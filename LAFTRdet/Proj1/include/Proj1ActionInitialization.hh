#ifndef Proj1ActionInitialization_h
#define Proj1ActionInitialization_h 1

#include "G4VUserActionInitialization.hh"

/// Action initialization class.

class Proj1ActionInitialization : public G4VUserActionInitialization
{
  public:
    Proj1ActionInitialization();
    virtual ~Proj1ActionInitialization();

    virtual void BuildForMaster() const;
    virtual void Build() const;
};

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

#endif
