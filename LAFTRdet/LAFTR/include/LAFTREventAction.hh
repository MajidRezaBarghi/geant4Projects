#ifndef LAFTREventAction_h
#define LAFTREventAction_h 1

#include "G4UserEventAction.hh"
#include "globals.hh"

class LAFTRRunAction;

/// Event action class
///

class LAFTREventAction : public G4UserEventAction
{
  public:
    LAFTREventAction(LAFTRRunAction* runAction);
    virtual ~LAFTREventAction();

    virtual void BeginOfEventAction(const G4Event* event);
    virtual void EndOfEventAction(const G4Event* event);

    void AddEdep(G4double edep) { fEdep += edep; }

  private:
  //   LAFTRRunAction* fRunAction;
    G4double     fEdep;
};

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

#endif
