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

wget "http://download.music.com.bd/Music/F/Fahmida Nabi/Shopno Golpo/5 - Fahmida Nabi - Ei Sesh Bar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fahmida Nabi/Shopno Golpo/1 - Fahmida Nabi - Eto Prem Dile (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fahmida Nabi/Shopno Golpo/2 - Fahmida Nabi - Paina Tare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fahmida Nabi/Shopno Golpo/4 - Fahmida Nabi - Bristi Bheja Raat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fahmida Nabi/Shopno Golpo/3 - Fahmida Nabi - Ghum Nei (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fahmida Nabi/Shopno Golpo/7 - Fahmida Nabi - Satar Dio (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fahmida Nabi/Shopno Golpo/8 - Fahmida Nabi - Take Dekhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fahmida Nabi/Shopno Golpo/6 - Fahmida Nabi - Aar Kato Kaal (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
