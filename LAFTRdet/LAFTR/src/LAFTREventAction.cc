#include "LAFTREventAction.hh"
#include "LAFTRRunAction.hh"

#include "G4Event.hh"
#include "G4RunManager.hh"

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

LAFTREventAction::LAFTREventAction(LAFTRRunAction* runAction)
: G4UserEventAction()
  // fRunAction(runAction),
  // fEdep(0.)
{}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

LAFTREventAction::~LAFTREventAction()
{}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

void LAFTREventAction::BeginOfEventAction(const G4Event*)
{
  // fEdep = 0.;
}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

void LAFTREventAction::EndOfEventAction(const G4Event*)
{
//   // accumulate statistics in run action
//   fRunAction->AddEdep(fEdep);
}
