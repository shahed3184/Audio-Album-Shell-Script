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

wget "http://download.music.com.bd/Music/S/Sayera Reza/Bappa ft Sayera Reza/10 - Sayera Reza - Amar Shona Bondhure (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sayera Reza/Bappa ft Sayera Reza/01 - Sayera Reza - Dhar Dharina (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sayera Reza/Bappa ft Sayera Reza/02 - Sayera Reza - Maan Bhangabo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sayera Reza/Bappa ft Sayera Reza/07 - Sayera Reza - Nindar Kata (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sayera Reza/Bappa ft Sayera Reza/06 - Sayera Reza - Ochin Pothe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sayera Reza/Bappa ft Sayera Reza/04 - Sayera Reza - Shukher Omil (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sayera Reza/Bappa ft Sayera Reza/08 - Sayera Reza - Bhober Hate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sayera Reza/Bappa ft Sayera Reza/05 - Sayera Reza - Moner Alingon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sayera Reza/Bappa ft Sayera Reza/03 - Sayera Reza - Tui Jodi Amar Hoitire (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sayera Reza/Bappa ft Sayera Reza/09 - Sayera Reza - Biccheder Onole (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
