# geant4Projects

### LAFTR
Geant4 simulations for UCSC LAFTR Projects and etc.The LAFTR folder contains three diffirent GEANT simmulations with varying plastic scintilator:

* Cylinder radius = 12.6mm z = 36.00mm
* Cube 14.8mm
* cube 38mmX38mmX103mm

This simmulation shoots a 6MeV gamma-ray beam at the detector from 50mm away. Then all acumulated energies deposited in the scintilator are written to a text file called events.txt for later use. 

## Calibration
The Calibrations folder contains a GEANT simulation of radioactive decay from CS-137 and E-152 into a cylinder r = 12.6mm and z = 36.0mm of Polyvinly_tulene.Only events where energies deposited are above 500 KeV are recorded. The recorded energies are then binned via python into a histogram that is saved as Results.png. The binning is chosen to best represents results from an Multi-Channel Analyzer. The Histogram is then convolved agaisnt a gaussian to provide a more continous spectrum. A macro file (.mac) must be written and provided for the program to run through the bash script. 

### Runs
* Eu-152 run1.mac
* Cs-137 run2.mac
## Features to be added 
* Slider to adjust sigma in the gaussian blur

## Notes 
1. All python graphics are done using the QT5 as the backend in matplotlib. 
2. To Run all any GEANT4 related libraries GEANT4 must be installed on your system.
3. Installtion for Geant is here: http://geant4.web.cern.ch/geant4/UserDocumentation/UsersGuides/InstallationGuide/html/
4. Download Geant4 for your system https://geant4.web.cern.ch/geant4/support/download.shtml

