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

wget "http://download.music.com.bd/Music/H/Habib/Krishno/Habib feat. Kaya - Ami Kul Hara Kalongkini (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Krishno/Habib feat. Kaya - Aaj Pasha Khelbo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Krishno/Habib feat. Kaya - Kemonay Vulibo Aami (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Krishno/Habib feat. Kaya - Doyal Baba (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Krishno/Habib feat. Kaya - Din Galo Din (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Krishno/Habib feat. Kaya - Krishno (Remix) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Krishno/Habib feat. Kaya - Gaan Gai Aamar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Krishno/Habib feat. Kaya - Kala (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Krishno/Habib feat. Kaya - Aaz Pasha (Instrumental) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Krishno/Habib feat. Kaya - Krishno (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
