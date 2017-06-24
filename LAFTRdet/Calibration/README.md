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
