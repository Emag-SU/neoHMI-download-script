@echo off
git clone https://github.com/Emag-SU/neoHMI.git
mkdir C:\neoHMI
move neoHMI C:\neoHMI
cd C:\neoHMI\neoHMI
start C:\neoHMI\neoHMI\setup.bat
echo "neoHMI installata"
exit