add_rules("mode.debug", "mode.release")
set_languages("c++17")

-- FluentUI requirement
add_packagedirs("FluentUI")

package("fluentuiplugin")
    add_deps("cmake")
    set_sourcedir(path.join(os.scriptdir(), "FluentUI"))
    on_install(function (package)
        local configs = {}
        -- table.insert(configs, "-DCMAKE_BUILD_TYPE=" .. (package:debug() and "Debug" or "Release"))
        -- table.insert(configs, "-DBUILD_SHARED_LIBS=" .. (package:config("shared") and "ON" or "OFF"))
        -- table.insert(configs, "-DBUILD_STATIC_LIBS=ON")
        import("package.tools.cmake").install(package, configs)
    end)

package_end()

add_requires("fluentuiplugin")

target("qt_quickapp")
    add_rules("qt.quickapp")
    add_files("./*.cpp")
    add_files("./*.h")
    add_files("./tierpsy.qrc")

    add_frameworks("QtMultimedia")

    add_packages("foo")
