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

# Utility rule file for GitVersion.

# Include the progress variables for this target.
include CMakeFiles/GitVersion.dir/progress.make

CMakeFiles/GitVersion: something_that_never_exists


something_that_never_exists:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/builds/modmyclassic/ports/ppsspp/ppssppbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating something_that_never_exists"
	/usr/bin/cmake -DSOURCE_DIR=/builds/modmyclassic/ports/ppsspp/ppsspp -P /builds/modmyclassic/ports/ppsspp/ppsspp/git-version.cmake

GitVersion: CMakeFiles/GitVersion
GitVersion: something_that_never_exists
GitVersion: CMakeFiles/GitVersion.dir/build.make

.PHONY : GitVersion

# Rule to build all files generated by this target.
CMakeFiles/GitVersion.dir/build: GitVersion

.PHONY : CMakeFiles/GitVersion.dir/build

CMakeFiles/GitVersion.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GitVersion.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GitVersion.dir/clean

CMakeFiles/GitVersion.dir/depend:
	cd /builds/modmyclassic/ports/ppsspp/ppssppbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /builds/modmyclassic/ports/ppsspp/ppsspp /builds/modmyclassic/ports/ppsspp/ppsspp /builds/modmyclassic/ports/ppsspp/ppssppbuild /builds/modmyclassic/ports/ppsspp/ppssppbuild /builds/modmyclassic/ports/ppsspp/ppssppbuild/CMakeFiles/GitVersion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GitVersion.dir/depend

