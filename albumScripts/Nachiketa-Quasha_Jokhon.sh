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

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Quasha%20Jokhon/Nachiketa%20-%20Quasha%20Jokhon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Quasha%20Jokhon/Nachiketa%20-%20Andhaker%20Shorani%20Dhare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Quasha%20Jokhon/Nachiketa%20-%20Eak%20Boka%20Boro%20Galpo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Quasha%20Jokhon/Nachiketa%20-%20Eri%20Nam%20Holo%20Beche%20Thaka%20(music.com.bd).mp3"
