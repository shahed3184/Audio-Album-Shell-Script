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

wget "http://download.music.com.bd/Music/A/Arbovirus/64m 53s/04 - Arbovirus - Mukut Chara Raja (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arbovirus/64m 53s/03 - Arbovirus - Ja Ichche Tai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arbovirus/64m 53s/08 - Arbovirus - Amader Gaan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arbovirus/64m 53s/07 - Arbovirus - Omanush (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arbovirus/64m 53s/06 - Arbovirus - Prithibir Shesh Prante (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arbovirus/64m 53s/05 - Arbovirus - Adhar O Ishshor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arbovirus/64m 53s/10 - Arbovirus - Corporate Anthem (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arbovirus/64m 53s/02 - Arbovirus - Uttaradhikar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arbovirus/64m 53s/11 - Arbovirus - Shekor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arbovirus/64m 53s/12 - Arbovirus - Shorger Shishura (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arbovirus/64m 53s/09 - Arbovirus - Chayamanush (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arbovirus/64m 53s/01 - Arbovirus - Shikarokti (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
