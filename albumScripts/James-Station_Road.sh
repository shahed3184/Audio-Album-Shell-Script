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

wget -N "http://download.music.com.bd/Music/J/James/Station%20Road/11%20-%20James%20-%20Shotter%20Shundor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Station%20Road/08%20-%20James%20-%20Ekdin%20Chilo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Station%20Road/01%20-%20James%20-%20Station%20Road%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Station%20Road/03%20-%20James%20-%20Ager%20Jonome%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Station%20Road/04%20-%20James%20-%20Amay%20Jetey%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Station%20Road/02%20-%20James%20-%20Aar%20Noy%20Juddho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Station%20Road/12%20-%20James%20-%20Roop%20Sagor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Station%20Road/10%20-%20James%20-%20Ever%20Since%20You%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Station%20Road/09%20-%20James%20-%20Jodi%20Emon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Station%20Road/06%20-%20James%20-%20Dukkho%20Keno%20Koro%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Station%20Road/05%20-%20James%20-%20Jhorna%20Theke%20Nodi%20(music.com.bd).mp3"
