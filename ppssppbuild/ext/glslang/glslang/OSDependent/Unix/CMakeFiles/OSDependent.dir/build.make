# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Storage/Files/build/ppsspp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Storage/Files/build/ppssppbuild

# Include any dependencies generated for this target.
include ext/glslang/glslang/OSDependent/Unix/CMakeFiles/OSDependent.dir/depend.make

# Include the progress variables for this target.
include ext/glslang/glslang/OSDependent/Unix/CMakeFiles/OSDependent.dir/progress.make

# Include the compile flags for this target's objects.
include ext/glslang/glslang/OSDependent/Unix/CMakeFiles/OSDependent.dir/flags.make

ext/glslang/glslang/OSDependent/Unix/CMakeFiles/OSDependent.dir/ossource.cpp.o: ext/glslang/glslang/OSDependent/Unix/CMakeFiles/OSDependent.dir/flags.make
ext/glslang/glslang/OSDependent/Unix/CMakeFiles/OSDependent.dir/ossource.cpp.o: /Storage/Files/build/ppsspp/ext/glslang/glslang/OSDependent/Unix/ossource.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Storage/Files/build/ppssppbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ext/glslang/glslang/OSDependent/Unix/CMakeFiles/OSDependent.dir/ossource.cpp.o"
	cd /Storage/Files/build/ppssppbuild/ext/glslang/glslang/OSDependent/Unix && /usr/bin/arm-linux-gnueabihf-g++-8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OSDependent.dir/ossource.cpp.o -c /Storage/Files/build/ppsspp/ext/glslang/glslang/OSDependent/Unix/ossource.cpp

ext/glslang/glslang/OSDependent/Unix/CMakeFiles/OSDependent.dir/ossource.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OSDependent.dir/ossource.cpp.i"
	cd /Storage/Files/build/ppssppbuild/ext/glslang/glslang/OSDependent/Unix && /usr/bin/arm-linux-gnueabihf-g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Storage/Files/build/ppsspp/ext/glslang/glslang/OSDependent/Unix/ossource.cpp > CMakeFiles/OSDependent.dir/ossource.cpp.i

ext/glslang/glslang/OSDependent/Unix/CMakeFiles/OSDependent.dir/ossource.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OSDependent.dir/ossource.cpp.s"
	cd /Storage/Files/build/ppssppbuild/ext/glslang/glslang/OSDependent/Unix && /usr/bin/arm-linux-gnueabihf-g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Storage/Files/build/ppsspp/ext/glslang/glslang/OSDependent/Unix/ossource.cpp -o CMakeFiles/OSDependent.dir/ossource.cpp.s

ext/glslang/glslang/OSDependent/Unix/CMakeFiles/OSDependent.dir/ossource.cpp.o.requires:

.PHONY : ext/glslang/glslang/OSDependent/Unix/CMakeFiles/OSDependent.dir/ossource.cpp.o.requires

ext/glslang/glslang/OSDependent/Unix/CMakeFiles/OSDependent.dir/ossource.cpp.o.provides: ext/glslang/glslang/OSDependent/Unix/CMakeFiles/OSDependent.dir/ossource.cpp.o.requires
	$(MAKE) -f ext/glslang/glslang/OSDependent/Unix/CMakeFiles/OSDependent.dir/build.make ext/glslang/glslang/OSDependent/Unix/CMakeFiles/OSDependent.dir/ossource.cpp.o.provides.build
.PHONY : ext/glslang/glslang/OSDependent/Unix/CMakeFiles/OSDependent.dir/ossource.cpp.o.provides

ext/glslang/glslang/OSDependent/Unix/CMakeFiles/OSDependent.dir/ossource.cpp.o.provides.build: ext/glslang/glslang/OSDependent/Unix/CMakeFiles/OSDependent.dir/ossource.cpp.o


# Object files for target OSDependent
OSDependent_OBJECTS = \
"CMakeFiles/OSDependent.dir/ossource.cpp.o"

# External object files for target OSDependent
OSDependent_EXTERNAL_OBJECTS =

lib/libOSDependent.a: ext/glslang/glslang/OSDependent/Unix/CMakeFiles/OSDependent.dir/ossource.cpp.o
lib/libOSDependent.a: ext/glslang/glslang/OSDependent/Unix/CMakeFiles/OSDependent.dir/build.make
lib/libOSDependent.a: ext/glslang/glslang/OSDependent/Unix/CMakeFiles/OSDependent.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Storage/Files/build/ppssppbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../../../lib/libOSDependent.a"
	cd /Storage/Files/build/ppssppbuild/ext/glslang/glslang/OSDependent/Unix && $(CMAKE_COMMAND) -P CMakeFiles/OSDependent.dir/cmake_clean_target.cmake
	cd /Storage/Files/build/ppssppbuild/ext/glslang/glslang/OSDependent/Unix && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OSDependent.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ext/glslang/glslang/OSDependent/Unix/CMakeFiles/OSDependent.dir/build: lib/libOSDependent.a

.PHONY : ext/glslang/glslang/OSDependent/Unix/CMakeFiles/OSDependent.dir/build

ext/glslang/glslang/OSDependent/Unix/CMakeFiles/OSDependent.dir/requires: ext/glslang/glslang/OSDependent/Unix/CMakeFiles/OSDependent.dir/ossource.cpp.o.requires

.PHONY : ext/glslang/glslang/OSDependent/Unix/CMakeFiles/OSDependent.dir/requires

ext/glslang/glslang/OSDependent/Unix/CMakeFiles/OSDependent.dir/clean:
	cd /Storage/Files/build/ppssppbuild/ext/glslang/glslang/OSDependent/Unix && $(CMAKE_COMMAND) -P CMakeFiles/OSDependent.dir/cmake_clean.cmake
.PHONY : ext/glslang/glslang/OSDependent/Unix/CMakeFiles/OSDependent.dir/clean

ext/glslang/glslang/OSDependent/Unix/CMakeFiles/OSDependent.dir/depend:
	cd /Storage/Files/build/ppssppbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Storage/Files/build/ppsspp /Storage/Files/build/ppsspp/ext/glslang/glslang/OSDependent/Unix /Storage/Files/build/ppssppbuild /Storage/Files/build/ppssppbuild/ext/glslang/glslang/OSDependent/Unix /Storage/Files/build/ppssppbuild/ext/glslang/glslang/OSDependent/Unix/CMakeFiles/OSDependent.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ext/glslang/glslang/OSDependent/Unix/CMakeFiles/OSDependent.dir/depend
