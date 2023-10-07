#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "FramelessHelper::Quick" for configuration "Release"
set_property(TARGET FramelessHelper::Quick APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(FramelessHelper::Quick PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/FramelessHelperQuick.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS FramelessHelper::Quick )
list(APPEND _IMPORT_CHECK_FILES_FOR_FramelessHelper::Quick "${_IMPORT_PREFIX}/lib64/FramelessHelperQuick.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
