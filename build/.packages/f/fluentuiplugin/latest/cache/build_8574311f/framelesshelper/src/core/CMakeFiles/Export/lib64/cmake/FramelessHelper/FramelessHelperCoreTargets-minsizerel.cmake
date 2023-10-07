#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "FramelessHelper::Core" for configuration "MinSizeRel"
set_property(TARGET FramelessHelper::Core APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(FramelessHelper::Core PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib64/FramelessHelperCore.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS FramelessHelper::Core )
list(APPEND _IMPORT_CHECK_FILES_FOR_FramelessHelper::Core "${_IMPORT_PREFIX}/lib64/FramelessHelperCore.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
