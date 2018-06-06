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

wget "http://download.music.com.bd/Music/S/S D Rubel/Ekta Hridoy Khujechi/S D Rubel - Tui Jodi Na Bhalobashish (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/S D Rubel/Ekta Hridoy Khujechi/S D Rubel - Tumi Badha Pore Gecho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/S D Rubel/Ekta Hridoy Khujechi/S D Rubel - Tumi Kagojer Phul (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/S D Rubel/Ekta Hridoy Khujechi/S D Rubel - Chokher Pani Chokhe Nai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/S D Rubel/Ekta Hridoy Khujechi/S D Rubel - Tumi Prem Shikhaiya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/S D Rubel/Ekta Hridoy Khujechi/S D Rubel - Shonar Khachay Moyna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/S D Rubel/Ekta Hridoy Khujechi/S D Rubel - Aaj Kichu Kotha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/S D Rubel/Ekta Hridoy Khujechi/S D Rubel - Shagorer Eto Jol (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/S D Rubel/Ekta Hridoy Khujechi/S D Rubel - O Shathi Dekhe Jao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/S D Rubel/Ekta Hridoy Khujechi/S D Rubel - Chokher Jole Tomay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/S D Rubel/Ekta Hridoy Khujechi/S D Rubel - Ekta Hridoy Khujechi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/S D Rubel/Ekta Hridoy Khujechi/S D Rubel - Janina Kokhon (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
