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

wget "http://download.music.com.bd/Music/M/Maya/Not Only But Also/Maya - Asharajib (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Maya/Not Only But Also/Maya - Maya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Maya/Not Only But Also/Maya - Shesh Chithi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Maya/Not Only But Also/Maya - Gotimoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Maya/Not Only But Also/Maya - Son Of Sam (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Maya/Not Only But Also/Maya - Bangladesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Maya/Not Only But Also/Maya - Tumi Chole Gele (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Maya/Not Only But Also/Maya - Nobina (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Maya/Not Only But Also/Maya - Mayaabee (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Maya/Not Only But Also/Maya - Upopotnee (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Maya/Not Only But Also/Maya - Reedoyreoni (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Maya/Not Only But Also/Maya - Prem (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Maya/Not Only But Also/Maya - Jodi Bhabo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Maya/Not Only But Also/Maya - Tumi Kothay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Maya/Not Only But Also/Maya - Mone Pore Tomai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Maya/Not Only But Also/Maya - Ei Hridoy (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
