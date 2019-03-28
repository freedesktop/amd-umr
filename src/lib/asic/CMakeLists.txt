# Copyright 2017 Edward O'Callaghan <funfunctor@folklore1984.net>

#library objects (ASICs blocks)
add_library(asic OBJECT
  bonaire.c
  carrizo.c
  fiji.c
  hainan.c
  hawaii.c
  kabini.c
  kaveri.c
  mullins.c
  oland.c
  pitcairn.c
  polaris10.c
  polaris11.c
  polaris12.c
  raven1.c
  stoney.c
  tahiti.c
  tonga.c
  topaz.c
  vega10.c
  vega12.c
  vega20.c
  vegam.c
  verde.c
)

if(MSVC)
	# force static runtime libraries for msvc builds.
	# The DK's boost is using the static RTL and if we 
	# don't use the same RTL version we get link errors.
	set(variables 
		CMAKE_C_FLAGS_DEBUG
		CMAKE_C_FLAGS_RELEASE
		CMAKE_C_FLAGS_RELWITHDEBINFO
		CMAKE_C_FLAGS_MINSIZEREL
	)
		foreach(variable ${variables})
		if(${variable} MATCHES "/MD")
			string(REGEX REPLACE "/MD" "/MT" ${variable} "${${variable}}")
		endif()
		endforeach()
	endif()