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
include ext/udis86/CMakeFiles/udis86.dir/depend.make

# Include the progress variables for this target.
include ext/udis86/CMakeFiles/udis86.dir/progress.make

# Include the compile flags for this target's objects.
include ext/udis86/CMakeFiles/udis86.dir/flags.make

ext/udis86/CMakeFiles/udis86.dir/decode.c.o: ext/udis86/CMakeFiles/udis86.dir/flags.make
ext/udis86/CMakeFiles/udis86.dir/decode.c.o: /builds/modmyclassic/ports/ppsspp/ppsspp/ext/udis86/decode.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/builds/modmyclassic/ports/ppsspp/ppssppbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ext/udis86/CMakeFiles/udis86.dir/decode.c.o"
	cd /builds/modmyclassic/ports/ppsspp/ppssppbuild/ext/udis86 && /usr/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/udis86.dir/decode.c.o   -c /builds/modmyclassic/ports/ppsspp/ppsspp/ext/udis86/decode.c

ext/udis86/CMakeFiles/udis86.dir/decode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/udis86.dir/decode.c.i"
	cd /builds/modmyclassic/ports/ppsspp/ppssppbuild/ext/udis86 && /usr/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /builds/modmyclassic/ports/ppsspp/ppsspp/ext/udis86/decode.c > CMakeFiles/udis86.dir/decode.c.i

ext/udis86/CMakeFiles/udis86.dir/decode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/udis86.dir/decode.c.s"
	cd /builds/modmyclassic/ports/ppsspp/ppssppbuild/ext/udis86 && /usr/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /builds/modmyclassic/ports/ppsspp/ppsspp/ext/udis86/decode.c -o CMakeFiles/udis86.dir/decode.c.s

ext/udis86/CMakeFiles/udis86.dir/decode.c.o.requires:

.PHONY : ext/udis86/CMakeFiles/udis86.dir/decode.c.o.requires

ext/udis86/CMakeFiles/udis86.dir/decode.c.o.provides: ext/udis86/CMakeFiles/udis86.dir/decode.c.o.requires
	$(MAKE) -f ext/udis86/CMakeFiles/udis86.dir/build.make ext/udis86/CMakeFiles/udis86.dir/decode.c.o.provides.build
.PHONY : ext/udis86/CMakeFiles/udis86.dir/decode.c.o.provides

ext/udis86/CMakeFiles/udis86.dir/decode.c.o.provides.build: ext/udis86/CMakeFiles/udis86.dir/decode.c.o


ext/udis86/CMakeFiles/udis86.dir/itab.c.o: ext/udis86/CMakeFiles/udis86.dir/flags.make
ext/udis86/CMakeFiles/udis86.dir/itab.c.o: /builds/modmyclassic/ports/ppsspp/ppsspp/ext/udis86/itab.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/builds/modmyclassic/ports/ppsspp/ppssppbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object ext/udis86/CMakeFiles/udis86.dir/itab.c.o"
	cd /builds/modmyclassic/ports/ppsspp/ppssppbuild/ext/udis86 && /usr/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/udis86.dir/itab.c.o   -c /builds/modmyclassic/ports/ppsspp/ppsspp/ext/udis86/itab.c

ext/udis86/CMakeFiles/udis86.dir/itab.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/udis86.dir/itab.c.i"
	cd /builds/modmyclassic/ports/ppsspp/ppssppbuild/ext/udis86 && /usr/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /builds/modmyclassic/ports/ppsspp/ppsspp/ext/udis86/itab.c > CMakeFiles/udis86.dir/itab.c.i

ext/udis86/CMakeFiles/udis86.dir/itab.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/udis86.dir/itab.c.s"
	cd /builds/modmyclassic/ports/ppsspp/ppssppbuild/ext/udis86 && /usr/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /builds/modmyclassic/ports/ppsspp/ppsspp/ext/udis86/itab.c -o CMakeFiles/udis86.dir/itab.c.s

ext/udis86/CMakeFiles/udis86.dir/itab.c.o.requires:

.PHONY : ext/udis86/CMakeFiles/udis86.dir/itab.c.o.requires

ext/udis86/CMakeFiles/udis86.dir/itab.c.o.provides: ext/udis86/CMakeFiles/udis86.dir/itab.c.o.requires
	$(MAKE) -f ext/udis86/CMakeFiles/udis86.dir/build.make ext/udis86/CMakeFiles/udis86.dir/itab.c.o.provides.build
.PHONY : ext/udis86/CMakeFiles/udis86.dir/itab.c.o.provides

ext/udis86/CMakeFiles/udis86.dir/itab.c.o.provides.build: ext/udis86/CMakeFiles/udis86.dir/itab.c.o


ext/udis86/CMakeFiles/udis86.dir/syn-att.c.o: ext/udis86/CMakeFiles/udis86.dir/flags.make
ext/udis86/CMakeFiles/udis86.dir/syn-att.c.o: /builds/modmyclassic/ports/ppsspp/ppsspp/ext/udis86/syn-att.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/builds/modmyclassic/ports/ppsspp/ppssppbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object ext/udis86/CMakeFiles/udis86.dir/syn-att.c.o"
	cd /builds/modmyclassic/ports/ppsspp/ppssppbuild/ext/udis86 && /usr/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/udis86.dir/syn-att.c.o   -c /builds/modmyclassic/ports/ppsspp/ppsspp/ext/udis86/syn-att.c

ext/udis86/CMakeFiles/udis86.dir/syn-att.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/udis86.dir/syn-att.c.i"
	cd /builds/modmyclassic/ports/ppsspp/ppssppbuild/ext/udis86 && /usr/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /builds/modmyclassic/ports/ppsspp/ppsspp/ext/udis86/syn-att.c > CMakeFiles/udis86.dir/syn-att.c.i

ext/udis86/CMakeFiles/udis86.dir/syn-att.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/udis86.dir/syn-att.c.s"
	cd /builds/modmyclassic/ports/ppsspp/ppssppbuild/ext/udis86 && /usr/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /builds/modmyclassic/ports/ppsspp/ppsspp/ext/udis86/syn-att.c -o CMakeFiles/udis86.dir/syn-att.c.s

ext/udis86/CMakeFiles/udis86.dir/syn-att.c.o.requires:

.PHONY : ext/udis86/CMakeFiles/udis86.dir/syn-att.c.o.requires

ext/udis86/CMakeFiles/udis86.dir/syn-att.c.o.provides: ext/udis86/CMakeFiles/udis86.dir/syn-att.c.o.requires
	$(MAKE) -f ext/udis86/CMakeFiles/udis86.dir/build.make ext/udis86/CMakeFiles/udis86.dir/syn-att.c.o.provides.build
.PHONY : ext/udis86/CMakeFiles/udis86.dir/syn-att.c.o.provides

ext/udis86/CMakeFiles/udis86.dir/syn-att.c.o.provides.build: ext/udis86/CMakeFiles/udis86.dir/syn-att.c.o


ext/udis86/CMakeFiles/udis86.dir/syn-intel.c.o: ext/udis86/CMakeFiles/udis86.dir/flags.make
ext/udis86/CMakeFiles/udis86.dir/syn-intel.c.o: /builds/modmyclassic/ports/ppsspp/ppsspp/ext/udis86/syn-intel.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/builds/modmyclassic/ports/ppsspp/ppssppbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object ext/udis86/CMakeFiles/udis86.dir/syn-intel.c.o"
	cd /builds/modmyclassic/ports/ppsspp/ppssppbuild/ext/udis86 && /usr/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/udis86.dir/syn-intel.c.o   -c /builds/modmyclassic/ports/ppsspp/ppsspp/ext/udis86/syn-intel.c

ext/udis86/CMakeFiles/udis86.dir/syn-intel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/udis86.dir/syn-intel.c.i"
	cd /builds/modmyclassic/ports/ppsspp/ppssppbuild/ext/udis86 && /usr/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /builds/modmyclassic/ports/ppsspp/ppsspp/ext/udis86/syn-intel.c > CMakeFiles/udis86.dir/syn-intel.c.i

ext/udis86/CMakeFiles/udis86.dir/syn-intel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/udis86.dir/syn-intel.c.s"
	cd /builds/modmyclassic/ports/ppsspp/ppssppbuild/ext/udis86 && /usr/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /builds/modmyclassic/ports/ppsspp/ppsspp/ext/udis86/syn-intel.c -o CMakeFiles/udis86.dir/syn-intel.c.s

ext/udis86/CMakeFiles/udis86.dir/syn-intel.c.o.requires:

.PHONY : ext/udis86/CMakeFiles/udis86.dir/syn-intel.c.o.requires

ext/udis86/CMakeFiles/udis86.dir/syn-intel.c.o.provides: ext/udis86/CMakeFiles/udis86.dir/syn-intel.c.o.requires
	$(MAKE) -f ext/udis86/CMakeFiles/udis86.dir/build.make ext/udis86/CMakeFiles/udis86.dir/syn-intel.c.o.provides.build
.PHONY : ext/udis86/CMakeFiles/udis86.dir/syn-intel.c.o.provides

ext/udis86/CMakeFiles/udis86.dir/syn-intel.c.o.provides.build: ext/udis86/CMakeFiles/udis86.dir/syn-intel.c.o


ext/udis86/CMakeFiles/udis86.dir/syn.c.o: ext/udis86/CMakeFiles/udis86.dir/flags.make
ext/udis86/CMakeFiles/udis86.dir/syn.c.o: /builds/modmyclassic/ports/ppsspp/ppsspp/ext/udis86/syn.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/builds/modmyclassic/ports/ppsspp/ppssppbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object ext/udis86/CMakeFiles/udis86.dir/syn.c.o"
	cd /builds/modmyclassic/ports/ppsspp/ppssppbuild/ext/udis86 && /usr/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/udis86.dir/syn.c.o   -c /builds/modmyclassic/ports/ppsspp/ppsspp/ext/udis86/syn.c

ext/udis86/CMakeFiles/udis86.dir/syn.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/udis86.dir/syn.c.i"
	cd /builds/modmyclassic/ports/ppsspp/ppssppbuild/ext/udis86 && /usr/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /builds/modmyclassic/ports/ppsspp/ppsspp/ext/udis86/syn.c > CMakeFiles/udis86.dir/syn.c.i

ext/udis86/CMakeFiles/udis86.dir/syn.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/udis86.dir/syn.c.s"
	cd /builds/modmyclassic/ports/ppsspp/ppssppbuild/ext/udis86 && /usr/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /builds/modmyclassic/ports/ppsspp/ppsspp/ext/udis86/syn.c -o CMakeFiles/udis86.dir/syn.c.s

ext/udis86/CMakeFiles/udis86.dir/syn.c.o.requires:

.PHONY : ext/udis86/CMakeFiles/udis86.dir/syn.c.o.requires

ext/udis86/CMakeFiles/udis86.dir/syn.c.o.provides: ext/udis86/CMakeFiles/udis86.dir/syn.c.o.requires
	$(MAKE) -f ext/udis86/CMakeFiles/udis86.dir/build.make ext/udis86/CMakeFiles/udis86.dir/syn.c.o.provides.build
.PHONY : ext/udis86/CMakeFiles/udis86.dir/syn.c.o.provides

ext/udis86/CMakeFiles/udis86.dir/syn.c.o.provides.build: ext/udis86/CMakeFiles/udis86.dir/syn.c.o


ext/udis86/CMakeFiles/udis86.dir/udis86.c.o: ext/udis86/CMakeFiles/udis86.dir/flags.make
ext/udis86/CMakeFiles/udis86.dir/udis86.c.o: /builds/modmyclassic/ports/ppsspp/ppsspp/ext/udis86/udis86.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/builds/modmyclassic/ports/ppsspp/ppssppbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object ext/udis86/CMakeFiles/udis86.dir/udis86.c.o"
	cd /builds/modmyclassic/ports/ppsspp/ppssppbuild/ext/udis86 && /usr/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/udis86.dir/udis86.c.o   -c /builds/modmyclassic/ports/ppsspp/ppsspp/ext/udis86/udis86.c

ext/udis86/CMakeFiles/udis86.dir/udis86.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/udis86.dir/udis86.c.i"
	cd /builds/modmyclassic/ports/ppsspp/ppssppbuild/ext/udis86 && /usr/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /builds/modmyclassic/ports/ppsspp/ppsspp/ext/udis86/udis86.c > CMakeFiles/udis86.dir/udis86.c.i

ext/udis86/CMakeFiles/udis86.dir/udis86.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/udis86.dir/udis86.c.s"
	cd /builds/modmyclassic/ports/ppsspp/ppssppbuild/ext/udis86 && /usr/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /builds/modmyclassic/ports/ppsspp/ppsspp/ext/udis86/udis86.c -o CMakeFiles/udis86.dir/udis86.c.s

ext/udis86/CMakeFiles/udis86.dir/udis86.c.o.requires:

.PHONY : ext/udis86/CMakeFiles/udis86.dir/udis86.c.o.requires

ext/udis86/CMakeFiles/udis86.dir/udis86.c.o.provides: ext/udis86/CMakeFiles/udis86.dir/udis86.c.o.requires
	$(MAKE) -f ext/udis86/CMakeFiles/udis86.dir/build.make ext/udis86/CMakeFiles/udis86.dir/udis86.c.o.provides.build
.PHONY : ext/udis86/CMakeFiles/udis86.dir/udis86.c.o.provides

ext/udis86/CMakeFiles/udis86.dir/udis86.c.o.provides.build: ext/udis86/CMakeFiles/udis86.dir/udis86.c.o


# Object files for target udis86
udis86_OBJECTS = \
"CMakeFiles/udis86.dir/decode.c.o" \
"CMakeFiles/udis86.dir/itab.c.o" \
"CMakeFiles/udis86.dir/syn-att.c.o" \
"CMakeFiles/udis86.dir/syn-intel.c.o" \
"CMakeFiles/udis86.dir/syn.c.o" \
"CMakeFiles/udis86.dir/udis86.c.o"

# External object files for target udis86
udis86_EXTERNAL_OBJECTS =

lib/libudis86.a: ext/udis86/CMakeFiles/udis86.dir/decode.c.o
lib/libudis86.a: ext/udis86/CMakeFiles/udis86.dir/itab.c.o
lib/libudis86.a: ext/udis86/CMakeFiles/udis86.dir/syn-att.c.o
lib/libudis86.a: ext/udis86/CMakeFiles/udis86.dir/syn-intel.c.o
lib/libudis86.a: ext/udis86/CMakeFiles/udis86.dir/syn.c.o
lib/libudis86.a: ext/udis86/CMakeFiles/udis86.dir/udis86.c.o
lib/libudis86.a: ext/udis86/CMakeFiles/udis86.dir/build.make
lib/libudis86.a: ext/udis86/CMakeFiles/udis86.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/builds/modmyclassic/ports/ppsspp/ppssppbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C static library ../../lib/libudis86.a"
	cd /builds/modmyclassic/ports/ppsspp/ppssppbuild/ext/udis86 && $(CMAKE_COMMAND) -P CMakeFiles/udis86.dir/cmake_clean_target.cmake
	cd /builds/modmyclassic/ports/ppsspp/ppssppbuild/ext/udis86 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/udis86.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ext/udis86/CMakeFiles/udis86.dir/build: lib/libudis86.a

.PHONY : ext/udis86/CMakeFiles/udis86.dir/build

ext/udis86/CMakeFiles/udis86.dir/requires: ext/udis86/CMakeFiles/udis86.dir/decode.c.o.requires
ext/udis86/CMakeFiles/udis86.dir/requires: ext/udis86/CMakeFiles/udis86.dir/itab.c.o.requires
ext/udis86/CMakeFiles/udis86.dir/requires: ext/udis86/CMakeFiles/udis86.dir/syn-att.c.o.requires
ext/udis86/CMakeFiles/udis86.dir/requires: ext/udis86/CMakeFiles/udis86.dir/syn-intel.c.o.requires
ext/udis86/CMakeFiles/udis86.dir/requires: ext/udis86/CMakeFiles/udis86.dir/syn.c.o.requires
ext/udis86/CMakeFiles/udis86.dir/requires: ext/udis86/CMakeFiles/udis86.dir/udis86.c.o.requires

.PHONY : ext/udis86/CMakeFiles/udis86.dir/requires

ext/udis86/CMakeFiles/udis86.dir/clean:
	cd /builds/modmyclassic/ports/ppsspp/ppssppbuild/ext/udis86 && $(CMAKE_COMMAND) -P CMakeFiles/udis86.dir/cmake_clean.cmake
.PHONY : ext/udis86/CMakeFiles/udis86.dir/clean

ext/udis86/CMakeFiles/udis86.dir/depend:
	cd /builds/modmyclassic/ports/ppsspp/ppssppbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /builds/modmyclassic/ports/ppsspp/ppsspp /builds/modmyclassic/ports/ppsspp/ppsspp/ext/udis86 /builds/modmyclassic/ports/ppsspp/ppssppbuild /builds/modmyclassic/ports/ppsspp/ppssppbuild/ext/udis86 /builds/modmyclassic/ports/ppsspp/ppssppbuild/ext/udis86/CMakeFiles/udis86.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ext/udis86/CMakeFiles/udis86.dir/depend

