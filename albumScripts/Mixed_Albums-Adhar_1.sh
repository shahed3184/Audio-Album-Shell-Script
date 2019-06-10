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

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%201/10%20-%20Aartonad%20-%20Bhor%20Hoy%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%201/13%20-%20Slave%20Of%20The%20Silence%20-%20Attyotripti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%201/03%20-%20Bivishika%20-%20Ushno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%201/04%20-%20Severe%20Dementia%20(666)%20-%20Demented%20Mentation%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%201/11%20-%20Inter%20Phase%20-%20Bangladesh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%201/05%20-%20Evilution%20-%20Amar%20Shopno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%201/12%20-%20U-turn%20-%20Paap%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%201/09%20-%20Aggo%20-%20Shopno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%201/_empty_%20-%20_empty_%20-%20_empty_.mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%201/06%20-%20Zeal%20-%20Shopno%20Shikari%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%201/01%20-%20Balam%20-%20Chaya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%201/07%20-%20Kollpolok%20-%20Shritir%20Achole%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%201/02%20-%20X-uranium%20-%20Banglar%20Chetona%20(music.com.bd).mp3"
