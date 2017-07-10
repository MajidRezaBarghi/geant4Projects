#include "LAFTREventAction.hh"
#include "LAFTRRunAction.hh"

#include "G4Event.hh"
#include "G4RunManager.hh"
#include <fstream>
#include "G4SystemOfUnits.hh"
#include <thread>         // std::this_thread::sleep_for
#include <chrono>
#include <G4UnitsTable.hh>
using namespace std;
//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......
ofstream myfile1;
ofstream mySiPm;
LAFTREventAction::LAFTREventAction(LAFTRRunAction* runAction)
: G4UserEventAction(),fRunAction(runAction)
{myfile1.open("../Calibration-build/events.txt");myfile1<<"energy\n";
}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

LAFTREventAction::~LAFTREventAction()
{myfile1.close();mySiPm.close();}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

void LAFTREventAction::BeginOfEventAction(const G4Event* event)
{
}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

void LAFTREventAction::EndOfEventAction(const G4Event* event)
{
  //int a = event->GetEventID();
  //G4cout<< tedep << G4endl;
  if (fEdep > 10.0* keV){
    G4cout<< "Total energy deposited: ";
    G4cout<< G4BestUnit(fEdep, "Energy")<<"\r"<< std::flush;
    //std::this_thread::sleep_for (std::chrono::seconds(1));
    myfile1<< fEdep << "\n";
    mySiPm<<fEdep<<"\n";
    fRunAction->AddCounts();
  };
  fEdep = 0;
}
