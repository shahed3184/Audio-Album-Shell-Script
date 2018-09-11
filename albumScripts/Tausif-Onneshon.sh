# ------------- SCRIPT ------------- #
#!/bin/bash


scriptDirectory="${0##*/}"
fileDirectory=${scriptDirectory:: - 3}

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

wget -N "http://download.music.com.bd/Music/T/Tausif/Onneshon/Tausif%20-%20Kotha%20Dao%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tausif/Onneshon/Tausif%20-%20Aj%20Keno%20Tomay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tausif/Onneshon/Tausif%20-%20Paina%20Tore%20Khuje%20(Instrumental)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tausif/Onneshon/Tausif%20-%20Paina%20Tare%20Khuje%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tausif/Onneshon/Tausif%20-%20Tomar%20Bhalobashay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tausif/Onneshon/Tausif%20-%20Ek%20Poloke%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tausif/Onneshon/Tausif%20-%20Ek%20Tukro%20Megh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tausif/Onneshon/Tausif%20-%20Dure%20Kothao%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tausif/Onneshon/Tausif%20-%20Shomoy%20Jeno%20Are%20Katena%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tausif/Onneshon/Tausif%20-%20Khuji%20Toke%20(music.com.bd).mp3"
