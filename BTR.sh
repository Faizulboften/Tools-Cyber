bi='\033[34;1m7' #biru
ij='\033[32;1m' #ijo
pr='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
or='\033[1;38;5;208m' #Orange
clear
sleep 5

echo $me "                     
                     /\    .-" /
                    /  ; .'  .' 
                   :   :/  .'   
                    \  ;-.'     
       .--""""--..__/     `.    
     .'           .'    `o  \   
    /                    `   ;  
   :                  \      :  
 .-;        -.         `.__.-'  
:  ;          \     ,   ;       
'._:           ;   :   (        
    \/  .__    ;    \   `-.     
    ;     "-,/_..--"`-..__)    
     '""--.._:"
echo $pu "
              <<•  @ROOT  •>>
══════════════════════════════════════════              
[1] FB-BRUTE
══════════════════════════════════════════
[2] FB-CHECKER
══════════════════════════════════════════
[4] FB-BRUTE V1
══════════════════════════════════════════
[5] FB-FRENDS MBF
══════════════════════════════════════════
[6] FACEBRUTE
══════════════════════════════════════════
[7] FACEBASH
══════════════════════════════════════════
[99] EXIT
══════════════════════════════════════════
┗────[99] EXIT/PROGRAM"
echo '\033[35;1m'
read -p "root@Pilih Nomor > "


if [ $pil = 1 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/FR13ND8/fbbrute
cd fbbrute
php fb.php
fi

if [ $pil = 2 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/FR13ND8/Fb-Cracker-v.3
cd Fb-Cracker-v.3
python2 crack.py
fi

if [ $pil = 3 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/IqbalzNoobs/fb-brute
cd fb-brute
python2 brute.py
fi

if [ $pil = 4 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/FR13ND8/mbf
cd mbf
python2 MBF.py
fi

if [ $pil = 5 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/N1ght420/FaceBrute
cd FaceBrute
python fb.py

if [ $pil = 6 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/thelinuxchoice/facebash.git
cd facebash
bash facebash.sh
fi

if [ $bro = 99 ] || [ $bro = 99 ]
then
echo $cyan  "Subscribe Channel Htc Ctr Gaming "
sleep 1
exit
fi
