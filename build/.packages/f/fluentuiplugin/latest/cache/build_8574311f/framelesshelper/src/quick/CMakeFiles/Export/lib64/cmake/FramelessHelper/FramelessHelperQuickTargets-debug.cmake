#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "FramelessHelper::Quick" for configuration "Debug"
set_property(TARGET FramelessHelper::Quick APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(FramelessHelper::Quick PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib64/FramelessHelperQuickd.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS FramelessHelper::Quick )
list(APPEND _IMPORT_CHECK_FILES_FOR_FramelessHelper::Quick "${_IMPORT_PREFIX}/lib64/FramelessHelperQuickd.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
