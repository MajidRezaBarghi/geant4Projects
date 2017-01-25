#include "Proj1ActionInitialization.hh"
#include "Proj1PrimaryGeneratorAction.hh"
#include "Proj1RunAction.hh"
#include "Proj1EventAction.hh"

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

Proj1ActionInitialization::Proj1ActionInitialization()
 : G4VUserActionInitialization()
{}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

Proj1ActionInitialization::~Proj1ActionInitialization()
{}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

void Proj1ActionInitialization::BuildForMaster() const
{
  Proj1RunAction* runAction = new Proj1RunAction;
  SetUserAction(runAction);
}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

void Proj1ActionInitialization::Build() const
{
  //This will set the program to start downloading certain parts.
  SetUserAction(new Proj1PrimaryGeneratorAction);

  // Proj1RunAction* runAction = new Proj1RunAction;
  // SetUserAction(runAction);
  //
  // Proj1EventAction* eventAction = new Proj1EventAction(runAction);
  // SetUserAction(eventAction);

}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......
