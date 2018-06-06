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

wget "http://download.music.com.bd/Music/F/Firoza Begum/Jhanker/Firoza Begum - Prio Amono Raat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/Jhanker/Firoza Begum - Mor Ghumghore Elo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/Jhanker/Firoza Begum - Projapoti Projapoti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/Jhanker/Firoza Begum - Ai Ki Go Shes (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/Jhanker/Firoza Begum - Momero Putul (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/Jhanker/Firoza Begum - Ogo Prio Tobo Gan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/Jhanker/Firoza Begum - Chok Chok Gelo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/Jhanker/Firoza Begum - Sawono Rate Jodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/Jhanker/Firoza Begum - Sukhono Pater Nupur (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/Jhanker/Firoza Begum - Nurjahan Nurjahan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/Jhanker/Firoza Begum - Amar Jawar Somoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/Jhanker/Firoza Begum - Tumi Shara Zibon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/Jhanker/Firoza Begum - Tumi Sunte Cheona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/Jhanker/Firoza Begum - Podder Dhau Re (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/Jhanker/Firoza Begum - Mora Are Jonome (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/Jhanker/Firoza Begum - Ami Chiro Tore Dure (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/Jhanker/Firoza Begum - Musafir Mosre Ankhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/Jhanker/Firoza Begum - Janam Janam Gelo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/Jhanker/Firoza Begum - Amai Nohe Go (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/Jhanker/Firoza Begum - Nayen Vora Zol (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/Jhanker/Firoza Begum - Bolo Priotomo Bolo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/Jhanker/Firoza Begum - Koto Din Dhekini Tomai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/Jhanker/Firoza Begum - Lili Tomer Aseche Firia (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Firoza Begum/Jhanker/Firoza Begum - Sunno A Buke (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
