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

wget "http://download.music.com.bd/Music/D/DJ Rahat/After 190 Days/Dj Rahat - Poco (Feat. Garage - Dj Repairing House) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/After 190 Days/Dj Rahat - Brishti Bheja Rate (Feat. Anita) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/After 190 Days/Dj Rahat - Brishti Hobe (Feat. Fahmida Nabi) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/After 190 Days/Dj Rahat - Miss Kori (Feat. Alif) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/After 190 Days/Dj Rahat - Desi Rain (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/After 190 Days/Dj Rahat - Shaotal (Feat. Asif) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/After 190 Days/Dj Rahat - Fact (Feat. Dj Shahan) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/After 190 Days/Dj Rahat - Kande Shudhu Mon (Feat. Liton - Steleer) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/After 190 Days/Dj Rahat - Outro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/After 190 Days/Dj Rahat - Janeman (Feat. Alif) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/After 190 Days/Dj Rahat - Chokh Chol Chol Kore (Feat. Rumon) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Rahat/After 190 Days/Dj Rahat - Mor Shopner Shathi (Feat. Jewel) (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
