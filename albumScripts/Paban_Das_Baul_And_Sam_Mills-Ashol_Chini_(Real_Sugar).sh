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

wget "http://download.music.com.bd/Music/P/Paban Das Baul And Sam Mills/Ashol Chini (Real Sugar)/Paban Das Baul And Sam Mills - Nacho Kali (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Paban Das Baul And Sam Mills/Ashol Chini (Real Sugar)/Paban Das Baul And Sam Mills - Dil Ki Doya Hoyna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Paban Das Baul And Sam Mills/Ashol Chini (Real Sugar)/Paban Das Baul And Sam Mills - Mon Fokira (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Paban Das Baul And Sam Mills/Ashol Chini (Real Sugar)/Paban Das Baul And Sam Mills - Boshondharar Buke (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Paban Das Baul And Sam Mills/Ashol Chini (Real Sugar)/Paban Das Baul And Sam Mills - Gopon Premer Kotha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Paban Das Baul And Sam Mills/Ashol Chini (Real Sugar)/Paban Das Baul And Sam Mills - Mon Moti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Paban Das Baul And Sam Mills/Ashol Chini (Real Sugar)/Paban Das Baul And Sam Mills - Ore Poinkhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Paban Das Baul And Sam Mills/Ashol Chini (Real Sugar)/Paban Das Baul And Sam Mills - Choncholo Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Paban Das Baul And Sam Mills/Ashol Chini (Real Sugar)/Paban Das Baul And Sam Mills - Porojonome (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
