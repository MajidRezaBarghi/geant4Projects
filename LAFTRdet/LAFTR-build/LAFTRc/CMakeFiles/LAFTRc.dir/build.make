# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_SOURCE_DIR = /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/LAFTR

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/LAFTR-build

# Utility rule file for LAFTRc.

# Include the progress variables for this target.
include LAFTRc/CMakeFiles/LAFTRc.dir/progress.make

LAFTRc/CMakeFiles/LAFTRc: LAFTRc/exLAFTRc


LAFTRc: LAFTRc/CMakeFiles/LAFTRc
LAFTRc: LAFTRc/CMakeFiles/LAFTRc.dir/build.make

.PHONY : LAFTRc

# Rule to build all files generated by this target.
LAFTRc/CMakeFiles/LAFTRc.dir/build: LAFTRc

.PHONY : LAFTRc/CMakeFiles/LAFTRc.dir/build

LAFTRc/CMakeFiles/LAFTRc.dir/clean:
	cd /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/LAFTR-build/LAFTRc && $(CMAKE_COMMAND) -P CMakeFiles/LAFTRc.dir/cmake_clean.cmake
.PHONY : LAFTRc/CMakeFiles/LAFTRc.dir/clean

LAFTRc/CMakeFiles/LAFTRc.dir/depend:
	cd /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/LAFTR-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/LAFTR /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/LAFTR/LAFTRc /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/LAFTR-build /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/LAFTR-build/LAFTRc /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/LAFTR-build/LAFTRc/CMakeFiles/LAFTRc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : LAFTRc/CMakeFiles/LAFTRc.dir/depend
