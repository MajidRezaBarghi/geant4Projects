#include "Proj1PrimaryGeneratorAction.hh"

#include "G4GeneralParticleSource.hh"
#include "G4Event.hh"

//This is where you declare the constrctor of the primary generator action
//You are also allowing the primary generator action to be inherited by your own personal Pimary generator class
//You are also allowing the primary generator action to inherit the fparticleGun
//I gues when you pass in the number 0 into fparticle gun you pass in the first particle gun.
//To use the primary action a G4Event must be created because this action is passed into the generate primaries function.

Proj1PrimaryGeneratorAction::Proj1PrimaryGeneratorAction()
	: G4VUserPrimaryGeneratorAction(), fParticleGun(0)
{
	fParticleGun = new G4GeneralParticleSource();
}

Proj1PrimaryGeneratorAction::~Proj1PrimaryGeneratorAction() {
	delete fParticleGun;
}

//So this function takes the G4Event and uses a function from the particle gun to generate an event.
//You create this function however I believe it should be called Generate primaries becuase this action gets called
//This is where you generate an event and all the primaries
void Proj1PrimaryGeneratorAction::GeneratePrimaries(G4Event* anEvent) {
	fParticleGun->GeneratePrimaryVertex(anEvent);
}
