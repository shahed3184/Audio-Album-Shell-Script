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

wget -N "http://download.music.com.bd/Music/K/Khalid%20Hasan%20Milu/Khalid%20Hasan%20Milu%20-%20Aami%20Moner%20Bhule%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Khalid%20Hasan%20Milu/Khalid%20Hasan%20Milu%20-%20Ogo%20Pryo%20Bandhobi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Khalid%20Hasan%20Milu/Khalid%20Hasan%20Milu%20-%20Nirobota%20Mane%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Khalid%20Hasan%20Milu/Khalid%20Hasan%20Milu%20-%20Jete%20Hoy%20Jabo%20(music.com.bd).mp3"
