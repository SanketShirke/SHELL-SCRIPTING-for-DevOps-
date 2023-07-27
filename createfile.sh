#!/bin/bash


echo " your ciureent woeking directory is "
pwd
read -p "Enter your desired location " location
echo " now you cureent woeking directory is "
cd $location
pwd
read -p " Enter the file name " filename
read -p " Enter for which extension you want to make the file " exe
read -p " how many file you want to created :" number

seq 1 $number | xargs -I {} touch $filename{}.$exe


