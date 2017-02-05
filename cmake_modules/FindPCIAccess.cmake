# Try to find pciaccess
#
# Once done, this will define
#
# PCIACCESS_FOUND
# PCIACCESS_INCLUDE_DIR
# PCIACCESS_LIBRARIES

find_package(PkgConfig)

pkg_check_modules(PC_PCIACCESS QUIET pciaccess)

find_path(PCIACCESS_INCLUDE_DIR NAMES pciaccess.h
    HINTS
    ${PC_PCIACCESS_INCLUDEDIR}
    ${PC_PCIACCESS_INCLUDE_DIRS}
    /usr/include
)

find_library(PCIACCESS_LIBRARY NAMES pciaccess
    HINTS
    ${PC_PCIACCESS_LIBDIR}
    ${PC_PCIACCESS_LIBRARY_DIRS}
    /usr/lib64
    /usr/lib
)

SET(PCIACCESS_LIBRARIES optimized ${PCIACCESS_LIBRARY})

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(PCIACCESS DEFAULT_MSG
	PCIACCESS_LIBRARIES PCIACCESS_INCLUDE_DIR
)

mark_as_advanced(PCIACCESS_INCLUDE_DIR PCIACCESS_LIBRARIES)
