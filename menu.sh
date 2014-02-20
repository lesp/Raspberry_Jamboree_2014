#!/bin/bash
echo !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo Welcome to the Raspberry Jamboree 2014
echo Raspberry Pi Installation Software
echo This program is Open Source and is free
echo to be edited and altered to meet your
echo needs.
echo !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

OPTIONS="Scratch GPIO Python Quit"
select opt in $OPTIONS; do
if [ "$opt" = "Quit" ]; then
echo done
exit
elif [ "$opt" = "Scratch" ]; then
echo Installing Scratch and GPIO functions
elif [ "$opt" = "GPIO" ]; then
echo Installing GPIO functionality
elif [ "$opt" = "Python" ]; then
echo Installing Python 2.7 and 3
else
clear
echo bad option
fi
done
