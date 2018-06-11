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

wget -N "http://download.music.com.bd/Music/A/Abbasuddin%20Ahmed/Bhatir%20Ganger%20Naiya/Abbasuddin%20Ahmed%20-%20Boitha%20Jore%20Baore%20Bondhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abbasuddin%20Ahmed/Bhatir%20Ganger%20Naiya/Abbasuddin%20Ahmed%20-%20Ore%20O%20Praner%20Majhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abbasuddin%20Ahmed/Bhatir%20Ganger%20Naiya/Abbasuddin%20Ahmed%20-%20Heinyo%20Re%20Heinyo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abbasuddin%20Ahmed/Bhatir%20Ganger%20Naiya/Abbasuddin%20Ahmed%20-%20Ekbaar%20Asiya%20Sonar%20Chand%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abbasuddin%20Ahmed/Bhatir%20Ganger%20Naiya/Abbasuddin%20Ahmed%20-%20Gurur%20Pade%20Prembhokti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abbasuddin%20Ahmed/Bhatir%20Ganger%20Naiya/Abbasuddin%20Ahmed%20-%20Aare%20O%20Bhatir%20Ganger%20Naiya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abbasuddin%20Ahmed/Bhatir%20Ganger%20Naiya/Abbasuddin%20Ahmed%20-%20Ami%20Bhabi%20Jare%20Paina%20Go%20Taare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abbasuddin%20Ahmed/Bhatir%20Ganger%20Naiya/Abbasuddin%20Ahmed%20-%20Thakte%20Paaro%20Ghatate%20Tumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abbasuddin%20Ahmed/Bhatir%20Ganger%20Naiya/Abbasuddin%20Ahmed%20-%20O%20Sukher%20Moyna%20Re%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abbasuddin%20Ahmed/Bhatir%20Ganger%20Naiya/Abbasuddin%20Ahmed%20-%20Moyurponkhi%20Nouka%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abbasuddin%20Ahmed/Bhatir%20Ganger%20Naiya/Abbasuddin%20Ahmed%20-%20Nodeer%20Kul%20Nai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abbasuddin%20Ahmed/Bhatir%20Ganger%20Naiya/Abbasuddin%20Ahmed%20-%20Nao%20Chiara%20De%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abbasuddin%20Ahmed/Bhatir%20Ganger%20Naiya/Abbasuddin%20Ahmed%20-%20Tora%20Ke%20Ke%20Jabi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abbasuddin%20Ahmed/Bhatir%20Ganger%20Naiya/Abbasuddin%20Ahmed%20-%20Sona%20Bandhu%20Re%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abbasuddin%20Ahmed/Bhatir%20Ganger%20Naiya/Abbasuddin%20Ahmed%20-%20O%20Dheu%20Khelere%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abbasuddin%20Ahmed/Bhatir%20Ganger%20Naiya/Abbasuddin%20Ahmed%20-%20Allah%20Megh%20De%20Pani%20De%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abbasuddin%20Ahmed/Bhatir%20Ganger%20Naiya/Abbasuddin%20Ahmed%20-%20Phande%20Poriya%20Baga%20Kande%20Re%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abbasuddin%20Ahmed/Bhatir%20Ganger%20Naiya/Abbasuddin%20Ahmed%20-%20Oi%20Shono%20Kodomb%20Toley%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abbasuddin%20Ahmed/Bhatir%20Ganger%20Naiya/Abbasuddin%20Ahmed%20-%20O%20Mon%20Guru%20Bhojore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abbasuddin%20Ahmed/Bhatir%20Ganger%20Naiya/Abbasuddin%20Ahmed%20-%20Mhaji%20Baiya%20Jao%20Re%20(music.com.bd).mp3"
