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

wget "http://download.music.com.bd/Music/F/Firoza Begum/01 - Firoza Begum - Koto Din Dhekini Tomai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/24 - Firoza Begum - Sawono Rate Jodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/14 - Firoza Begum - Lili Tomer Aseche Firia (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/02 - Firoza Begum - Ogo Prio Tobo Gan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/09 - Firoza Begum - Mor Prothom Moner (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/04 - Firoza Begum - Chok Chok Gelo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/15 - Firoza Begum - Sunno A Buke (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/17 - Firoza Begum - Ai Ki Go Shes (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/11 - Firoza Begum - Ami Chiro Tore Dure (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/21 - Firoza Begum - Podder Dhau Re (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/23 - Firoza Begum - Projapoti Projapoti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/22 - Firoza Begum - Prio Amono Rat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/07 - Firoza Begum - Nayen Vora Zol (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/05 - Firoza Begum - Mor Ghumghore Elo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/16 - Firoza Begum - Amai Nohe Go (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/13 - Firoza Begum - Amar Jawar Somoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/20 - Firoza Begum - Nurjahan Nurjahan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/12 - Firoza Begum - Tumi Sunte Cheona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/08 - Firoza Begum - Mora Are Jonome (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/03 - Firoza Begum - Bolo Priotomo Bolo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/18 - Firoza Begum - Momero Putul (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/26 - Firoza Begum - Tumi Akhon Dekhocho Shopon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/27 - Firoza Begum - Tumi Sundor Tai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/10 - Firoza Begum - Tumi Shara Zibon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/19 - Firoza Begum - Musafir Mosre Ankhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/06 - Firoza Begum - Janam Janam Gelo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/25 - Firoza Begum - Sukhono Pater Nupur (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
