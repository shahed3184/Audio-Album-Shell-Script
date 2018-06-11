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

wget -N "http://download.music.com.bd/Music/H/Hasan/Apon%20Koshto/08%20-%20Hasan%20-%20Ador%20Gulu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Apon%20Koshto/11%20-%20Hasan%20-%20Monica%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Apon%20Koshto/05%20-%20Hasan%20-%20Keno%20Brishti%20Jhore%20Jay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Apon%20Koshto/04%20-%20Hasan%20-%20Amar%20Ei%20Ondhokar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Apon%20Koshto/01%20-%20Hasan%20-%20Sathti%20Desh%20Ar%20Pachti%20Sogor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Apon%20Koshto/12%20-%20Hasan%20-%20Shopno%20Amar%20Kede%20More%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Apon%20Koshto/09%20-%20Hasan%20-%20Bukta%20Amar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Apon%20Koshto/07%20-%20Hasan%20-%20O%20Kheyali%20Meye%20Go%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Apon%20Koshto/03%20-%20Hasan%20-%20Apon%20Koshto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Apon%20Koshto/02%20-%20Hasan%20-%20Ekhoni%20Namle%20Adhar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Apon%20Koshto/10%20-%20Hasan%20-%20Khoniker%20Othiti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Apon%20Koshto/06%20-%20Hasan%20-%20Lukuchuri%20(music.com.bd).mp3"
