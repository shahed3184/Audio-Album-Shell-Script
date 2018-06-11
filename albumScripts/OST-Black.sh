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

wget -N "http://download.music.com.bd/Music/O/OST/Black/Onima%20D%20Costa%20-%20Chander%20Gaye%20Kolonko%20Dewona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Black/Fakir%20Shahabuddin%20-%20Kancha%20Bansher%20Noya%20Palki%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Black/Fakir%20Shahabuddin%20-%20Amar%20Moner%20Ghore%20Momer%20Bati%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Black/S%20I%20Tutul%20-%20Ami%20Morle%20Dui%20Chokkher%20Jol%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Black/Various%20Artist%20-%20Jibonto%20Kichu%20Kichu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Black/Various%20Artist%20-%20Evabe%20Tomake%20Keno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Black/Runa%20Laila%20-%20Bisher%20Sathe%20Bish%20Mishiya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Black/Agun%20-%20Buke%20Diya%20Ashari%20Asman%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Black/S%20I%20Tutul%20-%20Khel-kheliya%20Kon%20Karigor%20(music.com.bd).mp3"
