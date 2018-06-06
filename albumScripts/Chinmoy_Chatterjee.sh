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

wget "http://download.music.com.bd/Music/C/Chinmoy Chatterjee/08 - Boli O Amar Golapbala (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy Chatterjee/15 - Mayabonobiharini Harini (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy Chatterjee/11 - Se Din Dujane (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy Chatterjee/01 - Aaji Nijan Ghare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy Chatterjee/12 - Amar Paran Jaha Chay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy Chatterjee/07 - O Ki Elo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy Chatterjee/03 - Eso Amar Ghare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy Chatterjee/05 - Pramode Dhaliya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy Chatterjee/04 - Bidhi Dagar Ankhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy Chatterjee/09 - Sundar Batey Tabo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy Chatterjee/13 - Boli Go Sajani (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy Chatterjee/14 - Amar Jibonpatra Uchhaliya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy Chatterjee/10 - Mon Je Bale Chini (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy Chatterjee/06 - Na Jeo Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy Chatterjee/02 - Bhalo Jodi Basho (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
