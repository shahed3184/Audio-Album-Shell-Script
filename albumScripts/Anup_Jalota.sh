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

wget "http://download.music.com.bd/Music/A/Anup Jalota/01. Mon Job Nam (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anup Jalota/11. Azi Mone Mone Lage (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anup Jalota/09. He Gobindho Rakho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anup Jalota/04. Khelechi A Bisho Loye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anup Jalota/07. Poro Poro Choitali (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anup Jalota/03. Arun Kanti Ke Go (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anup Jalota/10. Shokhi She Heri (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anup Jalota/05. Ridpidhe Choron Rakho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anup Jalota/06. Payea Abohela Ghotale (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anup Jalota/08. Alo Nondher Nondhon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anup Jalota/02. Tum Jhum Nupur (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Anup Jalota/12. Timir Bidari (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
