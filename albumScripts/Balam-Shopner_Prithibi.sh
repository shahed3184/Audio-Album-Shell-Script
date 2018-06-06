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

wget "http://download.music.com.bd/Music/B/Balam/Shopner Prithibi/3 - Balam ft. Julee - Meghla Obhiman (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Shopner Prithibi/5 - Balam ft. Julee - Icchegulo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Shopner Prithibi/1 - Balam ft. Julee - Shonkhochil (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Shopner Prithibi/8 - Balam ft. Julee - Bolona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Shopner Prithibi/6 - Balam ft. Julee - Hridoyer Thikana (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Shopner Prithibi/4 - Balam ft. Julee - Nesha Nesha Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Shopner Prithibi/2 - Balam ft. Julee - Tumihina (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Shopner Prithibi/7 - Balam ft. Julee - Dokkhina Duar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Shopner Prithibi/9 - Balam ft. Julee - Shopner Prithibi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
