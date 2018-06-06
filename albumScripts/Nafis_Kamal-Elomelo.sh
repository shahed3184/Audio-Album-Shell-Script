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

wget "http://download.music.com.bd/Music/N/Nafis Kamal/Elomelo/Nafis Kamal - Bhool Shomoyer Phool (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nafis Kamal/Elomelo/Nafis Kamal - Bhalobashar Taka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nafis Kamal/Elomelo/Nafis Kamal - Jeeboner Foothpathe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nafis Kamal/Elomelo/Nafis Kamal - Daake Naa Dea Chithi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nafis Kamal/Elomelo/Nafis Kamal - Bishwabiddalaye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nafis Kamal/Elomelo/Nafis Kamal - Protiti Muhurto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nafis Kamal/Elomelo/Nafis Kamal - Chaa Waala (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nafis Kamal/Elomelo/Nafis Kamal - Elomelo(1) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nafis Kamal/Elomelo/Nafis Kamal - Jodi Bhabo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nafis Kamal/Elomelo/Nafis Kamal - Ekdin Gaaner Jalshathe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nafis Kamal/Elomelo/Nafis Kamal - Elomelo(2) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nafis Kamal/Elomelo/Nafis Kamal - Chirokaaler Maa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nafis Kamal/Elomelo/Nafis Kamal - Prothom Upohar (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
