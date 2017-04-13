#include "LAFTRDetectorConstruction.hh"

#include "G4RunManager.hh"
#include "G4NistManager.hh"
#include "G4Box.hh"
#include "G4Trd.hh"
#include "G4LogicalVolume.hh"
#include "G4PVPlacement.hh"
#include "G4SystemOfUnits.hh"
#include "G4Tubs.hh"

#include "G4SDManager.hh"
#include "G4VSensitiveDetector.hh"

LAFTRDetectorConstruction::LAFTRDetectorConstruction()
: G4VUserDetectorConstruction(),
  fScoringVolume(0),fSiPmV(0)
{ }

LAFTRDetectorConstruction::~LAFTRDetectorConstruction()
{ }

G4VPhysicalVolume* LAFTRDetectorConstruction::Construct()
{
  G4NistManager* nist = G4NistManager::Instance();

  G4double world_hx = 100.0*cm;
  G4double world_hy = 100.0*cm;
  G4double world_hz = 100.0*cm;

  G4bool checkOverlaps = true; //Option to switch on/off checking of volumes overlaps

  G4Material* world_mat = nist->FindOrBuildMaterial("G4_AIR");
  G4Material* Scint_mat = nist->FindOrBuildMaterial("G4_PLASTIC_SC_VINYLTOLUENE");
  G4Material* SiPm_mat = nist->FindOrBuildMaterial("G4_Si");
  G4Material* Cu_mat = nist->FindOrBuildMaterial("G4_Cu");

//This is where the physicalword is created

  G4Box* worldBox
    = new G4Box("World",world_hx,world_hy,world_hz);

  G4LogicalVolume* logicWorld =
    new G4LogicalVolume(worldBox, //its solid
                        world_mat, //its materia
                        "World"); //its name
//Note that when I create the physical world and place the logical volume within it I am setting how it is being placed in the physical world
  G4VPhysicalVolume* physWorld =
    new G4PVPlacement(0,                // no rotation
                      G4ThreeVector(),  // when no input default palced at (0,0,0)
                      logicWorld,  // its logal volume
                      "World", //its name
                      0, // no mother volume "mother of mothers"
                      false, //QUESTION:what does the boolean operation specify
                      0, // This operation sets the boolean of the magenetic field to 0?
                      checkOverlaps); //checks for overlapping of the shapes?
//This is where I set the intial conditions for the Scintalator
//This is also where I create the Scintalator itself.
  G4double Sx = 14.18*mm;
  G4double Sy = 14.18*mm;
  G4double Sz = 14.18*mm;

  G4Box* Scint = new G4Box("Sint",Sx,Sy,Sz);

  G4LogicalVolume* logicScint =
    new G4LogicalVolume( Scint,
                        Scint_mat,
                        "Scint");
    new G4PVPlacement(0,
                      G4ThreeVector(0,0*cm,0*cm),
                      logicScint,
                      "Scint",
                      logicWorld,
                      false,
                      0,
                      checkOverlaps);
  fScoringVolume = logicScint;

  // G4double Sx= 6.07 *mm;
  // G4double Sy= 6.07*mm;
  // G4double thickness = .1*Sx;
  // G4Box* SiPm =
  // new G4Box("SiPm",
  //              Sx,
  //              Sy,
  //              thickness);
  // G4LogicalVolume* logicSiPm =
  // new G4LogicalVolume(SiPm,
  //                       SiPm_mat,
  //                       "SiPm");
  // new G4PVPlacement(0,
  //                   G4ThreeVector(0*cm,0*cm,5*cm),
  //                   logicSiPm,
  //                   "SiPm",
  //                   logicWorld,
  //                   false,
  //                   0,
  //                   checkOverlaps);
  //
  //
  // G4Box* GPlate = new G4Box("GPlate",Sx,Sy,thickness);
  // G4LogicalVolume* logicGPlate = new G4LogicalVolume(GPlate,Cu_mat,"GPlate");
  // new G4PVPlacement(0,G4ThreeVector(0*cm,0*cm,5.1*cm),logicGPlate,"GPlate",logicWorld,false,0,checkOverlaps);
  // fSiPmV = logicSiPm;
  return physWorld;
}
