#----------------------------------------------------------------
# Generated CMake target import file for configuration "Devel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ryml::ryml" for configuration "Devel"
set_property(TARGET ryml::ryml APPEND PROPERTY IMPORTED_CONFIGURATIONS DEVEL)
set_target_properties(ryml::ryml PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEVEL "CXX"
  IMPORTED_LOCATION_DEVEL "${_IMPORT_PREFIX}/lib/ryml.lib"
  )

list(APPEND _cmake_import_check_targets ryml::ryml )
list(APPEND _cmake_import_check_files_for_ryml::ryml "${_IMPORT_PREFIX}/lib/ryml.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
