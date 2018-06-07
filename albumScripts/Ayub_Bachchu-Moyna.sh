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

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Moyna/Ayub%20Bachchu%20-%20Dur%20Paller%20Traine%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Moyna/Ayub%20Bachchu%20-%20Ore%20Ke%20Bolere%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Moyna/Ayub%20Bachchu%20-%20Sara%20Jibon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Moyna/Ayub%20Bachchu%20-%20Hasorer%20Moydane%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Moyna/Ayub%20Bachchu%20-%20Moyna%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Moyna/Ayub%20Bachchu%20-%20O%20Bondhu%20Tomay%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Moyna/Ayub%20Bachchu%20-%20Shuvro%20Vore%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Moyna/Ayub%20Bachchu%20-%20Onek%20Ratri%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Moyna/Ayub%20Bachchu%20-%20Brishtir%20Rimjhim%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Moyna/Ayub%20Bachchu%20-%20Manobata%20Arr%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Moyna/Ayub%20Bachchu%20-%20Ke%20Bole%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Moyna/Ayub%20Bachchu%20-%20Kal%20Sara%20Raat%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
