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

wget -N "http://download.music.com.bd/Music/A/Artcell/Oniket%20Prantor/Artcell%20-%20Dhushor%20Shomoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Artcell/Oniket%20Prantor/Artcell%20-%20Pathor%20Bagan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Artcell/Oniket%20Prantor/Artcell%20-%20Gontobbohin%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Artcell/Oniket%20Prantor/Artcell%20-%20Tomake%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Artcell/Oniket%20Prantor/Artcell%20-%20Ghune%20Khawa%20Rodh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Artcell/Oniket%20Prantor/Artcell%20-%20Leen%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Artcell/Oniket%20Prantor/Artcell%20-%20Chayar%20Ninad%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Artcell/Oniket%20Prantor/Artcell%20-%20Oniket%20Prantor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Artcell/Oniket%20Prantor/Artcell%20-%20Shohid%20Shoroni%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Artcell/Oniket%20Prantor/Artcell%20-%20Smriti%20Sharok%20(music.com.bd).mp3"
