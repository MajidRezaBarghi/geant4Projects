# About 
The program all runs by commands written in a bash script "RUN". This was done so testing can be done quicker and through one command because there multiple sripts to run written in several diffirent languages. Feel free to operate diffirent componenents of the program. For just Geant Simulations run the exLAFTRa.
# How to run
1. Create a seperate directory outside of Calibration called Calibration-build
2. Use cmake to create a makefile to compile exLATRa. Now you need to copy the RUN bash file which will run and compile all the code 
```
mkdir ../Calibration-build
cd ../Calibration-build
cmake -DCMAKE_PREFIX_PATH=~/locationOfYourGeantInstallation /locationofCalibration
cp ../Calibration/RUN . 
```
3. Once cmake is done running you make now run the bash script RUN. The first argument is the number of events you wish to create in the simulation. The second argument will tell the script which macro file to use. Currently there are two macro files availible. 
1. Eu-152 srouce run1.mac
2. Cs-137 source run2.mac
To enter and use old data from previous run use the -p argument alone to just retrieve convolved data.

## Example output

```
[rbarghi@ Calibration-build]$ ./RUN 1000 run1.mac 
running scripts and compiling data...
Scanning dependencies of target exLAFTRa
[  8%] Building CXX object CMakeFiles/exLAFTRa.dir/src/LAFTRDetectorConstruction.cc.o
[ 16%] Building CXX object CMakeFiles/exLAFTRa.dir/src/LAFTRRunAction.cc.o
[ 25%] Linking CXX executable exLAFTRa
[100%] Built target exLAFTRa
sucessfully compiled running GEAN4..

*************************************************************
 Geant4 version Name: geant4-10-03    (9-December-2016)
                      Copyright : Geant4 Collaboration
                      Reference : NIM A 506 (2003), 250-303
                            WWW : http://cern.ch/geant4
*************************************************************

```


