# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

#Suppress display of executed commands.
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
CMAKE_SOURCE_DIR = /home/stuart/stuprojects/tracer2023

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stuart/stuprojects/tracer2023/build

# Include any dependencies generated for this target.
include glfw/tests/CMakeFiles/empty.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include glfw/tests/CMakeFiles/empty.dir/compiler_depend.make

# Include the progress variables for this target.
include glfw/tests/CMakeFiles/empty.dir/progress.make

# Include the compile flags for this target's objects.
include glfw/tests/CMakeFiles/empty.dir/flags.make

glfw/tests/CMakeFiles/empty.dir/empty.c.o: glfw/tests/CMakeFiles/empty.dir/flags.make
glfw/tests/CMakeFiles/empty.dir/empty.c.o: ../glfw/tests/empty.c
glfw/tests/CMakeFiles/empty.dir/empty.c.o: glfw/tests/CMakeFiles/empty.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stuart/stuprojects/tracer2023/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object glfw/tests/CMakeFiles/empty.dir/empty.c.o"
	cd /home/stuart/stuprojects/tracer2023/build/glfw/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glfw/tests/CMakeFiles/empty.dir/empty.c.o -MF CMakeFiles/empty.dir/empty.c.o.d -o CMakeFiles/empty.dir/empty.c.o -c /home/stuart/stuprojects/tracer2023/glfw/tests/empty.c

glfw/tests/CMakeFiles/empty.dir/empty.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/empty.dir/empty.c.i"
	cd /home/stuart/stuprojects/tracer2023/build/glfw/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/stuart/stuprojects/tracer2023/glfw/tests/empty.c > CMakeFiles/empty.dir/empty.c.i

glfw/tests/CMakeFiles/empty.dir/empty.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/empty.dir/empty.c.s"
	cd /home/stuart/stuprojects/tracer2023/build/glfw/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/stuart/stuprojects/tracer2023/glfw/tests/empty.c -o CMakeFiles/empty.dir/empty.c.s

glfw/tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o: glfw/tests/CMakeFiles/empty.dir/flags.make
glfw/tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o: ../glfw/deps/tinycthread.c
glfw/tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o: glfw/tests/CMakeFiles/empty.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stuart/stuprojects/tracer2023/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object glfw/tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o"
	cd /home/stuart/stuprojects/tracer2023/build/glfw/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glfw/tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o -MF CMakeFiles/empty.dir/__/deps/tinycthread.c.o.d -o CMakeFiles/empty.dir/__/deps/tinycthread.c.o -c /home/stuart/stuprojects/tracer2023/glfw/deps/tinycthread.c

glfw/tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/empty.dir/__/deps/tinycthread.c.i"
	cd /home/stuart/stuprojects/tracer2023/build/glfw/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/stuart/stuprojects/tracer2023/glfw/deps/tinycthread.c > CMakeFiles/empty.dir/__/deps/tinycthread.c.i

glfw/tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/empty.dir/__/deps/tinycthread.c.s"
	cd /home/stuart/stuprojects/tracer2023/build/glfw/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/stuart/stuprojects/tracer2023/glfw/deps/tinycthread.c -o CMakeFiles/empty.dir/__/deps/tinycthread.c.s

glfw/tests/CMakeFiles/empty.dir/__/deps/glad.c.o: glfw/tests/CMakeFiles/empty.dir/flags.make
glfw/tests/CMakeFiles/empty.dir/__/deps/glad.c.o: ../glfw/deps/glad.c
glfw/tests/CMakeFiles/empty.dir/__/deps/glad.c.o: glfw/tests/CMakeFiles/empty.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stuart/stuprojects/tracer2023/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object glfw/tests/CMakeFiles/empty.dir/__/deps/glad.c.o"
	cd /home/stuart/stuprojects/tracer2023/build/glfw/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glfw/tests/CMakeFiles/empty.dir/__/deps/glad.c.o -MF CMakeFiles/empty.dir/__/deps/glad.c.o.d -o CMakeFiles/empty.dir/__/deps/glad.c.o -c /home/stuart/stuprojects/tracer2023/glfw/deps/glad.c

glfw/tests/CMakeFiles/empty.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/empty.dir/__/deps/glad.c.i"
	cd /home/stuart/stuprojects/tracer2023/build/glfw/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/stuart/stuprojects/tracer2023/glfw/deps/glad.c > CMakeFiles/empty.dir/__/deps/glad.c.i

glfw/tests/CMakeFiles/empty.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/empty.dir/__/deps/glad.c.s"
	cd /home/stuart/stuprojects/tracer2023/build/glfw/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/stuart/stuprojects/tracer2023/glfw/deps/glad.c -o CMakeFiles/empty.dir/__/deps/glad.c.s

# Object files for target empty
empty_OBJECTS = \
"CMakeFiles/empty.dir/empty.c.o" \
"CMakeFiles/empty.dir/__/deps/tinycthread.c.o" \
"CMakeFiles/empty.dir/__/deps/glad.c.o"

# External object files for target empty
empty_EXTERNAL_OBJECTS =

glfw/tests/empty: glfw/tests/CMakeFiles/empty.dir/empty.c.o
glfw/tests/empty: glfw/tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o
glfw/tests/empty: glfw/tests/CMakeFiles/empty.dir/__/deps/glad.c.o
glfw/tests/empty: glfw/tests/CMakeFiles/empty.dir/build.make
glfw/tests/empty: glfw/src/libglfw3.a
glfw/tests/empty: /usr/lib/x86_64-linux-gnu/libm.so
glfw/tests/empty: /usr/lib/x86_64-linux-gnu/librt.a
glfw/tests/empty: /usr/lib/x86_64-linux-gnu/libX11.so
glfw/tests/empty: glfw/tests/CMakeFiles/empty.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stuart/stuprojects/tracer2023/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable empty"
	cd /home/stuart/stuprojects/tracer2023/build/glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/empty.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glfw/tests/CMakeFiles/empty.dir/build: glfw/tests/empty
.PHONY : glfw/tests/CMakeFiles/empty.dir/build

glfw/tests/CMakeFiles/empty.dir/clean:
	cd /home/stuart/stuprojects/tracer2023/build/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/empty.dir/cmake_clean.cmake
.PHONY : glfw/tests/CMakeFiles/empty.dir/clean

glfw/tests/CMakeFiles/empty.dir/depend:
	cd /home/stuart/stuprojects/tracer2023/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stuart/stuprojects/tracer2023 /home/stuart/stuprojects/tracer2023/glfw/tests /home/stuart/stuprojects/tracer2023/build /home/stuart/stuprojects/tracer2023/build/glfw/tests /home/stuart/stuprojects/tracer2023/build/glfw/tests/CMakeFiles/empty.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glfw/tests/CMakeFiles/empty.dir/depend

