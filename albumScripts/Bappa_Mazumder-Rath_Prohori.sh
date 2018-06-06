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

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Rath Prohori/Bappa - Tumi Hobe Buri (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Rath Prohori/Bappa - Raatprohori (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Rath Prohori/Bappa - Chokh Jhora (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Rath Prohori/Bappa - Key Jey Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Rath Prohori/Bappa - Elomelo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Rath Prohori/Bappa - Katey Din Tobu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Rath Prohori/Bappa - Aai Akash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Rath Prohori/Bappa - Nil Akash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Rath Prohori/Bappa - Bus (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Rath Prohori/Bappa - Chole Gechey Kobe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Rath Prohori/Bappa - Hoyto Aar Hobe Nah (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Rath Prohori/Bappa - Khub Gobhirey (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
