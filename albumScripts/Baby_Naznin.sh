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

wget "http://download.music.com.bd/Music/B/Baby Naznin/Baby Naznin - Mishti Premer Brishti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Baby Naznin/Baby Naznin - Bichchedar Anole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Baby Naznin/Baby Naznin - Ami Kallshapere Bishwas (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Baby Naznin/Baby Naznin - Nil Nil Josna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Baby Naznin/Baby Naznin - Sham Kalia (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Baby Naznin/Baby Naznin - Ki Tumi Dekho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Baby Naznin/Baby Naznin - Amar Golar Haar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Baby Naznin/Baby Naznin - Kando Kano Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Baby Naznin/Baby Naznin - Prem Korileo Dai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Baby Naznin/Baby Naznin - Tomake Dekhle (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Baby Naznin/Baby Naznin - Pirit Ache Pirit Er Jagay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Baby Naznin/Baby Naznin - Tumi Runway (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Baby Naznin/Baby Naznin - Bolona Kichu Kotha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Baby Naznin/Baby Naznin - Ei Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Baby Naznin/Baby Naznin - Eto Shundor Duniyai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Baby Naznin/Baby Naznin - Shadino Akashe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Baby Naznin/Baby Naznin - O Pranier (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Baby Naznin/Baby Naznin - Tomake Chinte (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Baby Naznin/Baby Naznin - Mon Tui Chinlyna Re (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Baby Naznin/Baby Naznin - Alpo Kore Golpa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Baby Naznin/Baby Naznin - Shonar Cheye Dami (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Baby Naznin/Baby Naznin - Ma (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Baby Naznin/Baby Naznin - Daine Dekh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Baby Naznin/Baby Naznin - Pran Bondhure Mon Pinjore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Baby Naznin/Baby Naznin - Bhanga Kanch (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Baby Naznin/Baby Naznin - Ghum Bhenge (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Baby Naznin/Baby Naznin - Jaala (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
