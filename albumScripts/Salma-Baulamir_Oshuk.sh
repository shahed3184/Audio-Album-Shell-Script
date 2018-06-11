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

wget -N "http://download.music.com.bd/Music/S/Salma/Baulamir%20Oshuk/06%20-%20Salma%20-%20Tabiz%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Salma/Baulamir%20Oshuk/09%20-%20Salma%20-%20Ghorite%20Chai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Salma/Baulamir%20Oshuk/03%20-%20Salma%20-%20Ghor%20Naire%20Bari%20Naire%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Salma/Baulamir%20Oshuk/10%20-%20Salma%20-%20Oi%20Kalo%20Chura%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Salma/Baulamir%20Oshuk/05%20-%20Salma%20-%20Shuta%20Prane%20Bandhiya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Salma/Baulamir%20Oshuk/04%20-%20Salma%20-%20Binodini%20Go%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Salma/Baulamir%20Oshuk/08%20-%20Salma%20-%20Bondhu%20Boro%20Sheyana%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Salma/Baulamir%20Oshuk/07%20-%20Salma%20-%20KhonoBondhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Salma/Baulamir%20Oshuk/02%20-%20Salma%20-%20Amar%20Barir%20Pashe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Salma/Baulamir%20Oshuk/01%20-%20Salma%20-%20Maal%20Gari%20(music.com.bd).mp3"
