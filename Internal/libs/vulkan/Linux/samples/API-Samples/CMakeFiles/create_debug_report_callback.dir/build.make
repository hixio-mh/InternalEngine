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
include API-Samples/CMakeFiles/create_debug_report_callback.dir/depend.make

# Include the progress variables for this target.
include API-Samples/CMakeFiles/create_debug_report_callback.dir/progress.make

# Include the compile flags for this target's objects.
include API-Samples/CMakeFiles/create_debug_report_callback.dir/flags.make

API-Samples/CMakeFiles/create_debug_report_callback.dir/create_debug_report_callback/create_debug_report_callback.cpp.o: API-Samples/CMakeFiles/create_debug_report_callback.dir/flags.make
API-Samples/CMakeFiles/create_debug_report_callback.dir/create_debug_report_callback/create_debug_report_callback.cpp.o: API-Samples/create_debug_report_callback/create_debug_report_callback.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object API-Samples/CMakeFiles/create_debug_report_callback.dir/create_debug_report_callback/create_debug_report_callback.cpp.o"
	cd /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/create_debug_report_callback.dir/create_debug_report_callback/create_debug_report_callback.cpp.o -c /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples/create_debug_report_callback/create_debug_report_callback.cpp

API-Samples/CMakeFiles/create_debug_report_callback.dir/create_debug_report_callback/create_debug_report_callback.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/create_debug_report_callback.dir/create_debug_report_callback/create_debug_report_callback.cpp.i"
	cd /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples/create_debug_report_callback/create_debug_report_callback.cpp > CMakeFiles/create_debug_report_callback.dir/create_debug_report_callback/create_debug_report_callback.cpp.i

API-Samples/CMakeFiles/create_debug_report_callback.dir/create_debug_report_callback/create_debug_report_callback.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/create_debug_report_callback.dir/create_debug_report_callback/create_debug_report_callback.cpp.s"
	cd /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples/create_debug_report_callback/create_debug_report_callback.cpp -o CMakeFiles/create_debug_report_callback.dir/create_debug_report_callback/create_debug_report_callback.cpp.s

# Object files for target create_debug_report_callback
create_debug_report_callback_OBJECTS = \
"CMakeFiles/create_debug_report_callback.dir/create_debug_report_callback/create_debug_report_callback.cpp.o"

# External object files for target create_debug_report_callback
create_debug_report_callback_EXTERNAL_OBJECTS =

API-Samples/create_debug_report_callback: API-Samples/CMakeFiles/create_debug_report_callback.dir/create_debug_report_callback/create_debug_report_callback.cpp.o
API-Samples/create_debug_report_callback: API-Samples/CMakeFiles/create_debug_report_callback.dir/build.make
API-Samples/create_debug_report_callback: /usr/lib/libxcb.so
API-Samples/create_debug_report_callback: /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/x86_64/lib/libvulkan.so
API-Samples/create_debug_report_callback: API-Samples/utils/libvsamputils.a
API-Samples/create_debug_report_callback: /usr/lib/libxcb.so
API-Samples/create_debug_report_callback: /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/x86_64/lib/libvulkan.so
API-Samples/create_debug_report_callback: /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/x86_64/lib/libvulkan.so
API-Samples/create_debug_report_callback: API-Samples/CMakeFiles/create_debug_report_callback.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable create_debug_report_callback"
	cd /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/create_debug_report_callback.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
API-Samples/CMakeFiles/create_debug_report_callback.dir/build: API-Samples/create_debug_report_callback

.PHONY : API-Samples/CMakeFiles/create_debug_report_callback.dir/build

API-Samples/CMakeFiles/create_debug_report_callback.dir/clean:
	cd /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples && $(CMAKE_COMMAND) -P CMakeFiles/create_debug_report_callback.dir/cmake_clean.cmake
.PHONY : API-Samples/CMakeFiles/create_debug_report_callback.dir/clean

API-Samples/CMakeFiles/create_debug_report_callback.dir/depend:
	cd /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples /home/sfulham/dev/InternalEngine/Internal/libs/vulkan/Linux/samples/API-Samples/CMakeFiles/create_debug_report_callback.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : API-Samples/CMakeFiles/create_debug_report_callback.dir/depend
