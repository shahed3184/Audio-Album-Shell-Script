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

wget "http://download.music.com.bd/Music/T/Tishma/Tara/07 - Tishma - Jibone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/Tara/06 - Tishma - Tara (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/Tara/02 - Tishma - Dome Dome (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/Tara/01 - Tishma - Kangalini (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/Tara/09 - Tishma - Jodi Tara Hoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/Tara/05 - Tishma - Schoolbag (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/Tara/10 - Tishma - Paye Paye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/Tara/04 - Tishma - Ek Poloke (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/Tara/11 - Tishma - Ei Mon Shudhu Chay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/Tara/08 - Tishma - Tumi Ele (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/Tara/12 - Tishma - Bashiwala (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/Tara/03 - Tishma - Aye Chelera (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
