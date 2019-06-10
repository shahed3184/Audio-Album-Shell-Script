# ------------- SCRIPT ------------- #
#!/bin/bash


scriptDirectory="${0##*/}"
# Remove .sh from file name
#fileDirectory=${scriptDirectory:: - 3}
#fileDirectory${scriptDirectory::${#scriptDirectory}-3}
fileDirectory=${scriptDirectory%???}
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

wget -N "http://download.music.com.bd/Music/J/James/Jail%20Theke%20Bolchi/James%20-%20Dhakar%20Prem%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Jail%20Theke%20Bolchi/James%20-%20Jail%20Theke%20Bolchi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Jail%20Theke%20Bolchi/James%20-%20Iccher%20Palok%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Jail%20Theke%20Bolchi/James%20-%20Jhorer%20Raatey%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Jail%20Theke%20Bolchi/James%20-%20Tomake%20Khuje%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Jail%20Theke%20Bolchi/James%20-%20Josey%20Prem%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Jail%20Theke%20Bolchi/James%20-%20Peshadar%20Khuni%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Jail%20Theke%20Bolchi/James%20-%20Bhabna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Jail%20Theke%20Bolchi/James%20-%20Amar%20Bhalobasha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Jail%20Theke%20Bolchi/James%20-%20Redoyer%20Akla%20Prantorey%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Jail%20Theke%20Bolchi/James%20-%20Neel%20Akash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Jail%20Theke%20Bolchi/James%20-%20Praner%20Shohor%20(music.com.bd).mp3"
