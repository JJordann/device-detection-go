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
include CMakeFiles/fiftyone-hash-c.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fiftyone-hash-c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fiftyone-hash-c.dir/flags.make

CMakeFiles/fiftyone-hash-c.dir/src/hash/graph.c.o: CMakeFiles/fiftyone-hash-c.dir/flags.make
CMakeFiles/fiftyone-hash-c.dir/src/hash/graph.c.o: ../src/hash/graph.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/b1/common/51degfork/device-detection-go/dd/device-detection-cxx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/fiftyone-hash-c.dir/src/hash/graph.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fiftyone-hash-c.dir/src/hash/graph.c.o -c /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/src/hash/graph.c

CMakeFiles/fiftyone-hash-c.dir/src/hash/graph.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fiftyone-hash-c.dir/src/hash/graph.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/src/hash/graph.c > CMakeFiles/fiftyone-hash-c.dir/src/hash/graph.c.i

CMakeFiles/fiftyone-hash-c.dir/src/hash/graph.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fiftyone-hash-c.dir/src/hash/graph.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/src/hash/graph.c -o CMakeFiles/fiftyone-hash-c.dir/src/hash/graph.c.s

CMakeFiles/fiftyone-hash-c.dir/src/hash/hash.c.o: CMakeFiles/fiftyone-hash-c.dir/flags.make
CMakeFiles/fiftyone-hash-c.dir/src/hash/hash.c.o: ../src/hash/hash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/b1/common/51degfork/device-detection-go/dd/device-detection-cxx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/fiftyone-hash-c.dir/src/hash/hash.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fiftyone-hash-c.dir/src/hash/hash.c.o -c /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/src/hash/hash.c

CMakeFiles/fiftyone-hash-c.dir/src/hash/hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fiftyone-hash-c.dir/src/hash/hash.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/src/hash/hash.c > CMakeFiles/fiftyone-hash-c.dir/src/hash/hash.c.i

CMakeFiles/fiftyone-hash-c.dir/src/hash/hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fiftyone-hash-c.dir/src/hash/hash.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/src/hash/hash.c -o CMakeFiles/fiftyone-hash-c.dir/src/hash/hash.c.s

# Object files for target fiftyone-hash-c
fiftyone__hash__c_OBJECTS = \
"CMakeFiles/fiftyone-hash-c.dir/src/hash/graph.c.o" \
"CMakeFiles/fiftyone-hash-c.dir/src/hash/hash.c.o"

# External object files for target fiftyone-hash-c
fiftyone__hash__c_EXTERNAL_OBJECTS =

lib/libfiftyone-hash-c.a: CMakeFiles/fiftyone-hash-c.dir/src/hash/graph.c.o
lib/libfiftyone-hash-c.a: CMakeFiles/fiftyone-hash-c.dir/src/hash/hash.c.o
lib/libfiftyone-hash-c.a: CMakeFiles/fiftyone-hash-c.dir/build.make
lib/libfiftyone-hash-c.a: CMakeFiles/fiftyone-hash-c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/b1/common/51degfork/device-detection-go/dd/device-detection-cxx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library lib/libfiftyone-hash-c.a"
	$(CMAKE_COMMAND) -P CMakeFiles/fiftyone-hash-c.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fiftyone-hash-c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fiftyone-hash-c.dir/build: lib/libfiftyone-hash-c.a

.PHONY : CMakeFiles/fiftyone-hash-c.dir/build

CMakeFiles/fiftyone-hash-c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fiftyone-hash-c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fiftyone-hash-c.dir/clean

CMakeFiles/fiftyone-hash-c.dir/depend:
	cd /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /b1/common/51degfork/device-detection-go/dd/device-detection-cxx /b1/common/51degfork/device-detection-go/dd/device-detection-cxx /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/build /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/build /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/build/CMakeFiles/fiftyone-hash-c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fiftyone-hash-c.dir/depend
