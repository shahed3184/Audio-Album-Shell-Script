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

wget "http://download.music.com.bd/Music/S/Sanjib Chowdhury/Bari Fera Holo Na/Sanjib Chowdhury - Shopnobaji (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sanjib Chowdhury/Bari Fera Holo Na/Sanjib Chowdhury - Ei Noshto Shohore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sanjib Chowdhury/Bari Fera Holo Na/Sanjib Chowdhury - Bari Fera (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sanjib Chowdhury/Bari Fera Holo Na/Sanjib Chowdhury - Nesha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sanjib Chowdhury/Bari Fera Holo Na/Sanjib Chowdhury - Kotha Bolbona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sanjib Chowdhury/Bari Fera Holo Na/Sanjib Chowdhury - Fire Chai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sanjib Chowdhury/Bari Fera Holo Na/Sanjib Chowdhury - Shomudro Shontan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sanjib Chowdhury/Bari Fera Holo Na/Sanjib Chowdhury - Ekti Chokhe Kajol (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sanjib Chowdhury/Bari Fera Holo Na/Sanjib Chowdhury - Bayoskop (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sanjib Chowdhury/Bari Fera Holo Na/Sanjib Chowdhury - Rikshaw (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sanjib Chowdhury/Bari Fera Holo Na/Sanjib Chowdhury - Boyosh 27 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sanjib Chowdhury/Bari Fera Holo Na/Sanjib Chowdhury - Kar Chobi Nei (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
