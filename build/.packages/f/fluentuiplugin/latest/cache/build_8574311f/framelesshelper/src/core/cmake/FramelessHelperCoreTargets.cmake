# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.6)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6...3.21)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget FramelessHelper::Core FramelessHelper::Core_resources_1)
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


# Create imported target FramelessHelper::Core
add_library(FramelessHelper::Core STATIC IMPORTED)

set_target_properties(FramelessHelper::Core PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "FRAMELESSHELPER_CORE_STATIC"
  INTERFACE_INCLUDE_DIRECTORIES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/core/../../include/FramelessHelper/Core/../..;E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/core/../../include/FramelessHelper/Core;E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/core/../../include/FramelessHelper/Core/private;E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/core"
  INTERFACE_LINK_LIBRARIES "\$<\$<AND:\$<NOT:\$<STREQUAL:\$<TARGET_PROPERTY:TYPE>,STATIC_LIBRARY>>,\$<NOT:\$<BOOL:\$<TARGET_PROPERTY:Qt6::Platform,_qt_link_order_matters>>>,\$<NOT:\$<BOOL:\$<TARGET_PROPERTY:_qt_object_libraries_finalizer_mode>>>,\$<BOOL:TRUE>>:\$<TARGET_OBJECTS:FramelessHelper::Core_resources_1>>;\$<LINK_ONLY:Qt6::CorePrivate>;\$<LINK_ONLY:Qt6::GuiPrivate>"
  INTERFACE_LINK_OPTIONS "\$<\$<AND:\$<NOT:\$<STREQUAL:\$<TARGET_PROPERTY:TYPE>,STATIC_LIBRARY>>,\$<BOOL:\$<TARGET_PROPERTY:Qt6::Platform,_qt_link_order_matters>>,\$<BOOL:\$<GENEX_EVAL:\$<TARGET_PROPERTY:Qt6::Platform,_qt_cmp0099_policy_check>>>,\$<BOOL:TRUE>>:\$<TARGET_OBJECTS:FramelessHelper::Core_resources_1>>"
  INTERFACE_SOURCES "\$<\$<AND:\$<NOT:\$<STREQUAL:\$<TARGET_PROPERTY:TYPE>,STATIC_LIBRARY>>,\$<BOOL:\$<TARGET_PROPERTY:Qt6::Platform,_qt_link_order_matters>>,\$<NOT:\$<BOOL:\$<GENEX_EVAL:\$<TARGET_PROPERTY:Qt6::Platform,_qt_cmp0099_policy_check>>>>,\$<NOT:\$<BOOL:\$<TARGET_PROPERTY:_qt_object_libraries_finalizer_mode>>>,\$<BOOL:TRUE>>:\$<TARGET_OBJECTS:FramelessHelper::Core_resources_1>>"
)

# Create imported target FramelessHelper::Core_resources_1
add_library(FramelessHelper::Core_resources_1 OBJECT IMPORTED)

set_target_properties(FramelessHelper::Core_resources_1 PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:Qt6::Platform>"
  _is_qt_propagated_object_library "TRUE"
)

# Import target "FramelessHelper::Core" for configuration "Debug"
set_property(TARGET FramelessHelper::Core APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(FramelessHelper::Core PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/lib64/Debug/FramelessHelperCored.lib"
  )

# Import target "FramelessHelper::Core_resources_1" for configuration "Debug"
set_property(TARGET FramelessHelper::Core_resources_1 APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(FramelessHelper::Core_resources_1 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_DEBUG ""
  IMPORTED_OBJECTS_DEBUG "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/core/Core_resources_1.dir/Debug/mocs_compilation_Debug.obj;E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/core/Core_resources_1.dir/Debug/qrc_framelesshelpercore.obj"
  )

# Import target "FramelessHelper::Core" for configuration "Release"
set_property(TARGET FramelessHelper::Core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(FramelessHelper::Core PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/lib64/Release/FramelessHelperCore.lib"
  )

# Import target "FramelessHelper::Core_resources_1" for configuration "Release"
set_property(TARGET FramelessHelper::Core_resources_1 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(FramelessHelper::Core_resources_1 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/core/Core_resources_1.dir/Release/mocs_compilation_Release.obj;E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/core/Core_resources_1.dir/Release/qrc_framelesshelpercore.obj"
  )

# Import target "FramelessHelper::Core" for configuration "MinSizeRel"
set_property(TARGET FramelessHelper::Core APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(FramelessHelper::Core PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LOCATION_MINSIZEREL "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/lib64/MinSizeRel/FramelessHelperCore.lib"
  )

# Import target "FramelessHelper::Core_resources_1" for configuration "MinSizeRel"
set_property(TARGET FramelessHelper::Core_resources_1 APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(FramelessHelper::Core_resources_1 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_MINSIZEREL ""
  IMPORTED_OBJECTS_MINSIZEREL "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/core/Core_resources_1.dir/MinSizeRel/mocs_compilation_MinSizeRel.obj;E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/core/Core_resources_1.dir/MinSizeRel/qrc_framelesshelpercore.obj"
  )

# Import target "FramelessHelper::Core" for configuration "RelWithDebInfo"
set_property(TARGET FramelessHelper::Core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(FramelessHelper::Core PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/lib64/RelWithDebInfo/FramelessHelperCore.lib"
  )

# Import target "FramelessHelper::Core_resources_1" for configuration "RelWithDebInfo"
set_property(TARGET FramelessHelper::Core_resources_1 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(FramelessHelper::Core_resources_1 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELWITHDEBINFO ""
  IMPORTED_OBJECTS_RELWITHDEBINFO "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/core/Core_resources_1.dir/RelWithDebInfo/mocs_compilation_RelWithDebInfo.obj;E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/core/Core_resources_1.dir/RelWithDebInfo/qrc_framelesshelpercore.obj"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
