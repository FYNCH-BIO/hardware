#!/bin/bash
	
#
	
# make zip file and template README for this project
	
# 
	
base="EV-485_RevC"
	
orig=RS485
	
mv ${orig}-Edge.Cuts.gbr fab/${base}-EdgeCuts.pho
	
mv ${orig}-B.Mask.gbr fab/${base}-B_Mask.pho
	
mv ${orig}-B.SilkS.gbr fab/${base}-B_SilkS.pho

mv ${orig}-B.Paste.gbr fab/${base}-B_Paste.pho

mv ${orig}-Cmts.User.gbr fab/${base}-Cmts_User.pho
mv ${orig}-F.Paste.gbr fab/${base}-F_Paste.pho

mv ${orig}.drl fab/${base}.drl
	
mv ${orig}-drl_map.gbr fab/${base}-drl_map.pho
	
mv ${orig}-Dwgs.User.gbr fab/${base}-Fab_dwg.pho
	
mv ${orig}-F.Cu.gbr fab/${base}-Layer1.pho
	
mv ${orig}-F.Mask.gbr fab/${base}-F_Mask.pho
	
mv ${orig}-F.SilkS.gbr fab/${base}-F_SilkS.pho
	
mv ${orig}-In1.Cu.gbr fab/${base}-Layer2.pho
	
mv ${orig}-In2.Cu.gbr fab/${base}-Layer3.pho

mv ${orig}-In3.Cu.gbr fab/${base}-Layer4.pho

mv ${orig}-In4.Cu.gbr fab/${base}-Layer5.pho

mv ${orig}-B.Cu.gbr fab/${base}-Layer6.pho	
	
mv ${orig}-NPTH.drl fab/${base}-NPTH.drl
	
mv ${orig}-NPTH-drl_map.gbr fab/${base}-NPTH-drl_map.pho
zip ${base}.zip fab/*
