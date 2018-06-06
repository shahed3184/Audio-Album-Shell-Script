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

wget "http://download.music.com.bd/Music/A/Ark/Jonmovumi/Ark - Protissruti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ark/Jonmovumi/Ark - Bangladesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ark/Jonmovumi/Ark - Agony (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ark/Jonmovumi/Ark - Ei Porobasshe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ark/Jonmovumi/Ark - Prem Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ark/Jonmovumi/Ark - Obhishaap (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ark/Jonmovumi/Ark - Nijhum Raat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ark/Jonmovumi/Ark - Kichu Kichu Kotha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ark/Jonmovumi/Ark - Eto Chai Tobuo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ark/Jonmovumi/Ark - Jaare Jaa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ark/Jonmovumi/Ark - O Moyna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ark/Jonmovumi/Ark - Akasher Neele (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
