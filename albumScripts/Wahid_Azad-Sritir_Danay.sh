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

wget "http://download.music.com.bd/Music/W/Wahid Azad/Sritir Danay/Wahid Azad - Shei Themechile (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Wahid Azad/Sritir Danay/Wahid Azad - Jibon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Wahid Azad/Sritir Danay/Wahid Azad - Raat Nambe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Wahid Azad/Sritir Danay/Wahid Azad - Banglar Meye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Wahid Azad/Sritir Danay/Wahid Azad - Judhdho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Wahid Azad/Sritir Danay/Wahid Azad - O Shathi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Wahid Azad/Sritir Danay/Wahid Azad - Bangladesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Wahid Azad/Sritir Danay/Wahid Azad - Abar Esho Firey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Wahid Azad/Sritir Danay/Wahid Azad - Neel Josnay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Wahid Azad/Sritir Danay/Wahid Azad - Bhor Ele (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Wahid Azad/Sritir Danay/Wahid Azad - Trina Tomake (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Wahid Azad/Sritir Danay/Wahid Azad - Oporadhi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
