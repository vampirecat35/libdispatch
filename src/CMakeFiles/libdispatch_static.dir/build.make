# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/andyvand/Downloads/libdispatch

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andyvand/Downloads/libdispatch

# Include any dependencies generated for this target.
include src/CMakeFiles/libdispatch_static.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/libdispatch_static.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/libdispatch_static.dir/flags.make

src/CMakeFiles/libdispatch_static.dir/apply.c.o: src/CMakeFiles/libdispatch_static.dir/flags.make
src/CMakeFiles/libdispatch_static.dir/apply.c.o: src/apply.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andyvand/Downloads/libdispatch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/libdispatch_static.dir/apply.c.o"
	cd /home/andyvand/Downloads/libdispatch/src && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libdispatch_static.dir/apply.c.o   -c /home/andyvand/Downloads/libdispatch/src/apply.c

src/CMakeFiles/libdispatch_static.dir/apply.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libdispatch_static.dir/apply.c.i"
	cd /home/andyvand/Downloads/libdispatch/src && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andyvand/Downloads/libdispatch/src/apply.c > CMakeFiles/libdispatch_static.dir/apply.c.i

src/CMakeFiles/libdispatch_static.dir/apply.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libdispatch_static.dir/apply.c.s"
	cd /home/andyvand/Downloads/libdispatch/src && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andyvand/Downloads/libdispatch/src/apply.c -o CMakeFiles/libdispatch_static.dir/apply.c.s

src/CMakeFiles/libdispatch_static.dir/benchmark.c.o: src/CMakeFiles/libdispatch_static.dir/flags.make
src/CMakeFiles/libdispatch_static.dir/benchmark.c.o: src/benchmark.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andyvand/Downloads/libdispatch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/libdispatch_static.dir/benchmark.c.o"
	cd /home/andyvand/Downloads/libdispatch/src && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libdispatch_static.dir/benchmark.c.o   -c /home/andyvand/Downloads/libdispatch/src/benchmark.c

src/CMakeFiles/libdispatch_static.dir/benchmark.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libdispatch_static.dir/benchmark.c.i"
	cd /home/andyvand/Downloads/libdispatch/src && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andyvand/Downloads/libdispatch/src/benchmark.c > CMakeFiles/libdispatch_static.dir/benchmark.c.i

src/CMakeFiles/libdispatch_static.dir/benchmark.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libdispatch_static.dir/benchmark.c.s"
	cd /home/andyvand/Downloads/libdispatch/src && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andyvand/Downloads/libdispatch/src/benchmark.c -o CMakeFiles/libdispatch_static.dir/benchmark.c.s

src/CMakeFiles/libdispatch_static.dir/init.c.o: src/CMakeFiles/libdispatch_static.dir/flags.make
src/CMakeFiles/libdispatch_static.dir/init.c.o: src/init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andyvand/Downloads/libdispatch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/CMakeFiles/libdispatch_static.dir/init.c.o"
	cd /home/andyvand/Downloads/libdispatch/src && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libdispatch_static.dir/init.c.o   -c /home/andyvand/Downloads/libdispatch/src/init.c

src/CMakeFiles/libdispatch_static.dir/init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libdispatch_static.dir/init.c.i"
	cd /home/andyvand/Downloads/libdispatch/src && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andyvand/Downloads/libdispatch/src/init.c > CMakeFiles/libdispatch_static.dir/init.c.i

src/CMakeFiles/libdispatch_static.dir/init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libdispatch_static.dir/init.c.s"
	cd /home/andyvand/Downloads/libdispatch/src && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andyvand/Downloads/libdispatch/src/init.c -o CMakeFiles/libdispatch_static.dir/init.c.s

src/CMakeFiles/libdispatch_static.dir/object.c.o: src/CMakeFiles/libdispatch_static.dir/flags.make
src/CMakeFiles/libdispatch_static.dir/object.c.o: src/object.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andyvand/Downloads/libdispatch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/CMakeFiles/libdispatch_static.dir/object.c.o"
	cd /home/andyvand/Downloads/libdispatch/src && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libdispatch_static.dir/object.c.o   -c /home/andyvand/Downloads/libdispatch/src/object.c

src/CMakeFiles/libdispatch_static.dir/object.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libdispatch_static.dir/object.c.i"
	cd /home/andyvand/Downloads/libdispatch/src && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andyvand/Downloads/libdispatch/src/object.c > CMakeFiles/libdispatch_static.dir/object.c.i

src/CMakeFiles/libdispatch_static.dir/object.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libdispatch_static.dir/object.c.s"
	cd /home/andyvand/Downloads/libdispatch/src && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andyvand/Downloads/libdispatch/src/object.c -o CMakeFiles/libdispatch_static.dir/object.c.s

src/CMakeFiles/libdispatch_static.dir/once.c.o: src/CMakeFiles/libdispatch_static.dir/flags.make
src/CMakeFiles/libdispatch_static.dir/once.c.o: src/once.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andyvand/Downloads/libdispatch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/CMakeFiles/libdispatch_static.dir/once.c.o"
	cd /home/andyvand/Downloads/libdispatch/src && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libdispatch_static.dir/once.c.o   -c /home/andyvand/Downloads/libdispatch/src/once.c

src/CMakeFiles/libdispatch_static.dir/once.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libdispatch_static.dir/once.c.i"
	cd /home/andyvand/Downloads/libdispatch/src && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andyvand/Downloads/libdispatch/src/once.c > CMakeFiles/libdispatch_static.dir/once.c.i

src/CMakeFiles/libdispatch_static.dir/once.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libdispatch_static.dir/once.c.s"
	cd /home/andyvand/Downloads/libdispatch/src && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andyvand/Downloads/libdispatch/src/once.c -o CMakeFiles/libdispatch_static.dir/once.c.s

src/CMakeFiles/libdispatch_static.dir/queue.c.o: src/CMakeFiles/libdispatch_static.dir/flags.make
src/CMakeFiles/libdispatch_static.dir/queue.c.o: src/queue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andyvand/Downloads/libdispatch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/CMakeFiles/libdispatch_static.dir/queue.c.o"
	cd /home/andyvand/Downloads/libdispatch/src && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libdispatch_static.dir/queue.c.o   -c /home/andyvand/Downloads/libdispatch/src/queue.c

src/CMakeFiles/libdispatch_static.dir/queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libdispatch_static.dir/queue.c.i"
	cd /home/andyvand/Downloads/libdispatch/src && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andyvand/Downloads/libdispatch/src/queue.c > CMakeFiles/libdispatch_static.dir/queue.c.i

src/CMakeFiles/libdispatch_static.dir/queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libdispatch_static.dir/queue.c.s"
	cd /home/andyvand/Downloads/libdispatch/src && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andyvand/Downloads/libdispatch/src/queue.c -o CMakeFiles/libdispatch_static.dir/queue.c.s

src/CMakeFiles/libdispatch_static.dir/semaphore.c.o: src/CMakeFiles/libdispatch_static.dir/flags.make
src/CMakeFiles/libdispatch_static.dir/semaphore.c.o: src/semaphore.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andyvand/Downloads/libdispatch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/CMakeFiles/libdispatch_static.dir/semaphore.c.o"
	cd /home/andyvand/Downloads/libdispatch/src && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libdispatch_static.dir/semaphore.c.o   -c /home/andyvand/Downloads/libdispatch/src/semaphore.c

src/CMakeFiles/libdispatch_static.dir/semaphore.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libdispatch_static.dir/semaphore.c.i"
	cd /home/andyvand/Downloads/libdispatch/src && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andyvand/Downloads/libdispatch/src/semaphore.c > CMakeFiles/libdispatch_static.dir/semaphore.c.i

src/CMakeFiles/libdispatch_static.dir/semaphore.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libdispatch_static.dir/semaphore.c.s"
	cd /home/andyvand/Downloads/libdispatch/src && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andyvand/Downloads/libdispatch/src/semaphore.c -o CMakeFiles/libdispatch_static.dir/semaphore.c.s

src/CMakeFiles/libdispatch_static.dir/source.c.o: src/CMakeFiles/libdispatch_static.dir/flags.make
src/CMakeFiles/libdispatch_static.dir/source.c.o: src/source.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andyvand/Downloads/libdispatch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/CMakeFiles/libdispatch_static.dir/source.c.o"
	cd /home/andyvand/Downloads/libdispatch/src && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libdispatch_static.dir/source.c.o   -c /home/andyvand/Downloads/libdispatch/src/source.c

src/CMakeFiles/libdispatch_static.dir/source.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libdispatch_static.dir/source.c.i"
	cd /home/andyvand/Downloads/libdispatch/src && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andyvand/Downloads/libdispatch/src/source.c > CMakeFiles/libdispatch_static.dir/source.c.i

src/CMakeFiles/libdispatch_static.dir/source.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libdispatch_static.dir/source.c.s"
	cd /home/andyvand/Downloads/libdispatch/src && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andyvand/Downloads/libdispatch/src/source.c -o CMakeFiles/libdispatch_static.dir/source.c.s

src/CMakeFiles/libdispatch_static.dir/time.c.o: src/CMakeFiles/libdispatch_static.dir/flags.make
src/CMakeFiles/libdispatch_static.dir/time.c.o: src/time.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andyvand/Downloads/libdispatch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object src/CMakeFiles/libdispatch_static.dir/time.c.o"
	cd /home/andyvand/Downloads/libdispatch/src && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libdispatch_static.dir/time.c.o   -c /home/andyvand/Downloads/libdispatch/src/time.c

src/CMakeFiles/libdispatch_static.dir/time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libdispatch_static.dir/time.c.i"
	cd /home/andyvand/Downloads/libdispatch/src && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andyvand/Downloads/libdispatch/src/time.c > CMakeFiles/libdispatch_static.dir/time.c.i

src/CMakeFiles/libdispatch_static.dir/time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libdispatch_static.dir/time.c.s"
	cd /home/andyvand/Downloads/libdispatch/src && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andyvand/Downloads/libdispatch/src/time.c -o CMakeFiles/libdispatch_static.dir/time.c.s

src/CMakeFiles/libdispatch_static.dir/data.c.o: src/CMakeFiles/libdispatch_static.dir/flags.make
src/CMakeFiles/libdispatch_static.dir/data.c.o: src/data.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andyvand/Downloads/libdispatch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object src/CMakeFiles/libdispatch_static.dir/data.c.o"
	cd /home/andyvand/Downloads/libdispatch/src && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libdispatch_static.dir/data.c.o   -c /home/andyvand/Downloads/libdispatch/src/data.c

src/CMakeFiles/libdispatch_static.dir/data.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libdispatch_static.dir/data.c.i"
	cd /home/andyvand/Downloads/libdispatch/src && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andyvand/Downloads/libdispatch/src/data.c > CMakeFiles/libdispatch_static.dir/data.c.i

src/CMakeFiles/libdispatch_static.dir/data.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libdispatch_static.dir/data.c.s"
	cd /home/andyvand/Downloads/libdispatch/src && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andyvand/Downloads/libdispatch/src/data.c -o CMakeFiles/libdispatch_static.dir/data.c.s

src/CMakeFiles/libdispatch_static.dir/io.c.o: src/CMakeFiles/libdispatch_static.dir/flags.make
src/CMakeFiles/libdispatch_static.dir/io.c.o: src/io.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andyvand/Downloads/libdispatch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object src/CMakeFiles/libdispatch_static.dir/io.c.o"
	cd /home/andyvand/Downloads/libdispatch/src && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libdispatch_static.dir/io.c.o   -c /home/andyvand/Downloads/libdispatch/src/io.c

src/CMakeFiles/libdispatch_static.dir/io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libdispatch_static.dir/io.c.i"
	cd /home/andyvand/Downloads/libdispatch/src && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andyvand/Downloads/libdispatch/src/io.c > CMakeFiles/libdispatch_static.dir/io.c.i

src/CMakeFiles/libdispatch_static.dir/io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libdispatch_static.dir/io.c.s"
	cd /home/andyvand/Downloads/libdispatch/src && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andyvand/Downloads/libdispatch/src/io.c -o CMakeFiles/libdispatch_static.dir/io.c.s

src/CMakeFiles/libdispatch_static.dir/transform.c.o: src/CMakeFiles/libdispatch_static.dir/flags.make
src/CMakeFiles/libdispatch_static.dir/transform.c.o: src/transform.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andyvand/Downloads/libdispatch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object src/CMakeFiles/libdispatch_static.dir/transform.c.o"
	cd /home/andyvand/Downloads/libdispatch/src && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libdispatch_static.dir/transform.c.o   -c /home/andyvand/Downloads/libdispatch/src/transform.c

src/CMakeFiles/libdispatch_static.dir/transform.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libdispatch_static.dir/transform.c.i"
	cd /home/andyvand/Downloads/libdispatch/src && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andyvand/Downloads/libdispatch/src/transform.c > CMakeFiles/libdispatch_static.dir/transform.c.i

src/CMakeFiles/libdispatch_static.dir/transform.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libdispatch_static.dir/transform.c.s"
	cd /home/andyvand/Downloads/libdispatch/src && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andyvand/Downloads/libdispatch/src/transform.c -o CMakeFiles/libdispatch_static.dir/transform.c.s

# Object files for target libdispatch_static
libdispatch_static_OBJECTS = \
"CMakeFiles/libdispatch_static.dir/apply.c.o" \
"CMakeFiles/libdispatch_static.dir/benchmark.c.o" \
"CMakeFiles/libdispatch_static.dir/init.c.o" \
"CMakeFiles/libdispatch_static.dir/object.c.o" \
"CMakeFiles/libdispatch_static.dir/once.c.o" \
"CMakeFiles/libdispatch_static.dir/queue.c.o" \
"CMakeFiles/libdispatch_static.dir/semaphore.c.o" \
"CMakeFiles/libdispatch_static.dir/source.c.o" \
"CMakeFiles/libdispatch_static.dir/time.c.o" \
"CMakeFiles/libdispatch_static.dir/data.c.o" \
"CMakeFiles/libdispatch_static.dir/io.c.o" \
"CMakeFiles/libdispatch_static.dir/transform.c.o"

# External object files for target libdispatch_static
libdispatch_static_EXTERNAL_OBJECTS =

src/libdispatch.a: src/CMakeFiles/libdispatch_static.dir/apply.c.o
src/libdispatch.a: src/CMakeFiles/libdispatch_static.dir/benchmark.c.o
src/libdispatch.a: src/CMakeFiles/libdispatch_static.dir/init.c.o
src/libdispatch.a: src/CMakeFiles/libdispatch_static.dir/object.c.o
src/libdispatch.a: src/CMakeFiles/libdispatch_static.dir/once.c.o
src/libdispatch.a: src/CMakeFiles/libdispatch_static.dir/queue.c.o
src/libdispatch.a: src/CMakeFiles/libdispatch_static.dir/semaphore.c.o
src/libdispatch.a: src/CMakeFiles/libdispatch_static.dir/source.c.o
src/libdispatch.a: src/CMakeFiles/libdispatch_static.dir/time.c.o
src/libdispatch.a: src/CMakeFiles/libdispatch_static.dir/data.c.o
src/libdispatch.a: src/CMakeFiles/libdispatch_static.dir/io.c.o
src/libdispatch.a: src/CMakeFiles/libdispatch_static.dir/transform.c.o
src/libdispatch.a: src/CMakeFiles/libdispatch_static.dir/build.make
src/libdispatch.a: src/CMakeFiles/libdispatch_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andyvand/Downloads/libdispatch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking C static library libdispatch.a"
	cd /home/andyvand/Downloads/libdispatch/src && $(CMAKE_COMMAND) -P CMakeFiles/libdispatch_static.dir/cmake_clean_target.cmake
	cd /home/andyvand/Downloads/libdispatch/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libdispatch_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/libdispatch_static.dir/build: src/libdispatch.a

.PHONY : src/CMakeFiles/libdispatch_static.dir/build

src/CMakeFiles/libdispatch_static.dir/clean:
	cd /home/andyvand/Downloads/libdispatch/src && $(CMAKE_COMMAND) -P CMakeFiles/libdispatch_static.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/libdispatch_static.dir/clean

src/CMakeFiles/libdispatch_static.dir/depend:
	cd /home/andyvand/Downloads/libdispatch && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andyvand/Downloads/libdispatch /home/andyvand/Downloads/libdispatch/src /home/andyvand/Downloads/libdispatch /home/andyvand/Downloads/libdispatch/src /home/andyvand/Downloads/libdispatch/src/CMakeFiles/libdispatch_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/libdispatch_static.dir/depend

