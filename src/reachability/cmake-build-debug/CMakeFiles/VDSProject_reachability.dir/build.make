# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "J:\Softwares\Clion\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "J:\Softwares\Clion\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\Git\Part_3\reachability

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Git\Part_3\reachability\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/VDSProject_reachability.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/VDSProject_reachability.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VDSProject_reachability.dir/flags.make

CMakeFiles/VDSProject_reachability.dir/main_test.cpp.obj: CMakeFiles/VDSProject_reachability.dir/flags.make
CMakeFiles/VDSProject_reachability.dir/main_test.cpp.obj: ../main_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Git\Part_3\reachability\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/VDSProject_reachability.dir/main_test.cpp.obj"
	C:\PROGRA~2\CODEBL~1\MinGW\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\VDSProject_reachability.dir\main_test.cpp.obj -c E:\Git\Part_3\reachability\main_test.cpp

CMakeFiles/VDSProject_reachability.dir/main_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VDSProject_reachability.dir/main_test.cpp.i"
	C:\PROGRA~2\CODEBL~1\MinGW\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Git\Part_3\reachability\main_test.cpp > CMakeFiles\VDSProject_reachability.dir\main_test.cpp.i

CMakeFiles/VDSProject_reachability.dir/main_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VDSProject_reachability.dir/main_test.cpp.s"
	C:\PROGRA~2\CODEBL~1\MinGW\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Git\Part_3\reachability\main_test.cpp -o CMakeFiles\VDSProject_reachability.dir\main_test.cpp.s

CMakeFiles/VDSProject_reachability.dir/Reachability.cpp.obj: CMakeFiles/VDSProject_reachability.dir/flags.make
CMakeFiles/VDSProject_reachability.dir/Reachability.cpp.obj: ../Reachability.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Git\Part_3\reachability\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/VDSProject_reachability.dir/Reachability.cpp.obj"
	C:\PROGRA~2\CODEBL~1\MinGW\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\VDSProject_reachability.dir\Reachability.cpp.obj -c E:\Git\Part_3\reachability\Reachability.cpp

CMakeFiles/VDSProject_reachability.dir/Reachability.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VDSProject_reachability.dir/Reachability.cpp.i"
	C:\PROGRA~2\CODEBL~1\MinGW\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Git\Part_3\reachability\Reachability.cpp > CMakeFiles\VDSProject_reachability.dir\Reachability.cpp.i

CMakeFiles/VDSProject_reachability.dir/Reachability.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VDSProject_reachability.dir/Reachability.cpp.s"
	C:\PROGRA~2\CODEBL~1\MinGW\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Git\Part_3\reachability\Reachability.cpp -o CMakeFiles\VDSProject_reachability.dir\Reachability.cpp.s

# Object files for target VDSProject_reachability
VDSProject_reachability_OBJECTS = \
"CMakeFiles/VDSProject_reachability.dir/main_test.cpp.obj" \
"CMakeFiles/VDSProject_reachability.dir/Reachability.cpp.obj"

# External object files for target VDSProject_reachability
VDSProject_reachability_EXTERNAL_OBJECTS =

VDSProject_reachability.exe: CMakeFiles/VDSProject_reachability.dir/main_test.cpp.obj
VDSProject_reachability.exe: CMakeFiles/VDSProject_reachability.dir/Reachability.cpp.obj
VDSProject_reachability.exe: CMakeFiles/VDSProject_reachability.dir/build.make
VDSProject_reachability.exe: CMakeFiles/VDSProject_reachability.dir/linklibs.rsp
VDSProject_reachability.exe: CMakeFiles/VDSProject_reachability.dir/objects1.rsp
VDSProject_reachability.exe: CMakeFiles/VDSProject_reachability.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Git\Part_3\reachability\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable VDSProject_reachability.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\VDSProject_reachability.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VDSProject_reachability.dir/build: VDSProject_reachability.exe
.PHONY : CMakeFiles/VDSProject_reachability.dir/build

CMakeFiles/VDSProject_reachability.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\VDSProject_reachability.dir\cmake_clean.cmake
.PHONY : CMakeFiles/VDSProject_reachability.dir/clean

CMakeFiles/VDSProject_reachability.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Git\Part_3\reachability E:\Git\Part_3\reachability E:\Git\Part_3\reachability\cmake-build-debug E:\Git\Part_3\reachability\cmake-build-debug E:\Git\Part_3\reachability\cmake-build-debug\CMakeFiles\VDSProject_reachability.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/VDSProject_reachability.dir/depend

