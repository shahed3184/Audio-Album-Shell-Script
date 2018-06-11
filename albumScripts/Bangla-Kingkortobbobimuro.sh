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

wget -N "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/11%20-%20Bangla%20-%20Tue%20Gan%20Ga.mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/2%20-%20Bangla%20-%20Krisno%20Pakkha.mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/8%20-%20Bangla%20-%20Ki%20Kori.mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/13%20-%20Bangla%20-%20Dhormo%20Bujhe.mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/3%20-%20Bangla%20-%20Kalare.mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/10%20-%20Bangla%20-%20Nokol%20Cini.mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/1%20-%20Bangla%20-%20Ghate%20Lagaiya%20Dinga.mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/4%20-%20Bangla%20-%20Tomar%20Ghore.mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/9%20-%20Bangla%20-%20Morile%20Kandish%20Na.mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/6%20-%20Bangla%20-%20Mon%20Tore.mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/5%20-%20Bangla%20-%20Shohoj%20Manush.mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/12%20-%20Bangla%20-%20Namaj%20Amar.mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/7%20-%20Bangla%20-%20Ami%20Opar%20hoya.mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/08-Bangla-Ki%20Kori%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/06-Bangla-Mon%20Tore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/03-Bangla-Kalare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/07-Bangla-Ami%20Opar%20hoya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/10-Bangla-Nokol%20Cini%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/01-Bangla-Ghate%20Lagaiya%20Dinga%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/12-Bangla-Namaj%20Amar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/02-Bangla-Krisno%20Pakkha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/11-Bangla-Tue%20Gan%20Ga%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/05-Bangla-Shohoj%20Manush%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/13-Bangla-Dhormo%20Bujhe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/09-Bangla-Morile%20Kandish%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla/Kingkortobbobimuro/04-Bangla-Tomar%20Ghore%20(music.com.bd).mp3"
