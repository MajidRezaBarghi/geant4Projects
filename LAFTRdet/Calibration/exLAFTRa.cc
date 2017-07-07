#include "LAFTRDetectorConstruction.hh"
#include "LAFTRActionInitialization.hh"
#include "LAFTRPrimaryGeneratorAction.hh"
#include "PhysicsList.hh"
#ifdef G4MULTITHREADED
#include "G4MTRunManager.hh"
#else
#include "G4RunManager.hh"
#endif

#include "G4UImanager.hh"
#include "QBBC.hh"

#include "G4VisExecutive.hh"
#include "G4UIExecutive.hh"

#include "Randomize.hh"

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

int main(int argc,char** argv)
{
  // Detect interactive mode (if no arguments) and define UI sessio
  // Choose the Random engine
  G4Random::setTheEngine(new CLHEP::RanecuEngine);
  // Construct the default run manager
  //
#ifdef G4MULTITHREADED
  G4MTRunManager* runManager = new G4MTRunManager;
#else
  G4RunManager* runManager = new G4RunManager;
#endif

  // Set mandatory initialization classes
  //
  // Detector construction
  runManager->SetUserInitialization(new LAFTRDetectorConstruction());

  // Physics list
  G4VModularPhysicsList* physicsList = new QBBC;
  physicsList->SetVerboseLevel(1);
  runManager->SetUserInitialization(physicsList);
  runManager->SetUserInitialization(new PhysicsList);
  // User action initialization
  runManager->SetUserInitialization(new LAFTRActionInitialization());

  // Get the pointer to the User Interface manager
  runManager->Initialize();
  G4UImanager* UImanager = G4UImanager::GetUIpointer();

  // Process macro or start UI session
  //
  // batch mode
  //uncommnet to activetave display
  //+++++++++++++++++++++++++++++++++++++
  //You are adding an -v command flag.
  if (argv[1] == "-v"){
    UImanager->ApplyCommand("/control/execute scripts/vis.mac");
  }else{
    G4String command = "/control/execute scripts/";
    G4String fileName = argv[1];
    G4cout<<"Now Running " <<argv[0]<<"..."<<"\n";
    UImanager->ApplyCommand(command+fileName);
  }
  // Job termination
  // Free the store: user actions, physics_list and detector_description are
  // owned and deleted by the run manager, so they should not be deleted
  // in the main() program !
  delete runManager;
  return 0;
}
