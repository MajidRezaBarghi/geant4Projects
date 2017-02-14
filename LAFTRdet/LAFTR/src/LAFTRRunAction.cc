#include "LAFTRRunAction.hh"
#include "LAFTRPrimaryGeneratorAction.hh"
#include "LAFTRDetectorConstruction.hh"
// #include "B1Run.hh"

#include "G4RunManager.hh"
#include "G4Run.hh"
#include "G4AccumulableManager.hh"
#include "G4LogicalVolumeStore.hh"
#include "G4LogicalVolume.hh"
#include "G4UnitsTable.hh"
#include "G4SystemOfUnits.hh"

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

LAFTRRunAction::LAFTRRunAction()
: G4UserRunAction()
{}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

LAFTRRunAction::~LAFTRRunAction()
{}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

void LAFTRRunAction::BeginOfRunAction(const G4Run*)
{}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

void LAFTRRunAction::EndOfRunAction(const G4Run* run)
{
  // if (IsMaster()) {
  //   G4cout
  //    << G4endl
  //    << "--------------------End of Global Run-----------------------";
  // }
  // else {
  //   G4cout
  //    << G4endl
  //    << "--------------------End of Local Run------------------------";
  // }
  //
  // G4cout
  //    << G4endl
  //    << " The run consists of " << nofEvents << " "<< runCondition
  //    << G4endl
  //    << " Cumulated dose per run, in scoring volume : "
  //    << G4BestUnit(dose,"Dose") << " rms = " << G4BestUnit(rmsDose,"Dose")
  //    << G4endl
  //    << "------------------------------------------------------------"
  //    << G4endl
  //    << G4endl;
}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......
