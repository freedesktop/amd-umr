/*
 * Copyright 2018 Advanced Micro Devices, Inc.
 *
 * Permission is hereby granted, free of charge, to any person obtaining a
 * copy of this software and associated documentation files (the "Software"),
 * to deal in the Software without restriction, including without limitation
 * the rights to use, copy, modify, merge, publish, distribute, sublicense,
 * and/or sell copies of the Software, and to permit persons to whom the
 * Software is furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.  IN NO EVENT SHALL
 * THE COPYRIGHT HOLDER(S) OR AUTHOR(S) BE LIABLE FOR ANY CLAIM, DAMAGES OR
 * OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
 * ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
 * OTHER DEALINGS IN THE SOFTWARE.
 *
 * Authors: Tom St Denis <tom.stdenis@amd.com>
 *
 */

/* Simple demo application to show off linking in umr externally
 *
 * In this demo we control the PWM of the dGPU fan and read the GPU_TEMP
 * sensor to try and regulate temp by throttling the fan speed.
 *
 * This is merely a demo as the firmware will handle throttling
 * the temp in normal operation.
 *
 * (note: If you run this it will put the pwm in manual mode so if you
 *        exit the program with the PWM set to low it will stay there)
 */

#include <umr.h>
#include <time.h>

// path to PWM controller 
static char pwmname[512] =
	"/sys/devices/pci0000:00/0000:00:03.1/0000:01:00.0/0000:02:00.0/0000:03:00.0/hwmon/hwmon1/pwm1";

static struct umr_options options;
static struct umr_asic *asic;
static uint32_t pwm = 32;

uint32_t read_temp(void)
{
	uint32_t value;
	int size;

	// read temp
	size  = sizeof value;
	umr_read_sensor(asic, AMDGPU_PP_SENSOR_GPU_TEMP, &value, &size);
	return value / 1000;
}

void set_pwm(void)
{
	FILE *f;
	f = fopen(pwmname, "w");
	fprintf(f, "%lu\n", (unsigned long)pwm);
	fclose(f);
}

void up_pwm(uint32_t x)
{
	pwm += x;
	if (pwm >= 256) pwm = 255;  // cap at 255
	set_pwm();
}

void down_pwm(uint32_t x)
{
	pwm -= x;
	if (pwm < 32) pwm = 32;   // don't turn full off ever
	set_pwm();
}

int main(int argc, char **argv)
{
	uint32_t temp;
	struct timespec ts;
	int instance = 1;

	if (argc > 1)
		instance = atoi(argv[1]);
	if (argc > 2)
		strcpy(pwmname, argv[2]);

	// find our asic
	memset(&options, 0, sizeof options);
	options.instance = instance;
	asic = umr_discover_asic(&options);
	if (!asic) {
		fprintf(stderr, "[ERROR]: Could not find device\n");
		exit(EXIT_FAILURE);
	}

	ts.tv_nsec = (1000000000 / 1000) * 250;
	ts.tv_sec = 0;
	for (;;) {
		temp = read_temp();
		if (temp > 65) {                      // core is getting really hot ramp up pwm quickly
			up_pwm(8);
		} else if (temp > 60 && pwm < 192) {  // a bit toasty ramp up slower but don't go max speed at this point
			up_pwm(4);
		} else if (temp > 45 && pwm < 64) {   // fine temp no need to get crazy
			up_pwm(1);
		} else if (temp < 35) {               // core is fully idle ramp down quickish
			down_pwm(4);
		} else {               // core is below a semi-busy state so ramp down slowly
			down_pwm(1);
		}
		printf("temp %3lu C, fan %3lu %% \r", temp, (pwm * 100) / 256);
		fflush(stdout);
		nanosleep(&ts, NULL);
	}


	return 0;
}

