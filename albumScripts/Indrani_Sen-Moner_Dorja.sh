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

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Moner%20Dorja/03%20-%20Indranil%20Sen%20-%20Sob%20Kichhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Moner%20Dorja/19%20-%20Indranil%20Sen%20-%20Jokhon%20Daklo%20Banshi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Moner%20Dorja/08%20-%20Indranil%20Sen%20-%20Cholo%20Aaj%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Moner%20Dorja/11%20-%20Indranil%20Sen%20-%20Nive%20Gelo%20Sob%20Alo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Moner%20Dorja/01%20-%20Indranil%20Sen%20-%20Elo%20Bujhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Moner%20Dorja/13%20-%20Indranil%20Sen%20-%20Ki%20Ashai%20Badhi%20Khelaghor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Moner%20Dorja/17%20-%20Indranil%20Sen%20-%20Mone%20Pore%20Ruby%20Roy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Moner%20Dorja/15%20-%20Indranil%20Sen%20-%20Ei%20Sundor%20Shornali%20Sondhyai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Moner%20Dorja/05%20-%20Indranil%20Sen%20-%20Ami%20Ekta%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Moner%20Dorja/07%20-%20Indranil%20Sen%20-%20Ei%20Pothe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Moner%20Dorja/16%20-%20Indranil%20Sen%20-%20Haowa%20Megh%20Soraye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Moner%20Dorja/06%20-%20Indranil%20Sen%20-%20Dada%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Moner%20Dorja/14%20-%20Indranil%20Sen%20-%20Banshi%20Bujhi%20Sei%20Sure%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Moner%20Dorja/04%20-%20Indranil%20Sen%20-%20Valobeshechhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Moner%20Dorja/02%20-%20Indranil%20Sen%20-%20Khol%20Re%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Moner%20Dorja/09%20-%20Indranil%20Sen%20-%20Ranga%20Matir%20Pother%20Dhare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Moner%20Dorja/12%20-%20Indranil%20Sen%20-%20Prem%20Ekbare%20Esechhilo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Moner%20Dorja/18%20-%20Indranil%20Sen%20-%20Ei%20Je%20Nodi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Moner%20Dorja/10%20-%20Indranil%20Sen%20-%20Jibon%20Purer%20Pothik%20(music.com.bd).mp3"
