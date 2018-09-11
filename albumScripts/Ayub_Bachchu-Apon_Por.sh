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

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Apon%20Por/11%20-%20Ayub%20Bachchu%20-%20Shantona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Apon%20Por/12%20-%20Ayub%20Bachchu%20-%20Mon%20Keno%20Jete%20Chay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Apon%20Por/05%20-%20Ayub%20Bachchu%20-%20Ghum%20Elona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Apon%20Por/10%20-%20Ayub%20Bachchu%20-%20Tomake%20Bhalobashe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Apon%20Por/04%20-%20Ayub%20Bachchu%20-%20Shundori%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Apon%20Por/09%20-%20Ayub%20Bachchu%20-%20Jake%20Cheye%20Na%20Peye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Apon%20Por/06%20-%20Ayub%20Bachchu%20-%20O%20Brishti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Apon%20Por/07%20-%20Ayub%20Bachchu%20-%20Mouri%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Apon%20Por/02%20-%20Ayub%20Bachchu%20-%20Shomoyer%20Isharay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Apon%20Por/03%20-%20Ayub%20Bachchu%20-%20Kinnari%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Apon%20Por/01%20-%20Ayub%20Bachchu%20-%20Apon%20Por%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Apon%20Por/08%20-%20Ayub%20Bachchu%20-%20Nishachor%20(music.com.bd).mp3"
