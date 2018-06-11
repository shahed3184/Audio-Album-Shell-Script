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

wget -N "http://download.music.com.bd/Music/B/Bibekanando%20Das/Dhrubo/04%20-%20Bibekanando%20Das%20-%20Amai%20Proshno%20Koro%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bibekanando%20Das/Dhrubo/02%20-%20Bibekanando%20Das%20-%20Amader%20Chilo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bibekanando%20Das/Dhrubo/09%20-%20Bibekanando%20Das%20-%20Projapotir%20Pakhai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bibekanando%20Das/Dhrubo/03%20-%20Bibekanando%20Das%20-%20Amar%20Shoishob%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bibekanando%20Das/Dhrubo/10%20-%20Bibekanando%20Das%20-%20Amar%20Shautal%20Koreche%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bibekanando%20Das/Dhrubo/05%20-%20Bibekanando%20Das%20-%20O%20Bashir%20Shure%20Shure%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bibekanando%20Das/Dhrubo/01%20-%20Bibekanando%20Das%20-%20Gaan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bibekanando%20Das/Dhrubo/08%20-%20Bibekanando%20Das%20-%20Neel%20Fanushta%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bibekanando%20Das/Dhrubo/06%20-%20Bibekanando%20Das%20-%20Shundor%20Aagami%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bibekanando%20Das/Dhrubo/07%20-%20Bibekanando%20Das%20-%20Meghe%20Meghe%20(music.com.bd).mp3"
