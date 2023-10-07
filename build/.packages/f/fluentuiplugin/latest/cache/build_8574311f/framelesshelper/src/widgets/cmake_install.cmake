# Install script for directory: E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/widgets

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/lib64/Debug/FramelessHelperWidgetsd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/lib64/Release/FramelessHelperWidgets.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/lib64/MinSizeRel/FramelessHelperWidgets.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/lib64/RelWithDebInfo/FramelessHelperWidgets.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/FramelessHelper/Widgets" TYPE FILE FILES
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/widgets/../../include/FramelessHelper/Widgets/framelesshelperwidgets_global.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/widgets/../../include/FramelessHelper/Widgets/framelesswidget.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/widgets/../../include/FramelessHelper/Widgets/framelessmainwindow.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/widgets/../../include/FramelessHelper/Widgets/standardsystembutton.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/widgets/../../include/FramelessHelper/Widgets/framelesswidgetshelper.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/widgets/../../include/FramelessHelper/Widgets/standardtitlebar.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/widgets/../../include/FramelessHelper/Widgets/framelessdialog.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/FramelessHelper/Widgets/private" TYPE FILE FILES
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/widgets/../../include/FramelessHelper/Widgets/private/framelesswidgetshelper_p.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/widgets/../../include/FramelessHelper/Widgets/private/standardsystembutton_p.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/widgets/../../include/FramelessHelper/Widgets/private/standardtitlebar_p.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/widgets/../../include/FramelessHelper/Widgets/private/framelesswidget_p.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/widgets/../../include/FramelessHelper/Widgets/private/framelessmainwindow_p.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/widgets/../../include/FramelessHelper/Widgets/private/widgetssharedhelper_p.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/widgets/../../include/FramelessHelper/Widgets/private/framelessdialog_p.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/FramelessHelper/Widgets" TYPE FILE FILES
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/widgets/../../include/FramelessHelper/Widgets/Global"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/widgets/../../include/FramelessHelper/Widgets/FramelessWidget"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/widgets/../../include/FramelessHelper/Widgets/FramelessMainWindow"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/widgets/../../include/FramelessHelper/Widgets/StandardSystemButton"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/widgets/../../include/FramelessHelper/Widgets/FramelessWidgetsHelper"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/widgets/../../include/FramelessHelper/Widgets/StandardTitleBar"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/widgets/../../include/FramelessHelper/Widgets/FramelessDialog"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/FramelessHelper/FramelessHelperWidgetsTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/FramelessHelper/FramelessHelperWidgetsTargets.cmake"
         "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/widgets/CMakeFiles/Export/lib64/cmake/FramelessHelper/FramelessHelperWidgetsTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/FramelessHelper/FramelessHelperWidgetsTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/FramelessHelper/FramelessHelperWidgetsTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/FramelessHelper" TYPE FILE FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/widgets/CMakeFiles/Export/lib64/cmake/FramelessHelper/FramelessHelperWidgetsTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/FramelessHelper" TYPE FILE FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/widgets/CMakeFiles/Export/lib64/cmake/FramelessHelper/FramelessHelperWidgetsTargets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/FramelessHelper" TYPE FILE FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/widgets/CMakeFiles/Export/lib64/cmake/FramelessHelper/FramelessHelperWidgetsTargets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/FramelessHelper" TYPE FILE FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/widgets/CMakeFiles/Export/lib64/cmake/FramelessHelper/FramelessHelperWidgetsTargets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/FramelessHelper" TYPE FILE FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/widgets/CMakeFiles/Export/lib64/cmake/FramelessHelper/FramelessHelperWidgetsTargets-release.cmake")
  endif()
endif()

