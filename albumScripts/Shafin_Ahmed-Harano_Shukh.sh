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

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/Harano Shukh/Shafin Ahmed - Firey Firey Chai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/Harano Shukh/Shafin Ahmed - Amar Shathei Theko (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/Harano Shukh/Shafin Ahmed - Opriotoma (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/Harano Shukh/Shafin Ahmed - Miche Are Kedona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/Harano Shukh/Shafin Ahmed - Shopner Michile (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/Harano Shukh/Shafin Ahmed - Parbena Ferate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/Harano Shukh/Shafin Ahmed - Raat Nijhum (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/Harano Shukh/Shafin Ahmed - Keno Emon Holo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/Harano Shukh/Shafin Ahmed - Dhaka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/Harano Shukh/Shafin Ahmed - Tare Bhalobasha Dao (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
