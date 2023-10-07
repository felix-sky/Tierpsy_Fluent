# Install script for directory: E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/FramelessHelper" TYPE FILE FILES
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/FramelessHelperConfig.cmake"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/FramelessHelperConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/framelesshelper/src/cmake_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/framelesshelper/msbuild/FramelessHelper.props")
endif()

