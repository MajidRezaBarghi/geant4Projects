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
CMAKE_SOURCE_DIR = /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration-build

# Include any dependencies generated for this target.
include CMakeFiles/exLAFTRa.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/exLAFTRa.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exLAFTRa.dir/flags.make

CMakeFiles/exLAFTRa.dir/exLAFTRa.cc.o: CMakeFiles/exLAFTRa.dir/flags.make
CMakeFiles/exLAFTRa.dir/exLAFTRa.cc.o: /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/exLAFTRa.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/exLAFTRa.dir/exLAFTRa.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exLAFTRa.dir/exLAFTRa.cc.o -c /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/exLAFTRa.cc

CMakeFiles/exLAFTRa.dir/exLAFTRa.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exLAFTRa.dir/exLAFTRa.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/exLAFTRa.cc > CMakeFiles/exLAFTRa.dir/exLAFTRa.cc.i

CMakeFiles/exLAFTRa.dir/exLAFTRa.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exLAFTRa.dir/exLAFTRa.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/exLAFTRa.cc -o CMakeFiles/exLAFTRa.dir/exLAFTRa.cc.s

CMakeFiles/exLAFTRa.dir/exLAFTRa.cc.o.requires:

.PHONY : CMakeFiles/exLAFTRa.dir/exLAFTRa.cc.o.requires

CMakeFiles/exLAFTRa.dir/exLAFTRa.cc.o.provides: CMakeFiles/exLAFTRa.dir/exLAFTRa.cc.o.requires
	$(MAKE) -f CMakeFiles/exLAFTRa.dir/build.make CMakeFiles/exLAFTRa.dir/exLAFTRa.cc.o.provides.build
.PHONY : CMakeFiles/exLAFTRa.dir/exLAFTRa.cc.o.provides

CMakeFiles/exLAFTRa.dir/exLAFTRa.cc.o.provides.build: CMakeFiles/exLAFTRa.dir/exLAFTRa.cc.o


CMakeFiles/exLAFTRa.dir/src/EmStandardPhysics.cc.o: CMakeFiles/exLAFTRa.dir/flags.make
CMakeFiles/exLAFTRa.dir/src/EmStandardPhysics.cc.o: /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/src/EmStandardPhysics.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/exLAFTRa.dir/src/EmStandardPhysics.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exLAFTRa.dir/src/EmStandardPhysics.cc.o -c /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/src/EmStandardPhysics.cc

CMakeFiles/exLAFTRa.dir/src/EmStandardPhysics.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exLAFTRa.dir/src/EmStandardPhysics.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/src/EmStandardPhysics.cc > CMakeFiles/exLAFTRa.dir/src/EmStandardPhysics.cc.i

CMakeFiles/exLAFTRa.dir/src/EmStandardPhysics.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exLAFTRa.dir/src/EmStandardPhysics.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/src/EmStandardPhysics.cc -o CMakeFiles/exLAFTRa.dir/src/EmStandardPhysics.cc.s

CMakeFiles/exLAFTRa.dir/src/EmStandardPhysics.cc.o.requires:

.PHONY : CMakeFiles/exLAFTRa.dir/src/EmStandardPhysics.cc.o.requires

CMakeFiles/exLAFTRa.dir/src/EmStandardPhysics.cc.o.provides: CMakeFiles/exLAFTRa.dir/src/EmStandardPhysics.cc.o.requires
	$(MAKE) -f CMakeFiles/exLAFTRa.dir/build.make CMakeFiles/exLAFTRa.dir/src/EmStandardPhysics.cc.o.provides.build
.PHONY : CMakeFiles/exLAFTRa.dir/src/EmStandardPhysics.cc.o.provides

CMakeFiles/exLAFTRa.dir/src/EmStandardPhysics.cc.o.provides.build: CMakeFiles/exLAFTRa.dir/src/EmStandardPhysics.cc.o


CMakeFiles/exLAFTRa.dir/src/GammaPhysics.cc.o: CMakeFiles/exLAFTRa.dir/flags.make
CMakeFiles/exLAFTRa.dir/src/GammaPhysics.cc.o: /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/src/GammaPhysics.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/exLAFTRa.dir/src/GammaPhysics.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exLAFTRa.dir/src/GammaPhysics.cc.o -c /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/src/GammaPhysics.cc

CMakeFiles/exLAFTRa.dir/src/GammaPhysics.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exLAFTRa.dir/src/GammaPhysics.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/src/GammaPhysics.cc > CMakeFiles/exLAFTRa.dir/src/GammaPhysics.cc.i

CMakeFiles/exLAFTRa.dir/src/GammaPhysics.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exLAFTRa.dir/src/GammaPhysics.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/src/GammaPhysics.cc -o CMakeFiles/exLAFTRa.dir/src/GammaPhysics.cc.s

CMakeFiles/exLAFTRa.dir/src/GammaPhysics.cc.o.requires:

.PHONY : CMakeFiles/exLAFTRa.dir/src/GammaPhysics.cc.o.requires

CMakeFiles/exLAFTRa.dir/src/GammaPhysics.cc.o.provides: CMakeFiles/exLAFTRa.dir/src/GammaPhysics.cc.o.requires
	$(MAKE) -f CMakeFiles/exLAFTRa.dir/build.make CMakeFiles/exLAFTRa.dir/src/GammaPhysics.cc.o.provides.build
.PHONY : CMakeFiles/exLAFTRa.dir/src/GammaPhysics.cc.o.provides

CMakeFiles/exLAFTRa.dir/src/GammaPhysics.cc.o.provides.build: CMakeFiles/exLAFTRa.dir/src/GammaPhysics.cc.o


CMakeFiles/exLAFTRa.dir/src/LAFTRActionInitiliazation.cc.o: CMakeFiles/exLAFTRa.dir/flags.make
CMakeFiles/exLAFTRa.dir/src/LAFTRActionInitiliazation.cc.o: /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/src/LAFTRActionInitiliazation.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/exLAFTRa.dir/src/LAFTRActionInitiliazation.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exLAFTRa.dir/src/LAFTRActionInitiliazation.cc.o -c /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/src/LAFTRActionInitiliazation.cc

CMakeFiles/exLAFTRa.dir/src/LAFTRActionInitiliazation.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exLAFTRa.dir/src/LAFTRActionInitiliazation.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/src/LAFTRActionInitiliazation.cc > CMakeFiles/exLAFTRa.dir/src/LAFTRActionInitiliazation.cc.i

CMakeFiles/exLAFTRa.dir/src/LAFTRActionInitiliazation.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exLAFTRa.dir/src/LAFTRActionInitiliazation.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/src/LAFTRActionInitiliazation.cc -o CMakeFiles/exLAFTRa.dir/src/LAFTRActionInitiliazation.cc.s

CMakeFiles/exLAFTRa.dir/src/LAFTRActionInitiliazation.cc.o.requires:

.PHONY : CMakeFiles/exLAFTRa.dir/src/LAFTRActionInitiliazation.cc.o.requires

CMakeFiles/exLAFTRa.dir/src/LAFTRActionInitiliazation.cc.o.provides: CMakeFiles/exLAFTRa.dir/src/LAFTRActionInitiliazation.cc.o.requires
	$(MAKE) -f CMakeFiles/exLAFTRa.dir/build.make CMakeFiles/exLAFTRa.dir/src/LAFTRActionInitiliazation.cc.o.provides.build
.PHONY : CMakeFiles/exLAFTRa.dir/src/LAFTRActionInitiliazation.cc.o.provides

CMakeFiles/exLAFTRa.dir/src/LAFTRActionInitiliazation.cc.o.provides.build: CMakeFiles/exLAFTRa.dir/src/LAFTRActionInitiliazation.cc.o


CMakeFiles/exLAFTRa.dir/src/LAFTRDetectorConstruction.cc.o: CMakeFiles/exLAFTRa.dir/flags.make
CMakeFiles/exLAFTRa.dir/src/LAFTRDetectorConstruction.cc.o: /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/src/LAFTRDetectorConstruction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/exLAFTRa.dir/src/LAFTRDetectorConstruction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exLAFTRa.dir/src/LAFTRDetectorConstruction.cc.o -c /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/src/LAFTRDetectorConstruction.cc

CMakeFiles/exLAFTRa.dir/src/LAFTRDetectorConstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exLAFTRa.dir/src/LAFTRDetectorConstruction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/src/LAFTRDetectorConstruction.cc > CMakeFiles/exLAFTRa.dir/src/LAFTRDetectorConstruction.cc.i

CMakeFiles/exLAFTRa.dir/src/LAFTRDetectorConstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exLAFTRa.dir/src/LAFTRDetectorConstruction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/src/LAFTRDetectorConstruction.cc -o CMakeFiles/exLAFTRa.dir/src/LAFTRDetectorConstruction.cc.s

CMakeFiles/exLAFTRa.dir/src/LAFTRDetectorConstruction.cc.o.requires:

.PHONY : CMakeFiles/exLAFTRa.dir/src/LAFTRDetectorConstruction.cc.o.requires

CMakeFiles/exLAFTRa.dir/src/LAFTRDetectorConstruction.cc.o.provides: CMakeFiles/exLAFTRa.dir/src/LAFTRDetectorConstruction.cc.o.requires
	$(MAKE) -f CMakeFiles/exLAFTRa.dir/build.make CMakeFiles/exLAFTRa.dir/src/LAFTRDetectorConstruction.cc.o.provides.build
.PHONY : CMakeFiles/exLAFTRa.dir/src/LAFTRDetectorConstruction.cc.o.provides

CMakeFiles/exLAFTRa.dir/src/LAFTRDetectorConstruction.cc.o.provides.build: CMakeFiles/exLAFTRa.dir/src/LAFTRDetectorConstruction.cc.o


CMakeFiles/exLAFTRa.dir/src/LAFTREventAction.cc.o: CMakeFiles/exLAFTRa.dir/flags.make
CMakeFiles/exLAFTRa.dir/src/LAFTREventAction.cc.o: /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/src/LAFTREventAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/exLAFTRa.dir/src/LAFTREventAction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exLAFTRa.dir/src/LAFTREventAction.cc.o -c /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/src/LAFTREventAction.cc

CMakeFiles/exLAFTRa.dir/src/LAFTREventAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exLAFTRa.dir/src/LAFTREventAction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/src/LAFTREventAction.cc > CMakeFiles/exLAFTRa.dir/src/LAFTREventAction.cc.i

CMakeFiles/exLAFTRa.dir/src/LAFTREventAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exLAFTRa.dir/src/LAFTREventAction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/src/LAFTREventAction.cc -o CMakeFiles/exLAFTRa.dir/src/LAFTREventAction.cc.s

CMakeFiles/exLAFTRa.dir/src/LAFTREventAction.cc.o.requires:

.PHONY : CMakeFiles/exLAFTRa.dir/src/LAFTREventAction.cc.o.requires

CMakeFiles/exLAFTRa.dir/src/LAFTREventAction.cc.o.provides: CMakeFiles/exLAFTRa.dir/src/LAFTREventAction.cc.o.requires
	$(MAKE) -f CMakeFiles/exLAFTRa.dir/build.make CMakeFiles/exLAFTRa.dir/src/LAFTREventAction.cc.o.provides.build
.PHONY : CMakeFiles/exLAFTRa.dir/src/LAFTREventAction.cc.o.provides

CMakeFiles/exLAFTRa.dir/src/LAFTREventAction.cc.o.provides.build: CMakeFiles/exLAFTRa.dir/src/LAFTREventAction.cc.o


CMakeFiles/exLAFTRa.dir/src/LAFTRPrimaryGeneratorAction.cc.o: CMakeFiles/exLAFTRa.dir/flags.make
CMakeFiles/exLAFTRa.dir/src/LAFTRPrimaryGeneratorAction.cc.o: /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/src/LAFTRPrimaryGeneratorAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/exLAFTRa.dir/src/LAFTRPrimaryGeneratorAction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exLAFTRa.dir/src/LAFTRPrimaryGeneratorAction.cc.o -c /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/src/LAFTRPrimaryGeneratorAction.cc

CMakeFiles/exLAFTRa.dir/src/LAFTRPrimaryGeneratorAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exLAFTRa.dir/src/LAFTRPrimaryGeneratorAction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/src/LAFTRPrimaryGeneratorAction.cc > CMakeFiles/exLAFTRa.dir/src/LAFTRPrimaryGeneratorAction.cc.i

CMakeFiles/exLAFTRa.dir/src/LAFTRPrimaryGeneratorAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exLAFTRa.dir/src/LAFTRPrimaryGeneratorAction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/src/LAFTRPrimaryGeneratorAction.cc -o CMakeFiles/exLAFTRa.dir/src/LAFTRPrimaryGeneratorAction.cc.s

CMakeFiles/exLAFTRa.dir/src/LAFTRPrimaryGeneratorAction.cc.o.requires:

.PHONY : CMakeFiles/exLAFTRa.dir/src/LAFTRPrimaryGeneratorAction.cc.o.requires

CMakeFiles/exLAFTRa.dir/src/LAFTRPrimaryGeneratorAction.cc.o.provides: CMakeFiles/exLAFTRa.dir/src/LAFTRPrimaryGeneratorAction.cc.o.requires
	$(MAKE) -f CMakeFiles/exLAFTRa.dir/build.make CMakeFiles/exLAFTRa.dir/src/LAFTRPrimaryGeneratorAction.cc.o.provides.build
.PHONY : CMakeFiles/exLAFTRa.dir/src/LAFTRPrimaryGeneratorAction.cc.o.provides

CMakeFiles/exLAFTRa.dir/src/LAFTRPrimaryGeneratorAction.cc.o.provides.build: CMakeFiles/exLAFTRa.dir/src/LAFTRPrimaryGeneratorAction.cc.o


CMakeFiles/exLAFTRa.dir/src/LAFTRRunAction.cc.o: CMakeFiles/exLAFTRa.dir/flags.make
CMakeFiles/exLAFTRa.dir/src/LAFTRRunAction.cc.o: /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/src/LAFTRRunAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/exLAFTRa.dir/src/LAFTRRunAction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exLAFTRa.dir/src/LAFTRRunAction.cc.o -c /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/src/LAFTRRunAction.cc

CMakeFiles/exLAFTRa.dir/src/LAFTRRunAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exLAFTRa.dir/src/LAFTRRunAction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/src/LAFTRRunAction.cc > CMakeFiles/exLAFTRa.dir/src/LAFTRRunAction.cc.i

CMakeFiles/exLAFTRa.dir/src/LAFTRRunAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exLAFTRa.dir/src/LAFTRRunAction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/src/LAFTRRunAction.cc -o CMakeFiles/exLAFTRa.dir/src/LAFTRRunAction.cc.s

CMakeFiles/exLAFTRa.dir/src/LAFTRRunAction.cc.o.requires:

.PHONY : CMakeFiles/exLAFTRa.dir/src/LAFTRRunAction.cc.o.requires

CMakeFiles/exLAFTRa.dir/src/LAFTRRunAction.cc.o.provides: CMakeFiles/exLAFTRa.dir/src/LAFTRRunAction.cc.o.requires
	$(MAKE) -f CMakeFiles/exLAFTRa.dir/build.make CMakeFiles/exLAFTRa.dir/src/LAFTRRunAction.cc.o.provides.build
.PHONY : CMakeFiles/exLAFTRa.dir/src/LAFTRRunAction.cc.o.provides

CMakeFiles/exLAFTRa.dir/src/LAFTRRunAction.cc.o.provides.build: CMakeFiles/exLAFTRa.dir/src/LAFTRRunAction.cc.o


CMakeFiles/exLAFTRa.dir/src/LAFTRSteppingAction.cc.o: CMakeFiles/exLAFTRa.dir/flags.make
CMakeFiles/exLAFTRa.dir/src/LAFTRSteppingAction.cc.o: /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/src/LAFTRSteppingAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/exLAFTRa.dir/src/LAFTRSteppingAction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exLAFTRa.dir/src/LAFTRSteppingAction.cc.o -c /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/src/LAFTRSteppingAction.cc

CMakeFiles/exLAFTRa.dir/src/LAFTRSteppingAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exLAFTRa.dir/src/LAFTRSteppingAction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/src/LAFTRSteppingAction.cc > CMakeFiles/exLAFTRa.dir/src/LAFTRSteppingAction.cc.i

CMakeFiles/exLAFTRa.dir/src/LAFTRSteppingAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exLAFTRa.dir/src/LAFTRSteppingAction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/src/LAFTRSteppingAction.cc -o CMakeFiles/exLAFTRa.dir/src/LAFTRSteppingAction.cc.s

CMakeFiles/exLAFTRa.dir/src/LAFTRSteppingAction.cc.o.requires:

.PHONY : CMakeFiles/exLAFTRa.dir/src/LAFTRSteppingAction.cc.o.requires

CMakeFiles/exLAFTRa.dir/src/LAFTRSteppingAction.cc.o.provides: CMakeFiles/exLAFTRa.dir/src/LAFTRSteppingAction.cc.o.requires
	$(MAKE) -f CMakeFiles/exLAFTRa.dir/build.make CMakeFiles/exLAFTRa.dir/src/LAFTRSteppingAction.cc.o.provides.build
.PHONY : CMakeFiles/exLAFTRa.dir/src/LAFTRSteppingAction.cc.o.provides

CMakeFiles/exLAFTRa.dir/src/LAFTRSteppingAction.cc.o.provides.build: CMakeFiles/exLAFTRa.dir/src/LAFTRSteppingAction.cc.o


CMakeFiles/exLAFTRa.dir/src/LAFTRTrackingAction.cc.o: CMakeFiles/exLAFTRa.dir/flags.make
CMakeFiles/exLAFTRa.dir/src/LAFTRTrackingAction.cc.o: /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/src/LAFTRTrackingAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/exLAFTRa.dir/src/LAFTRTrackingAction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exLAFTRa.dir/src/LAFTRTrackingAction.cc.o -c /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/src/LAFTRTrackingAction.cc

CMakeFiles/exLAFTRa.dir/src/LAFTRTrackingAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exLAFTRa.dir/src/LAFTRTrackingAction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/src/LAFTRTrackingAction.cc > CMakeFiles/exLAFTRa.dir/src/LAFTRTrackingAction.cc.i

CMakeFiles/exLAFTRa.dir/src/LAFTRTrackingAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exLAFTRa.dir/src/LAFTRTrackingAction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/src/LAFTRTrackingAction.cc -o CMakeFiles/exLAFTRa.dir/src/LAFTRTrackingAction.cc.s

CMakeFiles/exLAFTRa.dir/src/LAFTRTrackingAction.cc.o.requires:

.PHONY : CMakeFiles/exLAFTRa.dir/src/LAFTRTrackingAction.cc.o.requires

CMakeFiles/exLAFTRa.dir/src/LAFTRTrackingAction.cc.o.provides: CMakeFiles/exLAFTRa.dir/src/LAFTRTrackingAction.cc.o.requires
	$(MAKE) -f CMakeFiles/exLAFTRa.dir/build.make CMakeFiles/exLAFTRa.dir/src/LAFTRTrackingAction.cc.o.provides.build
.PHONY : CMakeFiles/exLAFTRa.dir/src/LAFTRTrackingAction.cc.o.provides

CMakeFiles/exLAFTRa.dir/src/LAFTRTrackingAction.cc.o.provides.build: CMakeFiles/exLAFTRa.dir/src/LAFTRTrackingAction.cc.o


CMakeFiles/exLAFTRa.dir/src/PhysicsList.cc.o: CMakeFiles/exLAFTRa.dir/flags.make
CMakeFiles/exLAFTRa.dir/src/PhysicsList.cc.o: /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/src/PhysicsList.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/exLAFTRa.dir/src/PhysicsList.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exLAFTRa.dir/src/PhysicsList.cc.o -c /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/src/PhysicsList.cc

CMakeFiles/exLAFTRa.dir/src/PhysicsList.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exLAFTRa.dir/src/PhysicsList.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/src/PhysicsList.cc > CMakeFiles/exLAFTRa.dir/src/PhysicsList.cc.i

CMakeFiles/exLAFTRa.dir/src/PhysicsList.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exLAFTRa.dir/src/PhysicsList.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration/src/PhysicsList.cc -o CMakeFiles/exLAFTRa.dir/src/PhysicsList.cc.s

CMakeFiles/exLAFTRa.dir/src/PhysicsList.cc.o.requires:

.PHONY : CMakeFiles/exLAFTRa.dir/src/PhysicsList.cc.o.requires

CMakeFiles/exLAFTRa.dir/src/PhysicsList.cc.o.provides: CMakeFiles/exLAFTRa.dir/src/PhysicsList.cc.o.requires
	$(MAKE) -f CMakeFiles/exLAFTRa.dir/build.make CMakeFiles/exLAFTRa.dir/src/PhysicsList.cc.o.provides.build
.PHONY : CMakeFiles/exLAFTRa.dir/src/PhysicsList.cc.o.provides

CMakeFiles/exLAFTRa.dir/src/PhysicsList.cc.o.provides.build: CMakeFiles/exLAFTRa.dir/src/PhysicsList.cc.o


# Object files for target exLAFTRa
exLAFTRa_OBJECTS = \
"CMakeFiles/exLAFTRa.dir/exLAFTRa.cc.o" \
"CMakeFiles/exLAFTRa.dir/src/EmStandardPhysics.cc.o" \
"CMakeFiles/exLAFTRa.dir/src/GammaPhysics.cc.o" \
"CMakeFiles/exLAFTRa.dir/src/LAFTRActionInitiliazation.cc.o" \
"CMakeFiles/exLAFTRa.dir/src/LAFTRDetectorConstruction.cc.o" \
"CMakeFiles/exLAFTRa.dir/src/LAFTREventAction.cc.o" \
"CMakeFiles/exLAFTRa.dir/src/LAFTRPrimaryGeneratorAction.cc.o" \
"CMakeFiles/exLAFTRa.dir/src/LAFTRRunAction.cc.o" \
"CMakeFiles/exLAFTRa.dir/src/LAFTRSteppingAction.cc.o" \
"CMakeFiles/exLAFTRa.dir/src/LAFTRTrackingAction.cc.o" \
"CMakeFiles/exLAFTRa.dir/src/PhysicsList.cc.o"

# External object files for target exLAFTRa
exLAFTRa_EXTERNAL_OBJECTS =

exLAFTRa: CMakeFiles/exLAFTRa.dir/exLAFTRa.cc.o
exLAFTRa: CMakeFiles/exLAFTRa.dir/src/EmStandardPhysics.cc.o
exLAFTRa: CMakeFiles/exLAFTRa.dir/src/GammaPhysics.cc.o
exLAFTRa: CMakeFiles/exLAFTRa.dir/src/LAFTRActionInitiliazation.cc.o
exLAFTRa: CMakeFiles/exLAFTRa.dir/src/LAFTRDetectorConstruction.cc.o
exLAFTRa: CMakeFiles/exLAFTRa.dir/src/LAFTREventAction.cc.o
exLAFTRa: CMakeFiles/exLAFTRa.dir/src/LAFTRPrimaryGeneratorAction.cc.o
exLAFTRa: CMakeFiles/exLAFTRa.dir/src/LAFTRRunAction.cc.o
exLAFTRa: CMakeFiles/exLAFTRa.dir/src/LAFTRSteppingAction.cc.o
exLAFTRa: CMakeFiles/exLAFTRa.dir/src/LAFTRTrackingAction.cc.o
exLAFTRa: CMakeFiles/exLAFTRa.dir/src/PhysicsList.cc.o
exLAFTRa: CMakeFiles/exLAFTRa.dir/build.make
exLAFTRa: /home/rbarghi/geant4.10.3-install/lib64/libG4Tree.so
exLAFTRa: /home/rbarghi/geant4.10.3-install/lib64/libG4GMocren.so
exLAFTRa: /home/rbarghi/geant4.10.3-install/lib64/libG4visHepRep.so
exLAFTRa: /home/rbarghi/geant4.10.3-install/lib64/libG4RayTracer.so
exLAFTRa: /home/rbarghi/geant4.10.3-install/lib64/libG4VRML.so
exLAFTRa: /home/rbarghi/geant4.10.3-install/lib64/libG4OpenGL.so
exLAFTRa: /home/rbarghi/geant4.10.3-install/lib64/libG4gl2ps.so
exLAFTRa: /home/rbarghi/geant4.10.3-install/lib64/libG4interfaces.so
exLAFTRa: /home/rbarghi/geant4.10.3-install/lib64/libG4persistency.so
exLAFTRa: /home/rbarghi/geant4.10.3-install/lib64/libG4analysis.so
exLAFTRa: /home/rbarghi/geant4.10.3-install/lib64/libG4error_propagation.so
exLAFTRa: /home/rbarghi/geant4.10.3-install/lib64/libG4readout.so
exLAFTRa: /home/rbarghi/geant4.10.3-install/lib64/libG4physicslists.so
exLAFTRa: /home/rbarghi/geant4.10.3-install/lib64/libG4parmodels.so
exLAFTRa: /home/rbarghi/geant4.10.3-install/lib64/libG4FR.so
exLAFTRa: /home/rbarghi/geant4.10.3-install/lib64/libG4vis_management.so
exLAFTRa: /home/rbarghi/geant4.10.3-install/lib64/libG4modeling.so
exLAFTRa: /usr/lib64/libGL.so
exLAFTRa: /usr/lib64/libSM.so
exLAFTRa: /usr/lib64/libICE.so
exLAFTRa: /usr/lib64/libX11.so
exLAFTRa: /usr/lib64/libXext.so
exLAFTRa: /usr/lib64/libXmu.so
exLAFTRa: /home/rbarghi/geant4.10.3-install/lib64/libG4run.so
exLAFTRa: /home/rbarghi/geant4.10.3-install/lib64/libG4event.so
exLAFTRa: /home/rbarghi/geant4.10.3-install/lib64/libG4tracking.so
exLAFTRa: /home/rbarghi/geant4.10.3-install/lib64/libG4processes.so
exLAFTRa: /home/rbarghi/geant4.10.3-install/lib64/libG4zlib.so
exLAFTRa: /usr/lib64/libexpat.so
exLAFTRa: /home/rbarghi/geant4.10.3-install/lib64/libG4digits_hits.so
exLAFTRa: /home/rbarghi/geant4.10.3-install/lib64/libG4track.so
exLAFTRa: /home/rbarghi/geant4.10.3-install/lib64/libG4particles.so
exLAFTRa: /home/rbarghi/geant4.10.3-install/lib64/libG4geometry.so
exLAFTRa: /home/rbarghi/geant4.10.3-install/lib64/libG4materials.so
exLAFTRa: /home/rbarghi/geant4.10.3-install/lib64/libG4graphics_reps.so
exLAFTRa: /home/rbarghi/geant4.10.3-install/lib64/libG4intercoms.so
exLAFTRa: /home/rbarghi/geant4.10.3-install/lib64/libG4global.so
exLAFTRa: /home/rbarghi/geant4.10.3-install/lib64/libG4clhep.so
exLAFTRa: CMakeFiles/exLAFTRa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable exLAFTRa"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exLAFTRa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exLAFTRa.dir/build: exLAFTRa

.PHONY : CMakeFiles/exLAFTRa.dir/build

CMakeFiles/exLAFTRa.dir/requires: CMakeFiles/exLAFTRa.dir/exLAFTRa.cc.o.requires
CMakeFiles/exLAFTRa.dir/requires: CMakeFiles/exLAFTRa.dir/src/EmStandardPhysics.cc.o.requires
CMakeFiles/exLAFTRa.dir/requires: CMakeFiles/exLAFTRa.dir/src/GammaPhysics.cc.o.requires
CMakeFiles/exLAFTRa.dir/requires: CMakeFiles/exLAFTRa.dir/src/LAFTRActionInitiliazation.cc.o.requires
CMakeFiles/exLAFTRa.dir/requires: CMakeFiles/exLAFTRa.dir/src/LAFTRDetectorConstruction.cc.o.requires
CMakeFiles/exLAFTRa.dir/requires: CMakeFiles/exLAFTRa.dir/src/LAFTREventAction.cc.o.requires
CMakeFiles/exLAFTRa.dir/requires: CMakeFiles/exLAFTRa.dir/src/LAFTRPrimaryGeneratorAction.cc.o.requires
CMakeFiles/exLAFTRa.dir/requires: CMakeFiles/exLAFTRa.dir/src/LAFTRRunAction.cc.o.requires
CMakeFiles/exLAFTRa.dir/requires: CMakeFiles/exLAFTRa.dir/src/LAFTRSteppingAction.cc.o.requires
CMakeFiles/exLAFTRa.dir/requires: CMakeFiles/exLAFTRa.dir/src/LAFTRTrackingAction.cc.o.requires
CMakeFiles/exLAFTRa.dir/requires: CMakeFiles/exLAFTRa.dir/src/PhysicsList.cc.o.requires

.PHONY : CMakeFiles/exLAFTRa.dir/requires

CMakeFiles/exLAFTRa.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exLAFTRa.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exLAFTRa.dir/clean

CMakeFiles/exLAFTRa.dir/depend:
	cd /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration-build /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration-build /home/rbarghi/Dropbox/geant4Projects/LAFTRdet/Calibration-build/CMakeFiles/exLAFTRa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exLAFTRa.dir/depend

