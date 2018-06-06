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

wget "http://download.music.com.bd/Music/M/Monir Khan/Amar Bhalobasha Firye Dao/Amar Bhalobasha.mp3"

wget "http://download.music.com.bd/Music/M/Monir Khan/Amar Bhalobasha Firye Dao/Amay Tumi Tomar Moner.mp3"

wget "http://download.music.com.bd/Music/M/Monir Khan/Amar Bhalobasha Firye Dao/Protidin Dekha Hoto Joto Bar.mp3"

wget "http://download.music.com.bd/Music/M/Monir Khan/Amar Bhalobasha Firye Dao/Kojona Prothom.mp3"

wget "http://download.music.com.bd/Music/M/Monir Khan/Amar Bhalobasha Firye Dao/Janinato Rek Jonom.mp3"

wget "http://download.music.com.bd/Music/M/Monir Khan/Amar Bhalobasha Firye Dao/Pran Nai Deho.mp3"

wget "http://download.music.com.bd/Music/M/Monir Khan/Amar Bhalobasha Firye Dao/Amar Moroner Por.mp3"

wget "http://download.music.com.bd/Music/M/Monir Khan/Amar Bhalobasha Firye Dao/Onjona.mp3"

wget "http://download.music.com.bd/Music/M/Monir Khan/Amar Bhalobasha Firye Dao/Je Agune Ami Puri.mp3"

wget "http://download.music.com.bd/Music/M/Monir Khan/Amar Bhalobasha Firye Dao/Ekdin Moron Sue Jabe.mp3"

wget "http://download.music.com.bd/Music/M/Monir Khan/Amar Bhalobasha Firye Dao/Omon Shopno Tumi Keno.mp3"

wget "http://download.music.com.bd/Music/M/Monir Khan/Amar Bhalobasha Firye Dao/Chethi Leikhase Bou Amar.mp3"

wget "http://download.music.com.bd/Music/M/Monir Khan/Amar Bhalobasha Firye Dao/Je Bhul Koreshi Ami.mp3"

wget "http://download.music.com.bd/Music/M/Monir Khan/Amar Bhalobasha Firye Dao/Sokher Korat.mp3"

wget "http://download.music.com.bd/Music/M/Monir Khan/Amar Bhalobasha Firye Dao/Aaj Jhor Hobe.mp3"

wget "http://download.music.com.bd/Music/M/Monir Khan/Amar Bhalobasha Firye Dao/Tumi Monalisa Nou.mp3"

wget "http://download.music.com.bd/Music/M/Monir Khan/Amar Bhalobasha Firye Dao/Amar Bhalobashar.mp3"

wget "http://download.music.com.bd/Music/M/Monir Khan/Amar Bhalobasha Firye Dao/Ekbar E Jonnmo.mp3"

wget "http://download.music.com.bd/Music/M/Monir Khan/Amar Bhalobasha Firye Dao/Kotota Bedona Shoye.mp3"
for element in "${array[@]}"
do
    cd ..
done 
