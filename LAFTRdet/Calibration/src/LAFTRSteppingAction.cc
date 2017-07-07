#include "LAFTRSteppingAction.hh"
#include "LAFTREventAction.hh"
#include "LAFTRDetectorConstruction.hh"

#include "G4ParticleTable.hh"
#include "G4Step.hh"
#include "G4Event.hh"
#include "G4RunManager.hh"
#include "G4LogicalVolume.hh"
#include "G4SystemOfUnits.hh"
#include <G4UnitsTable.hh>
#include <fstream>

using namespace std;
ofstream myfile;
ofstream spectra;
//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......
int counter = 0;
LAFTRSteppingAction::LAFTRSteppingAction(LAFTREventAction* eventAction)
: G4UserSteppingAction(),
  fEventAction(eventAction),
  fScoringVolume(0),fSiPmV(0)
{
}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

LAFTRSteppingAction::~LAFTRSteppingAction()
{}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

void LAFTRSteppingAction::UserSteppingAction(const G4Step* step)
{
  //Getting the plastic scintilator volume in the simulation
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

  //Geting the particle definition
  G4Track* track = step->GetTrack();
  G4ParticleDefinition* particleName = track->GetDefinition();
  //G4cout << particleName->GetParticleName() << G4endl;
  G4ParticleDefinition* isParticleGamma = G4ParticleTable::GetParticleTable()->FindParticle("gamma");

  // check if we are in scoring volume
  if (volume == fScoringVolume){

  // collect energy deposited in this step
    G4double edepStep = step->GetTotalEnergyDeposit();
    ++counter;
    if (edepStep !=0){
  //This print out was for debugging purposes only
  //G4cout<<G4BestUnit(edepStep, "Energy")<<" This is step: "<<counter<< G4BestUnit(edepStep, "Energy")<<G4endl;
  //
      //G4cout<< edepStep << "\n";
      //G4cout<<"here"<<"\n";
      //G4cout << G4BestUnit(edepStep, "Energy")<<"\r";
      fEventAction->AddEdep(edepStep);
      //enable tracking on the partcile that step updatated.
      //G4Track* track = step->GetTrack();
      //G4cout<<track->GetDefinition()->GetParticleName() <<G4endl;
    };
  };
  if (volume == fSiPmV ){
    G4double SedepStep = step->GetTotalEnergyDeposit();
    if (SedepStep != 0){
      // if(isParticleGamma == particleName ){
      //G4cout<<G4BestUnit(SedepStep, "Energy")<<"\r";
      fEventAction->AddSEdep (SedepStep);
      //G4Track* track = step->GetTrack();
      //G4cout<<track->GetDefinition()->GetParticleName() <<G4endl;
    // }
    }
  };
}
