# ------------- SCRIPT ------------- #
#!/bin/bash


scriptDirectory="${0##*/}"
# Remove .sh from file name
#fileDirectory=${scriptDirectory:: - 3}
#fileDirectory${scriptDirectory::${#scriptDirectory}-3}
fileDirectory=${scriptDirectory%???}
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

wget -N "http://download.music.com.bd/Music/H/Hasan/Tin%20Shotti/Hasan%20-%20Tin%20Shotti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Tin%20Shotti/Hasan%20-%20Mon%20Moyna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Tin%20Shotti/Hasan%20-%20Daba%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Tin%20Shotti/Hasan%20-%20Ojut%20Lokkho%20Nijut%20Koti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Tin%20Shotti/Hasan%20-%20Baburam%20Shapure%20(music.com.bd).mp3"
