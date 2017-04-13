#ifndef LAFTRRunAction_h
#define LAFTRRunAction_h 1

#include "G4UserRunAction.hh"
#include "G4Accumulable.hh"
#include "globals.hh"

class G4Run;

/// Run action class
///
/// In EndOfRunAction(), it calculates the dose in the selected volume
/// from the energy deposit accumulated via stepping and event actions.
/// The computed dose is then printed on the screen.

class LAFTRRunAction : public G4UserRunAction
{
  G4double counts = 0;
  public:
    LAFTRRunAction();
    virtual ~LAFTRRunAction();

    // virtual G4Run* GenerateRun();
    virtual void BeginOfRunAction(const G4Run*);
    virtual void   EndOfRunAction(const G4Run*);

    void AddCounts (){counts = 1.0+counts;};

  // private:
  //   G4Accumulable<G4double> fEdep;
  //   G4Accumulable<G4double> fEdep2;
};

#endif
