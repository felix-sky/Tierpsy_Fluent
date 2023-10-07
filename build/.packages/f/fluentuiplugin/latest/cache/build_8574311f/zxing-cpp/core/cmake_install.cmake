# Install script for directory: E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/zxing-cpp/core

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/zxing-cpp/core/Debug/ZXing.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/zxing-cpp/core/Release/ZXing.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/zxing-cpp/core/MinSizeRel/ZXing.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/zxing-cpp/core/RelWithDebInfo/ZXing.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ZXing" TYPE FILE FILES
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/zxing-cpp/core/src/BarcodeFormat.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/zxing-cpp/core/src/BitHacks.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/zxing-cpp/core/src/ByteArray.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/zxing-cpp/core/src/CharacterSet.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/zxing-cpp/core/src/Flags.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/zxing-cpp/core/src/GTIN.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/zxing-cpp/core/src/TextUtfEncoding.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/zxing-cpp/core/src/ZXAlgorithms.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/zxing-cpp/core/src/ZXConfig.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/zxing-cpp/core/src/BitMatrix.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/zxing-cpp/core/src/BitMatrixIO.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/zxing-cpp/core/src/Matrix.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/zxing-cpp/core/src/MultiFormatWriter.h"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/FluentUI/zxing-cpp/core/src/Range.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ZXing" TYPE FILE FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/zxing-cpp/core/ZXVersion.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/zxing-cpp/core/ZXing.pdb")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg]|[Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ZXing/ZXingTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ZXing/ZXingTargets.cmake"
         "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/zxing-cpp/core/CMakeFiles/Export/lib/cmake/ZXing/ZXingTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ZXing/ZXingTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ZXing/ZXingTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ZXing" TYPE FILE FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/zxing-cpp/core/CMakeFiles/Export/lib/cmake/ZXing/ZXingTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ZXing" TYPE FILE FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/zxing-cpp/core/CMakeFiles/Export/lib/cmake/ZXing/ZXingTargets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ZXing" TYPE FILE FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/zxing-cpp/core/CMakeFiles/Export/lib/cmake/ZXing/ZXingTargets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ZXing" TYPE FILE FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/zxing-cpp/core/CMakeFiles/Export/lib/cmake/ZXing/ZXingTargets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ZXing" TYPE FILE FILES "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/zxing-cpp/core/CMakeFiles/Export/lib/cmake/ZXing/ZXingTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ZXing" TYPE FILE FILES
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/zxing-cpp/core/ZXingConfig.cmake"
    "E:/MFD/Tierpsy-Advance-Gui/Tierpsy/build/.packages/f/fluentuiplugin/latest/cache/build_8574311f/zxing-cpp/core/ZXingConfigVersion.cmake"
    )
endif()

