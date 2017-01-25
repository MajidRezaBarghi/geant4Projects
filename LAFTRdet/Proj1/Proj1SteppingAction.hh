#ifndef Proj1SteppingAction_h
#define Proj1SteppingAction_h 1

#include "G4UserSteppingAction.hh"
#include "globals.hh"

class Proj1EventAction;

class G4LogicalVolume;

/// Stepping action class
///

class Proj1SteppingAction : public G4UserSteppingAction
{
  public:
    Proj1SteppingAction(Proj1EventAction* eventAction);
    virtual ~Proj1SteppingAction();

    // method from the base class
    virtual void UserSteppingAction(const G4Step*);

  private:
    Proj1EventAction*  fEventAction;
    G4LogicalVolume* fScoringVolume;
};

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

#endif
