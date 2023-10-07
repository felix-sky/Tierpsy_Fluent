cmake_minimum_required(VERSION 3.16)

project(Tierpsy VERSION 0.1 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(Qt6 6.4 REQUIRED COMPONENTS Quick Multimedia)

qt_standard_project_setup()

set(CMAKE_AUTORCC ON)

qt_add_executable(appTierpsy
    tierpsy.qrc
    main.cpp
)

qt_add_qml_module(appTierpsy
    URI Tierpsy
    VERSION 1.0
    QML_FILES Main.qml
    SOURCES tierpsy.h tierpsy.cpp

    RESOURCES tierpsy.qrc
    SOURCES circularreveal.h circularreveal.cpp
    SOURCES imgparam.h imgparam.cpp

)

# Qt for iOS sets MACOSX_BUNDLE_GUI_IDENTIFIER automatically since Qt 6.1.
# If you are developing for iOS or macOS you should consider setting an
# explicit, fixed bundle identifier manually though.
set_target_properties(appTierpsy PROPERTIES
#    MACOSX_BUNDLE_GUI_IDENTIFIER com.example.appTierpsy-Advance-Gui
    MACOSX_BUNDLE_BUNDLE_VERSION ${PROJECT_VERSION}
    MACOSX_BUNDLE_SHORT_VERSION_STRING ${PROJECT_VERSION_MAJOR}.${PROJECT_VERSION_MINOR}
    MACOSX_BUNDLE TRUE
    WIN32_EXECUTABLE TRUE
)

target_link_libraries(appTierpsy
    PRIVATE Qt6::Quick Qt6::Multimedia
    fluentuiplugin
    FramelessHelper::Core
    FramelessHelper::Quick
    FramelessHelper::Quick
)

add_subdirectory(FluentUI)

include(GNUInstallDirs)
install(TARGETS appTierpsy
    BUNDLE DESTINATION .
    LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
    RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR}
)
