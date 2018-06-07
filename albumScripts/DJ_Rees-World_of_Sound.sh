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

wget -N "http://download.music.com.bd/Music/D/DJ%20Rees/World%20of%20Sound/DJ%20Rees%20-%20Kichu%20To%20Bhalo%20Lage%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rees/World%20of%20Sound/DJ%20Rees%20-%20Instrumantal%201%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rees/World%20of%20Sound/DJ%20Rees%20-%20Pirit%20Namer%20Gachay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rees/World%20of%20Sound/DJ%20Rees%20-%20O%20Amar%20Dorodi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rees/World%20of%20Sound/DJ%20Rees%20-%20Sadher%20Lao%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rees/World%20of%20Sound/DJ%20Rees%20-%20Shob%20Kichu%20Tomar%20Jonno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rees/World%20of%20Sound/DJ%20Rees%20-%20Ghor%20Korlam%20Nare%20Ami%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rees/World%20of%20Sound/DJ%20Rees%20-%20Bangladesh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rees/World%20of%20Sound/DJ%20Rees%20-%20Introduction%201%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rees/World%20of%20Sound/DJ%20Rees%20-%20Time%20Hoile%20Jaite%20Hoibay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rees/World%20of%20Sound/DJ%20Rees%20-%20O%20Nodir%20Pani%20Re%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rees/World%20of%20Sound/DJ%20Rees%20-%20Hai%20O%20Rabba%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rees/World%20of%20Sound/DJ%20Rees%20-%20Melay%20Jai%20Re%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rees/World%20of%20Sound/DJ%20Rees%20-%20Aaj%20Tomar%20Chithi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rees/World%20of%20Sound/DJ%20Rees%20-%20Tomar%20Jonno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rees/World%20of%20Sound/DJ%20Rees%20-%20Roop%20Sagore%20Jholok%20Lagaiya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rees/World%20of%20Sound/DJ%20Rees%20-%20Instrumantal%202%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rees/World%20of%20Sound/DJ%20Rees%20-%20Doyal%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rees/World%20of%20Sound/DJ%20Rees%20-%20Jare%20Monay%20Monay%20Atodin%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Rees/World%20of%20Sound/DJ%20Rees%20-%20Ki%20Jadu%20Korila%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
