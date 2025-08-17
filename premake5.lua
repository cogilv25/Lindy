workspace "Lindy"
    startproject "CLI"
    targetdir "bin/%{cfg.buildcfg}"
    objdir "bin/obj/%{cfg.buildcfg}"
    systemversion "latest"

    configurations
    {
        "Debug",
        "Release"
    }

    flags "MultiProcessorCompile"

    filter "configurations:Debug"
        defines "_DEBUG"
        runtime "Debug"
        symbols "On"

    filter "configurations:Release"
        defines "_RELEASE"
        runtime "Release"
        optimize "Speed"
        symbols "Off"
        linktimeoptimization("On")

    project "Lindy"
        kind "StaticLib"
        language "C++"
        cppdialect "C++20"
        architecture "x64"
        location "project"

        files
        {
            "src/lindy/**.cpp",
            "src/lindy/**.hpp"
        }

    project "CLI"
        kind "ConsoleApp"
        language "C++"
        cppdialect "C++20"
        architecture "x64"
        location "project"
            
        includedirs 
        { 
            "src/lindy/"
        }

        files
        {
            "src/cli/**.cpp",
            "src/cli/**.hpp"
        }

        links
        {
            "Lindy"
        }


    project "Editor"
        kind "ConsoleApp"
        language "C++"
        cppdialect "C++20"
        architecture "x64"
        location "project"

        includedirs 
        { 
            "src/lindy/"
            --[["lib/glad/include/",
            "lib/glfw/include/",
            "lib/glm/",
            "lib/stb/"]]
        }

        files
        {
            "src/editor/**.cpp",
            "src/editor/**.hpp"
        }

        links
        {
            "Lindy"--[[,
            "GLFW",
            "GLM",
            "GLAD"]]
        }

--[[group "Dependencies"
    include "lib/glfw.lua"
    include "lib/glad.lua"
    include "lib/glm.lua"
    ]]