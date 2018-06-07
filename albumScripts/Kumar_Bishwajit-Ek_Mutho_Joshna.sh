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

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Ek%20Mutho%20Joshna/Kumar%20Bishwajit%20-%20Hoyto%20Tomar%20Kachey%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Ek%20Mutho%20Joshna/Kumar%20Bishwajit%20-%20Jodi%20Sukhi%20Hote%20Chao%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Ek%20Mutho%20Joshna/Kumar%20Bishwajit%20-%20Parbena%20Bachate%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Ek%20Mutho%20Joshna/Kumar%20Bishwajit%20-%20Prohori%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Ek%20Mutho%20Joshna/Kumar%20Bishwajit%20-%20Tumi%20Echchey%20Hole%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Ek%20Mutho%20Joshna/Kumar%20Bishwajit%20-%20Na%20Bolbona%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Ek%20Mutho%20Joshna/Kumar%20Bishwajit%20-%20Kagojer%20Phul%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Ek%20Mutho%20Joshna/Kumar%20Bishwajit%20-%20Tulonahina%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Ek%20Mutho%20Joshna/Kumar%20Bishwajit%20-%20Prem%20Chara%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Ek%20Mutho%20Joshna/Kumar%20Bishwajit%20-%20Baromas%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Ek%20Mutho%20Joshna/Kumar%20Bishwajit%20-%20Lal%20Orna%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Ek%20Mutho%20Joshna/Kumar%20Bishwajit%20-%20Tulonahina%20Tumi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Ek%20Mutho%20Joshna/Kumar%20Bishwajit%20-%20Gonotantro%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Ek%20Mutho%20Joshna/Kumar%20Bishwajit%20-%20Kagozer%20Phul%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Ek%20Mutho%20Joshna/Kumar%20Bishwajit%20-%20Tumi%20Chara%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Ek%20Mutho%20Joshna/Kumar%20Bishwajit%20-%20Tumi%20Eschey%20Hole%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Ek%20Mutho%20Joshna/Kumar%20Bishwajit%20-%20Valobashar%20Mulla%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
