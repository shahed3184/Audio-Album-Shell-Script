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

wget -N "http://download.music.com.bd/Music/F/Firoza%20Begum/Jhanker/Firoza%20Begum%20-%20Tumi%20Shara%20Zibon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Firoza%20Begum/Jhanker/Firoza%20Begum%20-%20Musafir%20Mosre%20Ankhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Firoza%20Begum/Jhanker/Firoza%20Begum%20-%20Lili%20Tomer%20Aseche%20Firia%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Firoza%20Begum/Jhanker/Firoza%20Begum%20-%20Mor%20Ghumghore%20Elo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Firoza%20Begum/Jhanker/Firoza%20Begum%20-%20Amar%20Jawar%20Somoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Firoza%20Begum/Jhanker/Firoza%20Begum%20-%20Amai%20Nohe%20Go%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Firoza%20Begum/Jhanker/Firoza%20Begum%20-%20Projapoti%20Projapoti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Firoza%20Begum/Jhanker/Firoza%20Begum%20-%20Sunno%20A%20Buke%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Firoza%20Begum/Jhanker/Firoza%20Begum%20-%20Sawono%20Rate%20Jodi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Firoza%20Begum/Jhanker/Firoza%20Begum%20-%20Podder%20Dhau%20Re%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Firoza%20Begum/Jhanker/Firoza%20Begum%20-%20Ai%20Ki%20Go%20Shes%20(music.com.bd).mp3"
