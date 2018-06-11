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

wget -N "http://download.music.com.bd/Music/S/Srikanta%20Acharya/Brishti%20Tomake%20Dilam/Srikanta%20Acharya%20-%20Chalat%20Chalat%20Dhau%20Oi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Srikanta%20Acharya/Brishti%20Tomake%20Dilam/Srikanta%20Acharya%20-%20Keo%20Boleshe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Srikanta%20Acharya/Brishti%20Tomake%20Dilam/Srikanta%20Acharya%20-%20Jeona%20Dokhin%20Dhare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Srikanta%20Acharya/Brishti%20Tomake%20Dilam/Srikanta%20Acharya%20-%20Jacche%20Ure%20Oi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Srikanta%20Acharya/Brishti%20Tomake%20Dilam/Srikanta%20Acharya%20-%20Pother%20Thikana%20(music.com.bd).mp3"
