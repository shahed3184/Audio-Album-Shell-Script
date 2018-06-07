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

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Drishti%20Bhora%20Brishti/08%20-%20Kumar%20Bishwajit%20-%20Meghla%20Raat%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Drishti%20Bhora%20Brishti/02%20-%20Kumar%20Bishwajit%20-%20Jojon%20Jojon%20Dur%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Drishti%20Bhora%20Brishti/10%20-%20Kumar%20Bishwajit%20-%20Hobena%20Aar%20Dekha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Drishti%20Bhora%20Brishti/03%20-%20Kumar%20Bishwajit%20-%20Khubi%20Chotto%20Ei%20Kothati%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Drishti%20Bhora%20Brishti/04%20-%20Kumar%20Bishwajit%20-%20Jodi%20Chole%20Jai%20_Best%20Song_%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Drishti%20Bhora%20Brishti/06%20-%20Kumar%20Bishwajit%20-%20Choy%20Beharar%20Palki%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Drishti%20Bhora%20Brishti/11%20-%20Kumar%20Bishwajit%20-%20Obhinoyer%20Mukhosh%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Drishti%20Bhora%20Brishti/01%20-%20Kumar%20Bishwajit%20-%20Drishti%20Bhora%20Brishti%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Drishti%20Bhora%20Brishti/05%20-%20Kumar%20Bishwajit%20-%20Lojjar%20Nodi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Drishti%20Bhora%20Brishti/09%20-%20Kumar%20Bishwajit%20-%20Abaro%20Krishno%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
