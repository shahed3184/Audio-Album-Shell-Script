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

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Drishti Bhora Brishti/05 - Kumar Bishwajit - Lojjar Nodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Drishti Bhora Brishti/08 - Kumar Bishwajit - Meghla Raat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Drishti Bhora Brishti/02 - Kumar Bishwajit - Jojon Jojon Dur (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Drishti Bhora Brishti/03 - Kumar Bishwajit - Khubi Chotto Ei Kothati (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Drishti Bhora Brishti/09 - Kumar Bishwajit - Abaro Krishno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Drishti Bhora Brishti/04 - Kumar Bishwajit - Jodi Chole Jai _Best Song_ (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Drishti Bhora Brishti/06 - Kumar Bishwajit - Choy Beharar Palki (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Drishti Bhora Brishti/11 - Kumar Bishwajit - Obhinoyer Mukhosh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Drishti Bhora Brishti/10 - Kumar Bishwajit - Hobena Aar Dekha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Drishti Bhora Brishti/01 - Kumar Bishwajit - Drishti Bhora Brishti (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
