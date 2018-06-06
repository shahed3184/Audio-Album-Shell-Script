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

wget "http://download.music.com.bd/Music/S/Sharmin/Romonthon/01 - Sharmin - Ei Shundor Shornali Shondhae (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sharmin/Romonthon/11 - Sharmin - Bulbuli Nirob (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sharmin/Romonthon/02 - Sharmin - Na Jeyo Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sharmin/Romonthon/03 - Sharmin - Amar Bela Je Jae (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sharmin/Romonthon/10 - Sharmin - Amar E Gaane (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sharmin/Romonthon/05 - Sharmin - Jhumjhum Jhumra Nach Neche (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sharmin/Romonthon/08 - Sharmin - Gaaner Khatae (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sharmin/Romonthon/09 - Sharmin - Shope Dekhi Akta Notun Ghor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sharmin/Romonthon/04 - Sharmin - Nijhum Shondhae (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sharmin/Romonthon/12 - Sharmin - Ektara Tui (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sharmin/Romonthon/06 - Sharmin - Bari Bara Ghono Adhare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sharmin/Romonthon/07 - Sharmin - Modhukor Monjir Baje (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
