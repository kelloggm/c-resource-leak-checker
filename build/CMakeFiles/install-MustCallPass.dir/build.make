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

# Utility rule file for install-MustCallPass.

# Include the progress variables for this target.
include CMakeFiles/install-MustCallPass.dir/progress.make

CMakeFiles/install-MustCallPass: MustCallPass.so
	/usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="MustCallPass" -P /resource\ leak\ checker/build/cmake_install.cmake

install-MustCallPass: CMakeFiles/install-MustCallPass
install-MustCallPass: CMakeFiles/install-MustCallPass.dir/build.make

.PHONY : install-MustCallPass

# Rule to build all files generated by this target.
CMakeFiles/install-MustCallPass.dir/build: install-MustCallPass

.PHONY : CMakeFiles/install-MustCallPass.dir/build

CMakeFiles/install-MustCallPass.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/install-MustCallPass.dir/cmake_clean.cmake
.PHONY : CMakeFiles/install-MustCallPass.dir/clean

CMakeFiles/install-MustCallPass.dir/depend:
	cd "/resource leak checker/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/resource leak checker" "/resource leak checker" "/resource leak checker/build" "/resource leak checker/build" "/resource leak checker/build/CMakeFiles/install-MustCallPass.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/install-MustCallPass.dir/depend

