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

wget "http://download.music.com.bd/Music/A/Aurthohin/Dhrubok/Aurthohin - Ashte Sotto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Dhrubok/Aurthohin - Chaite Paro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Dhrubok/Aurthohin - Ekti Gaan Dao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Dhrubok/Aurthohin - Bijoyer Gaan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Dhrubok/Aurthohin - Jodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Dhrubok/Aurthohin - Rongdhonu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Dhrubok/Aurthohin - Bhabchhi Bose (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Dhrubok/Aurthohin - Morichika (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Dhrubok/Aurthohin - E Gaan Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Dhrubok/Aurthohin - Nil Pahar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Dhrubok/Aurthohin - Golpo Sheshe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Dhrubok/Aurthohin - Guti From Hell (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
