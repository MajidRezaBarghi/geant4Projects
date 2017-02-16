#include "LAFTRSteppingAction.hh"
#include "LAFTREventAction.hh"
#include "LAFTRDetectorConstruction.hh"

#include "G4Step.hh"
#include "G4Event.hh"
#include "G4RunManager.hh"
#include "G4LogicalVolume.hh"
#include "G4SystemOfUnits.hh"
#include <G4UnitsTable.hh>
#include <fstream>

using namespace std;
ofstream myfile;
//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......
int counter = 0;
LAFTRSteppingAction::LAFTRSteppingAction(LAFTREventAction* eventAction)
: G4UserSteppingAction(),
  fEventAction(eventAction),
  fScoringVolume(0)
{myfile.open("test.txt");myfile<<"x\n";}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

LAFTRSteppingAction::~LAFTRSteppingAction()
{G4cout<< counter<<G4endl;myfile.close();}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

void LAFTRSteppingAction::UserSteppingAction(const G4Step* step)
{
  if (!fScoringVolume) {
    const LAFTRDetectorConstruction* detectorConstruction
      = static_cast<const LAFTRDetectorConstruction*>
        (G4RunManager::GetRunManager()->GetUserDetectorConstruction());
    fScoringVolume = detectorConstruction->GetScoringVolume();
  }

  // get volume of the current step
  G4LogicalVolume* volume
    = step->GetPreStepPoint()->GetTouchableHandle()
      ->GetVolume()->GetLogicalVolume();

  // check if we are in scoring volume
  if (volume != fScoringVolume) return;

  // collect energy deposited in this step
  G4double edepStep = step->GetTotalEnergyDeposit();
  ++counter;
  if (edepStep !=0){
  G4cout<<G4BestUnit(edepStep, "Energy")<<" This is step: "<<counter<< G4BestUnit(edepStep, "Energy")<<G4endl;

  myfile<< edepStep << "\n";
  fEventAction->AddEdep(edepStep);
  };
}
