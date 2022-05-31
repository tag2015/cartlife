// Main header script - this will be included into every script in
// the game (local and global). Do not place functions here; rather,
// place import definitions and #define names here to be used by all
// scripts.

/* Locations (used for location checks, map screen, etc */
#define L_13TH 0
#define L_BRIDGE 1
#define L_COLLINS 2
#define L_DOWNTOWN 3
#define L_FLORIN 4
#define L_FRANKLIN 5
#define L_PARK 6
#define L_SCHOOL 7
#define L_SUPERSTORE 8
#define L_HOME_ANDRUS 9
#define L_HOME_MEL 10
#define L_HOME_VINNY 11
#define L_HOME_LOGAN 12


/* AGS keycodes, can be redefined easily */
#define KEY_UP eKeyUpArrow
#define KEY_DOWN eKeyDownArrow
#define KEY_LEFT eKeyLeftArrow
#define KEY_RIGHT eKeyRightArrow

#define KEY_UP2 eKeyW
#define KEY_DOWN2 eKeyS
#define KEY_LEFT2 eKeyA
#define KEY_RIGHT2 eKeyD

#define KEY_ENTER eKeyReturn
#define KEY_SPACE eKeySpace


//import function MixThis(this String*);
//import function superwalk();
import function gohome();
import function Overwriter();
//import String salebuyer;
//import String keyword;
//import int keytype;
//import function customerbreakaway();
import float tiprecord[]; 