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

wget "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/08-Bangla-Ki%20Kori%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/06-Bangla-Mon%20Tore%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/03-Bangla-Kalare%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/07-Bangla-Ami%20Opar%20hoya%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/10-Bangla-Nokol%20Cini%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/01-Bangla-Ghate%20Lagaiya%20Dinga%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/12-Bangla-Namaj%20Amar%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/02-Bangla-Krisno%20Pakkha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/11-Bangla-Tue%20Gan%20Ga%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/05-Bangla-Shohoj%20Manush%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/13-Bangla-Dhormo%20Bujhe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/09-Bangla-Morile%20Kandish%20Na%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/04-Bangla-Tomar%20Ghore%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
