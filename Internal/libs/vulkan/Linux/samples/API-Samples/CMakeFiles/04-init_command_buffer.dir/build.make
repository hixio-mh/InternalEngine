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
include API-Samples/CMakeFiles/04-init_command_buffer.dir/depend.make

# Include the progress variables for this target.
include API-Samples/CMakeFiles/04-init_command_buffer.dir/progress.make

# Include the compile flags for this target's objects.
include API-Samples/CMakeFiles/04-init_command_buffer.dir/flags.make

API-Samples/CMakeFiles/04-init_command_buffer.dir/04-init_command_buffer/04-init_command_buffer.cpp.o: API-Samples/CMakeFiles/04-init_command_buffer.dir/flags.make
API-Samples/CMakeFiles/04-init_command_buffer.dir/04-init_command_buffer/04-init_command_buffer.cpp.o: API-Samples/04-init_command_buffer/04-init_command_buffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object API-Samples/CMakeFiles/04-init_command_buffer.dir/04-init_command_buffer/04-init_command_buffer.cpp.o"
	cd /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/04-init_command_buffer.dir/04-init_command_buffer/04-init_command_buffer.cpp.o -c /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples/04-init_command_buffer/04-init_command_buffer.cpp

API-Samples/CMakeFiles/04-init_command_buffer.dir/04-init_command_buffer/04-init_command_buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/04-init_command_buffer.dir/04-init_command_buffer/04-init_command_buffer.cpp.i"
	cd /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples/04-init_command_buffer/04-init_command_buffer.cpp > CMakeFiles/04-init_command_buffer.dir/04-init_command_buffer/04-init_command_buffer.cpp.i

API-Samples/CMakeFiles/04-init_command_buffer.dir/04-init_command_buffer/04-init_command_buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/04-init_command_buffer.dir/04-init_command_buffer/04-init_command_buffer.cpp.s"
	cd /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples/04-init_command_buffer/04-init_command_buffer.cpp -o CMakeFiles/04-init_command_buffer.dir/04-init_command_buffer/04-init_command_buffer.cpp.s

# Object files for target 04-init_command_buffer
04__init_command_buffer_OBJECTS = \
"CMakeFiles/04-init_command_buffer.dir/04-init_command_buffer/04-init_command_buffer.cpp.o"

# External object files for target 04-init_command_buffer
04__init_command_buffer_EXTERNAL_OBJECTS =

API-Samples/04-init_command_buffer: API-Samples/CMakeFiles/04-init_command_buffer.dir/04-init_command_buffer/04-init_command_buffer.cpp.o
API-Samples/04-init_command_buffer: API-Samples/CMakeFiles/04-init_command_buffer.dir/build.make
API-Samples/04-init_command_buffer: /usr/lib/libxcb.so
API-Samples/04-init_command_buffer: /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/x86_64/lib/libvulkan.so
API-Samples/04-init_command_buffer: API-Samples/utils/libvsamputils.a
API-Samples/04-init_command_buffer: /usr/lib/libxcb.so
API-Samples/04-init_command_buffer: /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/x86_64/lib/libvulkan.so
API-Samples/04-init_command_buffer: /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/x86_64/lib/libvulkan.so
API-Samples/04-init_command_buffer: API-Samples/CMakeFiles/04-init_command_buffer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 04-init_command_buffer"
	cd /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/04-init_command_buffer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
API-Samples/CMakeFiles/04-init_command_buffer.dir/build: API-Samples/04-init_command_buffer

.PHONY : API-Samples/CMakeFiles/04-init_command_buffer.dir/build

API-Samples/CMakeFiles/04-init_command_buffer.dir/clean:
	cd /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples && $(CMAKE_COMMAND) -P CMakeFiles/04-init_command_buffer.dir/cmake_clean.cmake
.PHONY : API-Samples/CMakeFiles/04-init_command_buffer.dir/clean

API-Samples/CMakeFiles/04-init_command_buffer.dir/depend:
	cd /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples/CMakeFiles/04-init_command_buffer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : API-Samples/CMakeFiles/04-init_command_buffer.dir/depend

