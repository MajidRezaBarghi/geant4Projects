#ifndef LAFTRPrimaryGeneratorAction_h
#define LAFTRPrimaryGeneratorAction_h 1

#include "G4VUserPrimaryGeneratorAction.hh"
#include "G4GeneralParticleSource.hh"
#include "globals.hh"

class G4GeneralParticleSource;
class G4Event;

class LAFTRPrimaryGeneratorAction : public G4VUserPrimaryGeneratorAction
{
  public:
    LAFTRPrimaryGeneratorAction();
   ~LAFTRPrimaryGeneratorAction();

  public:
    virtual void GeneratePrimaries(G4Event*);

  private:
    G4GeneralParticleSource*  fParticleGun;
};


#endif
