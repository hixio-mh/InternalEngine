workspace "Internal"
	architecture "x64"
	startproject "Sandbox"

	configurations
	{
		"Debug",
		"Release",
		"Dist"
	}

outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"

-- Include directories relative to root folder (solution directory)
IncludeDir = {}
IncludeDir["Glad"] = "Internal/libs/glad/include"
IncludeDir["discord"] = "Internal/libs/discord/cpp"

include "Internal/libs/glad"
include "Internal/libs/discord"

project "InternalEngine"
	location "Internal"
	kind "StaticLib"
    language "C++"
    cppdialect "C++17"
	staticruntime "on"

	targetdir ("bin/" .. outputdir .. "/%{prj.name}")
	objdir ("bin/int/" .. outputdir .. "/%{prj.name}")

	defines
	{
	}

	files
	{
		"Internal/src/Internal/Core/**.h",
		"Internal/src/Internal/Events/**.h",
		"Internal/src/Internal/OpenGL/**.h",
		"Internal/src/Internal/Renderer/**.h",
		"Internal/src/Internal/Types/**.h",
		"Internal/src/Internal/Core/**.cpp",
		"Internal/src/Internal/Events/**.cpp",
		"Internal/src/Internal/OpenGL/**.cpp",
		"Internal/src/Internal/Renderer/**.cpp",
		"Internal/src/Internal/Types/**.cpp",
		"Internal/src/Internal/Vulkan/**.cpp",
		"Internal/src/Internal/Vulkan/**.h"
	}

	includedirs
	{
        "Internal/src",
		"%{IncludeDir.Glad}",
		"%{IncludeDir.discord}"

	}

	links
	{
	    "discord_game_sdk"
	}

	filter "system:windows"
		cppdialect "C++17"
		systemversion "latest"

		defines
		{
		}

		postbuildcommands
		{
			("{COPY} %{cfg.buildtarget.relpath} \"../bin/" .. outputdir .. "/Sandbox/\"")
		}

		files
		{
		    "Internal/src/Internal/Windows/**.cpp",
            "Internal/src/Internal/Windows/**.h"
		}

		includedirs
		{
			"Internal/libs/vulkan/Windows/Include"
		}

		libdirs
		{
			"Internal/libs/vulkan/Windows/Lib"
		}

		links
		{
			"vulkan"
		}

	filter "system:macosx"
		cppdialect "C++17"
		systemversion "latest"

        files
        {
			"Internal/src/Internal/MacOS/**.cpp",
            "Internal/src/Internal/MacOS/**.mm",
        	"Internal/src/Internal/MacOS/**.h"
		}

		links
		{
			"CoreFoundation.framework",
			"Cocoa.framework",
			"IOKit.framework",
			"CoreVideo.framework"
		}

	filter "system:linux"
		systemversion "latest"
		defines
		{
        }

		links
		{
		}

		files
		{
		    "Internal/src/Internal/Linux/**.cpp",
		    "Internal/src/Internal/Linux/**.h"
		}

		includedirs
		{
			"Internal/libs/vulkan/Linux/x86_64/include"
		}

		libdirs
		{
			"Internal/libs/vulkan/Linux/x86_64/lib"
		}

		links
		{
			"vulkan",
			"mono-2.0"
		}

    filter "configurations:Debug"
		defines "INTERNAL_DEBUG"
		runtime "Debug"
		symbols "On"

	filter "configurations:Release"
        defines "INTERNAL_RELEASE"
		runtime "Release"
		optimize "On"

	filter "configurations:Dist"
		defines "INTERNAL_DIST"
		runtime "Release"
		optimize "On"


project "Sandbox"
	location "Sandbox"
	kind "ConsoleApp"
    language "C++"
	cppdialect "C++17"
	staticruntime "on"

	targetdir ("bin/" .. outputdir .. "/%{prj.name}")
	objdir ("bin-int/" .. outputdir .. "/%{prj.name}")

	files
	{
		"%{prj.name}/src/**.h",
		"%{prj.name}/src/**.cpp"
	}

	includedirs
	{
		"Internal/src",
		"%{IncludeDir.Glad}",
		"%{IncludeDir.discord}"
	}

	libdirs
    {
     	"Internal/libs/discord/lib/x86_64"
    }

	links
	{
        "InternalEngine",
		"Glad",
		"discord_game_sdk",
		"discord"
	}

	filter "system:windows"
		cppdialect "C++17"
		systemversion "latest"

		defines
		{
		}
		
		links
		{
			"gdi32",
			"opengl32"
		}



	filter "system:macosx"
		cppdialect "C++17"
		systemversion "latest"

		defines
		{
		}

		links
		{
			"CoreFoundation.framework",
			"Cocoa.framework",
			"IOKit.framework",
			"CoreVideo.framework",
			"vulkan"
		}

	filter "system:linux"	
		systemversion "latest"
		defines
		{
        }
        
		links
        {
            "X11",
			"dl",
			"mono-2.0",
			"m",
			"rt",
			"pthread",
			"xcb"
		}


		includedirs
		{
			"Internal/libs/vulkan/Linux/x86_64/include"
		}

		libdirs
		{
			"Internal/libs/vulkan/Linux/x86_64/lib"
		}

		links
		{
			"vulkan"
		}

    filter "configurations:Debug"
		defines "INTERNAL_DEBUG"
		runtime "Debug"
		symbols "on"

	filter "configurations:Release"
		defines "INTERNAL_RELEASE"
		runtime "Release"		
		optimize "on"
		

	filter "configurations:Dist"
		defines "INTERNAL_DIST"
		runtime "Release"
		optimize "on"