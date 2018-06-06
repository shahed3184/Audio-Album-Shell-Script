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

wget "http://download.music.com.bd/Music/A/Aurthohin/Aushomapto 1/07 - Aurthohin - Nikrishto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Aushomapto 1/08 - Aurthohin - Anmone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Aushomapto 1/01 - Aurthohin - Aushomapto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Aushomapto 1/06 - Aurthohin - Chera Shopno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Aushomapto 1/02 - Aurthohin - Chaite Paro 2 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Aushomapto 1/10 - Aurthohin - Fitash Er Kanna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Aushomapto 1/04 - Aurthohin - Jodi Kono Din (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Aushomapto 1/05 - Aurthohin - Kadbo Bisshoye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Aushomapto 1/09 - Aurthohin - Guti (The Finale) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Aushomapto 1/03 - Aurthohin - Sesh Gaan (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
