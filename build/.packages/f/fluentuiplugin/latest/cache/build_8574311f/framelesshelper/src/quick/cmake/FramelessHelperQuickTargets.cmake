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
foreach(_expectedTarget FramelessHelper::Quick FramelessHelper::Quick_resources_1 FramelessHelper::Quickplugin_init)
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


# Create imported target FramelessHelper::Quick
add_library(FramelessHelper::Quick STATIC IMPORTED)

set_target_properties(FramelessHelper::Quick PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "FRAMELESSHELPER_QUICK_STATIC"
  INTERFACE_INCLUDE_DIRECTORIES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/quick/../../include/FramelessHelper/Quick/../..;E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/quick/../../include/FramelessHelper/Quick;E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/quick/../../include/FramelessHelper/Quick/private"
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:Qt6::Qml>;\$<\$<AND:\$<NOT:\$<STREQUAL:\$<TARGET_PROPERTY:TYPE>,STATIC_LIBRARY>>,\$<NOT:\$<BOOL:\$<TARGET_PROPERTY:Qt6::Platform,_qt_link_order_matters>>>,\$<NOT:\$<BOOL:\$<TARGET_PROPERTY:_qt_object_libraries_finalizer_mode>>>,\$<BOOL:TRUE>>:\$<TARGET_OBJECTS:FramelessHelper::Quick_resources_1>>;FramelessHelper::Quick_resources_1;\$<LINK_ONLY:Qt6::QuickPrivate>;\$<LINK_ONLY:Qt6::QuickTemplates2Private>;\$<LINK_ONLY:Qt6::QuickControls2Private>;FramelessHelper::Core"
  INTERFACE_LINK_OPTIONS "\$<\$<AND:\$<NOT:\$<STREQUAL:\$<TARGET_PROPERTY:TYPE>,STATIC_LIBRARY>>,\$<BOOL:\$<TARGET_PROPERTY:Qt6::Platform,_qt_link_order_matters>>,\$<BOOL:\$<GENEX_EVAL:\$<TARGET_PROPERTY:Qt6::Platform,_qt_cmp0099_policy_check>>>,\$<BOOL:TRUE>>:\$<TARGET_OBJECTS:FramelessHelper::Quick_resources_1>>"
  INTERFACE_SOURCES "\$<\$<BOOL:\$<TARGET_PROPERTY:QT_CONSUMES_METATYPES>>:E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/quick/meta_types/qt6quick_metatypes.json>;\$<\$<AND:\$<NOT:\$<STREQUAL:\$<TARGET_PROPERTY:TYPE>,STATIC_LIBRARY>>,\$<BOOL:\$<TARGET_PROPERTY:Qt6::Platform,_qt_link_order_matters>>,\$<NOT:\$<BOOL:\$<GENEX_EVAL:\$<TARGET_PROPERTY:Qt6::Platform,_qt_cmp0099_policy_check>>>>,\$<NOT:\$<BOOL:\$<TARGET_PROPERTY:_qt_object_libraries_finalizer_mode>>>,\$<BOOL:TRUE>>:\$<TARGET_OBJECTS:FramelessHelper::Quick_resources_1>>"
  _qt_qml_module_installed_plugin_target "Quickplugin"
  _qt_qml_module_plugin_target "Quickplugin"
)

# Create imported target FramelessHelper::Quick_resources_1
add_library(FramelessHelper::Quick_resources_1 OBJECT IMPORTED)

set_target_properties(FramelessHelper::Quick_resources_1 PROPERTIES
  INTERFACE_LINK_LIBRARIES "Qt6::Core;\$<LINK_ONLY:Qt6::Platform>"
  _is_qt_propagated_object_library "TRUE"
)

# Create imported target FramelessHelper::Quickplugin_init
add_library(FramelessHelper::Quickplugin_init OBJECT IMPORTED)

set_target_properties(FramelessHelper::Quickplugin_init PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:Qt6::Core>;\$<LINK_ONLY:Qt6::Platform>"
  _is_qt_plugin_init_target "TRUE"
  _is_qt_propagated_object_library "TRUE"
)

# Import target "FramelessHelper::Quick" for configuration "Debug"
set_property(TARGET FramelessHelper::Quick APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(FramelessHelper::Quick PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/lib64/Debug/FramelessHelperQuickd.lib"
  )

# Import target "FramelessHelper::Quick_resources_1" for configuration "Debug"
set_property(TARGET FramelessHelper::Quick_resources_1 APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(FramelessHelper::Quick_resources_1 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_DEBUG ""
  IMPORTED_OBJECTS_DEBUG "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/quick/Quick_resources_1.dir/Debug/mocs_compilation_Debug.obj;E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/quick/Quick_resources_1.dir/Debug/qrc_qmake_org_wangwenx190_FramelessHelper.obj"
  )

# Import target "FramelessHelper::Quickplugin_init" for configuration "Debug"
set_property(TARGET FramelessHelper::Quickplugin_init APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(FramelessHelper::Quickplugin_init PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_DEBUG ""
  IMPORTED_OBJECTS_DEBUG "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/quick/Quickplugin_init.dir/Debug/mocs_compilation_Debug.obj;E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/quick/Quickplugin_init.dir/Debug/Quickplugin_init.obj"
  )

# Import target "FramelessHelper::Quick" for configuration "Release"
set_property(TARGET FramelessHelper::Quick APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(FramelessHelper::Quick PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/lib64/Release/FramelessHelperQuick.lib"
  )

# Import target "FramelessHelper::Quick_resources_1" for configuration "Release"
set_property(TARGET FramelessHelper::Quick_resources_1 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(FramelessHelper::Quick_resources_1 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/quick/Quick_resources_1.dir/Release/mocs_compilation_Release.obj;E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/quick/Quick_resources_1.dir/Release/qrc_qmake_org_wangwenx190_FramelessHelper.obj"
  )

# Import target "FramelessHelper::Quickplugin_init" for configuration "Release"
set_property(TARGET FramelessHelper::Quickplugin_init APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(FramelessHelper::Quickplugin_init PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_OBJECTS_RELEASE "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/quick/Quickplugin_init.dir/Release/mocs_compilation_Release.obj;E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/quick/Quickplugin_init.dir/Release/Quickplugin_init.obj"
  )

# Import target "FramelessHelper::Quick" for configuration "MinSizeRel"
set_property(TARGET FramelessHelper::Quick APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(FramelessHelper::Quick PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LOCATION_MINSIZEREL "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/lib64/MinSizeRel/FramelessHelperQuick.lib"
  )

# Import target "FramelessHelper::Quick_resources_1" for configuration "MinSizeRel"
set_property(TARGET FramelessHelper::Quick_resources_1 APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(FramelessHelper::Quick_resources_1 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_MINSIZEREL ""
  IMPORTED_OBJECTS_MINSIZEREL "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/quick/Quick_resources_1.dir/MinSizeRel/mocs_compilation_MinSizeRel.obj;E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/quick/Quick_resources_1.dir/MinSizeRel/qrc_qmake_org_wangwenx190_FramelessHelper.obj"
  )

# Import target "FramelessHelper::Quickplugin_init" for configuration "MinSizeRel"
set_property(TARGET FramelessHelper::Quickplugin_init APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(FramelessHelper::Quickplugin_init PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_MINSIZEREL ""
  IMPORTED_OBJECTS_MINSIZEREL "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/quick/Quickplugin_init.dir/MinSizeRel/mocs_compilation_MinSizeRel.obj;E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/quick/Quickplugin_init.dir/MinSizeRel/Quickplugin_init.obj"
  )

# Import target "FramelessHelper::Quick" for configuration "RelWithDebInfo"
set_property(TARGET FramelessHelper::Quick APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(FramelessHelper::Quick PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/lib64/RelWithDebInfo/FramelessHelperQuick.lib"
  )

# Import target "FramelessHelper::Quick_resources_1" for configuration "RelWithDebInfo"
set_property(TARGET FramelessHelper::Quick_resources_1 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(FramelessHelper::Quick_resources_1 PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELWITHDEBINFO ""
  IMPORTED_OBJECTS_RELWITHDEBINFO "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/quick/Quick_resources_1.dir/RelWithDebInfo/mocs_compilation_RelWithDebInfo.obj;E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/quick/Quick_resources_1.dir/RelWithDebInfo/qrc_qmake_org_wangwenx190_FramelessHelper.obj"
  )

# Import target "FramelessHelper::Quickplugin_init" for configuration "RelWithDebInfo"
set_property(TARGET FramelessHelper::Quickplugin_init APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(FramelessHelper::Quickplugin_init PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELWITHDEBINFO ""
  IMPORTED_OBJECTS_RELWITHDEBINFO "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/quick/Quickplugin_init.dir/RelWithDebInfo/mocs_compilation_RelWithDebInfo.obj;E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/quick/Quickplugin_init.dir/RelWithDebInfo/Quickplugin_init.obj"
  )

# Make sure the targets which have been exported in some other
# export set exist.
unset(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)
foreach(_target "FramelessHelper::Core" )
  if(NOT TARGET "${_target}" )
    set(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets "${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets} ${_target}")
  endif()
endforeach()

if(DEFINED ${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)
  if(CMAKE_FIND_PACKAGE_NAME)
    set( ${CMAKE_FIND_PACKAGE_NAME}_FOUND FALSE)
    set( ${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE "The following imported targets are referenced, but are missing: ${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets}")
  else()
    message(FATAL_ERROR "The following imported targets are referenced, but are missing: ${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets}")
  endif()
endif()
unset(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)