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

wget -N "http://download.music.com.bd/Music/D/Dolly%20Shantoni/Dorodi/Dolly%20Shantoni%20-%20Soto%20Mia%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dolly%20Shantoni/Dorodi/Dolly%20Shantoni%20-%20Bondhur%20Bari%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dolly%20Shantoni/Dorodi/Dolly%20Shantoni%20-%20Potro%20Deyna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dolly%20Shantoni/Dorodi/Dolly%20Shantoni%20-%20Sham%20Tumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dolly%20Shantoni/Dorodi/Dolly%20Shantoni%20-%20Ayre%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dolly%20Shantoni/Dorodi/Dolly%20Shantoni%20-%20Tor%20Karone%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dolly%20Shantoni/Dorodi/Dolly%20Shantoni%20-%20Pagla%20Bondhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dolly%20Shantoni/Dorodi/Dolly%20Shantoni%20-%20Piritir%20Bajare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dolly%20Shantoni/Dorodi/Dolly%20Shantoni%20-%20Asmaner%20Chan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dolly%20Shantoni/Dorodi/Dolly%20Shantoni%20-%20Ashe%20Bidesh%20Gia%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dolly%20Shantoni/Dorodi/Dolly%20Shantoni%20-%20Sonen%20Desh%20Bashi%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
