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

wget "http://download.music.com.bd/Music/M/Mahmuduzzaman Babu/Ochena Shomoy/07 - Mahmuduzzaman Babu - Nahcte Jeye Ghumta Tana (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mahmuduzzaman Babu/Ochena Shomoy/08 - Mahmuduzzaman Babu - Ochena Shomoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mahmuduzzaman Babu/Ochena Shomoy/06 - Mahmuduzzaman Babu - Mukhos Niban (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mahmuduzzaman Babu/Ochena Shomoy/01 - Mahmuduzzaman Babu - Amar Noyon Bhora Jol (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mahmuduzzaman Babu/Ochena Shomoy/03 - Mahmuduzzaman Babu - Dui Noyone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mahmuduzzaman Babu/Ochena Shomoy/10 - Mahmuduzzaman Babu - Shomoyer Dirgho Pothe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mahmuduzzaman Babu/Ochena Shomoy/02 - Mahmuduzzaman Babu - Bondhu Tomar Buker Kanna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mahmuduzzaman Babu/Ochena Shomoy/04 - Mahmuduzzaman Babu - Megh Balika (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mahmuduzzaman Babu/Ochena Shomoy/09 - Mahmuduzzaman Babu - Paharer Kache (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mahmuduzzaman Babu/Ochena Shomoy/05 - Mahmuduzzaman Babu - Morce Pora Bondho Dar (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
