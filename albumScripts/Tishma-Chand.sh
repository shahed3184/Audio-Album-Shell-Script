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

wget -N "http://download.music.com.bd/Music/T/Tishma/Chand/Tishma%20-%20Tumi%20Esho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/Chand/Tishma%20-%20Anondo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/Chand/Tishma%20-%20Railgari%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/Chand/Tishma%20-%20Chander%20Gaate%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/Chand/Tishma%20-%20Bashoriya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/Chand/Tishma%20-%20Moyna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/Chand/Tishma%20-%20Tui%20Sara%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/Chand/Tishma%20-%20Fair%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/Chand/Tishma%20-%20Chand%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/Chand/Tishma%20-%20Thaak%20Thaak%20(music.com.bd).mp3"
