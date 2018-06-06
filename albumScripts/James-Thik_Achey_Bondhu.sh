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

wget "http://download.music.com.bd/Music/J/James/Thik Achey Bondhu/James - Emono Nishi Raate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Thik Achey Bondhu/James - Ha Du Du Tik Tik Tik Tik (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Thik Achey Bondhu/James - Mone Pore Shudhan Shun (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Thik Achey Bondhu/James - Thik Achhe Bondhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Thik Achey Bondhu/James - Dube Achhi Bishe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Thik Achey Bondhu/James - Pakhi Ure Ja (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Thik Achey Bondhu/James - Kotha Noi Mukhe Mukhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Thik Achey Bondhu/James - Potro Dio (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Thik Achey Bondhu/James - Jedin Bondhu Cholejabo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Thik Achey Bondhu/James - Mira Bai (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
