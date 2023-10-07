# Install script for directory: E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/core

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/lib64/Debug/FramelessHelperCored.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/lib64/Release/FramelessHelperCore.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/lib64/MinSizeRel/FramelessHelperCore.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/lib64/RelWithDebInfo/FramelessHelperCore.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/FramelessHelper/Core" TYPE FILE FILES
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/core/framelesshelper.version"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/core/../../include/FramelessHelper/Core/framelesshelpercore_global.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/core/../../include/FramelessHelper/Core/framelesshelper_qt.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/core/../../include/FramelessHelper/Core/framelessmanager.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/core/../../include/FramelessHelper/Core/utils.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/core/../../include/FramelessHelper/Core/chromepalette.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/core/../../include/FramelessHelper/Core/micamaterial.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/core/../../include/FramelessHelper/Core/windowborderpainter.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/core/../../include/FramelessHelper/Core/framelesshelper_windows.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/core/../../include/FramelessHelper/Core/framelesshelper_win.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/FramelessHelper/Core/private" TYPE FILE FILES
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/core/../../include/FramelessHelper/Core/private/framelessmanager_p.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/core/../../include/FramelessHelper/Core/private/framelessconfig_p.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/core/../../include/FramelessHelper/Core/private/sysapiloader_p.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/core/../../include/FramelessHelper/Core/private/chromepalette_p.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/core/../../include/FramelessHelper/Core/private/micamaterial_p.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/core/../../include/FramelessHelper/Core/private/windowborderpainter_p.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/core/../../include/FramelessHelper/Core/private/framelesshelpercore_global_p.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/core/../../include/FramelessHelper/Core/private/versionnumber_p.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/core/../../include/FramelessHelper/Core/private/scopeguard_p.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/core/../../include/FramelessHelper/Core/private/registrykey_p.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/core/../../include/FramelessHelper/Core/private/winverhelper_p.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/FramelessHelper/Core" TYPE FILE FILES
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/core/../../include/FramelessHelper/Core/Global"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/core/../../include/FramelessHelper/Core/FramelessHelper_Qt"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/core/../../include/FramelessHelper/Core/FramelessManager"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/core/../../include/FramelessHelper/Core/Utils"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/core/../../include/FramelessHelper/Core/ChromePalette"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/core/../../include/FramelessHelper/Core/MicaMaterial"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/core/../../include/FramelessHelper/Core/WindowBorderPainter"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/core/../../include/FramelessHelper/Core/FramelessHelper_Windows"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/src/core/../../include/FramelessHelper/Core/FramelessHelper_Win"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/FramelessHelper/FramelessHelperCoreTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/FramelessHelper/FramelessHelperCoreTargets.cmake"
         "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/core/CMakeFiles/Export/lib64/cmake/FramelessHelper/FramelessHelperCoreTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/FramelessHelper/FramelessHelperCoreTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/FramelessHelper/FramelessHelperCoreTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/FramelessHelper" TYPE FILE FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/core/CMakeFiles/Export/lib64/cmake/FramelessHelper/FramelessHelperCoreTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/FramelessHelper" TYPE FILE FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/core/CMakeFiles/Export/lib64/cmake/FramelessHelper/FramelessHelperCoreTargets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/FramelessHelper" TYPE FILE FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/core/CMakeFiles/Export/lib64/cmake/FramelessHelper/FramelessHelperCoreTargets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/FramelessHelper" TYPE FILE FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/core/CMakeFiles/Export/lib64/cmake/FramelessHelper/FramelessHelperCoreTargets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/FramelessHelper" TYPE FILE FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/core/CMakeFiles/Export/lib64/cmake/FramelessHelper/FramelessHelperCoreTargets-release.cmake")
  endif()
endif()

