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

wget "http://download.music.com.bd/Music/A/Azam Khan/Azam Khan - Hariye Gechhe Khuje Pabona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Azam Khan - Prem Chirodin Duredure Thakna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Azam Khan - Chup Chup Onamika Chup (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Azam Khan - Koto Din Koto Rat Ketechhe Ekaki (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Azam Khan - Ami Jare Chai Re (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Azam Khan - Ami Bangladesher Bangalee (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Azam Khan - Jibone Moron Keno Ashe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Azam Khan - Hoitoba Eidin Thakbena Kunodin (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Azam Khan - Shukh Tumi Koto Dure (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Azam Khan - Matir Prithibite Matir Ghore Robe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Azam Khan - Protidin Koto Shuvojon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Azam Khan - Ei Ki Jibon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Azam Khan - Ke Dilo Jalaye Bolo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Azam Khan - Ashi Ashi Bole Tumi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
