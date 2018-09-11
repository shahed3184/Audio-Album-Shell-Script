# ------------- SCRIPT ------------- #
#!/bin/bash


scriptDirectory="${0##*/}"
#fileDirectory=${scriptDirectory:: - 3}
fileDirectory${scriptDirectory::${#scriptDirectory}-3}
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

wget -N "http://download.music.com.bd/Music/A/Antu/Antu%20-%20Tumi%20Bolo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Antu/Antu%20-%20Nil%20Akash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Antu/Antu%20-%20Tumi%20Jao%20(music.com.bd).mp3"
