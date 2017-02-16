#ifndef LAFTRActionInitialization_h
#define LAFTRActionInitialization_h 1

#include "G4VUserActionInitialization.hh"

/// Action initialization class.

class LAFTRActionInitialization : public G4VUserActionInitialization
{
  public:
    LAFTRActionInitialization();
    virtual ~LAFTRActionInitialization();

    virtual void BuildForMaster() const;
    virtual void Build() const;
};

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

#endif
