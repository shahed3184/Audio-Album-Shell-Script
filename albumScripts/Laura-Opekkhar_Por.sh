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

wget "http://download.music.com.bd/Music/L/Laura/Opekkhar Por/Laura - Chakri (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Laura/Opekkhar Por/Laura - Poronto Belay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Laura/Opekkhar Por/Laura - Opekkha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Laura/Opekkhar Por/Laura - Boye Jai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Laura/Opekkhar Por/Laura - Maa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Laura/Opekkhar Por/Laura - Ostitto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Laura/Opekkhar Por/Laura - Opekkhar Por (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Laura/Opekkhar Por/Laura - Icche Kore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Laura/Opekkhar Por/Laura - Amar Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Laura/Opekkhar Por/Laura - Kare Janai (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
