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
    void AddSEdep(G4double sedep){fsedep += sedep;}

  private:
    LAFTRRunAction* fRunAction;
    G4double     fEdep;
    G4double     fsedep;
};

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

#endif
