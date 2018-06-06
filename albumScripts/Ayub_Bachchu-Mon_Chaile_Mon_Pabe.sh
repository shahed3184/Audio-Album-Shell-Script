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

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Mon Chaile Mon Pabe/Ayub Bachchu - Palia Jabo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Mon Chaile Mon Pabe/Ayub Bachchu - Gogonar Tara (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Mon Chaile Mon Pabe/Ayub Bachchu - Shukhey Thako (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Mon Chaile Mon Pabe/Ayub Bachchu - Aamar Prothom (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Mon Chaile Mon Pabe/Ayub Bachchu - Pal Tola Nai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Mon Chaile Mon Pabe/Ayub Bachchu - Gonmo Mrithu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Mon Chaile Mon Pabe/Ayub Bachchu - Dhor Dhor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Mon Chaile Mon Pabe/Ayub Bachchu - Dhuk Ka Koro Joy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Mon Chaile Mon Pabe/Ayub Bachchu - Sarthar Kacha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Mon Chaile Mon Pabe/Ayub Bachchu - Mon Chaile Mon Pabe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Mon Chaile Mon Pabe/Ayub Bachchu - Apon Kho Nai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Mon Chaile Mon Pabe/Ayub Bachchu - Mon Bhalo Nai (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
