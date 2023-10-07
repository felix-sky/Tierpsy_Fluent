# Install script for directory: E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/quick

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/8574311f4b544fa89a3d8c3ee79d1929")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/qml/org/wangwenx190/FramelessHelper" TYPE STATIC_LIBRARY FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/imports/org/wangwenx190/FramelessHelper/Debug/Quickplugind.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/qml/org/wangwenx190/FramelessHelper" TYPE STATIC_LIBRARY FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/imports/org/wangwenx190/FramelessHelper/Release/Quickplugin.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/qml/org/wangwenx190/FramelessHelper" TYPE STATIC_LIBRARY FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/imports/org/wangwenx190/FramelessHelper/MinSizeRel/Quickplugin.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/qml/org/wangwenx190/FramelessHelper" TYPE STATIC_LIBRARY FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/imports/org/wangwenx190/FramelessHelper/RelWithDebInfo/Quickplugin.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/qml/org/wangwenx190/FramelessHelper" TYPE FILE FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/imports/org/wangwenx190/FramelessHelper/qmldir")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/qml/org/wangwenx190/FramelessHelper" TYPE FILE FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/imports/org/wangwenx190/FramelessHelper/Quick.qmltypes")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/lib64/Debug/FramelessHelperQuickd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/lib64/Release/FramelessHelperQuick.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/lib64/MinSizeRel/FramelessHelperQuick.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/lib64/RelWithDebInfo/FramelessHelperQuick.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/FramelessHelper/Quick" TYPE FILE FILES
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/quick/../../include/FramelessHelper/Quick/framelesshelperquick_global.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/quick/../../include/FramelessHelper/Quick/framelessquickmodule.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/quick/../../include/FramelessHelper/Quick/framelessquickhelper.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/quick/../../include/FramelessHelper/Quick/framelessquickutils.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/quick/../../include/FramelessHelper/Quick/quickchromepalette.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/quick/../../include/FramelessHelper/Quick/quickmicamaterial.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/quick/../../include/FramelessHelper/Quick/quickimageitem.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/quick/../../include/FramelessHelper/Quick/quickwindowborder.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/FramelessHelper/Quick/private" TYPE FILE FILES
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/quick/../../include/FramelessHelper/Quick/private/quickstandardsystembutton_p.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/quick/../../include/FramelessHelper/Quick/private/quickstandardtitlebar_p.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/quick/../../include/FramelessHelper/Quick/private/framelessquickhelper_p.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/quick/../../include/FramelessHelper/Quick/private/framelessquickwindow_p.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/quick/../../include/FramelessHelper/Quick/private/framelessquickwindow_p_p.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/quick/../../include/FramelessHelper/Quick/private/framelessquickapplicationwindow_p.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/quick/../../include/FramelessHelper/Quick/private/framelessquickapplicationwindow_p_p.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/quick/../../include/FramelessHelper/Quick/private/quickmicamaterial_p.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/quick/../../include/FramelessHelper/Quick/private/quickimageitem_p.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/quick/../../include/FramelessHelper/Quick/private/quickwindowborder_p.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/FramelessHelper/Quick" TYPE FILE FILES
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/quick/../../include/FramelessHelper/Quick/Global"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/quick/../../include/FramelessHelper/Quick/FramelessQuickModule"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/quick/../../include/FramelessHelper/Quick/FramelessQuickHelper"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/quick/../../include/FramelessHelper/Quick/FramelessQuickUtils"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/quick/../../include/FramelessHelper/Quick/QuickChromePalette"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/quick/../../include/FramelessHelper/Quick/QuickMicaMaterial"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/quick/../../include/FramelessHelper/Quick/QuickImageItem"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/quick/../../include/FramelessHelper/Quick/QuickWindowBorder"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/FramelessHelper/FramelessHelperQuickTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/FramelessHelper/FramelessHelperQuickTargets.cmake"
         "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/quick/CMakeFiles/Export/lib64/cmake/FramelessHelper/FramelessHelperQuickTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/FramelessHelper/FramelessHelperQuickTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/FramelessHelper/FramelessHelperQuickTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/FramelessHelper" TYPE FILE FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/quick/CMakeFiles/Export/lib64/cmake/FramelessHelper/FramelessHelperQuickTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/FramelessHelper" TYPE FILE FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/quick/CMakeFiles/Export/lib64/cmake/FramelessHelper/FramelessHelperQuickTargets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/FramelessHelper" TYPE FILE FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/quick/CMakeFiles/Export/lib64/cmake/FramelessHelper/FramelessHelperQuickTargets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/FramelessHelper" TYPE FILE FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/quick/CMakeFiles/Export/lib64/cmake/FramelessHelper/FramelessHelperQuickTargets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/FramelessHelper" TYPE FILE FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/quick/CMakeFiles/Export/lib64/cmake/FramelessHelper/FramelessHelperQuickTargets-release.cmake")
  endif()
endif()

