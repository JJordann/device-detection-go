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
include CMakeFiles/fiftyone-device-detection-cxx.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fiftyone-device-detection-cxx.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fiftyone-device-detection-cxx.dir/flags.make

CMakeFiles/fiftyone-device-detection-cxx.dir/src/ConfigDeviceDetection.cpp.o: CMakeFiles/fiftyone-device-detection-cxx.dir/flags.make
CMakeFiles/fiftyone-device-detection-cxx.dir/src/ConfigDeviceDetection.cpp.o: ../src/ConfigDeviceDetection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/b1/common/51degfork/device-detection-go/dd/device-detection-cxx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fiftyone-device-detection-cxx.dir/src/ConfigDeviceDetection.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fiftyone-device-detection-cxx.dir/src/ConfigDeviceDetection.cpp.o -c /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/src/ConfigDeviceDetection.cpp

CMakeFiles/fiftyone-device-detection-cxx.dir/src/ConfigDeviceDetection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fiftyone-device-detection-cxx.dir/src/ConfigDeviceDetection.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/src/ConfigDeviceDetection.cpp > CMakeFiles/fiftyone-device-detection-cxx.dir/src/ConfigDeviceDetection.cpp.i

CMakeFiles/fiftyone-device-detection-cxx.dir/src/ConfigDeviceDetection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fiftyone-device-detection-cxx.dir/src/ConfigDeviceDetection.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/src/ConfigDeviceDetection.cpp -o CMakeFiles/fiftyone-device-detection-cxx.dir/src/ConfigDeviceDetection.cpp.s

CMakeFiles/fiftyone-device-detection-cxx.dir/src/EngineDeviceDetection.cpp.o: CMakeFiles/fiftyone-device-detection-cxx.dir/flags.make
CMakeFiles/fiftyone-device-detection-cxx.dir/src/EngineDeviceDetection.cpp.o: ../src/EngineDeviceDetection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/b1/common/51degfork/device-detection-go/dd/device-detection-cxx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/fiftyone-device-detection-cxx.dir/src/EngineDeviceDetection.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fiftyone-device-detection-cxx.dir/src/EngineDeviceDetection.cpp.o -c /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/src/EngineDeviceDetection.cpp

CMakeFiles/fiftyone-device-detection-cxx.dir/src/EngineDeviceDetection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fiftyone-device-detection-cxx.dir/src/EngineDeviceDetection.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/src/EngineDeviceDetection.cpp > CMakeFiles/fiftyone-device-detection-cxx.dir/src/EngineDeviceDetection.cpp.i

CMakeFiles/fiftyone-device-detection-cxx.dir/src/EngineDeviceDetection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fiftyone-device-detection-cxx.dir/src/EngineDeviceDetection.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/src/EngineDeviceDetection.cpp -o CMakeFiles/fiftyone-device-detection-cxx.dir/src/EngineDeviceDetection.cpp.s

CMakeFiles/fiftyone-device-detection-cxx.dir/src/EvidenceDeviceDetection.cpp.o: CMakeFiles/fiftyone-device-detection-cxx.dir/flags.make
CMakeFiles/fiftyone-device-detection-cxx.dir/src/EvidenceDeviceDetection.cpp.o: ../src/EvidenceDeviceDetection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/b1/common/51degfork/device-detection-go/dd/device-detection-cxx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/fiftyone-device-detection-cxx.dir/src/EvidenceDeviceDetection.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fiftyone-device-detection-cxx.dir/src/EvidenceDeviceDetection.cpp.o -c /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/src/EvidenceDeviceDetection.cpp

CMakeFiles/fiftyone-device-detection-cxx.dir/src/EvidenceDeviceDetection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fiftyone-device-detection-cxx.dir/src/EvidenceDeviceDetection.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/src/EvidenceDeviceDetection.cpp > CMakeFiles/fiftyone-device-detection-cxx.dir/src/EvidenceDeviceDetection.cpp.i

CMakeFiles/fiftyone-device-detection-cxx.dir/src/EvidenceDeviceDetection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fiftyone-device-detection-cxx.dir/src/EvidenceDeviceDetection.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/src/EvidenceDeviceDetection.cpp -o CMakeFiles/fiftyone-device-detection-cxx.dir/src/EvidenceDeviceDetection.cpp.s

CMakeFiles/fiftyone-device-detection-cxx.dir/src/ResultsDeviceDetection.cpp.o: CMakeFiles/fiftyone-device-detection-cxx.dir/flags.make
CMakeFiles/fiftyone-device-detection-cxx.dir/src/ResultsDeviceDetection.cpp.o: ../src/ResultsDeviceDetection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/b1/common/51degfork/device-detection-go/dd/device-detection-cxx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/fiftyone-device-detection-cxx.dir/src/ResultsDeviceDetection.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fiftyone-device-detection-cxx.dir/src/ResultsDeviceDetection.cpp.o -c /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/src/ResultsDeviceDetection.cpp

CMakeFiles/fiftyone-device-detection-cxx.dir/src/ResultsDeviceDetection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fiftyone-device-detection-cxx.dir/src/ResultsDeviceDetection.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/src/ResultsDeviceDetection.cpp > CMakeFiles/fiftyone-device-detection-cxx.dir/src/ResultsDeviceDetection.cpp.i

CMakeFiles/fiftyone-device-detection-cxx.dir/src/ResultsDeviceDetection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fiftyone-device-detection-cxx.dir/src/ResultsDeviceDetection.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/src/ResultsDeviceDetection.cpp -o CMakeFiles/fiftyone-device-detection-cxx.dir/src/ResultsDeviceDetection.cpp.s

# Object files for target fiftyone-device-detection-cxx
fiftyone__device__detection__cxx_OBJECTS = \
"CMakeFiles/fiftyone-device-detection-cxx.dir/src/ConfigDeviceDetection.cpp.o" \
"CMakeFiles/fiftyone-device-detection-cxx.dir/src/EngineDeviceDetection.cpp.o" \
"CMakeFiles/fiftyone-device-detection-cxx.dir/src/EvidenceDeviceDetection.cpp.o" \
"CMakeFiles/fiftyone-device-detection-cxx.dir/src/ResultsDeviceDetection.cpp.o"

# External object files for target fiftyone-device-detection-cxx
fiftyone__device__detection__cxx_EXTERNAL_OBJECTS =

lib/libfiftyone-device-detection-cxx.a: CMakeFiles/fiftyone-device-detection-cxx.dir/src/ConfigDeviceDetection.cpp.o
lib/libfiftyone-device-detection-cxx.a: CMakeFiles/fiftyone-device-detection-cxx.dir/src/EngineDeviceDetection.cpp.o
lib/libfiftyone-device-detection-cxx.a: CMakeFiles/fiftyone-device-detection-cxx.dir/src/EvidenceDeviceDetection.cpp.o
lib/libfiftyone-device-detection-cxx.a: CMakeFiles/fiftyone-device-detection-cxx.dir/src/ResultsDeviceDetection.cpp.o
lib/libfiftyone-device-detection-cxx.a: CMakeFiles/fiftyone-device-detection-cxx.dir/build.make
lib/libfiftyone-device-detection-cxx.a: CMakeFiles/fiftyone-device-detection-cxx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/b1/common/51degfork/device-detection-go/dd/device-detection-cxx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library lib/libfiftyone-device-detection-cxx.a"
	$(CMAKE_COMMAND) -P CMakeFiles/fiftyone-device-detection-cxx.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fiftyone-device-detection-cxx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fiftyone-device-detection-cxx.dir/build: lib/libfiftyone-device-detection-cxx.a

.PHONY : CMakeFiles/fiftyone-device-detection-cxx.dir/build

CMakeFiles/fiftyone-device-detection-cxx.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fiftyone-device-detection-cxx.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fiftyone-device-detection-cxx.dir/clean

CMakeFiles/fiftyone-device-detection-cxx.dir/depend:
	cd /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /b1/common/51degfork/device-detection-go/dd/device-detection-cxx /b1/common/51degfork/device-detection-go/dd/device-detection-cxx /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/build /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/build /b1/common/51degfork/device-detection-go/dd/device-detection-cxx/build/CMakeFiles/fiftyone-device-detection-cxx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fiftyone-device-detection-cxx.dir/depend

