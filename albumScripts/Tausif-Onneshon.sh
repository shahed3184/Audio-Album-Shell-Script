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

wget "http://download.music.com.bd/Music/T/Tausif/Onneshon/Tausif - Tomar Bhalobashay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tausif/Onneshon/Tausif - Aj Keno Tomay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tausif/Onneshon/Tausif - Ek Tukro Megh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tausif/Onneshon/Tausif - Kotha Dao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tausif/Onneshon/Tausif - Paina Tare Khuje (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tausif/Onneshon/Tausif - Paina Tore Khuje (Instrumental) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tausif/Onneshon/Tausif - Ek Poloke (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tausif/Onneshon/Tausif - Khuji Toke (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tausif/Onneshon/Tausif - Dure Kothao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tausif/Onneshon/Tausif - Shomoy Jeno Are Katena (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
