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

wget "http://download.music.com.bd/Music/N/Nolok Babu/She Je Konna Bhalo/Nolok Babu - She Je Konna Bhalo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nolok Babu/She Je Konna Bhalo/Nolok Babu - O Amar Chokhu Nai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nolok Babu/She Je Konna Bhalo/Nolok Babu - Oi Durer Gaye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nolok Babu/She Je Konna Bhalo/Nolok Babu - Prem Jare Khuje Fere (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nolok Babu/She Je Konna Bhalo/Nolok Babu - Mon Pakhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nolok Babu/She Je Konna Bhalo/Nolok Babu - Maa Re Behest Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nolok Babu/She Je Konna Bhalo/Nolok Babu - Shopno Maye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nolok Babu/She Je Konna Bhalo/Nolok Babu - Ami Tomay Pabo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nolok Babu/She Je Konna Bhalo/Nolok Babu - Ontorer Bhitor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nolok Babu/She Je Konna Bhalo/Nolok Babu - Jar Shonge Chilona Porichoy (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
