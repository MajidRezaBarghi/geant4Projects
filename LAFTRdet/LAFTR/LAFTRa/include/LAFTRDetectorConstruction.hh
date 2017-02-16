#ifndef LAFTRDetectorConstruction_h
#define LAFTRDetectorConstruction_h 1

#include "G4VUserDetectorConstruction.hh"
#include "globals.hh"

class G4VPhysicalVolume;
class G4LogicalVolume;

/// Detector construction class to define materials and geometry.

class LAFTRDetectorConstruction : public G4VUserDetectorConstruction
{
  public:
    LAFTRDetectorConstruction();
    virtual ~LAFTRDetectorConstruction();

    virtual G4VPhysicalVolume* Construct();

    G4LogicalVolume* GetScoringVolume() const { return fScoringVolume; }
    G4LogicalVolume* GetSiPmVolume() const {return fSiPmV;}

  protected:
    G4LogicalVolume*  fScoringVolume;
    G4LogicalVolume*  fSiPmV;
};

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

#endif
