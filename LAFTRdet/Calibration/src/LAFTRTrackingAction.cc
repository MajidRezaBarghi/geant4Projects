#include "LAFTRTrackingAction.hh"
#include "G4TrackingManager.hh"
#include "G4Track.hh"
#include "G4SystemOfUnits.hh"

int c = 0;
//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......
LAFTRTrackingAction::LAFTRTrackingAction()
:G4UserTrackingAction()
{}

// LAFTRTrackingAction::~LAFTRTrackingAction()
// {;}

void LAFTRTrackingAction::PreUserTrackingAction(const G4Track* aTrack)
{
//This was a test to prepare any use for the tracking action in geant4
//  G4cout<<"===================PreUserTrackingAction============================"<<G4endl;
  // fOriginalTrackID = aTrack->GetTrackID();
  // fParticleDefinition = aTrack->GetDefinition();
  // fOriginalPosition = aTrack->GetPosition();
  // fOriginalMomentum = aTrack->GetMomentum();
  // fOriginalEnergy = aTrack->GetTotalEnergy();
  // fOriginalTime = aTrack->GetGlobalTime();
//  G4cout<<"Tracker ID:"<< fOriginalTrackID <<" Particle:"<<fParticleDefinition->GetParticleName()<<"track# " <<++c<<G4endl;
}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......
void LAFTRTrackingAction::PostUserTrackingAction(const G4Track* aTrack)
{
//  G4cout<<"-------------------PostUserTrackingAction--------------------------"<<G4endl;
  // fOriginalTrackID = aTrack->GetTrackID();
  // fParticleDefinition = aTrack->GetDefinition();
  // fOriginalPosition = aTrack->GetPosition();
  // fOriginalMomentum = aTrack->GetMomentum();
  // fOriginalEnergy = aTrack->GetTotalEnergy();
  // fOriginalTime = aTrack->GetGlobalTime();
  //G4cout<<"Tracker ID:"<< fOriginalTrackID <<" Particle:"<<fParticleDefinition->GetParticleName()<<" track# " <<c<<G4endl;
}
