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

wget "http://download.music.com.bd/Music/Y/Yaatri/Daak/01 - Yaatri - Ke Dake (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/Y/Yaatri/Daak/04 - Yaatri - Miththey Prem (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/Y/Yaatri/Daak/03 - Yaatri - Jatri (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/Y/Yaatri/Daak/05 - Yaatri - Amra Shopne Bachi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/Y/Yaatri/Daak/09 - Yaatri - Pari Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/Y/Yaatri/Daak/10 - Yaatri - Jitso (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/Y/Yaatri/Daak/08 - Yaatri - Ektu Pore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/Y/Yaatri/Daak/07 - Yaatri - Ojana Mone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/Y/Yaatri/Daak/06 - Yaatri - Bhalobasha Shunechi Ja (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/Y/Yaatri/Daak/02 - Yaatri - Ei Ki Beshi Na (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
