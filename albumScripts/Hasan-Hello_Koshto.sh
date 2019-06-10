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

wget -N "http://download.music.com.bd/Music/H/Hasan/Hello%20Koshto/Hasan%20-%20Hello%20O%20Jibon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Hello%20Koshto/Hasan%20-%20Maya%202%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Hello%20Koshto/Hasan%20-%20Mondo%20Bhalobasha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Hello%20Koshto/Hasan%20-%20Vhule%20Purano%20Geete%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Hello%20Koshto/Hasan%20-%20Proteti%20Shotabdi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Hello%20Koshto/Hasan%20-%20Cholo%20Bredabone%20(music.com.bd).mp3"
