//This is a Geant4 project where we take a simple plastic
//volume and see the light yeields recieved from various
//outputs
//Majid Reza Barghi
//Proj1DetectorConstruction.hh
//LAFTR project
//David Smith
//QUESTIONS:
//1.) I do not undertand how this partucular header file works. I just winged it
//I can see this is where I am actually including most of my libraries
//However, am I just declaring classes and such?
//what does the globals.hh do? I am not really familiar with c++
//what does the virtual command do? Is it a c++ command?
//what does const do?
//what is protected doing? and why is Dectector Logical Volume within there?

#ifndef Proj1DetectorConstruction_h
#define Proj1DetectorConstruction_h 1

#include "G4VUserDetectorConstruction.hh"
#include "globals.hh"

class G4VPhysicalVolume;
class G4LogicalVolume;
//I need to understand what is going on here. I know I am creating a template for the data types is some way.
//This kind is the ~ symbol important in any way shape or form. This is something I need to figure out.
//I should ask Sean about how does the public and virtual classes behage. This is interesting to me.
class Proj1DetectorConstruction : public G4VUserDetectorConstruction
{
  public:
    Proj1DetectorConstruction();
      virtual ~Proj1DetectorConstruction();

      virtual G4VPhysicalVolume* Construct();

      G4LogicalVolume* GetScoringVolume() const { return fScoringVolume;}

  protected:
      G4LogicalVolume* fScoringVolume;

};
#endif
