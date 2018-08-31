#!bin/bash
#copy right 31/8/2018 by Mohammed Info

clear
red='\e[1;31m'
green='\e[1;32m' 
blue='\e[1;34m' 
purple='\e[1;35m'
cyan='\e[1;36m' 
white='\e[1;37m'
yellow='\e[1;33m'
echo ''
echo ''
echo -e $green '+++++++++++++++++++++++++++++++++++++++++++++++++'
echo ""
echo ""
echo -e $purple

figlet "    T-Info "
echo ""
echo -e $green '   This Tool To Fix bind payload by Tmux-Bunch'
echo -e $white '       =======================          '
echo -e $red '    copy®ight by Mohammed Info '
echo -e $purple ' from:  Yemen - whatsapp:+967733014747. '
echo -e $green '+++++++++++++++++++++++++++++++++++++++++++++++++'
echo "" 
echo ""
echo -e $green "follow me on github: profionaldhim"
echo -e $red '""""""""""""""""""""""""""""""""""""""" '
echo ""
echo -e $white   "1- INSTALL Tmux-Bunch v2.6 and Fix err"
echo ""
echo -e $white   "0- Exit [Π]"
echo ""

read name
if [ $name = 1 ]
then 
clear
echo ""
echo "" 
echo "Mohammed Info"
sleep 1
clear
echo "Mohammed Info .°_* "
sleep 1
clear
echo "Mohammed Info ..°_° "
sleep 1
clear
echo "Mohammed Info ...°_* "
sleep 1
clear
echo "Mohammed Info ....°_° "
sleep 1
clear
echo "Mohammed Info .....°_* "
sleep 1
clear
echo "Mohammed Info ......°_° "
sleep 1
clear
echo "Mohammed Info .......°_* "
sleep 1
clear
echo "Mohammed Info ........°_° "
sleep 1
clear
echo "Mohammed Info .........°_* "
sleep 1
clear
echo "Mohammed Info ..........<*_*> "
echo ""
sleep 1
dpkg --configure -a

apt update && apt -y upgrade -y

echo ""
echo -e $white "Install Tmux-Bunch.>>"
sleep 1
clear
echo -e $red "Install Tmux-Bunch.>> >>"
sleep 1
clear
echo -e $white "Install Tmux-Bunch.>> >> >>"
sleep 1
clear
echo -e $green "Install Tmux-Bunch.>> >> >> >>"
sleep 1
clear
echo -e $white "Install Tmux-Bunch.>> >> >> >> >> >>"
sleep 1
clear
echo -e $red "Install Tmux-Bunch.>> >> >> >> >> >> >> "
sleep 1
clear
echo -e $white "Install Tmux-Bunch.>> >> >> >> >> >> >> >>"
sleep 1
clear
echo -e $purple "Install Tmux-Bunch.>> >> >> >> >> >> >> >> >> >>"
sleep 1
clear
echo -e $white "Install Tmux-Bunch.>> >> >> >> >> >> >> >> >> >> >>"
sleep 1
clear
echo -e $red "Install Tmux-Bunch.>> >> >> >> >> >> >> >> >> >> >> >>"
sleep 1
clear
echo -e $white "Now installing , wait..."
echo ""
sleep 1
apt install util-linux && apt install figlet -y
sleep 1
clear
echo ""
clear
setterm -foreground red
echo "#####################";
setterm -foreground green
echo "Welcome ............#"
setterm -foreground red
echo "#####################";
sleep 2
setterm -foreground blue
termux-setup-storage

setterm -foreground red
	echo
        echo "============================================================================="
setterm -foreground green
        echo
        echo "MMMM       MMMM         III NNNN    N FFFFF    ";
        echo "MM   MM  MM  MM         III NN  N   N FFuuu   ooo ";
        echo "MM     MM    MM         III NN   N  N FF     o   o";
        echo "MM           MM ((()))  III NN    NNN FF      ooo ";
        echo " ==================================================";
        echo
setterm -foreground cyan
        echo "                   By ================>  Mohammed Info                     "
        echo
setterm -foreground red
        echo "============================================================================";
setterm -foreground yellow
echo
echo "                            T-Info Tool  "
echo "               >>> Welcome To The Channel Mohammed Info <<< "
echo
sleep 5
setterm -foreground blue
echo "Using And Installing This Tools That Mean You Ready For"
setterm -foreground red
echo 
echo "[1] Use At Your Own Risk"
echo "[2] No Warranty"
echo "[3] If it violates the law with this tool the risk is borne by the user"
echo 
setterm -foreground blue
echo "-------------------------------------------"
echo "Are You Sure Want To Tmux-Bunch ?"
echo "-------------------------------------------"
echo
setterm -foreground green
echo "Press Enter if you Agree / Continue Install"
echo "Press CTRL + C if you Disagree / Cancel Install"
read ENTER

setterm -foreground red
echo "#############################################################################"
sleep 1
setterm -foreground green
apt install git -y

setterm -foreground red
echo "#############################################################################"
sleep 1
echo ""
setterm -foreground red
echo "###########################################";
setterm -foreground green

echo "java 8 is Downloading & Extracting .......#"
cd $Home
git clone https://github.com/Hax4us/java
cd java
chmod +x installjava
bash installjava
cd $Home
mv java/openjdk/java data/data/com.termux/files/usr/bin
cd java/openjdk/bin 
chmod +x java
java
cd $Home

setterm -foreground red
echo "###########################################";
setterm -foreground blue
sleep 3
echo
echo
echo "Tmux-Bunch is Downloading & Extracting .......#"
cd $HOME
apt install wget -y

wget https://github.com/Hax4us/Tmux-Bunch/releases/download/2.6/Tmux-Bunch-2.6.tar.gz 

tar -xf Tmux-Bunch-2.6.tar.gz
#git clone http://github.com/profionaldhim/apktool

chmod +x tm-bunch-info/apktool
mv tm-bunch-info/apktool $PREFIX/bin
cd $Home

cd Tmux-Bunch
chmod +x tmuxbunch setup
./setup
cp tmuxbunch $PREFIX/bin
clear
echo
setterm -foreground red
echo "########################################################";
setterm -foreground green
echo "THANKS TO Install Tmux-Bunch in Channel Mohammed Info #";
setterm -foreground red
echo "########################################################";
sleep 4
clear

echo -e $green '#########################################'
figlet "success ful"
echo ""
echo -e $green "   T-Info.sh To fix err and start Tmux-Bunch"
echo ""
echo -e $white " whatsapp - +967733014747 - channel on Youtube :Mohammed Info "
echo ""
echo -e $green '###############################################'
bash M-Install.sh
fi
if [ $name = 0 ]
then 
clear
echo ""
echo "" 
figlet "GOOD BYE "
echo ""
figlet "  Exit"
fi

if [ $name = "" ]
then
bash T-Info.sh
fi
