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

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Bissoy/02%20-%20Ayub%20Bachchu%20-%20Sholo%20Ana%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Bissoy/04%20-%20Ayub%20Bachchu%20-%20Suicide%20Note%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Bissoy/05%20-%20Ayub%20Bachchu%20-%20Shuktara%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Bissoy/06%20-%20Ayub%20Bachchu%20-%20Monta%20Amar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Bissoy/10%20-%20Ayub%20Bachchu%20-%20Jabe%20Jodi%20Chole%20Jao%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Bissoy/11%20-%20Ayub%20Bachchu%20-%20Sriti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Bissoy/12%20-%20Ayub%20Bachchu%20-%20Melamesha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Bissoy/03%20-%20Ayub%20Bachchu%20-%20Jol%20Jochhnai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Bissoy/01%20-%20Ayub%20Bachchu%20-%20Ekti%20Bar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Bissoy/07%20-%20Ayub%20Bachchu%20-%20Sopno%20Bodol%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Bissoy/08%20-%20Ayub%20Bachchu%20-%20Akash%20Jora%20Valobasha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Bissoy/09%20-%20Ayub%20Bachchu%20-%20Mon%20Pure%20Chai%20Hoi%20(music.com.bd).mp3"
