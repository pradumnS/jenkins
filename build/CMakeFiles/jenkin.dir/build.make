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
CMAKE_SOURCE_DIR = /home/LiveToCode/jenkins

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/LiveToCode/jenkins/build

# Include any dependencies generated for this target.
include CMakeFiles/jenkin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/jenkin.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/jenkin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jenkin.dir/flags.make

CMakeFiles/jenkin.dir/main.cpp.o: CMakeFiles/jenkin.dir/flags.make
CMakeFiles/jenkin.dir/main.cpp.o: ../main.cpp
CMakeFiles/jenkin.dir/main.cpp.o: CMakeFiles/jenkin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/LiveToCode/jenkins/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/jenkin.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/jenkin.dir/main.cpp.o -MF CMakeFiles/jenkin.dir/main.cpp.o.d -o CMakeFiles/jenkin.dir/main.cpp.o -c /home/LiveToCode/jenkins/main.cpp

CMakeFiles/jenkin.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jenkin.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/LiveToCode/jenkins/main.cpp > CMakeFiles/jenkin.dir/main.cpp.i

CMakeFiles/jenkin.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jenkin.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/LiveToCode/jenkins/main.cpp -o CMakeFiles/jenkin.dir/main.cpp.s

CMakeFiles/jenkin.dir/P1_ConsumerProducer.cpp.o: CMakeFiles/jenkin.dir/flags.make
CMakeFiles/jenkin.dir/P1_ConsumerProducer.cpp.o: ../P1_ConsumerProducer.cpp
CMakeFiles/jenkin.dir/P1_ConsumerProducer.cpp.o: CMakeFiles/jenkin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/LiveToCode/jenkins/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/jenkin.dir/P1_ConsumerProducer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/jenkin.dir/P1_ConsumerProducer.cpp.o -MF CMakeFiles/jenkin.dir/P1_ConsumerProducer.cpp.o.d -o CMakeFiles/jenkin.dir/P1_ConsumerProducer.cpp.o -c /home/LiveToCode/jenkins/P1_ConsumerProducer.cpp

CMakeFiles/jenkin.dir/P1_ConsumerProducer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jenkin.dir/P1_ConsumerProducer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/LiveToCode/jenkins/P1_ConsumerProducer.cpp > CMakeFiles/jenkin.dir/P1_ConsumerProducer.cpp.i

CMakeFiles/jenkin.dir/P1_ConsumerProducer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jenkin.dir/P1_ConsumerProducer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/LiveToCode/jenkins/P1_ConsumerProducer.cpp -o CMakeFiles/jenkin.dir/P1_ConsumerProducer.cpp.s

# Object files for target jenkin
jenkin_OBJECTS = \
"CMakeFiles/jenkin.dir/main.cpp.o" \
"CMakeFiles/jenkin.dir/P1_ConsumerProducer.cpp.o"

# External object files for target jenkin
jenkin_EXTERNAL_OBJECTS =

jenkin: CMakeFiles/jenkin.dir/main.cpp.o
jenkin: CMakeFiles/jenkin.dir/P1_ConsumerProducer.cpp.o
jenkin: CMakeFiles/jenkin.dir/build.make
jenkin: CMakeFiles/jenkin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/LiveToCode/jenkins/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable jenkin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jenkin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jenkin.dir/build: jenkin
.PHONY : CMakeFiles/jenkin.dir/build

CMakeFiles/jenkin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jenkin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jenkin.dir/clean

CMakeFiles/jenkin.dir/depend:
	cd /home/LiveToCode/jenkins/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/LiveToCode/jenkins /home/LiveToCode/jenkins /home/LiveToCode/jenkins/build /home/LiveToCode/jenkins/build /home/LiveToCode/jenkins/build/CMakeFiles/jenkin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/jenkin.dir/depend

