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
  G4double area = 461.482;
  G4double countsin = 25000;
  G4double results = 0.0;
  results = area*(counts/25000.0);
  G4cout<<"The effect area is: "<<results<<G4endl;
}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......
