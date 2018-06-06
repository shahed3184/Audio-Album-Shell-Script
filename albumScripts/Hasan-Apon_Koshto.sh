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

wget "http://download.music.com.bd/Music/H/Hasan/Apon Koshto/06 - Hasan - Lukuchuri (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Apon Koshto/11 - Hasan - Monica (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Apon Koshto/05 - Hasan - Keno Brishti Jhore Jay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Apon Koshto/08 - Hasan - Ador Gulu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Apon Koshto/04 - Hasan - Amar Ei Ondhokar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Apon Koshto/01 - Hasan - Sathti Desh Ar Pachti Sogor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Apon Koshto/07 - Hasan - O Kheyali Meye Go (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Apon Koshto/10 - Hasan - Khoniker Othiti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Apon Koshto/03 - Hasan - Apon Koshto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Apon Koshto/09 - Hasan - Bukta Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Apon Koshto/02 - Hasan - Ekhoni Namle Adhar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Apon Koshto/12 - Hasan - Shopno Amar Kede More (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
