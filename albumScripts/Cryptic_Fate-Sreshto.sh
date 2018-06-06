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

wget "http://download.music.com.bd/Music/C/Cryptic Fate/Sreshto/Cryptic Fate - Shadhin Bangla Betar Kendro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Cryptic Fate/Sreshto/Cryptic Fate - Voboghure (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Cryptic Fate/Sreshto/Cryptic Fate - Protibadh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Cryptic Fate/Sreshto/Cryptic Fate - Dhulikona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Cryptic Fate/Sreshto/Cryptic Fate - Protibadh 1 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Cryptic Fate/Sreshto/Cryptic Fate - Dreamsayar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Cryptic Fate/Sreshto/Cryptic Fate - Shet Shuvro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Cryptic Fate/Sreshto/Cryptic Fate - Sesh Train (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Cryptic Fate/Sreshto/Cryptic Fate - Lobher Agun (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Cryptic Fate/Sreshto/Cryptic Fate - Sreshtho (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
