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

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Opekhai%20Theko/Kumar%20Bishwajit%20and%20Konok%20Chapa%20-%20Chole%20Jabe%20Bola%20Maanei%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Opekhai%20Theko/Bappa%20and%20Baby%20Nazneen%20-%20Jabe%20Kothai%20Fele%20Amai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Opekhai%20Theko/Jewel%20and%20Shompa%20Reza%20-%20Tumi%20Chole%20Jabar%20Agei%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Opekhai%20Theko/Kumar%20Bishwajit%20and%20Shamina%20-%20Pakhir%20Dana%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Opekhai%20Theko/Asif%20and%20Kaniz%20Suborna%20-%20Bhabcho%20Jaani%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Opekhai%20Theko/Bappa%20and%20Shompa%20Reza%20-%20Ay%20Nodi%20Amar%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Opekhai%20Theko/Jewel%20and%20Konok%20Chapa%20-%20Chokher%20Bhitor%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Opekhai%20Theko/Bappa%20and%20Shamina%20-%20Koto%20Jey%20Shundor%20Aai%20Prithibi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Opekhai%20Theko/Asif%20and%20Kaniz%20Suborna%20-%20Bhalobashar%20Ektai%20Boyos%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Opekhai%20Theko/Asif%20and%20Baby%20Nazneen%20-%20Tumi%20Ele%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
