#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "libCOPASISE-static" for configuration ""
set_property(TARGET libCOPASISE-static APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(libCOPASISE-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "/Users/arakawakouichi/copasi/lib/libCOPASISE.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS libCOPASISE-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_libCOPASISE-static "/Users/arakawakouichi/copasi/lib/libCOPASISE.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
