# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /b1/common/51degfork/device-detection-go/dd/device-detection-cxx

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/build

# Include any dependencies generated for this target.
include CMakeFiles/CachePerf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CachePerf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CachePerf.dir/flags.make

CMakeFiles/CachePerf.dir/src/common-cxx/performance/CachePerf.c.o: CMakeFiles/CachePerf.dir/flags.make
CMakeFiles/CachePerf.dir/src/common-cxx/performance/CachePerf.c.o: ../src/common-cxx/performance/CachePerf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/b1/common/51degfork/device-detection-go/dd/device-detection-cxx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CachePerf.dir/src/common-cxx/performance/CachePerf.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CachePerf.dir/src/common-cxx/performance/CachePerf.c.o -c /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/src/common-cxx/performance/CachePerf.c

CMakeFiles/CachePerf.dir/src/common-cxx/performance/CachePerf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CachePerf.dir/src/common-cxx/performance/CachePerf.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/src/common-cxx/performance/CachePerf.c > CMakeFiles/CachePerf.dir/src/common-cxx/performance/CachePerf.c.i

CMakeFiles/CachePerf.dir/src/common-cxx/performance/CachePerf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CachePerf.dir/src/common-cxx/performance/CachePerf.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/src/common-cxx/performance/CachePerf.c -o CMakeFiles/CachePerf.dir/src/common-cxx/performance/CachePerf.c.s

# Object files for target CachePerf
CachePerf_OBJECTS = \
"CMakeFiles/CachePerf.dir/src/common-cxx/performance/CachePerf.c.o"

# External object files for target CachePerf
CachePerf_EXTERNAL_OBJECTS =

bin/CachePerf: CMakeFiles/CachePerf.dir/src/common-cxx/performance/CachePerf.c.o
bin/CachePerf: CMakeFiles/CachePerf.dir/build.make
bin/CachePerf: lib/libfiftyone-common-c.a
bin/CachePerf: /usr/local/lib/libatomic.so
bin/CachePerf: CMakeFiles/CachePerf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/b1/common/51degfork/device-detection-go/dd/device-detection-cxx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin/CachePerf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CachePerf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CachePerf.dir/build: bin/CachePerf

.PHONY : CMakeFiles/CachePerf.dir/build

CMakeFiles/CachePerf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CachePerf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CachePerf.dir/clean

CMakeFiles/CachePerf.dir/depend:
	cd /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /b1/common/51degfork/device-detection-go/dd/device-detection-cxx /b1/common/51degfork/device-detection-go/dd/device-detection-cxx /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/build /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/build /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/build/CMakeFiles/CachePerf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CachePerf.dir/depend
