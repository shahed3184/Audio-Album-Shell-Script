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

wget -N "http://download.music.com.bd/Music/M/Mehreen/Dont%20Forget%20Me/Mehreen%20-%20Dube%20Gelo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mehreen/Dont%20Forget%20Me/Mehreen%20-%20Don_t%20Forget%20Me%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mehreen/Dont%20Forget%20Me/Mehreen%20-%20Majhee%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mehreen/Dont%20Forget%20Me/Mehreen%20-%20Tomar%20Jonno%20Ek%20Tara%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mehreen/Dont%20Forget%20Me/Mehreen%20-%20Ja%20Dhakka%20(music.com.bd).mp3"
