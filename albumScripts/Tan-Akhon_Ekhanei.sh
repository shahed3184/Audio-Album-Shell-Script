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

wget "http://download.music.com.bd/Music/T/Tan/Akhon Ekhanei/Tan - Ochena Bhubon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tan/Akhon Ekhanei/Tan - Agamir Jonno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tan/Akhon Ekhanei/Tan - Jokhon Icche (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tan/Akhon Ekhanei/Tan - Epar Opar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tan/Akhon Ekhanei/Tan - Moulik Nishad (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tan/Akhon Ekhanei/Tan - Shoishob 2 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tan/Akhon Ekhanei/Tan - Srabon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tan/Akhon Ekhanei/Tan - Komola Konnya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tan/Akhon Ekhanei/Tan - Michiler Gaan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tan/Akhon Ekhanei/Tan - Romna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tan/Akhon Ekhanei/Tan - Shoishob (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
