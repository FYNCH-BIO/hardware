#!/bin/bash	
# make zip file and template README for this project
DATE=2018-09
base="EV-PiHat-RevA"
orig="Pi-Hat"
mkdir -p fab
rm fab/*

#readme
cp README.txt                 fab/README.txt

#board info
cp ${orig}-Edge.Cuts.gbr      fab/${base}-EdgeCuts.pho
cp ${orig}-Cmts.User.gbr      fab/${base}-Cmts_User.pho
#cp ${orig}-Dwgs.User.gbr      fab/${base}-Fab_dwg.pho

#masks
cp ${orig}-F.Mask.gbr         fab/${base}-F_Mask.pho	
cp ${orig}-B.Mask.gbr         fab/${base}-B_Mask.pho	

#silkscreen
cp ${orig}-F.SilkS.gbr        fab/${base}-F_SilkS.pho	
cp ${orig}-B.SilkS.gbr        fab/${base}-B_SilkS.pho

#copper
cp ${orig}-F.Cu.gbr           fab/${base}-F_Cu.pho	
cp ${orig}-B.Cu.gbr           fab/${base}-B_Cu.pho	

#drill
cp ${orig}-PTH.drl            fab/${base}.drl	
cp ${orig}-PTH-drl_map.gbr    fab/${base}-drl_map.pho	

#zip files
zip ${base}.zip fab/*
