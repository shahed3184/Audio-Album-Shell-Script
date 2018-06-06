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

wget "http://download.music.com.bd/Music/A/Anuradha Pardowal/07 - Holud Gadhar Ful (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anuradha Pardowal/05 - Prio Amono Rat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anuradha Pardowal/12 - Harano Hiyear Nikunjho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anuradha Pardowal/09 - Rumjhum Rumjhum (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anuradha Pardowal/02 - Ei Ranga Mathir Pothe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anuradha Pardowal/14 - Mor Ghum Ghore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anuradha Pardowal/10 - Churir Tale Nurir Mala (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anuradha Pardowal/08 - Choitali Chandni Rate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anuradha Pardowal/03 - Shukno Patar Nupur (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anuradha Pardowal/04 - Chomke Chomke Dher (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anuradha Pardowal/06 - Momero Putul Momer (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anuradha Pardowal/01 - Angoli Loho Mor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anuradha Pardowal/11 - Prio Ji Ji (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anuradha Pardowal/15 - Shuli Tolai Vhor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anuradha Pardowal/13 - Chompa Parul (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
