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

wget -N "http://download.music.com.bd/Music/C/Cryptic%20Fate/Sreshto/Cryptic%20Fate%20-%20Sreshtho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Cryptic%20Fate/Sreshto/Cryptic%20Fate%20-%20Voboghure%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Cryptic%20Fate/Sreshto/Cryptic%20Fate%20-%20Protibadh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Cryptic%20Fate/Sreshto/Cryptic%20Fate%20-%20Lobher%20Agun%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Cryptic%20Fate/Sreshto/Cryptic%20Fate%20-%20Protibadh%201%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Cryptic%20Fate/Sreshto/Cryptic%20Fate%20-%20Dreamsayar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Cryptic%20Fate/Sreshto/Cryptic%20Fate%20-%20Shadhin%20Bangla%20Betar%20Kendro%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Cryptic%20Fate/Sreshto/Cryptic%20Fate%20-%20Sesh%20Train%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Cryptic%20Fate/Sreshto/Cryptic%20Fate%20-%20Dhulikona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Cryptic%20Fate/Sreshto/Cryptic%20Fate%20-%20Shet%20Shuvro%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
