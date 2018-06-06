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

wget "http://download.music.com.bd/Music/F/Fuad/BONNO/04 - Rule and Bishop - Da Dushto Number (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fuad/BONNO/02 - Fuad - Junglee (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fuad/BONNO/10 - Shanto, Johan and Fuad - Nitol Paye [LIVE] (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fuad/BONNO/06 - Fuad Ft. Mila - Shukno Pata (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fuad/BONNO/07 - Shihab, Lamia, Shaheen, Johan - Hit Film (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fuad/BONNO/01 - Arafat Kazi - Intro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fuad/BONNO/03 - Poonam - Khub Chena Chena (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fuad/BONNO/18 - Fuad Ft. Rahat - Shujro Ghor Bari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fuad/BONNO/09 - Fuad Ft. Anila - Ke Bashi Bajai Re (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fuad/BONNO/14 - Simin - Tumi Hina (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fuad/BONNO/05 - Bishop and Fuad - Bonno Rap (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fuad/BONNO/13 - Fuad Ft. Upol - Tor Jonno Bonno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fuad/BONNO/15 - Avalanche - Danger (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fuad/BONNO/12 - Fuad Ft. Simin - Protibader Kotha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fuad/BONNO/17 - Fuad Ft. Arbovirus - Prayashchitto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fuad/BONNO/08 - Elita - Jokhoni Nibir Kore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fuad/BONNO/16 - Laboni - Matir Pinjira (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fuad/BONNO/11 - Fuad Ft. Shunno - Prottasha (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
