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

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dag%20Theke%20Jay/05%20-%20Biplob%20-%20Tumio%20Na%20Amio%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dag%20Theke%20Jay/03%20-%20James%20-%20Bhul%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dag%20Theke%20Jay/07%20-%20Tipu%20-%20Moneri%20Kache%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dag%20Theke%20Jay/04%20-%20Jewel%20-%20Tumi%20Bojhoni%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dag%20Theke%20Jay/08%20-%20Nakib%20Khan%20-%20Bolona%20Dukkho%20Nai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dag%20Theke%20Jay/12%20-%20Mehedi%20-%20Amito%20More%20Jabo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dag%20Theke%20Jay/11%20-%20Khalid%20-%20Hoyni%20Jabar%20Bela%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dag%20Theke%20Jay/02%20-%20Safin%20-%20Jonmodin%20Tomar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dag%20Theke%20Jay/09%20-%20Azom%20Khan%20-%20Dure%20Achi%20Ei%20Valo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dag%20Theke%20Jay/10%20-%20Abir%20-%20Moho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dag%20Theke%20Jay/01%20-%20Ayub%20Bachchu%20-%20Bela%20Seshe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dag%20Theke%20Jay/03%20-%20Hasan%20-%20Bhalobasha%20O%20Oporadh%20(music.com.bd).mp3"
