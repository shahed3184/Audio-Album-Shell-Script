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

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Ki%20Hobe/Nachiketa%20-%20Ki%20Hobe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Ki%20Hobe/Nachiketa%20-%20Shokal%20Theke%20Lukuchuri%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Ki%20Hobe/Nachiketa%20-%20Ultu%20Razar%20Deshe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Ki%20Hobe/Nachiketa%20-%20Koono%20Ek%20Maya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Ki%20Hobe/Nachiketa%20-%20Madarir%20Gaan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Ki%20Hobe/Nachiketa%20-%20Anya%20Premar%20Gaan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Ki%20Hobe/Nachiketa%20-%20Purano%20Diner%20Gaan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Ki%20Hobe/Nachiketa%20-%20Nilanjona%204%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Ki%20Hobe/Nachiketa%20-%20Eka%20Eka%20Path%20Chala%20(music.com.bd).mp3"
