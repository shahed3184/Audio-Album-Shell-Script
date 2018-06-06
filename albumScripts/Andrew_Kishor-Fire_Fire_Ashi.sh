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

wget "http://download.music.com.bd/Music/A/Andrew Kishor/Fire Fire Ashi/Andrew Kishor - Kare Dekhabo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Andrew Kishor/Fire Fire Ashi/Andrew Kishor - Jiboner Golpo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Andrew Kishor/Fire Fire Ashi/Andrew Kishor - Amar Shara Deho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Andrew Kishor/Fire Fire Ashi/Andrew Kishor - Haire Manush (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Andrew Kishor/Fire Fire Ashi/Andrew Kishor - Ami Chirokal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Andrew Kishor/Fire Fire Ashi/Andrew Kishor - Amar Buker (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Andrew Kishor/Fire Fire Ashi/Andrew Kishor - Dak Diyechen (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Andrew Kishor/Fire Fire Ashi/Andrew Kishor - Ogo Bideshini (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Andrew Kishor/Fire Fire Ashi/Andrew Kishor - Shobai To (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Andrew Kishor/Fire Fire Ashi/Andrew Kishor - Bhengeche Pinjor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Andrew Kishor/Fire Fire Ashi/Andrew Kishor - Amar Babar (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
