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

wget -N "http://download.music.com.bd/Music/S/Striking/Shurjo%20Dibosh/05%20-%20Striking%20-%20Opar%20Godhuli%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Striking/Shurjo%20Dibosh/01%20-%20Striking%20-%20Cactus%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Striking/Shurjo%20Dibosh/08%20-%20Striking%20-%20Olik%20Obokkhoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Striking/Shurjo%20Dibosh/07%20-%20Striking%20-%20Bhikkhito%20Ayna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Striking/Shurjo%20Dibosh/06%20-%20Striking%20-%20Mohakabbo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Striking/Shurjo%20Dibosh/04%20-%20Striking%20-%20Smritir%20Janala%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Striking/Shurjo%20Dibosh/10%20-%20Striking%20-%20Symphony%20Asru%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Striking/Shurjo%20Dibosh/03%20-%20Striking%20-%20Alokito%20Diner%20Golpo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Striking/Shurjo%20Dibosh/09%20-%20Striking%20-%20Shikarokti%202000%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Striking/Shurjo%20Dibosh/02%20-%20Striking%20-%20Tobuo%20(music.com.bd).mp3"
