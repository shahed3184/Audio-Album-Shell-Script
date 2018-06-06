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

wget "http://download.music.com.bd/Music/N/Nogor Baul James/James - Ononna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor Baul James/James - Sharey Tin Hath Jonmobhumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor Baul James/James - Bhalobeshe Chole Jeona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor Baul James/James - Rater Train (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor Baul James/James - Dukhini Dukkho Korona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor Baul James/James - Bijli (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor Baul James/James - Sare Teen Haat Mati (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor Baul James/James - Pagla Hawa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor Baul James/James - Baduein (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor Baul James/James - Lais Fita (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor Baul James/James - Jail Theke Bolchi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor Baul James/James - Dekhe Ja Re Tui (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor Baul James/James - Borsha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor Baul James/James - Papi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor Baul James/James - Hai! Pagol (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor Baul James/James - Adalote Dekha Hobe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor Baul James/James - Akasnila (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor Baul James/James - Gaan Gao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor Baul James/James - Baybelion (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor Baul James/James - Prio Akashe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor Baul James/James - Bangladesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor Baul James/James - Poddo Patar Jol (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor Baul James/James - Bhalobashar Khamar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor Baul James/JOTOTA POTH (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor Baul James/James - Ful nebe na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor Baul James/James - 13 Nodi 7 Shomudro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor Baul James/James - Onnona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor Baul James/BANGLAR LATHIYAL (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
