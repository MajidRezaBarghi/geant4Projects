#include "LAFTREventAction.hh"
#include "LAFTRRunAction.hh"

#include "G4Event.hh"
#include "G4RunManager.hh"
#include <fstream>
#include "G4SystemOfUnits.hh"

using namespace std;
//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......
ofstream myfile1;
LAFTREventAction::LAFTREventAction(LAFTRRunAction* runAction)
: G4UserEventAction()
{myfile1.open("events.txt");myfile1<<"energy\n";}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

LAFTREventAction::~LAFTREventAction()
{myfile1.close();}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

void LAFTREventAction::BeginOfEventAction(const G4Event*)
{}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

void LAFTREventAction::EndOfEventAction(const G4Event* event)
{
  //G4cout<< tedep << G4endl;
  if (fEdep != 0){
  myfile1<< fEdep << "\n";
  fEdep = 0;
};
}
