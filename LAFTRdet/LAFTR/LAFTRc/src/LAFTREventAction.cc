#include "LAFTREventAction.hh"
#include "LAFTRRunAction.hh"

#include "G4Event.hh"
#include "G4RunManager.hh"
#include <fstream>
#include "G4SystemOfUnits.hh"

using namespace std;
//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......
ofstream myfile1;
ofstream mySiPm;
LAFTREventAction::LAFTREventAction(LAFTRRunAction* runAction)
: G4UserEventAction(),fRunAction(runAction)
{myfile1.open("events.txt");myfile1<<"energy\n";
  mySiPm.open("SiPm.txt");mySiPm<<"energy\n";
}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

LAFTREventAction::~LAFTREventAction()
{myfile1.close();mySiPm.close();}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

void LAFTREventAction::BeginOfEventAction(const G4Event*)
{}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

void LAFTREventAction::EndOfEventAction(const G4Event* event)
{
  //G4cout<< tedep << G4endl;
  G4double counts = 0;
  if (fEdep > 100*keV){
  myfile1<< fEdep << "\n";
  fEdep = 0;
  fRunAction->AddCounts();
};
  if(fsedep != 0){
    mySiPm<<fsedep<<"\n";
    fsedep = 0;
  }
}
