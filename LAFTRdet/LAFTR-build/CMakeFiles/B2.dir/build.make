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

# Utility rule file for B2.

# Include the progress variables for this target.
include CMakeFiles/B2.dir/progress.make

CMakeFiles/B2: LAFTRa/exLAFTRa
CMakeFiles/B2: LAFTRb/exLAFTRb
CMakeFiles/B2: LAFTRc/exLAFTRc


B2: CMakeFiles/B2
B2: CMakeFiles/B2.dir/build.make

.PHONY : B2

# Rule to build all files generated by this target.
CMakeFiles/B2.dir/build: B2

.PHONY : CMakeFiles/B2.dir/build

CMakeFiles/B2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/B2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/B2.dir/clean

CMakeFiles/B2.dir/depend:
	cd /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/LAFTR-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/LAFTR /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/LAFTR /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/LAFTR-build /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/LAFTR-build /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/LAFTR-build/CMakeFiles/B2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/B2.dir/depend

