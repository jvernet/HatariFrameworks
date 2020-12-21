# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6...3.17)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget zip)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target zip
add_library(zip SHARED IMPORTED)

set_target_properties(zip PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib;/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari Frameworks/Sources/HatariFrameworks/libzip-1.1.3"
)

# Import target "zip" for configuration "Debug"
set_property(TARGET zip APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(zip PROPERTIES
  IMPORTED_LOCATION_DEBUG "/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/Debug/libzip.5.3.dylib"
  IMPORTED_SONAME_DEBUG "@rpath/libzip.5.dylib"
  )

# Import target "zip" for configuration "Release"
set_property(TARGET zip APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(zip PROPERTIES
  IMPORTED_LOCATION_RELEASE "/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/Release/libzip.5.3.dylib"
  IMPORTED_SONAME_RELEASE "@rpath/libzip.5.dylib"
  )

# Import target "zip" for configuration "MinSizeRel"
set_property(TARGET zip APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(zip PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/MinSizeRel/libzip.5.3.dylib"
  IMPORTED_SONAME_MINSIZEREL "@rpath/libzip.5.dylib"
  )

# Import target "zip" for configuration "RelWithDebInfo"
set_property(TARGET zip APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(zip PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "/Users/jeromevernet/Documents/dev/HATARIFrameworks/Hatari Frameworks/Sources/HatariFrameworks/libzip-1.1.3/lib/RelWithDebInfo/libzip.5.3.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/libzip.5.dylib"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
