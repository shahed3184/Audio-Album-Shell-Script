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

wget -N "http://download.music.com.bd/Music/K/Khalid/Shopno%20Dekhar%20Shopno/Khalid%20-%20Shob%20Chawa%20Hoyna%20Puron%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Khalid/Shopno%20Dekhar%20Shopno/Khalid%20-%20Mon%20Chole%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Khalid/Shopno%20Dekhar%20Shopno/Khalid%20-%20Tomar%20Sriti%20Buke%20Niye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Khalid/Shopno%20Dekhar%20Shopno/Khalid%20-%20Osru%20Jhoray%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Khalid/Shopno%20Dekhar%20Shopno/Khalid%20-%20Amar%20Shopno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Khalid/Shopno%20Dekhar%20Shopno/Khalid%20-%20Bishader%20Ghontay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Khalid/Shopno%20Dekhar%20Shopno/Khalid%20-%20Sritir%20Shathe%20Bojhapora%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Khalid/Shopno%20Dekhar%20Shopno/Khalid%20-%20Ratri%20Boron%20Bhalobasha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Khalid/Shopno%20Dekhar%20Shopno/Khalid%20-%20Bhalobashtei%20Shekhoni%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Khalid/Shopno%20Dekhar%20Shopno/Khalid%20-%20Shopnopori%20(music.com.bd).mp3"
