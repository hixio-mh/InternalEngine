# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples

# Include any dependencies generated for this target.
include API-Samples/CMakeFiles/push_descriptors.dir/depend.make

# Include the progress variables for this target.
include API-Samples/CMakeFiles/push_descriptors.dir/progress.make

# Include the compile flags for this target's objects.
include API-Samples/CMakeFiles/push_descriptors.dir/flags.make

API-Samples/push_descriptors.vert.h: scripts/generate_spirv.py
API-Samples/push_descriptors.vert.h: API-Samples/push_descriptors/push_descriptors.vert
API-Samples/push_descriptors.vert.h: /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/x86_64/bin/glslangValidator
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating push_descriptors.vert.h"
	cd /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples && /usr/bin/python3 /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/scripts/generate_spirv.py /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples/push_descriptors/push_descriptors.vert /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples/ShaderHeaders/push_descriptors.vert.h /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/x86_64/bin/glslangValidator false

API-Samples/push_descriptors.frag.h: scripts/generate_spirv.py
API-Samples/push_descriptors.frag.h: API-Samples/push_descriptors/push_descriptors.frag
API-Samples/push_descriptors.frag.h: /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/x86_64/bin/glslangValidator
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating push_descriptors.frag.h"
	cd /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples && /usr/bin/python3 /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/scripts/generate_spirv.py /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples/push_descriptors/push_descriptors.frag /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples/ShaderHeaders/push_descriptors.frag.h /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/x86_64/bin/glslangValidator false

API-Samples/CMakeFiles/push_descriptors.dir/push_descriptors/push_descriptors.cpp.o: API-Samples/CMakeFiles/push_descriptors.dir/flags.make
API-Samples/CMakeFiles/push_descriptors.dir/push_descriptors/push_descriptors.cpp.o: API-Samples/push_descriptors/push_descriptors.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object API-Samples/CMakeFiles/push_descriptors.dir/push_descriptors/push_descriptors.cpp.o"
	cd /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/push_descriptors.dir/push_descriptors/push_descriptors.cpp.o -c /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples/push_descriptors/push_descriptors.cpp

API-Samples/CMakeFiles/push_descriptors.dir/push_descriptors/push_descriptors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/push_descriptors.dir/push_descriptors/push_descriptors.cpp.i"
	cd /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples/push_descriptors/push_descriptors.cpp > CMakeFiles/push_descriptors.dir/push_descriptors/push_descriptors.cpp.i

API-Samples/CMakeFiles/push_descriptors.dir/push_descriptors/push_descriptors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/push_descriptors.dir/push_descriptors/push_descriptors.cpp.s"
	cd /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples/push_descriptors/push_descriptors.cpp -o CMakeFiles/push_descriptors.dir/push_descriptors/push_descriptors.cpp.s

# Object files for target push_descriptors
push_descriptors_OBJECTS = \
"CMakeFiles/push_descriptors.dir/push_descriptors/push_descriptors.cpp.o"

# External object files for target push_descriptors
push_descriptors_EXTERNAL_OBJECTS =

API-Samples/push_descriptors: API-Samples/CMakeFiles/push_descriptors.dir/push_descriptors/push_descriptors.cpp.o
API-Samples/push_descriptors: API-Samples/CMakeFiles/push_descriptors.dir/build.make
API-Samples/push_descriptors: /usr/lib/libxcb.so
API-Samples/push_descriptors: /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/x86_64/lib/libvulkan.so
API-Samples/push_descriptors: API-Samples/utils/libvsamputils.a
API-Samples/push_descriptors: /usr/lib/libxcb.so
API-Samples/push_descriptors: /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/x86_64/lib/libvulkan.so
API-Samples/push_descriptors: /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/x86_64/lib/libvulkan.so
API-Samples/push_descriptors: API-Samples/CMakeFiles/push_descriptors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable push_descriptors"
	cd /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/push_descriptors.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
API-Samples/CMakeFiles/push_descriptors.dir/build: API-Samples/push_descriptors

.PHONY : API-Samples/CMakeFiles/push_descriptors.dir/build

API-Samples/CMakeFiles/push_descriptors.dir/clean:
	cd /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples && $(CMAKE_COMMAND) -P CMakeFiles/push_descriptors.dir/cmake_clean.cmake
.PHONY : API-Samples/CMakeFiles/push_descriptors.dir/clean

API-Samples/CMakeFiles/push_descriptors.dir/depend: API-Samples/push_descriptors.vert.h
API-Samples/CMakeFiles/push_descriptors.dir/depend: API-Samples/push_descriptors.frag.h
	cd /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples/CMakeFiles/push_descriptors.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : API-Samples/CMakeFiles/push_descriptors.dir/depend

