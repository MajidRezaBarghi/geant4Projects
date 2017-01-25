#ifndef Proj1EventAction_h
#define Proj1EventAction_h 1

#include "G4UserEventAction.hh"
#include "globals.hh"

class Proj1RunAction;

/// Event action class
///

class Proj1EventAction : public G4UserEventAction
{
  public:
    Proj1EventAction(Proj1RunAction* runAction);
    virtual ~Proj1EventAction();

    virtual void BeginOfEventAction(const G4Event* event);
    virtual void EndOfEventAction(const G4Event* event);

    void AddEdep(G4double edep) { fEdep += edep; }

  private:
    Proj1RunAction* fRunAction;
    G4double     fEdep;
};

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

#endif
