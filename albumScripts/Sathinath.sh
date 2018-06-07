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

wget "http://download.music.com.bd/Music/S/Sathinath/14.%20Ase%20Basanto%20Ful%20Bone%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sathinath/03.%20RumJhum%20Rumjhum%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sathinath/12.%20Bokul%20Chaper%20Bone%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sathinath/07.%20Ke%20Bidesini%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sathinath/06.%20Zau%20Megh%20Duth%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sathinath/13.%20Janam%20Janam%20Tobo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sathinath/11.%20Ramjaner%20Oi%20Rojer%20Sase%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sathinath/05.%20Ghovir%20Nisite%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sathinath/10.%20Vul%20Kore%20Jodi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sathinath/16.%20Amer%20Jaber%20Somoy%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sathinath/15.%20Ghumiye%20Gache%20Santo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sathinath/08.%20Amai%20Nohe%20Go%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sathinath/04.%20Bosiya%20Bijone%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sathinath/02.%20Sawono%20Rate%20Jodi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sathinath/01.%20Tumi%20Sundor%20Tai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sathinath/09.%20Kau%20Vulona%20Kau%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
