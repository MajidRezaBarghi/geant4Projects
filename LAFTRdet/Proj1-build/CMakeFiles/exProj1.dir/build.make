# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_SOURCE_DIR = /home/reza/Dropbox/LAFTR/geant4Projects/LAFTRdet/Proj1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/reza/Dropbox/LAFTR/geant4Projects/LAFTRdet/Proj1-build

# Include any dependencies generated for this target.
include CMakeFiles/exProj1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/exProj1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exProj1.dir/flags.make

CMakeFiles/exProj1.dir/exProj1.cc.o: CMakeFiles/exProj1.dir/flags.make
CMakeFiles/exProj1.dir/exProj1.cc.o: /home/reza/Dropbox/LAFTR/geant4Projects/LAFTRdet/Proj1/exProj1.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reza/Dropbox/LAFTR/geant4Projects/LAFTRdet/Proj1-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/exProj1.dir/exProj1.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exProj1.dir/exProj1.cc.o -c /home/reza/Dropbox/LAFTR/geant4Projects/LAFTRdet/Proj1/exProj1.cc

CMakeFiles/exProj1.dir/exProj1.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exProj1.dir/exProj1.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reza/Dropbox/LAFTR/geant4Projects/LAFTRdet/Proj1/exProj1.cc > CMakeFiles/exProj1.dir/exProj1.cc.i

CMakeFiles/exProj1.dir/exProj1.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exProj1.dir/exProj1.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reza/Dropbox/LAFTR/geant4Projects/LAFTRdet/Proj1/exProj1.cc -o CMakeFiles/exProj1.dir/exProj1.cc.s

CMakeFiles/exProj1.dir/exProj1.cc.o.requires:

.PHONY : CMakeFiles/exProj1.dir/exProj1.cc.o.requires

CMakeFiles/exProj1.dir/exProj1.cc.o.provides: CMakeFiles/exProj1.dir/exProj1.cc.o.requires
	$(MAKE) -f CMakeFiles/exProj1.dir/build.make CMakeFiles/exProj1.dir/exProj1.cc.o.provides.build
.PHONY : CMakeFiles/exProj1.dir/exProj1.cc.o.provides

CMakeFiles/exProj1.dir/exProj1.cc.o.provides.build: CMakeFiles/exProj1.dir/exProj1.cc.o


CMakeFiles/exProj1.dir/src/Proj1DetectorConstruction.cc.o: CMakeFiles/exProj1.dir/flags.make
CMakeFiles/exProj1.dir/src/Proj1DetectorConstruction.cc.o: /home/reza/Dropbox/LAFTR/geant4Projects/LAFTRdet/Proj1/src/Proj1DetectorConstruction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reza/Dropbox/LAFTR/geant4Projects/LAFTRdet/Proj1-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/exProj1.dir/src/Proj1DetectorConstruction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exProj1.dir/src/Proj1DetectorConstruction.cc.o -c /home/reza/Dropbox/LAFTR/geant4Projects/LAFTRdet/Proj1/src/Proj1DetectorConstruction.cc

CMakeFiles/exProj1.dir/src/Proj1DetectorConstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exProj1.dir/src/Proj1DetectorConstruction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reza/Dropbox/LAFTR/geant4Projects/LAFTRdet/Proj1/src/Proj1DetectorConstruction.cc > CMakeFiles/exProj1.dir/src/Proj1DetectorConstruction.cc.i

CMakeFiles/exProj1.dir/src/Proj1DetectorConstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exProj1.dir/src/Proj1DetectorConstruction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reza/Dropbox/LAFTR/geant4Projects/LAFTRdet/Proj1/src/Proj1DetectorConstruction.cc -o CMakeFiles/exProj1.dir/src/Proj1DetectorConstruction.cc.s

CMakeFiles/exProj1.dir/src/Proj1DetectorConstruction.cc.o.requires:

.PHONY : CMakeFiles/exProj1.dir/src/Proj1DetectorConstruction.cc.o.requires

CMakeFiles/exProj1.dir/src/Proj1DetectorConstruction.cc.o.provides: CMakeFiles/exProj1.dir/src/Proj1DetectorConstruction.cc.o.requires
	$(MAKE) -f CMakeFiles/exProj1.dir/build.make CMakeFiles/exProj1.dir/src/Proj1DetectorConstruction.cc.o.provides.build
.PHONY : CMakeFiles/exProj1.dir/src/Proj1DetectorConstruction.cc.o.provides

CMakeFiles/exProj1.dir/src/Proj1DetectorConstruction.cc.o.provides.build: CMakeFiles/exProj1.dir/src/Proj1DetectorConstruction.cc.o


CMakeFiles/exProj1.dir/src/myPhysicsList.cc.o: CMakeFiles/exProj1.dir/flags.make
CMakeFiles/exProj1.dir/src/myPhysicsList.cc.o: /home/reza/Dropbox/LAFTR/geant4Projects/LAFTRdet/Proj1/src/myPhysicsList.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reza/Dropbox/LAFTR/geant4Projects/LAFTRdet/Proj1-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/exProj1.dir/src/myPhysicsList.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exProj1.dir/src/myPhysicsList.cc.o -c /home/reza/Dropbox/LAFTR/geant4Projects/LAFTRdet/Proj1/src/myPhysicsList.cc

CMakeFiles/exProj1.dir/src/myPhysicsList.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exProj1.dir/src/myPhysicsList.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reza/Dropbox/LAFTR/geant4Projects/LAFTRdet/Proj1/src/myPhysicsList.cc > CMakeFiles/exProj1.dir/src/myPhysicsList.cc.i

CMakeFiles/exProj1.dir/src/myPhysicsList.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exProj1.dir/src/myPhysicsList.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reza/Dropbox/LAFTR/geant4Projects/LAFTRdet/Proj1/src/myPhysicsList.cc -o CMakeFiles/exProj1.dir/src/myPhysicsList.cc.s

CMakeFiles/exProj1.dir/src/myPhysicsList.cc.o.requires:

.PHONY : CMakeFiles/exProj1.dir/src/myPhysicsList.cc.o.requires

CMakeFiles/exProj1.dir/src/myPhysicsList.cc.o.provides: CMakeFiles/exProj1.dir/src/myPhysicsList.cc.o.requires
	$(MAKE) -f CMakeFiles/exProj1.dir/build.make CMakeFiles/exProj1.dir/src/myPhysicsList.cc.o.provides.build
.PHONY : CMakeFiles/exProj1.dir/src/myPhysicsList.cc.o.provides

CMakeFiles/exProj1.dir/src/myPhysicsList.cc.o.provides.build: CMakeFiles/exProj1.dir/src/myPhysicsList.cc.o


CMakeFiles/exProj1.dir/src/Proj1PrimaryGeneratorAction.cc.o: CMakeFiles/exProj1.dir/flags.make
CMakeFiles/exProj1.dir/src/Proj1PrimaryGeneratorAction.cc.o: /home/reza/Dropbox/LAFTR/geant4Projects/LAFTRdet/Proj1/src/Proj1PrimaryGeneratorAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reza/Dropbox/LAFTR/geant4Projects/LAFTRdet/Proj1-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/exProj1.dir/src/Proj1PrimaryGeneratorAction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exProj1.dir/src/Proj1PrimaryGeneratorAction.cc.o -c /home/reza/Dropbox/LAFTR/geant4Projects/LAFTRdet/Proj1/src/Proj1PrimaryGeneratorAction.cc

CMakeFiles/exProj1.dir/src/Proj1PrimaryGeneratorAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exProj1.dir/src/Proj1PrimaryGeneratorAction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reza/Dropbox/LAFTR/geant4Projects/LAFTRdet/Proj1/src/Proj1PrimaryGeneratorAction.cc > CMakeFiles/exProj1.dir/src/Proj1PrimaryGeneratorAction.cc.i

CMakeFiles/exProj1.dir/src/Proj1PrimaryGeneratorAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exProj1.dir/src/Proj1PrimaryGeneratorAction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reza/Dropbox/LAFTR/geant4Projects/LAFTRdet/Proj1/src/Proj1PrimaryGeneratorAction.cc -o CMakeFiles/exProj1.dir/src/Proj1PrimaryGeneratorAction.cc.s

CMakeFiles/exProj1.dir/src/Proj1PrimaryGeneratorAction.cc.o.requires:

.PHONY : CMakeFiles/exProj1.dir/src/Proj1PrimaryGeneratorAction.cc.o.requires

CMakeFiles/exProj1.dir/src/Proj1PrimaryGeneratorAction.cc.o.provides: CMakeFiles/exProj1.dir/src/Proj1PrimaryGeneratorAction.cc.o.requires
	$(MAKE) -f CMakeFiles/exProj1.dir/build.make CMakeFiles/exProj1.dir/src/Proj1PrimaryGeneratorAction.cc.o.provides.build
.PHONY : CMakeFiles/exProj1.dir/src/Proj1PrimaryGeneratorAction.cc.o.provides

CMakeFiles/exProj1.dir/src/Proj1PrimaryGeneratorAction.cc.o.provides.build: CMakeFiles/exProj1.dir/src/Proj1PrimaryGeneratorAction.cc.o


CMakeFiles/exProj1.dir/src/Proj1ActionInitialization.cc.o: CMakeFiles/exProj1.dir/flags.make
CMakeFiles/exProj1.dir/src/Proj1ActionInitialization.cc.o: /home/reza/Dropbox/LAFTR/geant4Projects/LAFTRdet/Proj1/src/Proj1ActionInitialization.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reza/Dropbox/LAFTR/geant4Projects/LAFTRdet/Proj1-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/exProj1.dir/src/Proj1ActionInitialization.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exProj1.dir/src/Proj1ActionInitialization.cc.o -c /home/reza/Dropbox/LAFTR/geant4Projects/LAFTRdet/Proj1/src/Proj1ActionInitialization.cc

CMakeFiles/exProj1.dir/src/Proj1ActionInitialization.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exProj1.dir/src/Proj1ActionInitialization.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reza/Dropbox/LAFTR/geant4Projects/LAFTRdet/Proj1/src/Proj1ActionInitialization.cc > CMakeFiles/exProj1.dir/src/Proj1ActionInitialization.cc.i

CMakeFiles/exProj1.dir/src/Proj1ActionInitialization.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exProj1.dir/src/Proj1ActionInitialization.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reza/Dropbox/LAFTR/geant4Projects/LAFTRdet/Proj1/src/Proj1ActionInitialization.cc -o CMakeFiles/exProj1.dir/src/Proj1ActionInitialization.cc.s

CMakeFiles/exProj1.dir/src/Proj1ActionInitialization.cc.o.requires:

.PHONY : CMakeFiles/exProj1.dir/src/Proj1ActionInitialization.cc.o.requires

CMakeFiles/exProj1.dir/src/Proj1ActionInitialization.cc.o.provides: CMakeFiles/exProj1.dir/src/Proj1ActionInitialization.cc.o.requires
	$(MAKE) -f CMakeFiles/exProj1.dir/build.make CMakeFiles/exProj1.dir/src/Proj1ActionInitialization.cc.o.provides.build
.PHONY : CMakeFiles/exProj1.dir/src/Proj1ActionInitialization.cc.o.provides

CMakeFiles/exProj1.dir/src/Proj1ActionInitialization.cc.o.provides.build: CMakeFiles/exProj1.dir/src/Proj1ActionInitialization.cc.o


# Object files for target exProj1
exProj1_OBJECTS = \
"CMakeFiles/exProj1.dir/exProj1.cc.o" \
"CMakeFiles/exProj1.dir/src/Proj1DetectorConstruction.cc.o" \
"CMakeFiles/exProj1.dir/src/myPhysicsList.cc.o" \
"CMakeFiles/exProj1.dir/src/Proj1PrimaryGeneratorAction.cc.o" \
"CMakeFiles/exProj1.dir/src/Proj1ActionInitialization.cc.o"

# External object files for target exProj1
exProj1_EXTERNAL_OBJECTS =

exProj1: CMakeFiles/exProj1.dir/exProj1.cc.o
exProj1: CMakeFiles/exProj1.dir/src/Proj1DetectorConstruction.cc.o
exProj1: CMakeFiles/exProj1.dir/src/myPhysicsList.cc.o
exProj1: CMakeFiles/exProj1.dir/src/Proj1PrimaryGeneratorAction.cc.o
exProj1: CMakeFiles/exProj1.dir/src/Proj1ActionInitialization.cc.o
exProj1: CMakeFiles/exProj1.dir/build.make
exProj1: /home/reza/geant4/geant4.10.02.p01-install/lib64/libG4Tree.so
exProj1: /home/reza/geant4/geant4.10.02.p01-install/lib64/libG4GMocren.so
exProj1: /home/reza/geant4/geant4.10.02.p01-install/lib64/libG4visHepRep.so
exProj1: /home/reza/geant4/geant4.10.02.p01-install/lib64/libG4RayTracer.so
exProj1: /home/reza/geant4/geant4.10.02.p01-install/lib64/libG4VRML.so
exProj1: /home/reza/geant4/geant4.10.02.p01-install/lib64/libG4OpenGL.so
exProj1: /home/reza/geant4/geant4.10.02.p01-install/lib64/libG4gl2ps.so
exProj1: /home/reza/geant4/geant4.10.02.p01-install/lib64/libG4interfaces.so
exProj1: /home/reza/geant4/geant4.10.02.p01-install/lib64/libG4persistency.so
exProj1: /home/reza/geant4/geant4.10.02.p01-install/lib64/libG4analysis.so
exProj1: /home/reza/geant4/geant4.10.02.p01-install/lib64/libG4error_propagation.so
exProj1: /home/reza/geant4/geant4.10.02.p01-install/lib64/libG4readout.so
exProj1: /home/reza/geant4/geant4.10.02.p01-install/lib64/libG4physicslists.so
exProj1: /home/reza/geant4/geant4.10.02.p01-install/lib64/libG4parmodels.so
exProj1: /home/reza/geant4/geant4.10.02.p01-install/lib64/libG4FR.so
exProj1: /home/reza/geant4/geant4.10.02.p01-install/lib64/libG4vis_management.so
exProj1: /home/reza/geant4/geant4.10.02.p01-install/lib64/libG4modeling.so
exProj1: /usr/lib64/libGL.so
exProj1: /usr/lib64/libSM.so
exProj1: /usr/lib64/libICE.so
exProj1: /usr/lib64/libX11.so
exProj1: /usr/lib64/libXext.so
exProj1: /usr/lib64/libXmu.so
exProj1: /home/reza/geant4/geant4.10.02.p01-install/lib64/libG4run.so
exProj1: /home/reza/geant4/geant4.10.02.p01-install/lib64/libG4event.so
exProj1: /home/reza/geant4/geant4.10.02.p01-install/lib64/libG4tracking.so
exProj1: /home/reza/geant4/geant4.10.02.p01-install/lib64/libG4processes.so
exProj1: /home/reza/geant4/geant4.10.02.p01-install/lib64/libG4expat.so
exProj1: /home/reza/geant4/geant4.10.02.p01-install/lib64/libG4zlib.so
exProj1: /home/reza/geant4/geant4.10.02.p01-install/lib64/libG4digits_hits.so
exProj1: /home/reza/geant4/geant4.10.02.p01-install/lib64/libG4track.so
exProj1: /home/reza/geant4/geant4.10.02.p01-install/lib64/libG4particles.so
exProj1: /home/reza/geant4/geant4.10.02.p01-install/lib64/libG4geometry.so
exProj1: /home/reza/geant4/geant4.10.02.p01-install/lib64/libG4materials.so
exProj1: /home/reza/geant4/geant4.10.02.p01-install/lib64/libG4graphics_reps.so
exProj1: /home/reza/geant4/geant4.10.02.p01-install/lib64/libG4intercoms.so
exProj1: /home/reza/geant4/geant4.10.02.p01-install/lib64/libG4global.so
exProj1: /home/reza/geant4/geant4.10.02.p01-install/lib64/libG4clhep.so
exProj1: CMakeFiles/exProj1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/reza/Dropbox/LAFTR/geant4Projects/LAFTRdet/Proj1-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable exProj1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exProj1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exProj1.dir/build: exProj1

.PHONY : CMakeFiles/exProj1.dir/build

CMakeFiles/exProj1.dir/requires: CMakeFiles/exProj1.dir/exProj1.cc.o.requires
CMakeFiles/exProj1.dir/requires: CMakeFiles/exProj1.dir/src/Proj1DetectorConstruction.cc.o.requires
CMakeFiles/exProj1.dir/requires: CMakeFiles/exProj1.dir/src/myPhysicsList.cc.o.requires
CMakeFiles/exProj1.dir/requires: CMakeFiles/exProj1.dir/src/Proj1PrimaryGeneratorAction.cc.o.requires
CMakeFiles/exProj1.dir/requires: CMakeFiles/exProj1.dir/src/Proj1ActionInitialization.cc.o.requires

.PHONY : CMakeFiles/exProj1.dir/requires

CMakeFiles/exProj1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exProj1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exProj1.dir/clean

CMakeFiles/exProj1.dir/depend:
	cd /home/reza/Dropbox/LAFTR/geant4Projects/LAFTRdet/Proj1-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/reza/Dropbox/LAFTR/geant4Projects/LAFTRdet/Proj1 /home/reza/Dropbox/LAFTR/geant4Projects/LAFTRdet/Proj1 /home/reza/Dropbox/LAFTR/geant4Projects/LAFTRdet/Proj1-build /home/reza/Dropbox/LAFTR/geant4Projects/LAFTRdet/Proj1-build /home/reza/Dropbox/LAFTR/geant4Projects/LAFTRdet/Proj1-build/CMakeFiles/exProj1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exProj1.dir/depend

