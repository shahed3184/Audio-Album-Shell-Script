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

wget -N "http://download.music.com.bd/Music/S/S%20I%20Tutul/Joler%20Bhetor%20Joler%20Cholon/S%20I%20Tutul%20-%20Rongeen%20Dalan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/S%20I%20Tutul/Joler%20Bhetor%20Joler%20Cholon/S%20I%20Tutul%20-%20Bhalobashi%20Tare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/S%20I%20Tutul/Joler%20Bhetor%20Joler%20Cholon/S%20I%20Tutul%20-%20Hridoyer%20Lenadena%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/S%20I%20Tutul/Joler%20Bhetor%20Joler%20Cholon/S%20I%20Tutul%20-%20Maa%20(music.com.bd).mp3"
