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

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Prem Tumi Ki/Aiyub Bachchu - Kichu Nei Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Prem Tumi Ki/Aiyub Bachchu - Chobi Aako Ichhamoto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Prem Tumi Ki/Aiyub Bachchu - Protishodh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Prem Tumi Ki/Aiyub Bachchu - Prem Tumi Ki (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Prem Tumi Ki/Aiyub Bachchu - Ural Debo Akashe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Prem Tumi Ki/Aiyub Bachchu - Baba Tomakey Mone Pore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Prem Tumi Ki/Aiyub Bachchu - Ghor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Prem Tumi Ki/Aiyub Bachchu - Proteti Bhor Proteti Khon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Prem Tumi Ki/Aiyub Bachchu - Shudhu Kee Aamar Bhul (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Prem Tumi Ki/Aiyub Bachchu - Sushmita (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Prem Tumi Ki/Aiyub Bachchu - Aei Shohor Ekhon Ghumiye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Prem Tumi Ki/Aiyub Bachchu - Moumita (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
