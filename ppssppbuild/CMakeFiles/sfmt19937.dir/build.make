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
CMAKE_SOURCE_DIR = /builds/modmyclassic/ports/ppsspp/ppsspp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /builds/modmyclassic/ports/ppsspp/ppssppbuild

# Include any dependencies generated for this target.
include CMakeFiles/sfmt19937.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sfmt19937.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sfmt19937.dir/flags.make

CMakeFiles/sfmt19937.dir/ext/sfmt19937/SFMT.c.o: CMakeFiles/sfmt19937.dir/flags.make
CMakeFiles/sfmt19937.dir/ext/sfmt19937/SFMT.c.o: /builds/modmyclassic/ports/ppsspp/ppsspp/ext/sfmt19937/SFMT.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/builds/modmyclassic/ports/ppsspp/ppssppbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/sfmt19937.dir/ext/sfmt19937/SFMT.c.o"
	/usr/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sfmt19937.dir/ext/sfmt19937/SFMT.c.o   -c /builds/modmyclassic/ports/ppsspp/ppsspp/ext/sfmt19937/SFMT.c

CMakeFiles/sfmt19937.dir/ext/sfmt19937/SFMT.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sfmt19937.dir/ext/sfmt19937/SFMT.c.i"
	/usr/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /builds/modmyclassic/ports/ppsspp/ppsspp/ext/sfmt19937/SFMT.c > CMakeFiles/sfmt19937.dir/ext/sfmt19937/SFMT.c.i

CMakeFiles/sfmt19937.dir/ext/sfmt19937/SFMT.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sfmt19937.dir/ext/sfmt19937/SFMT.c.s"
	/usr/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /builds/modmyclassic/ports/ppsspp/ppsspp/ext/sfmt19937/SFMT.c -o CMakeFiles/sfmt19937.dir/ext/sfmt19937/SFMT.c.s

CMakeFiles/sfmt19937.dir/ext/sfmt19937/SFMT.c.o.requires:

.PHONY : CMakeFiles/sfmt19937.dir/ext/sfmt19937/SFMT.c.o.requires

CMakeFiles/sfmt19937.dir/ext/sfmt19937/SFMT.c.o.provides: CMakeFiles/sfmt19937.dir/ext/sfmt19937/SFMT.c.o.requires
	$(MAKE) -f CMakeFiles/sfmt19937.dir/build.make CMakeFiles/sfmt19937.dir/ext/sfmt19937/SFMT.c.o.provides.build
.PHONY : CMakeFiles/sfmt19937.dir/ext/sfmt19937/SFMT.c.o.provides

CMakeFiles/sfmt19937.dir/ext/sfmt19937/SFMT.c.o.provides.build: CMakeFiles/sfmt19937.dir/ext/sfmt19937/SFMT.c.o


# Object files for target sfmt19937
sfmt19937_OBJECTS = \
"CMakeFiles/sfmt19937.dir/ext/sfmt19937/SFMT.c.o"

# External object files for target sfmt19937
sfmt19937_EXTERNAL_OBJECTS =

lib/libsfmt19937.a: CMakeFiles/sfmt19937.dir/ext/sfmt19937/SFMT.c.o
lib/libsfmt19937.a: CMakeFiles/sfmt19937.dir/build.make
lib/libsfmt19937.a: CMakeFiles/sfmt19937.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/builds/modmyclassic/ports/ppsspp/ppssppbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library lib/libsfmt19937.a"
	$(CMAKE_COMMAND) -P CMakeFiles/sfmt19937.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sfmt19937.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sfmt19937.dir/build: lib/libsfmt19937.a

.PHONY : CMakeFiles/sfmt19937.dir/build

CMakeFiles/sfmt19937.dir/requires: CMakeFiles/sfmt19937.dir/ext/sfmt19937/SFMT.c.o.requires

.PHONY : CMakeFiles/sfmt19937.dir/requires

CMakeFiles/sfmt19937.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sfmt19937.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sfmt19937.dir/clean

CMakeFiles/sfmt19937.dir/depend:
	cd /builds/modmyclassic/ports/ppsspp/ppssppbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /builds/modmyclassic/ports/ppsspp/ppsspp /builds/modmyclassic/ports/ppsspp/ppsspp /builds/modmyclassic/ports/ppsspp/ppssppbuild /builds/modmyclassic/ports/ppsspp/ppssppbuild /builds/modmyclassic/ports/ppsspp/ppssppbuild/CMakeFiles/sfmt19937.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sfmt19937.dir/depend

