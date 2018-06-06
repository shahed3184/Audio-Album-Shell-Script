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

wget "http://download.music.com.bd/Music/A/Asif/O Priya Tumi Kothai/05 - Asif - Etho Koshto Meney Neya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/O Priya Tumi Kothai/12 - Asif - Balobashi Aami (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/O Priya Tumi Kothai/10 - Asif - Jarey Balobashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/O Priya Tumi Kothai/09 - Asif - Jala Jala (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/O Priya Tumi Kothai/06 - Asif - Pathorey Leykha Num (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/O Priya Tumi Kothai/03 - Asif - Chukhery Joley Leykha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/O Priya Tumi Kothai/01 - Asif - O Priya Tumi Kuthay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/O Priya Tumi Kothai/11 - Asif - Jiboner Bhoro Porajoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/O Priya Tumi Kothai/04 - Asif - Ekhono Majey Majey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/O Priya Tumi Kothai/02 - Asif - Kokhono Balobashoney (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/O Priya Tumi Kothai/07 - Asif - Nishtur Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/O Priya Tumi Kothai/08 - Asif - Khoma Korey Dhio (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
