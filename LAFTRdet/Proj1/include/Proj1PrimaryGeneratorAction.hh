//Majid Reza Barghi
//Proj1PrimaryGeneratorAction.hh
//LAFTR project
//David Smith
//This is my first projeect with geant4, Here I will learn how to simulate light yield through a plastic volume
//I will use gamma in put arrays and e- input arrays and compare the diffirence

#ifndef Proj1PrimaryGeneratorAction_h
#define Proj1PrimaryGeneratorAction_h 1

#include "G4VUserPrimaryGeneratorAction.hh"
#include "G4GeneralParticleSource.hh"
#include "globals.hh"

class G4GeneralParticleSource;
class G4Event;

class Proj1PrimaryGeneratorAction : public G4VUserPrimaryGeneratorAction
{
  public:
    Proj1PrimaryGeneratorAction();
   ~Proj1PrimaryGeneratorAction();

  public:
    virtual void GeneratePrimaries(G4Event*);

  private:
    G4GeneralParticleSource*  fParticleGun;
};


#endif
