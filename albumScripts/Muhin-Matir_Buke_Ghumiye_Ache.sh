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

wget "http://download.music.com.bd/Music/M/Muhin/Matir Buke Ghumiye Ache/Muhin - Ekhon Onek Raat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Muhin/Matir Buke Ghumiye Ache/Muhin - Pich Dhala Ek Pothtake (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Muhin/Matir Buke Ghumiye Ache/Muhin - Amar Shopnogulo Keno Emon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Muhin/Matir Buke Ghumiye Ache/Muhin - Brishti Dekhe Onek Kenechi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Muhin/Matir Buke Ghumiye Ache/Muhin - Lokhkho Thake Otut (Feat. Chorus) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Muhin/Matir Buke Ghumiye Ache/Muhin - Tumi Chara E Dhehota (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Muhin/Matir Buke Ghumiye Ache/Muhin - Hayray Manush Rongeen Fanush (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Muhin/Matir Buke Ghumiye Ache/Muhin - Nongor Tolo Tolo (Feat. Chorus) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Muhin/Matir Buke Ghumiye Ache/Muhin - Je Matir Buke Ghumiye Ache (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Muhin/Matir Buke Ghumiye Ache/Muhin - Polok Tumi Polok Felona (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
