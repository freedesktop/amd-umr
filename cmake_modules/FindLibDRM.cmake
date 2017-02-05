# Try to find libdrm
#
# Once done, this will define
#
# LIBDRM_FOUND
# LIBDRM_INCLUDE_DIR
# LIBDRM_LIBRARIES

find_package(PkgConfig)

pkg_check_modules(PC_LIBDRM QUIET libdrm)

find_path(LIBDRM_INCLUDE_DIR NAMES amdgpu_drm.h
    HINTS
    ${PC_LIBDRM_INCLUDEDIR}
    ${PC_LIBDRM_INCLUDE_DIRS}
    /usr/include
)

find_library(LIBDRM_LIBRARY NAMES libdrm_amdgpu.so.1
    HINTS
    ${PC_LIBDRM_LIBDIR}
    ${PC_LIBDRM_LIBRARY_DIRS}
    /usr/lib64
    /usr/lib
)

SET(LIBDRM_LIBRARIES optimized ${LIBDRM_LIBRARY})

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(LIBDRM DEFAULT_MSG
	LIBDRM_LIBRARIES LIBDRM_INCLUDE_DIR
)

mark_as_advanced(LIBDRM_INCLUDE_DIR LIBDRM_LIBRARIES)
