#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "libzip::zip" for configuration "RelWithDebInfo"
set_property(TARGET libzip::zip APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(libzip::zip PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libzip.5.3.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/libzip.5.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS libzip::zip )
list(APPEND _IMPORT_CHECK_FILES_FOR_libzip::zip "${_IMPORT_PREFIX}/lib/libzip.5.3.dylib" )

# Import target "libzip::zipcmp" for configuration "RelWithDebInfo"
set_property(TARGET libzip::zipcmp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(libzip::zipcmp PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/zipcmp"
  )

list(APPEND _IMPORT_CHECK_TARGETS libzip::zipcmp )
list(APPEND _IMPORT_CHECK_FILES_FOR_libzip::zipcmp "${_IMPORT_PREFIX}/bin/zipcmp" )

# Import target "libzip::zipmerge" for configuration "RelWithDebInfo"
set_property(TARGET libzip::zipmerge APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(libzip::zipmerge PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/zipmerge"
  )

list(APPEND _IMPORT_CHECK_TARGETS libzip::zipmerge )
list(APPEND _IMPORT_CHECK_FILES_FOR_libzip::zipmerge "${_IMPORT_PREFIX}/bin/zipmerge" )

# Import target "libzip::ziptool" for configuration "RelWithDebInfo"
set_property(TARGET libzip::ziptool APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(libzip::ziptool PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/ziptool"
  )

list(APPEND _IMPORT_CHECK_TARGETS libzip::ziptool )
list(APPEND _IMPORT_CHECK_FILES_FOR_libzip::ziptool "${_IMPORT_PREFIX}/bin/ziptool" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
