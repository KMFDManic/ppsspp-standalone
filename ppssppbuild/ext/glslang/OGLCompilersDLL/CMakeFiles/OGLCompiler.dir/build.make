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
include ext/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/depend.make

# Include the progress variables for this target.
include ext/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/progress.make

# Include the compile flags for this target's objects.
include ext/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/flags.make

ext/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.o: ext/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/flags.make
ext/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.o: /builds/modmyclassic/ports/ppsspp/ppsspp/ext/glslang/OGLCompilersDLL/InitializeDll.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/builds/modmyclassic/ports/ppsspp/ppssppbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ext/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.o"
	cd /builds/modmyclassic/ports/ppsspp/ppssppbuild/ext/glslang/OGLCompilersDLL && /usr/bin/arm-linux-gnueabihf-g++-6  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.o -c /builds/modmyclassic/ports/ppsspp/ppsspp/ext/glslang/OGLCompilersDLL/InitializeDll.cpp

ext/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.i"
	cd /builds/modmyclassic/ports/ppsspp/ppssppbuild/ext/glslang/OGLCompilersDLL && /usr/bin/arm-linux-gnueabihf-g++-6 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /builds/modmyclassic/ports/ppsspp/ppsspp/ext/glslang/OGLCompilersDLL/InitializeDll.cpp > CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.i

ext/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.s"
	cd /builds/modmyclassic/ports/ppsspp/ppssppbuild/ext/glslang/OGLCompilersDLL && /usr/bin/arm-linux-gnueabihf-g++-6 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /builds/modmyclassic/ports/ppsspp/ppsspp/ext/glslang/OGLCompilersDLL/InitializeDll.cpp -o CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.s

ext/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.o.requires:

.PHONY : ext/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.o.requires

ext/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.o.provides: ext/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.o.requires
	$(MAKE) -f ext/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/build.make ext/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.o.provides.build
.PHONY : ext/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.o.provides

ext/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.o.provides.build: ext/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.o


# Object files for target OGLCompiler
OGLCompiler_OBJECTS = \
"CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.o"

# External object files for target OGLCompiler
OGLCompiler_EXTERNAL_OBJECTS =

lib/libOGLCompiler.a: ext/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.o
lib/libOGLCompiler.a: ext/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/build.make
lib/libOGLCompiler.a: ext/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/builds/modmyclassic/ports/ppsspp/ppssppbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libOGLCompiler.a"
	cd /builds/modmyclassic/ports/ppsspp/ppssppbuild/ext/glslang/OGLCompilersDLL && $(CMAKE_COMMAND) -P CMakeFiles/OGLCompiler.dir/cmake_clean_target.cmake
	cd /builds/modmyclassic/ports/ppsspp/ppssppbuild/ext/glslang/OGLCompilersDLL && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OGLCompiler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ext/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/build: lib/libOGLCompiler.a

.PHONY : ext/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/build

ext/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/requires: ext/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.o.requires

.PHONY : ext/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/requires

ext/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/clean:
	cd /builds/modmyclassic/ports/ppsspp/ppssppbuild/ext/glslang/OGLCompilersDLL && $(CMAKE_COMMAND) -P CMakeFiles/OGLCompiler.dir/cmake_clean.cmake
.PHONY : ext/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/clean

ext/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/depend:
	cd /builds/modmyclassic/ports/ppsspp/ppssppbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /builds/modmyclassic/ports/ppsspp/ppsspp /builds/modmyclassic/ports/ppsspp/ppsspp/ext/glslang/OGLCompilersDLL /builds/modmyclassic/ports/ppsspp/ppssppbuild /builds/modmyclassic/ports/ppsspp/ppssppbuild/ext/glslang/OGLCompilersDLL /builds/modmyclassic/ports/ppsspp/ppssppbuild/ext/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ext/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/depend

