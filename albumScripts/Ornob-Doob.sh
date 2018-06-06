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

wget "http://download.music.com.bd/Music/O/Ornob/Doob/03 - Ornob - Adkhana (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Ornob/Doob/13 - Ornob - Dhusor Megh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Ornob/Doob/10 - Ornob - Chai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Ornob/Doob/09 - Ornob - Tati (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Ornob/Doob/06 - Ornob - Dhaka Rate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Ornob/Doob/04 - Ornob - Ghor Bahir (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Ornob/Doob/12 - Ornob - Rastai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Ornob/Doob/14 - Ornob - Noyon Tomare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Ornob/Doob/05 - Ornob - Lukie (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Ornob/Doob/02 - Ornob - Shopno Debe Dub (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Ornob/Doob/01 - Ornob - Onek Dur (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Ornob/Doob/11 - Ornob - Ghum (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Ornob/Doob/08 - Ornob - Dikbidik (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Ornob/Doob/07 - Ornob - Akash Kalo (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
