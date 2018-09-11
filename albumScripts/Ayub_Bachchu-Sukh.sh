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

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Sukh/09%20-%20Ayub%20Bachchu%20-%20Ami%20Je%20Kaar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Sukh/07%20-%20Ayub%20Bachchu%20-%20Gotokaal%20Ratey%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Sukh/11%20-%20Ayub%20Bachchu%20-%20Manosh%20Bonam%20Amanosh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Sukh/03%20-%20Ayub%20Bachchu%20-%20Ki%20Ashatey%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Sukh/08%20-%20Ayub%20Bachchu%20-%20Baaparta%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Sukh/12%20-%20Ayub%20Bachchu%20-%20Khoniker%20Jonno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Sukh/04%20-%20Ayub%20Bachchu%20-%20Rupali%20Guitar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Sukh/02%20-%20Ayub%20Bachchu%20-%20Kemon%20Acho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Sukh/10%20-%20Ayub%20Bachchu%20-%20Haspataley%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Sukh/01%20-%20Ayub%20Bachchu%20-%20Cholo%20Bodley%20Jai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Sukh/06%20-%20Ayub%20Bachchu%20-%20Sukh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Sukh/05%20-%20Ayub%20Bachchu%20-%20Jotobeshi%20Ami%20(music.com.bd).mp3"
