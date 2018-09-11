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

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20Shob%20Kota%20Janala%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20Ekti%20Bangladesh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20Mago%20Aar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20Oke%20R%20Korlo%20Na%20Keu%20Biye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20Jonmo%20Amar%20Dhonno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20Ektara%20Lage%20Na%20Amar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20Ekdin%20Ghum%20Venge%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20O%20Amar%20Aat%20Kuti%20Full%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20Majhi%20Nao%20Charia%20De%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20Jibon%20Mane%20Jontrona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20Chotto%20Akti%20Gram%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20Sundor%20Shuborno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20Shei%20Rail%20Line%20Err%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20Jodi%20Moroner%20Pore%20(music.com.bd).mp3"
