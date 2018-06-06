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

wget "http://download.music.com.bd/Music/S/Shah Murad/Sham/Shah Murad - Dhekbey Jodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shah Murad/Sham/Shah Murad - Namaj Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shah Murad/Sham/Shah Murad - Peretey Bhisom Jala (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shah Murad/Sham/Shah Murad - Radhar Bondhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shah Murad/Sham/Shah Murad - Mon Udashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shah Murad/Sham/Shah Murad - Amar Sham Jodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shah Murad/Sham/Shah Murad - Peretir Boshontokal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shah Murad/Sham/Shah Murad - Sham (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shah Murad/Sham/Shah Murad - Kangaley Ki Pabo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shah Murad/Sham/Shah Murad - Hason Rajar Mone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shah Murad/Sham/Shah Murad - Sham(3) (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
