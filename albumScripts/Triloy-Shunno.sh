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

wget -N "http://download.music.com.bd/Music/T/Triloy/Shunno/Triloy%20-%20Abaro%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Triloy/Shunno/Triloy%20-%20Koishore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Triloy/Shunno/Triloy%20-%20Shomadhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Triloy/Shunno/Triloy%20-%20Anmone%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Triloy/Shunno/Triloy%20-%20Kobita%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Triloy/Shunno/Triloy%20-%20Jodi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Triloy/Shunno/Triloy%20-%20Shopnomrittu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Triloy/Shunno/Triloy%20-%20Adhare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Triloy/Shunno/Triloy%20-%20Nirobe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Triloy/Shunno/Triloy%20-%20Bangladesh%20(music.com.bd).mp3"
