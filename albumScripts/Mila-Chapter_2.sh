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

wget "http://download.music.com.bd/Music/M/Mila/Chapter 2/Mila ft. Fuad - Baburam Shapure (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mila/Chapter 2/Mila ft. Fuad - Intro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mila/Chapter 2/Mila ft. Fuad - Obhiman (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mila/Chapter 2/Mila ft. Fuad - Srabon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mila/Chapter 2/Mila ft. Fuad - Megher Desh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mila/Chapter 2/Mila ft. Fuad - Shukno Pata Remix (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mila/Chapter 2/Mila ft. Fuad - Jatrabala (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mila/Chapter 2/Mila ft. Fuad - Chera Pal (Accoustic) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mila/Chapter 2/Mila ft. Fuad - Shukno Patar Nupur (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mila/Chapter 2/Mila ft. Fuad - Chader Buri (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mila/Chapter 2/Mila ft. Fuad - Sholo Ana Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mila/Chapter 2/Mila ft. Fuad - Chupi Chupi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
