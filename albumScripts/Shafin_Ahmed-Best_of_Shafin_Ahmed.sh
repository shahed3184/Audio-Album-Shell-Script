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

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Best%20of%20Shafin%20Ahmed/09%20-%20Shafin%20Ahmed%20-%20Dukkho%20Srot%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Best%20of%20Shafin%20Ahmed/11%20-%20Shafin%20Ahmed%20-%20Ochena%20Akash%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Best%20of%20Shafin%20Ahmed/01%20-%20Shafin%20Ahmed%20-%20Jonmodin%20Tomar%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Best%20of%20Shafin%20Ahmed/02%20-%20Shafin%20Ahmed%20-%20Ki%20Kore%20Shob%20Bhule%20Jai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Best%20of%20Shafin%20Ahmed/06%20-%20Shafin%20Ahmed%20-%20Jibone%20Ki%20Pabo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Best%20of%20Shafin%20Ahmed/03%20-%20Shafin%20Ahmed%20-%20Shopno%20Rashi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Best%20of%20Shafin%20Ahmed/08%20-%20Shafin%20Ahmed%20-%20Ondho%20Prem%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Best%20of%20Shafin%20Ahmed/04%20-%20Shafin%20Ahmed%20-%20Kono%20Ek%20Shajhe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Best%20of%20Shafin%20Ahmed/10%20-%20Shafin%20Ahmed%20-%20Ekti%20Golap%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Best%20of%20Shafin%20Ahmed/07%20-%20Shafin%20Ahmed%20-%20Kanna%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Best%20of%20Shafin%20Ahmed/12%20-%20Shafin%20Ahmed%20-%20Tumi%20Nai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Best%20of%20Shafin%20Ahmed/05%20-%20Shafin%20Ahmed%20-%20Mogno%20Chilam%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Best%20of%20Shafin%20Ahmed/09%20-%20Shafin%20Ahmed%20-%20Dukkho%20Srot%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Best%20of%20Shafin%20Ahmed/11%20-%20Shafin%20Ahmed%20-%20Ochena%20Akash%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Best%20of%20Shafin%20Ahmed/01%20-%20Shafin%20Ahmed%20-%20Jonmodin%20Tomar%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Best%20of%20Shafin%20Ahmed/02%20-%20Shafin%20Ahmed%20-%20Ki%20Kore%20Shob%20Bhule%20Jai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Best%20of%20Shafin%20Ahmed/06%20-%20Shafin%20Ahmed%20-%20Jibone%20Ki%20Pabo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Best%20of%20Shafin%20Ahmed/03%20-%20Shafin%20Ahmed%20-%20Shopno%20Rashi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Best%20of%20Shafin%20Ahmed/08%20-%20Shafin%20Ahmed%20-%20Ondho%20Prem%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Best%20of%20Shafin%20Ahmed/04%20-%20Shafin%20Ahmed%20-%20Kono%20Ek%20Shajhe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Best%20of%20Shafin%20Ahmed/10%20-%20Shafin%20Ahmed%20-%20Ekti%20Golap%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Best%20of%20Shafin%20Ahmed/07%20-%20Shafin%20Ahmed%20-%20Kanna%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Best%20of%20Shafin%20Ahmed/12%20-%20Shafin%20Ahmed%20-%20Tumi%20Nai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Best%20of%20Shafin%20Ahmed/05%20-%20Shafin%20Ahmed%20-%20Mogno%20Chilam%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Best%20of%20Shafin%20Ahmed/09%20-%20Shafin%20Ahmed%20-%20Dukkho%20Srot%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Best%20of%20Shafin%20Ahmed/11%20-%20Shafin%20Ahmed%20-%20Ochena%20Akash%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Best%20of%20Shafin%20Ahmed/01%20-%20Shafin%20Ahmed%20-%20Jonmodin%20Tomar%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Best%20of%20Shafin%20Ahmed/02%20-%20Shafin%20Ahmed%20-%20Ki%20Kore%20Shob%20Bhule%20Jai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Best%20of%20Shafin%20Ahmed/06%20-%20Shafin%20Ahmed%20-%20Jibone%20Ki%20Pabo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Best%20of%20Shafin%20Ahmed/03%20-%20Shafin%20Ahmed%20-%20Shopno%20Rashi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Best%20of%20Shafin%20Ahmed/08%20-%20Shafin%20Ahmed%20-%20Ondho%20Prem%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Best%20of%20Shafin%20Ahmed/04%20-%20Shafin%20Ahmed%20-%20Kono%20Ek%20Shajhe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Best%20of%20Shafin%20Ahmed/10%20-%20Shafin%20Ahmed%20-%20Ekti%20Golap%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Best%20of%20Shafin%20Ahmed/07%20-%20Shafin%20Ahmed%20-%20Kanna%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Best%20of%20Shafin%20Ahmed/12%20-%20Shafin%20Ahmed%20-%20Tumi%20Nai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Best%20of%20Shafin%20Ahmed/05%20-%20Shafin%20Ahmed%20-%20Mogno%20Chilam%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
