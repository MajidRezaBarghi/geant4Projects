#ifndef LAFTRTrackingAction_h
#define LAFTRTrackingAction_h 1

#include "G4UserTrackingAction.hh"
#include "G4ParticleDefinition.hh"
#include "G4ThreeVector.hh"
#include "globals.hh"

class LAFTRTrackingAction : public G4UserTrackingAction
{
public:
  LAFTRTrackingAction();
  virtual ~LAFTRTrackingAction(){};

  virtual void PreUserTrackingAction(const G4Track*);
  virtual void PostUserTrackingAction(const G4Track*);

private:
  // Information of the primary track at the primary vertex
  G4int                 fOriginalTrackID;  // Track ID of primary particle
  G4ParticleDefinition* fParticleDefinition;
  G4ThreeVector         fOriginalPosition;
  G4ThreeVector         fOriginalMomentum;
  G4double              fOriginalEnergy;
  G4double              fOriginalTime;

};

#endif
