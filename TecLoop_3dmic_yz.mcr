#!MC 1120
$!EXPORTSETUP EXPORTFORMAT = PNG
$!EXPORTSETUP IMAGEWIDTH = 1200
$!PRINTSETUP PALETTE = MONOCHROME
$!LOOP 51
$!VarSet |Source| = (|LOOP|*2-2)
$!OPENLAYOUT "100nm_MD.lay"
 ALTDATALOADINSTRUCTIONS = "tec.|Source|.plt"
$!EXPORTSETUP EXPORTFNAME = "100nm_sc_1000_|Source|.png"
$!EXPORT
EXPORTREGION = ALLFRAMES
$!ENDLOOP
$!QUIT