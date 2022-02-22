#!/bin/bash	
# make zip file and template README for this project
DATE=07-30
base="BU_AuxB_Rev_B"
orig=Auxiliary_Board
mkdir -p fab
rm fab/*

#readme
cp README.txt                 fab/README.txt

#board info
cp ${orig}-Edge.Cuts.gbr      fab/${base}-EdgeCuts.pho
#cp ${orig}-Cmts.User.gbr      fab/${base}-Cmts_User.pho
cp ${orig}-Dwgs.User.gbr      fab/${base}-Fab_dwg.pho

#masks
cp ${orig}-F.Mask.gbr         fab/${base}-F_Mask.pho	
cp ${orig}-B.Mask.gbr         fab/${base}-B_Mask.pho	

#silkscreen
cp ${orig}-F.SilkS.gbr        fab/${base}-F_SilkS.pho	
cp ${orig}-B.SilkS.gbr        fab/${base}-B_SilkS.pho

#paste
cp ${orig}-F.Paste.gbr        fab/${base}-F_Paste.pho
cp ${orig}-B.Paste.gbr        fab/${base}-B_Paste.pho

#copper
cp ${orig}-F.Cu.gbr           fab/${base}-Layer1.pho	
cp ${orig}-In1.Cu.gbr         fab/${base}-Layer2.pho	
cp ${orig}-In2.Cu.gbr         fab/${base}-Layer3.pho
cp ${orig}-B.Cu.gbr           fab/${base}-Layer4.pho	

#drill
cp ${orig}.drl                fab/${base}.drl	
cp ${orig}-drl_map.gbr        fab/${base}-drl_map.pho	
cp ${orig}-NPTH.drl           fab/${base}-NPTH.drl
cp ${orig}-NPTH-drl_map.gbr   fab/${base}-NPTH-drl_map.pho

#assembly pos files
#cp ${orig}-top.pos            fab/${base}-top.pos
#cp ${orig}-bottom.pos         fab/${base}-bottom.pos
#dsn file
cp ${orig}.dsn                fab/${base}.dsn
#cad file
cp ${orig}.cad                fab/${base}.cad
#zip files
zip ${base}.zip fab/*
