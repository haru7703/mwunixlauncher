#!/bin/bash
#This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
#Need for Speed Most Wanted 1.4 and 2.0 Community Patch Launcher for UNIX-Like Operating Systems
#Version 0.7.1 BETA Codename 'Silvia'
#DO NOT DISTRIBUTE THIS BETA VERSION UNDER ANY CIRCUMSTANCE WITHOUT THE EXPLICIT PERMISSION OF ANY OF THE DEVELOPERS!
#Copyleft Haru Jayasekara and MW 1.4 Patch Team 2016
echo -e NFSMW 1.4 and 2.0 Community Patch Launcher for UNIX-Like Operating Systems
sleep 1
echo -e Copyleft Haru Jayasekara and MW 1.4 Patch Team 2016 under MPL 2.0 License
sleep 1
echo -e Linux Build 4/8/16
sleep 1
echo -e Version 0.7.1 BETA Codename 'Silvia'
sleep 1
echo -e DO NOT distribute this BETA version.
sleep 1
echo -e Check out the patch thread at http://www.gtrcars.net/forum/showthread.php?t=1948
sleep 1
#Comment out the next two lines if this is not your first time using this launcher.
echo -e If this is your first time using this, make sure to have edited the launcher so that it knows where to look for the game.
sleep 1
echo -e Type the number for the options you want then press enter
read -p "Options:
*1: ExOps and Mod Loader
*2: Extops and no Mod Loader
*3: No ExOps and Mod Loader
*4: No ExOps and No Mod Loader" choice
case "$choice" in 
#Edit the next line to run with Mod Loader and with ExOps
  1 ) /usr/share/playonlinux/playonlinux --run "speed" %F -mod;;
#Edit the next line to run without Mod Loader but with ExOps
  2 ) /usr/share/playonlinux/playonlinux --run "speed" %F;;
#Edit the next line to run with Mod Loader but without ExOps
  3 ) cd "~/PlayOnLinux's virtual drives/NFSMW1.4/drive_c/Program Files/R.G. Mechanics/Need for Speed - Most Wanted/scripts/" && mv NFSMWExtraOptions.asi ~/Documents && /usr/share/playonlinux/playonlinux --run "speed" %F -mod && cd ~/Documents && mv NFSMWExtraOptions.asi "~/PlayOnLinux's virtual drives/NFSMW1.4/drive_c/Program Files/R.G. Mechanics/Need for Speed - Most Wanted/scripts/NFSMWExtraOptions.asi";;
#Edit the next line to run without Mod Loader and without ExOps
  4 ) cd "~/PlayOnLinux's virtual drives/NFSMW1.4/drive_c/Program Files/R.G. Mechanics/Need for Speed - Most Wanted/scripts/" && mv NFSMWExtraOptions.asi ~/Documents && /usr/share/playonlinux/playonlinux --run "speed" %F && cd ~/Documents && mv NFSMWExtraOptions.asi "~/PlayOnLinux's virtual drives/NFSMW1.4/drive_c/Program Files/R.G. Mechanics/Need for Speed - Most Wanted/scripts/NFSMWExtraOptions.asi";;
  * ) echo "Invalid, please launch again";;
esac
sleep 1
exit



