#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "FramelessHelper::Widgets" for configuration "Debug"
set_property(TARGET FramelessHelper::Widgets APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(FramelessHelper::Widgets PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib64/FramelessHelperWidgetsd.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS FramelessHelper::Widgets )
list(APPEND _IMPORT_CHECK_FILES_FOR_FramelessHelper::Widgets "${_IMPORT_PREFIX}/lib64/FramelessHelperWidgetsd.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
