# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = "/resource leak checker"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/resource leak checker/build"

# Include any dependencies generated for this target.
include CMakeFiles/MustCallPass.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MustCallPass.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MustCallPass.dir/flags.make

CMakeFiles/MustCallPass.dir/src/Analysis.cpp.o: CMakeFiles/MustCallPass.dir/flags.make
CMakeFiles/MustCallPass.dir/src/Analysis.cpp.o: ../src/Analysis.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/resource leak checker/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MustCallPass.dir/src/Analysis.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MustCallPass.dir/src/Analysis.cpp.o -c "/resource leak checker/src/Analysis.cpp"

CMakeFiles/MustCallPass.dir/src/Analysis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MustCallPass.dir/src/Analysis.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/resource leak checker/src/Analysis.cpp" > CMakeFiles/MustCallPass.dir/src/Analysis.cpp.i

CMakeFiles/MustCallPass.dir/src/Analysis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MustCallPass.dir/src/Analysis.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/resource leak checker/src/Analysis.cpp" -o CMakeFiles/MustCallPass.dir/src/Analysis.cpp.s

CMakeFiles/MustCallPass.dir/src/Analysis.cpp.o.requires:

.PHONY : CMakeFiles/MustCallPass.dir/src/Analysis.cpp.o.requires

CMakeFiles/MustCallPass.dir/src/Analysis.cpp.o.provides: CMakeFiles/MustCallPass.dir/src/Analysis.cpp.o.requires
	$(MAKE) -f CMakeFiles/MustCallPass.dir/build.make CMakeFiles/MustCallPass.dir/src/Analysis.cpp.o.provides.build
.PHONY : CMakeFiles/MustCallPass.dir/src/Analysis.cpp.o.provides

CMakeFiles/MustCallPass.dir/src/Analysis.cpp.o.provides.build: CMakeFiles/MustCallPass.dir/src/Analysis.cpp.o


CMakeFiles/MustCallPass.dir/src/RunAnalysis.cpp.o: CMakeFiles/MustCallPass.dir/flags.make
CMakeFiles/MustCallPass.dir/src/RunAnalysis.cpp.o: ../src/RunAnalysis.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/resource leak checker/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MustCallPass.dir/src/RunAnalysis.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MustCallPass.dir/src/RunAnalysis.cpp.o -c "/resource leak checker/src/RunAnalysis.cpp"

CMakeFiles/MustCallPass.dir/src/RunAnalysis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MustCallPass.dir/src/RunAnalysis.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/resource leak checker/src/RunAnalysis.cpp" > CMakeFiles/MustCallPass.dir/src/RunAnalysis.cpp.i

CMakeFiles/MustCallPass.dir/src/RunAnalysis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MustCallPass.dir/src/RunAnalysis.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/resource leak checker/src/RunAnalysis.cpp" -o CMakeFiles/MustCallPass.dir/src/RunAnalysis.cpp.s

CMakeFiles/MustCallPass.dir/src/RunAnalysis.cpp.o.requires:

.PHONY : CMakeFiles/MustCallPass.dir/src/RunAnalysis.cpp.o.requires

CMakeFiles/MustCallPass.dir/src/RunAnalysis.cpp.o.provides: CMakeFiles/MustCallPass.dir/src/RunAnalysis.cpp.o.requires
	$(MAKE) -f CMakeFiles/MustCallPass.dir/build.make CMakeFiles/MustCallPass.dir/src/RunAnalysis.cpp.o.provides.build
.PHONY : CMakeFiles/MustCallPass.dir/src/RunAnalysis.cpp.o.provides

CMakeFiles/MustCallPass.dir/src/RunAnalysis.cpp.o.provides.build: CMakeFiles/MustCallPass.dir/src/RunAnalysis.cpp.o


CMakeFiles/MustCallPass.dir/src/PointerAnalysis.cpp.o: CMakeFiles/MustCallPass.dir/flags.make
CMakeFiles/MustCallPass.dir/src/PointerAnalysis.cpp.o: ../src/PointerAnalysis.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/resource leak checker/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MustCallPass.dir/src/PointerAnalysis.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MustCallPass.dir/src/PointerAnalysis.cpp.o -c "/resource leak checker/src/PointerAnalysis.cpp"

CMakeFiles/MustCallPass.dir/src/PointerAnalysis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MustCallPass.dir/src/PointerAnalysis.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/resource leak checker/src/PointerAnalysis.cpp" > CMakeFiles/MustCallPass.dir/src/PointerAnalysis.cpp.i

CMakeFiles/MustCallPass.dir/src/PointerAnalysis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MustCallPass.dir/src/PointerAnalysis.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/resource leak checker/src/PointerAnalysis.cpp" -o CMakeFiles/MustCallPass.dir/src/PointerAnalysis.cpp.s

CMakeFiles/MustCallPass.dir/src/PointerAnalysis.cpp.o.requires:

.PHONY : CMakeFiles/MustCallPass.dir/src/PointerAnalysis.cpp.o.requires

CMakeFiles/MustCallPass.dir/src/PointerAnalysis.cpp.o.provides: CMakeFiles/MustCallPass.dir/src/PointerAnalysis.cpp.o.requires
	$(MAKE) -f CMakeFiles/MustCallPass.dir/build.make CMakeFiles/MustCallPass.dir/src/PointerAnalysis.cpp.o.provides.build
.PHONY : CMakeFiles/MustCallPass.dir/src/PointerAnalysis.cpp.o.provides

CMakeFiles/MustCallPass.dir/src/PointerAnalysis.cpp.o.provides.build: CMakeFiles/MustCallPass.dir/src/PointerAnalysis.cpp.o


CMakeFiles/MustCallPass.dir/src/Utils.cpp.o: CMakeFiles/MustCallPass.dir/flags.make
CMakeFiles/MustCallPass.dir/src/Utils.cpp.o: ../src/Utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/resource leak checker/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/MustCallPass.dir/src/Utils.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MustCallPass.dir/src/Utils.cpp.o -c "/resource leak checker/src/Utils.cpp"

CMakeFiles/MustCallPass.dir/src/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MustCallPass.dir/src/Utils.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/resource leak checker/src/Utils.cpp" > CMakeFiles/MustCallPass.dir/src/Utils.cpp.i

CMakeFiles/MustCallPass.dir/src/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MustCallPass.dir/src/Utils.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/resource leak checker/src/Utils.cpp" -o CMakeFiles/MustCallPass.dir/src/Utils.cpp.s

CMakeFiles/MustCallPass.dir/src/Utils.cpp.o.requires:

.PHONY : CMakeFiles/MustCallPass.dir/src/Utils.cpp.o.requires

CMakeFiles/MustCallPass.dir/src/Utils.cpp.o.provides: CMakeFiles/MustCallPass.dir/src/Utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/MustCallPass.dir/build.make CMakeFiles/MustCallPass.dir/src/Utils.cpp.o.provides.build
.PHONY : CMakeFiles/MustCallPass.dir/src/Utils.cpp.o.provides

CMakeFiles/MustCallPass.dir/src/Utils.cpp.o.provides.build: CMakeFiles/MustCallPass.dir/src/Utils.cpp.o


# Object files for target MustCallPass
MustCallPass_OBJECTS = \
"CMakeFiles/MustCallPass.dir/src/Analysis.cpp.o" \
"CMakeFiles/MustCallPass.dir/src/RunAnalysis.cpp.o" \
"CMakeFiles/MustCallPass.dir/src/PointerAnalysis.cpp.o" \
"CMakeFiles/MustCallPass.dir/src/Utils.cpp.o"

# External object files for target MustCallPass
MustCallPass_EXTERNAL_OBJECTS =

MustCallPass.so: CMakeFiles/MustCallPass.dir/src/Analysis.cpp.o
MustCallPass.so: CMakeFiles/MustCallPass.dir/src/RunAnalysis.cpp.o
MustCallPass.so: CMakeFiles/MustCallPass.dir/src/PointerAnalysis.cpp.o
MustCallPass.so: CMakeFiles/MustCallPass.dir/src/Utils.cpp.o
MustCallPass.so: CMakeFiles/MustCallPass.dir/build.make
MustCallPass.so: CMakeFiles/MustCallPass.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/resource leak checker/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared module MustCallPass.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MustCallPass.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MustCallPass.dir/build: MustCallPass.so

.PHONY : CMakeFiles/MustCallPass.dir/build

CMakeFiles/MustCallPass.dir/requires: CMakeFiles/MustCallPass.dir/src/Analysis.cpp.o.requires
CMakeFiles/MustCallPass.dir/requires: CMakeFiles/MustCallPass.dir/src/RunAnalysis.cpp.o.requires
CMakeFiles/MustCallPass.dir/requires: CMakeFiles/MustCallPass.dir/src/PointerAnalysis.cpp.o.requires
CMakeFiles/MustCallPass.dir/requires: CMakeFiles/MustCallPass.dir/src/Utils.cpp.o.requires

.PHONY : CMakeFiles/MustCallPass.dir/requires

CMakeFiles/MustCallPass.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MustCallPass.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MustCallPass.dir/clean

CMakeFiles/MustCallPass.dir/depend:
	cd "/resource leak checker/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/resource leak checker" "/resource leak checker" "/resource leak checker/build" "/resource leak checker/build" "/resource leak checker/build/CMakeFiles/MustCallPass.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/MustCallPass.dir/depend

