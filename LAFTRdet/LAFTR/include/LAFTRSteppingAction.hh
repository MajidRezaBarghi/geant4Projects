#ifndef LAFTRSteppingAction_h
#define LAFTRSteppingAction_h 1

#include "G4UserSteppingAction.hh"
#include "globals.hh"

class LAFTREventAction;

class G4LogicalVolume;

/// Stepping action class
///

class LAFTRSteppingAction : public G4UserSteppingAction
{
  public:
    LAFTRSteppingAction(LAFTREventAction* eventAction);
    virtual ~LAFTRSteppingAction();

    // method from the base class
    virtual void UserSteppingAction(const G4Step*);

  private:
    LAFTREventAction*  fEventAction;
    G4LogicalVolume* fScoringVolume;
};

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

#endif
