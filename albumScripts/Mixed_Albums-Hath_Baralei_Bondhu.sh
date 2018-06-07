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

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Hath%20Baralei%20Bondhu/02%20-%20Khalid%20-%20Kibhabe%20Amay%20Kadabe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Hath%20Baralei%20Bondhu/04%20-%20Tipu%20-%20Ek%20Polok%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Hath%20Baralei%20Bondhu/05%20-%20Biplob%20-%20Shei%20Tumi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Hath%20Baralei%20Bondhu/10%20-%20Dure%20-%20Ki%20Ashate%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Hath%20Baralei%20Bondhu/09%20-%20Biplob%20-%20Shunno%20Kore%20Dibe%20Ki%20Amay%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Hath%20Baralei%20Bondhu/13%20-%20Azom%20Khan%20-%20Mati%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Hath%20Baralei%20Bondhu/07%20-%20Ayub%20Bachchu%20-%20Kar%20Kache%20Jabo%20Ii%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Hath%20Baralei%20Bondhu/11%20-%20Azom%20Khan%20-%20Obhishap%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Hath%20Baralei%20Bondhu/12%20-%20Ponchom%20-%20Tumi%20Shei%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Hath%20Baralei%20Bondhu/03%20-%20Partho%20Borua%20-%20Ekhon%20Tumi%20Onno%20Karor%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Hath%20Baralei%20Bondhu/01%20-%20Ayub%20Bachchu%20-%20Kar%20Kache%20Jabo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Hath%20Baralei%20Bondhu/06%20-%20Partho%20Borua%20-%20Obhiman%20Na%20Korini%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Hath%20Baralei%20Bondhu/08%20-%20Labu%20-%20Tomake%20Chara%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Hath%20Baralei%20Bondhu/14%20-%20Ayub%20Bachchu%20-%20Amar%20Duti%20Akash%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
