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

wget -N "http://download.music.com.bd/Music/K/Konika/Ahmmed%20Humayun%20featurinng%20Konika/07.%20Konika%20-%20Chokh%20Melleu%20Tumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Konika/Ahmmed%20Humayun%20featurinng%20Konika/04.%20Konika%20-%20Bondhu%20Tumi%20Chara%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Konika/Ahmmed%20Humayun%20featurinng%20Konika/08.%20Konika%20-%20Mon%20Bariye%20Dekho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Konika/Ahmmed%20Humayun%20featurinng%20Konika/02.%20Konika%20-%20Moner%20Majhe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Konika/Ahmmed%20Humayun%20featurinng%20Konika/01.%20Konika%20-%20Shopnogulo%20Debo%20Tomay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Konika/Ahmmed%20Humayun%20featurinng%20Konika/03.%20Konika%20-%20Dure%20Dure%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Konika/Ahmmed%20Humayun%20featurinng%20Konika/05.%20Konika%20-%20Jekhane%20Hoyechilo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Konika/Ahmmed%20Humayun%20featurinng%20Konika/11.%20Konika%20-%20Mayabi%20Jochnay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Konika/Ahmmed%20Humayun%20featurinng%20Konika/06.%20Ahmmed%20Humayun%20ft.%20Konika%20-%20Oi%20Nil%20Pakhitike%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Konika/Ahmmed%20Humayun%20featurinng%20Konika/10.%20Konika%20-%20Valobashar%20Megh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Konika/Ahmmed%20Humayun%20featurinng%20Konika/09.%20Konika%20-%20Esho%20Tumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Konika/Ahmmed%20Humayun%20featurinng%20Konika/12.%20Konika%20-%20Ontore%20bondore%20(music.com.bd).mp3"
