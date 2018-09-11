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

wget -N "http://download.music.com.bd/Music/F/Fahmida%20Nabi/Shopno%20Golpo/8%20-%20Fahmida%20Nabi%20-%20Take%20Dekhe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fahmida%20Nabi/Shopno%20Golpo/5%20-%20Fahmida%20Nabi%20-%20Ei%20Sesh%20Bar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fahmida%20Nabi/Shopno%20Golpo/6%20-%20Fahmida%20Nabi%20-%20Aar%20Kato%20Kaal%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fahmida%20Nabi/Shopno%20Golpo/2%20-%20Fahmida%20Nabi%20-%20Paina%20Tare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fahmida%20Nabi/Shopno%20Golpo/4%20-%20Fahmida%20Nabi%20-%20Bristi%20Bheja%20Raat%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fahmida%20Nabi/Shopno%20Golpo/7%20-%20Fahmida%20Nabi%20-%20Satar%20Dio%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fahmida%20Nabi/Shopno%20Golpo/1%20-%20Fahmida%20Nabi%20-%20Eto%20Prem%20Dile%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fahmida%20Nabi/Shopno%20Golpo/3%20-%20Fahmida%20Nabi%20-%20Ghum%20Nei%20(music.com.bd).mp3"
