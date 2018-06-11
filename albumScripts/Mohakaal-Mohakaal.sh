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

wget -N "http://download.music.com.bd/Music/M/Mohakaal/Mohakaal/05.%20Mohakaal%20-%20Amake%20Phire%20Pabe%20(Fuad%20ft.%20Mohakaal)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mohakaal/Mohakaal/09.%20Mohakaal%20-%20Aandhare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mohakaal/Mohakaal/03.%20Mohakaal%20-%20Dur%20Akash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mohakaal/Mohakaal/04.%20Mohakaal%20-%20Proyojon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mohakaal/Mohakaal/07.%20Mohakaal%20-%20Nirghum%20Raat%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mohakaal/Mohakaal/10.%20Mohakaal%20-%20Akela%20-%202%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mohakaal/Mohakaal/02.%20Mohakaal%20-%20Shopno%20Hoye%20Nami%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mohakaal/Mohakaal/01.%20Mohakaal%20-%20Anmone%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mohakaal/Mohakaal/06.%20Mohakaal%20-%20Akash%20Niley%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mohakaal/Mohakaal/08.%20Mohakaal%20-%20Shudhu%20Tomai%20(music.com.bd).mp3"
