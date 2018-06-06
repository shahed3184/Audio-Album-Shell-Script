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

wget "http://download.music.com.bd/Music/I/Indrani Sen/Moner Dorja/02 - Indranil Sen - Khol Re (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Moner Dorja/10 - Indranil Sen - Jibon Purer Pothik (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Moner Dorja/19 - Indranil Sen - Jokhon Daklo Banshi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Moner Dorja/09 - Indranil Sen - Ranga Matir Pother Dhare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Moner Dorja/11 - Indranil Sen - Nive Gelo Sob Alo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Moner Dorja/14 - Indranil Sen - Banshi Bujhi Sei Sure (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Moner Dorja/07 - Indranil Sen - Ei Pothe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Moner Dorja/16 - Indranil Sen - Haowa Megh Soraye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Moner Dorja/01 - Indranil Sen - Elo Bujhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Moner Dorja/05 - Indranil Sen - Ami Ekta (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Moner Dorja/06 - Indranil Sen - Dada (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Moner Dorja/08 - Indranil Sen - Cholo Aaj (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Moner Dorja/15 - Indranil Sen - Ei Sundor Shornali Sondhyai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Moner Dorja/17 - Indranil Sen - Mone Pore Ruby Roy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Moner Dorja/13 - Indranil Sen - Ki Ashai Badhi Khelaghor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Moner Dorja/12 - Indranil Sen - Prem Ekbare Esechhilo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Moner Dorja/18 - Indranil Sen - Ei Je Nodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Moner Dorja/03 - Indranil Sen - Sob Kichhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/I/Indrani Sen/Moner Dorja/04 - Indranil Sen - Valobeshechhi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
