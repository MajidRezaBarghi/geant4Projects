#include "LAFTRActionInitialization.hh"
#include "LAFTRPrimaryGeneratorAction.hh"
#include "LAFTRRunAction.hh"
#include "LAFTREventAction.hh"
#include "LAFTRSteppingAction.hh"

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

LAFTRActionInitialization::LAFTRActionInitialization()
 : G4VUserActionInitialization()
{}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

LAFTRActionInitialization::~LAFTRActionInitialization()
{}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

void LAFTRActionInitialization::BuildForMaster() const
{
  LAFTRRunAction* runAction = new LAFTRRunAction;
  SetUserAction(runAction);
}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

void LAFTRActionInitialization::Build() const
{
  SetUserAction(new LAFTRPrimaryGeneratorAction);

  LAFTRRunAction* runAction = new LAFTRRunAction;
  SetUserAction(runAction);

  LAFTREventAction* eventAction = new LAFTREventAction(runAction);
  SetUserAction(eventAction);

  SetUserAction(new LAFTRSteppingAction(eventAction));
}
