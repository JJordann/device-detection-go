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
include CMakeFiles/FindProfilesHashC.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FindProfilesHashC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FindProfilesHashC.dir/flags.make

CMakeFiles/FindProfilesHashC.dir/examples/C/Hash/FindProfiles.c.o: CMakeFiles/FindProfilesHashC.dir/flags.make
CMakeFiles/FindProfilesHashC.dir/examples/C/Hash/FindProfiles.c.o: ../examples/C/Hash/FindProfiles.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/b1/common/51degfork/device-detection-go/dd/device-detection-cxx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/FindProfilesHashC.dir/examples/C/Hash/FindProfiles.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/FindProfilesHashC.dir/examples/C/Hash/FindProfiles.c.o -c /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/examples/C/Hash/FindProfiles.c

CMakeFiles/FindProfilesHashC.dir/examples/C/Hash/FindProfiles.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FindProfilesHashC.dir/examples/C/Hash/FindProfiles.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/examples/C/Hash/FindProfiles.c > CMakeFiles/FindProfilesHashC.dir/examples/C/Hash/FindProfiles.c.i

CMakeFiles/FindProfilesHashC.dir/examples/C/Hash/FindProfiles.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FindProfilesHashC.dir/examples/C/Hash/FindProfiles.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/examples/C/Hash/FindProfiles.c -o CMakeFiles/FindProfilesHashC.dir/examples/C/Hash/FindProfiles.c.s

CMakeFiles/FindProfilesHashC.dir/examples/C/Hash/ExampleBase.c.o: CMakeFiles/FindProfilesHashC.dir/flags.make
CMakeFiles/FindProfilesHashC.dir/examples/C/Hash/ExampleBase.c.o: ../examples/C/Hash/ExampleBase.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/b1/common/51degfork/device-detection-go/dd/device-detection-cxx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/FindProfilesHashC.dir/examples/C/Hash/ExampleBase.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/FindProfilesHashC.dir/examples/C/Hash/ExampleBase.c.o -c /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/examples/C/Hash/ExampleBase.c

CMakeFiles/FindProfilesHashC.dir/examples/C/Hash/ExampleBase.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FindProfilesHashC.dir/examples/C/Hash/ExampleBase.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/examples/C/Hash/ExampleBase.c > CMakeFiles/FindProfilesHashC.dir/examples/C/Hash/ExampleBase.c.i

CMakeFiles/FindProfilesHashC.dir/examples/C/Hash/ExampleBase.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FindProfilesHashC.dir/examples/C/Hash/ExampleBase.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/examples/C/Hash/ExampleBase.c -o CMakeFiles/FindProfilesHashC.dir/examples/C/Hash/ExampleBase.c.s

# Object files for target FindProfilesHashC
FindProfilesHashC_OBJECTS = \
"CMakeFiles/FindProfilesHashC.dir/examples/C/Hash/FindProfiles.c.o" \
"CMakeFiles/FindProfilesHashC.dir/examples/C/Hash/ExampleBase.c.o"

# External object files for target FindProfilesHashC
FindProfilesHashC_EXTERNAL_OBJECTS =

bin/FindProfilesHashC: CMakeFiles/FindProfilesHashC.dir/examples/C/Hash/FindProfiles.c.o
bin/FindProfilesHashC: CMakeFiles/FindProfilesHashC.dir/examples/C/Hash/ExampleBase.c.o
bin/FindProfilesHashC: CMakeFiles/FindProfilesHashC.dir/build.make
bin/FindProfilesHashC: lib/libfiftyone-hash-c.a
bin/FindProfilesHashC: lib/libfiftyone-device-detection-c.a
bin/FindProfilesHashC: lib/libfiftyone-common-c.a
bin/FindProfilesHashC: /usr/local/lib/libatomic.so
bin/FindProfilesHashC: CMakeFiles/FindProfilesHashC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/b1/common/51degfork/device-detection-go/dd/device-detection-cxx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable bin/FindProfilesHashC"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FindProfilesHashC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FindProfilesHashC.dir/build: bin/FindProfilesHashC

.PHONY : CMakeFiles/FindProfilesHashC.dir/build

CMakeFiles/FindProfilesHashC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FindProfilesHashC.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FindProfilesHashC.dir/clean

CMakeFiles/FindProfilesHashC.dir/depend:
	cd /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /b1/common/51degfork/device-detection-go/dd/device-detection-cxx /b1/common/51degfork/device-detection-go/dd/device-detection-cxx /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/build /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/build /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/build/CMakeFiles/FindProfilesHashC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FindProfilesHashC.dir/depend

