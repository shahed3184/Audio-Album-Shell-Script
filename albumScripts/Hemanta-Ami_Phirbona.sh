# ------------- SCRIPT ------------- #
#!/bin/bash


scriptDirectory="${0##*/}"
fileDirectory=${scriptDirectory:: - 3}

cd ..

mkdir files
cd files


IFS='-' read  -ra array <<< "$fileDirectory"

for element in "${array[@]}"
do
    echo "creating dir $element"
    mkdir $element
    cd $element
done 

wget -N "http://download.music.com.bd/Music/H/Hemanta/Ami%20Phirbona/09%20-%20Hemanta%20-%20Kandale%20Tumi%20More%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Ami%20Phirbona/10%20-%20Hemanta%20-%20Ami%20Phirbo%20Na%20Re%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Ami%20Phirbona/13%20-%20Hemanta%20-%20Bday%20Korechha%20Jare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Ami%20Phirbona/16%20-%20Hemanta%20-%20Purano%20Sei%20Diner%20Katha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Ami%20Phirbona/04%20-%20Hemanta%20-%20Dhwanilo%20Ahaban%20Madhura%20Gambhir%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Ami%20Phirbona/12%20-%20Hemanta%20-%20Nishithe%20Ki%20Kaye%20Gelo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Ami%20Phirbona/14%20-%20Hemanta%20-%20Tumi%20Rabe%20Nirabe%20Hridaye%20Mamo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Ami%20Phirbona/15%20-%20Hemanta%20-%20Diner%20Seshe%20Ghumer%20Deshe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Ami%20Phirbona/07%20-%20Hemanta%20-%20Madhugandhe%20Bhara%20Mridu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Ami%20Phirbona/03%20-%20Hemanta%20-%20He%20Nirupama%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Ami%20Phirbona/06%20-%20Hemanta%20-%20Nai%20Nai%20Je%20Baki%20Samay%20Amar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Ami%20Phirbona/05%20-%20Hemanta%20-%20Jago%20Jago%20Alashashayan%20Bilagna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Ami%20Phirbona/17%20-%20Hemanta%20-%20Charana%20Dharite%20Diyo%20Go%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Ami%20Phirbona/02%20-%20Hemanta%20-%20Amar%20Aar%20Habe%20Na%20Deri%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Ami%20Phirbona/11%20-%20Hemanta%20-%20Jakhan%20Bhangl%20Milan%20Mela%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Ami%20Phirbona/01%20-%20Hemanta%20-%20Keno%20Pantha%20E%20Chanchalata%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Ami%20Phirbona/08%20-%20Hemanta%20-%20Tomar%20Holo%20Shuru%20Amar%20Holo%20Shara%20(music.com.bd).mp3"
