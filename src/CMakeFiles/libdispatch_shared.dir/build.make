# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/andyvand/Downloads/libdispatch

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/andyvand/Downloads/libdispatch

# Include any dependencies generated for this target.
include src/CMakeFiles/libdispatch_shared.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/libdispatch_shared.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/libdispatch_shared.dir/flags.make

src/CMakeFiles/libdispatch_shared.dir/apply.c.o: src/CMakeFiles/libdispatch_shared.dir/flags.make
src/CMakeFiles/libdispatch_shared.dir/apply.c.o: src/apply.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andyvand/Downloads/libdispatch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/libdispatch_shared.dir/apply.c.o"
	cd /Users/andyvand/Downloads/libdispatch/src && /Users/andyvand/Downloads/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android23-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libdispatch_shared.dir/apply.c.o   -c /Users/andyvand/Downloads/libdispatch/src/apply.c

src/CMakeFiles/libdispatch_shared.dir/apply.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libdispatch_shared.dir/apply.c.i"
	cd /Users/andyvand/Downloads/libdispatch/src && /Users/andyvand/Downloads/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android23-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/andyvand/Downloads/libdispatch/src/apply.c > CMakeFiles/libdispatch_shared.dir/apply.c.i

src/CMakeFiles/libdispatch_shared.dir/apply.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libdispatch_shared.dir/apply.c.s"
	cd /Users/andyvand/Downloads/libdispatch/src && /Users/andyvand/Downloads/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android23-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/andyvand/Downloads/libdispatch/src/apply.c -o CMakeFiles/libdispatch_shared.dir/apply.c.s

src/CMakeFiles/libdispatch_shared.dir/benchmark.c.o: src/CMakeFiles/libdispatch_shared.dir/flags.make
src/CMakeFiles/libdispatch_shared.dir/benchmark.c.o: src/benchmark.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andyvand/Downloads/libdispatch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/libdispatch_shared.dir/benchmark.c.o"
	cd /Users/andyvand/Downloads/libdispatch/src && /Users/andyvand/Downloads/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android23-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libdispatch_shared.dir/benchmark.c.o   -c /Users/andyvand/Downloads/libdispatch/src/benchmark.c

src/CMakeFiles/libdispatch_shared.dir/benchmark.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libdispatch_shared.dir/benchmark.c.i"
	cd /Users/andyvand/Downloads/libdispatch/src && /Users/andyvand/Downloads/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android23-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/andyvand/Downloads/libdispatch/src/benchmark.c > CMakeFiles/libdispatch_shared.dir/benchmark.c.i

src/CMakeFiles/libdispatch_shared.dir/benchmark.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libdispatch_shared.dir/benchmark.c.s"
	cd /Users/andyvand/Downloads/libdispatch/src && /Users/andyvand/Downloads/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android23-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/andyvand/Downloads/libdispatch/src/benchmark.c -o CMakeFiles/libdispatch_shared.dir/benchmark.c.s

src/CMakeFiles/libdispatch_shared.dir/init.c.o: src/CMakeFiles/libdispatch_shared.dir/flags.make
src/CMakeFiles/libdispatch_shared.dir/init.c.o: src/init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andyvand/Downloads/libdispatch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/CMakeFiles/libdispatch_shared.dir/init.c.o"
	cd /Users/andyvand/Downloads/libdispatch/src && /Users/andyvand/Downloads/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android23-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libdispatch_shared.dir/init.c.o   -c /Users/andyvand/Downloads/libdispatch/src/init.c

src/CMakeFiles/libdispatch_shared.dir/init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libdispatch_shared.dir/init.c.i"
	cd /Users/andyvand/Downloads/libdispatch/src && /Users/andyvand/Downloads/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android23-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/andyvand/Downloads/libdispatch/src/init.c > CMakeFiles/libdispatch_shared.dir/init.c.i

src/CMakeFiles/libdispatch_shared.dir/init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libdispatch_shared.dir/init.c.s"
	cd /Users/andyvand/Downloads/libdispatch/src && /Users/andyvand/Downloads/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android23-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/andyvand/Downloads/libdispatch/src/init.c -o CMakeFiles/libdispatch_shared.dir/init.c.s

src/CMakeFiles/libdispatch_shared.dir/object.c.o: src/CMakeFiles/libdispatch_shared.dir/flags.make
src/CMakeFiles/libdispatch_shared.dir/object.c.o: src/object.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andyvand/Downloads/libdispatch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/CMakeFiles/libdispatch_shared.dir/object.c.o"
	cd /Users/andyvand/Downloads/libdispatch/src && /Users/andyvand/Downloads/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android23-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libdispatch_shared.dir/object.c.o   -c /Users/andyvand/Downloads/libdispatch/src/object.c

src/CMakeFiles/libdispatch_shared.dir/object.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libdispatch_shared.dir/object.c.i"
	cd /Users/andyvand/Downloads/libdispatch/src && /Users/andyvand/Downloads/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android23-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/andyvand/Downloads/libdispatch/src/object.c > CMakeFiles/libdispatch_shared.dir/object.c.i

src/CMakeFiles/libdispatch_shared.dir/object.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libdispatch_shared.dir/object.c.s"
	cd /Users/andyvand/Downloads/libdispatch/src && /Users/andyvand/Downloads/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android23-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/andyvand/Downloads/libdispatch/src/object.c -o CMakeFiles/libdispatch_shared.dir/object.c.s

src/CMakeFiles/libdispatch_shared.dir/once.c.o: src/CMakeFiles/libdispatch_shared.dir/flags.make
src/CMakeFiles/libdispatch_shared.dir/once.c.o: src/once.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andyvand/Downloads/libdispatch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/CMakeFiles/libdispatch_shared.dir/once.c.o"
	cd /Users/andyvand/Downloads/libdispatch/src && /Users/andyvand/Downloads/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android23-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libdispatch_shared.dir/once.c.o   -c /Users/andyvand/Downloads/libdispatch/src/once.c

src/CMakeFiles/libdispatch_shared.dir/once.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libdispatch_shared.dir/once.c.i"
	cd /Users/andyvand/Downloads/libdispatch/src && /Users/andyvand/Downloads/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android23-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/andyvand/Downloads/libdispatch/src/once.c > CMakeFiles/libdispatch_shared.dir/once.c.i

src/CMakeFiles/libdispatch_shared.dir/once.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libdispatch_shared.dir/once.c.s"
	cd /Users/andyvand/Downloads/libdispatch/src && /Users/andyvand/Downloads/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android23-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/andyvand/Downloads/libdispatch/src/once.c -o CMakeFiles/libdispatch_shared.dir/once.c.s

src/CMakeFiles/libdispatch_shared.dir/queue.c.o: src/CMakeFiles/libdispatch_shared.dir/flags.make
src/CMakeFiles/libdispatch_shared.dir/queue.c.o: src/queue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andyvand/Downloads/libdispatch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/CMakeFiles/libdispatch_shared.dir/queue.c.o"
	cd /Users/andyvand/Downloads/libdispatch/src && /Users/andyvand/Downloads/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android23-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libdispatch_shared.dir/queue.c.o   -c /Users/andyvand/Downloads/libdispatch/src/queue.c

src/CMakeFiles/libdispatch_shared.dir/queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libdispatch_shared.dir/queue.c.i"
	cd /Users/andyvand/Downloads/libdispatch/src && /Users/andyvand/Downloads/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android23-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/andyvand/Downloads/libdispatch/src/queue.c > CMakeFiles/libdispatch_shared.dir/queue.c.i

src/CMakeFiles/libdispatch_shared.dir/queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libdispatch_shared.dir/queue.c.s"
	cd /Users/andyvand/Downloads/libdispatch/src && /Users/andyvand/Downloads/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android23-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/andyvand/Downloads/libdispatch/src/queue.c -o CMakeFiles/libdispatch_shared.dir/queue.c.s

src/CMakeFiles/libdispatch_shared.dir/semaphore.c.o: src/CMakeFiles/libdispatch_shared.dir/flags.make
src/CMakeFiles/libdispatch_shared.dir/semaphore.c.o: src/semaphore.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andyvand/Downloads/libdispatch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/CMakeFiles/libdispatch_shared.dir/semaphore.c.o"
	cd /Users/andyvand/Downloads/libdispatch/src && /Users/andyvand/Downloads/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android23-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libdispatch_shared.dir/semaphore.c.o   -c /Users/andyvand/Downloads/libdispatch/src/semaphore.c

src/CMakeFiles/libdispatch_shared.dir/semaphore.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libdispatch_shared.dir/semaphore.c.i"
	cd /Users/andyvand/Downloads/libdispatch/src && /Users/andyvand/Downloads/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android23-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/andyvand/Downloads/libdispatch/src/semaphore.c > CMakeFiles/libdispatch_shared.dir/semaphore.c.i

src/CMakeFiles/libdispatch_shared.dir/semaphore.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libdispatch_shared.dir/semaphore.c.s"
	cd /Users/andyvand/Downloads/libdispatch/src && /Users/andyvand/Downloads/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android23-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/andyvand/Downloads/libdispatch/src/semaphore.c -o CMakeFiles/libdispatch_shared.dir/semaphore.c.s

src/CMakeFiles/libdispatch_shared.dir/source.c.o: src/CMakeFiles/libdispatch_shared.dir/flags.make
src/CMakeFiles/libdispatch_shared.dir/source.c.o: src/source.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andyvand/Downloads/libdispatch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/CMakeFiles/libdispatch_shared.dir/source.c.o"
	cd /Users/andyvand/Downloads/libdispatch/src && /Users/andyvand/Downloads/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android23-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libdispatch_shared.dir/source.c.o   -c /Users/andyvand/Downloads/libdispatch/src/source.c

src/CMakeFiles/libdispatch_shared.dir/source.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libdispatch_shared.dir/source.c.i"
	cd /Users/andyvand/Downloads/libdispatch/src && /Users/andyvand/Downloads/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android23-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/andyvand/Downloads/libdispatch/src/source.c > CMakeFiles/libdispatch_shared.dir/source.c.i

src/CMakeFiles/libdispatch_shared.dir/source.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libdispatch_shared.dir/source.c.s"
	cd /Users/andyvand/Downloads/libdispatch/src && /Users/andyvand/Downloads/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android23-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/andyvand/Downloads/libdispatch/src/source.c -o CMakeFiles/libdispatch_shared.dir/source.c.s

src/CMakeFiles/libdispatch_shared.dir/time.c.o: src/CMakeFiles/libdispatch_shared.dir/flags.make
src/CMakeFiles/libdispatch_shared.dir/time.c.o: src/time.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andyvand/Downloads/libdispatch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object src/CMakeFiles/libdispatch_shared.dir/time.c.o"
	cd /Users/andyvand/Downloads/libdispatch/src && /Users/andyvand/Downloads/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android23-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libdispatch_shared.dir/time.c.o   -c /Users/andyvand/Downloads/libdispatch/src/time.c

src/CMakeFiles/libdispatch_shared.dir/time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libdispatch_shared.dir/time.c.i"
	cd /Users/andyvand/Downloads/libdispatch/src && /Users/andyvand/Downloads/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android23-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/andyvand/Downloads/libdispatch/src/time.c > CMakeFiles/libdispatch_shared.dir/time.c.i

src/CMakeFiles/libdispatch_shared.dir/time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libdispatch_shared.dir/time.c.s"
	cd /Users/andyvand/Downloads/libdispatch/src && /Users/andyvand/Downloads/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android23-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/andyvand/Downloads/libdispatch/src/time.c -o CMakeFiles/libdispatch_shared.dir/time.c.s

src/CMakeFiles/libdispatch_shared.dir/data.c.o: src/CMakeFiles/libdispatch_shared.dir/flags.make
src/CMakeFiles/libdispatch_shared.dir/data.c.o: src/data.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andyvand/Downloads/libdispatch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object src/CMakeFiles/libdispatch_shared.dir/data.c.o"
	cd /Users/andyvand/Downloads/libdispatch/src && /Users/andyvand/Downloads/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android23-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libdispatch_shared.dir/data.c.o   -c /Users/andyvand/Downloads/libdispatch/src/data.c

src/CMakeFiles/libdispatch_shared.dir/data.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libdispatch_shared.dir/data.c.i"
	cd /Users/andyvand/Downloads/libdispatch/src && /Users/andyvand/Downloads/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android23-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/andyvand/Downloads/libdispatch/src/data.c > CMakeFiles/libdispatch_shared.dir/data.c.i

src/CMakeFiles/libdispatch_shared.dir/data.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libdispatch_shared.dir/data.c.s"
	cd /Users/andyvand/Downloads/libdispatch/src && /Users/andyvand/Downloads/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android23-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/andyvand/Downloads/libdispatch/src/data.c -o CMakeFiles/libdispatch_shared.dir/data.c.s

src/CMakeFiles/libdispatch_shared.dir/io.c.o: src/CMakeFiles/libdispatch_shared.dir/flags.make
src/CMakeFiles/libdispatch_shared.dir/io.c.o: src/io.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andyvand/Downloads/libdispatch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object src/CMakeFiles/libdispatch_shared.dir/io.c.o"
	cd /Users/andyvand/Downloads/libdispatch/src && /Users/andyvand/Downloads/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android23-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libdispatch_shared.dir/io.c.o   -c /Users/andyvand/Downloads/libdispatch/src/io.c

src/CMakeFiles/libdispatch_shared.dir/io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libdispatch_shared.dir/io.c.i"
	cd /Users/andyvand/Downloads/libdispatch/src && /Users/andyvand/Downloads/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android23-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/andyvand/Downloads/libdispatch/src/io.c > CMakeFiles/libdispatch_shared.dir/io.c.i

src/CMakeFiles/libdispatch_shared.dir/io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libdispatch_shared.dir/io.c.s"
	cd /Users/andyvand/Downloads/libdispatch/src && /Users/andyvand/Downloads/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android23-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/andyvand/Downloads/libdispatch/src/io.c -o CMakeFiles/libdispatch_shared.dir/io.c.s

src/CMakeFiles/libdispatch_shared.dir/transform.c.o: src/CMakeFiles/libdispatch_shared.dir/flags.make
src/CMakeFiles/libdispatch_shared.dir/transform.c.o: src/transform.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andyvand/Downloads/libdispatch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object src/CMakeFiles/libdispatch_shared.dir/transform.c.o"
	cd /Users/andyvand/Downloads/libdispatch/src && /Users/andyvand/Downloads/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android23-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libdispatch_shared.dir/transform.c.o   -c /Users/andyvand/Downloads/libdispatch/src/transform.c

src/CMakeFiles/libdispatch_shared.dir/transform.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libdispatch_shared.dir/transform.c.i"
	cd /Users/andyvand/Downloads/libdispatch/src && /Users/andyvand/Downloads/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android23-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/andyvand/Downloads/libdispatch/src/transform.c > CMakeFiles/libdispatch_shared.dir/transform.c.i

src/CMakeFiles/libdispatch_shared.dir/transform.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libdispatch_shared.dir/transform.c.s"
	cd /Users/andyvand/Downloads/libdispatch/src && /Users/andyvand/Downloads/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android23-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/andyvand/Downloads/libdispatch/src/transform.c -o CMakeFiles/libdispatch_shared.dir/transform.c.s

# Object files for target libdispatch_shared
libdispatch_shared_OBJECTS = \
"CMakeFiles/libdispatch_shared.dir/apply.c.o" \
"CMakeFiles/libdispatch_shared.dir/benchmark.c.o" \
"CMakeFiles/libdispatch_shared.dir/init.c.o" \
"CMakeFiles/libdispatch_shared.dir/object.c.o" \
"CMakeFiles/libdispatch_shared.dir/once.c.o" \
"CMakeFiles/libdispatch_shared.dir/queue.c.o" \
"CMakeFiles/libdispatch_shared.dir/semaphore.c.o" \
"CMakeFiles/libdispatch_shared.dir/source.c.o" \
"CMakeFiles/libdispatch_shared.dir/time.c.o" \
"CMakeFiles/libdispatch_shared.dir/data.c.o" \
"CMakeFiles/libdispatch_shared.dir/io.c.o" \
"CMakeFiles/libdispatch_shared.dir/transform.c.o"

# External object files for target libdispatch_shared
libdispatch_shared_EXTERNAL_OBJECTS =

src/libdispatch.0.1.3.1.dylib: src/CMakeFiles/libdispatch_shared.dir/apply.c.o
src/libdispatch.0.1.3.1.dylib: src/CMakeFiles/libdispatch_shared.dir/benchmark.c.o
src/libdispatch.0.1.3.1.dylib: src/CMakeFiles/libdispatch_shared.dir/init.c.o
src/libdispatch.0.1.3.1.dylib: src/CMakeFiles/libdispatch_shared.dir/object.c.o
src/libdispatch.0.1.3.1.dylib: src/CMakeFiles/libdispatch_shared.dir/once.c.o
src/libdispatch.0.1.3.1.dylib: src/CMakeFiles/libdispatch_shared.dir/queue.c.o
src/libdispatch.0.1.3.1.dylib: src/CMakeFiles/libdispatch_shared.dir/semaphore.c.o
src/libdispatch.0.1.3.1.dylib: src/CMakeFiles/libdispatch_shared.dir/source.c.o
src/libdispatch.0.1.3.1.dylib: src/CMakeFiles/libdispatch_shared.dir/time.c.o
src/libdispatch.0.1.3.1.dylib: src/CMakeFiles/libdispatch_shared.dir/data.c.o
src/libdispatch.0.1.3.1.dylib: src/CMakeFiles/libdispatch_shared.dir/io.c.o
src/libdispatch.0.1.3.1.dylib: src/CMakeFiles/libdispatch_shared.dir/transform.c.o
src/libdispatch.0.1.3.1.dylib: src/CMakeFiles/libdispatch_shared.dir/build.make
src/libdispatch.0.1.3.1.dylib: /Users/andyvand/Downloads/android-ndk-r21b/aarch64_prefix/lib/libpthread_workqueue.a
src/libdispatch.0.1.3.1.dylib: /Users/andyvand/Downloads/android-ndk-r21b/aarch64_prefix/lib/libkqueue.so
src/libdispatch.0.1.3.1.dylib: /Users/andyvand/Downloads/android-ndk-r21b/aarch64_prefix/lib/libBlocksRuntime.a
src/libdispatch.0.1.3.1.dylib: src/CMakeFiles/libdispatch_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/andyvand/Downloads/libdispatch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking C shared library libdispatch.dylib"
	cd /Users/andyvand/Downloads/libdispatch/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libdispatch_shared.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/andyvand/Downloads/libdispatch/src && $(CMAKE_COMMAND) -E cmake_symlink_library libdispatch.0.1.3.1.dylib libdispatch.1.dylib libdispatch.dylib

src/libdispatch.1.dylib: src/libdispatch.0.1.3.1.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate src/libdispatch.1.dylib

src/libdispatch.dylib: src/libdispatch.0.1.3.1.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate src/libdispatch.dylib

# Rule to build all files generated by this target.
src/CMakeFiles/libdispatch_shared.dir/build: src/libdispatch.dylib

.PHONY : src/CMakeFiles/libdispatch_shared.dir/build

src/CMakeFiles/libdispatch_shared.dir/clean:
	cd /Users/andyvand/Downloads/libdispatch/src && $(CMAKE_COMMAND) -P CMakeFiles/libdispatch_shared.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/libdispatch_shared.dir/clean

src/CMakeFiles/libdispatch_shared.dir/depend:
	cd /Users/andyvand/Downloads/libdispatch && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/andyvand/Downloads/libdispatch /Users/andyvand/Downloads/libdispatch/src /Users/andyvand/Downloads/libdispatch /Users/andyvand/Downloads/libdispatch/src /Users/andyvand/Downloads/libdispatch/src/CMakeFiles/libdispatch_shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/libdispatch_shared.dir/depend

