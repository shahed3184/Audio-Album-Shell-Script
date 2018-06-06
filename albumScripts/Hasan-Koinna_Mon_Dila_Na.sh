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

wget "http://download.music.com.bd/Music/H/Hasan/Koinna Mon Dila Na/Hasan - Koinna Mon Dila Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Koinna Mon Dila Na/Hasan - Bujhate Parini (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Koinna Mon Dila Na/Hasan - Tumi Chad Hoye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Koinna Mon Dila Na/Hasan - Ghumer Ghore (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
