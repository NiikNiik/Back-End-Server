# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/najani/personal-projects/backEndServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/najani/personal-projects/backEndServer/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/server_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/server_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/server_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/server_tests.dir/flags.make

tests/CMakeFiles/server_tests.dir/test_server.cpp.o: tests/CMakeFiles/server_tests.dir/flags.make
tests/CMakeFiles/server_tests.dir/test_server.cpp.o: /home/najani/personal-projects/backEndServer/tests/test_server.cpp
tests/CMakeFiles/server_tests.dir/test_server.cpp.o: tests/CMakeFiles/server_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/najani/personal-projects/backEndServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/server_tests.dir/test_server.cpp.o"
	cd /home/najani/personal-projects/backEndServer/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/server_tests.dir/test_server.cpp.o -MF CMakeFiles/server_tests.dir/test_server.cpp.o.d -o CMakeFiles/server_tests.dir/test_server.cpp.o -c /home/najani/personal-projects/backEndServer/tests/test_server.cpp

tests/CMakeFiles/server_tests.dir/test_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/server_tests.dir/test_server.cpp.i"
	cd /home/najani/personal-projects/backEndServer/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/najani/personal-projects/backEndServer/tests/test_server.cpp > CMakeFiles/server_tests.dir/test_server.cpp.i

tests/CMakeFiles/server_tests.dir/test_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/server_tests.dir/test_server.cpp.s"
	cd /home/najani/personal-projects/backEndServer/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/najani/personal-projects/backEndServer/tests/test_server.cpp -o CMakeFiles/server_tests.dir/test_server.cpp.s

tests/CMakeFiles/server_tests.dir/__/src/server/Server.cpp.o: tests/CMakeFiles/server_tests.dir/flags.make
tests/CMakeFiles/server_tests.dir/__/src/server/Server.cpp.o: /home/najani/personal-projects/backEndServer/src/server/Server.cpp
tests/CMakeFiles/server_tests.dir/__/src/server/Server.cpp.o: tests/CMakeFiles/server_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/najani/personal-projects/backEndServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/server_tests.dir/__/src/server/Server.cpp.o"
	cd /home/najani/personal-projects/backEndServer/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/server_tests.dir/__/src/server/Server.cpp.o -MF CMakeFiles/server_tests.dir/__/src/server/Server.cpp.o.d -o CMakeFiles/server_tests.dir/__/src/server/Server.cpp.o -c /home/najani/personal-projects/backEndServer/src/server/Server.cpp

tests/CMakeFiles/server_tests.dir/__/src/server/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/server_tests.dir/__/src/server/Server.cpp.i"
	cd /home/najani/personal-projects/backEndServer/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/najani/personal-projects/backEndServer/src/server/Server.cpp > CMakeFiles/server_tests.dir/__/src/server/Server.cpp.i

tests/CMakeFiles/server_tests.dir/__/src/server/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/server_tests.dir/__/src/server/Server.cpp.s"
	cd /home/najani/personal-projects/backEndServer/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/najani/personal-projects/backEndServer/src/server/Server.cpp -o CMakeFiles/server_tests.dir/__/src/server/Server.cpp.s

tests/CMakeFiles/server_tests.dir/__/src/utils/Logger.cpp.o: tests/CMakeFiles/server_tests.dir/flags.make
tests/CMakeFiles/server_tests.dir/__/src/utils/Logger.cpp.o: /home/najani/personal-projects/backEndServer/src/utils/Logger.cpp
tests/CMakeFiles/server_tests.dir/__/src/utils/Logger.cpp.o: tests/CMakeFiles/server_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/najani/personal-projects/backEndServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/CMakeFiles/server_tests.dir/__/src/utils/Logger.cpp.o"
	cd /home/najani/personal-projects/backEndServer/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/server_tests.dir/__/src/utils/Logger.cpp.o -MF CMakeFiles/server_tests.dir/__/src/utils/Logger.cpp.o.d -o CMakeFiles/server_tests.dir/__/src/utils/Logger.cpp.o -c /home/najani/personal-projects/backEndServer/src/utils/Logger.cpp

tests/CMakeFiles/server_tests.dir/__/src/utils/Logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/server_tests.dir/__/src/utils/Logger.cpp.i"
	cd /home/najani/personal-projects/backEndServer/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/najani/personal-projects/backEndServer/src/utils/Logger.cpp > CMakeFiles/server_tests.dir/__/src/utils/Logger.cpp.i

tests/CMakeFiles/server_tests.dir/__/src/utils/Logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/server_tests.dir/__/src/utils/Logger.cpp.s"
	cd /home/najani/personal-projects/backEndServer/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/najani/personal-projects/backEndServer/src/utils/Logger.cpp -o CMakeFiles/server_tests.dir/__/src/utils/Logger.cpp.s

# Object files for target server_tests
server_tests_OBJECTS = \
"CMakeFiles/server_tests.dir/test_server.cpp.o" \
"CMakeFiles/server_tests.dir/__/src/server/Server.cpp.o" \
"CMakeFiles/server_tests.dir/__/src/utils/Logger.cpp.o"

# External object files for target server_tests
server_tests_EXTERNAL_OBJECTS =

tests/server_tests: tests/CMakeFiles/server_tests.dir/test_server.cpp.o
tests/server_tests: tests/CMakeFiles/server_tests.dir/__/src/server/Server.cpp.o
tests/server_tests: tests/CMakeFiles/server_tests.dir/__/src/utils/Logger.cpp.o
tests/server_tests: tests/CMakeFiles/server_tests.dir/build.make
tests/server_tests: /usr/lib/x86_64-linux-gnu/libgtest.a
tests/server_tests: tests/CMakeFiles/server_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/najani/personal-projects/backEndServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable server_tests"
	cd /home/najani/personal-projects/backEndServer/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/server_tests.dir/build: tests/server_tests
.PHONY : tests/CMakeFiles/server_tests.dir/build

tests/CMakeFiles/server_tests.dir/clean:
	cd /home/najani/personal-projects/backEndServer/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/server_tests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/server_tests.dir/clean

tests/CMakeFiles/server_tests.dir/depend:
	cd /home/najani/personal-projects/backEndServer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/najani/personal-projects/backEndServer /home/najani/personal-projects/backEndServer/tests /home/najani/personal-projects/backEndServer/build /home/najani/personal-projects/backEndServer/build/tests /home/najani/personal-projects/backEndServer/build/tests/CMakeFiles/server_tests.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/server_tests.dir/depend

