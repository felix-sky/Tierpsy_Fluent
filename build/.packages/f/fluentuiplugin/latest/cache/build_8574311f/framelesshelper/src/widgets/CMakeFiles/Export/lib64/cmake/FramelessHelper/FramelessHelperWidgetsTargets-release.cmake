#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "FramelessHelper::Widgets" for configuration "Release"
set_property(TARGET FramelessHelper::Widgets APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(FramelessHelper::Widgets PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/FramelessHelperWidgets.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS FramelessHelper::Widgets )
list(APPEND _IMPORT_CHECK_FILES_FOR_FramelessHelper::Widgets "${_IMPORT_PREFIX}/lib64/FramelessHelperWidgets.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
