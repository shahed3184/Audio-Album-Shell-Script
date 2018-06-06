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

wget "http://download.music.com.bd/Music/A/Ashiq O Akota/Ashiq O Akota/Ashiq O Akota - Shopno (Feat. Balam) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ashiq O Akota/Ashiq O Akota/Ashiq O Akota - Raat (Feat. Mustaq_ Nazia And Simin) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ashiq O Akota/Ashiq O Akota/Ashiq O Akota - Mone Pore (Feat. Ali) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ashiq O Akota/Ashiq O Akota/Ashiq O Akota - Boshe Thaka (Chisti Feat. Shuddho) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ashiq O Akota/Ashiq O Akota/Ashiq O Akota - Brishtir Majhe (Feat. Nazia) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ashiq O Akota/Ashiq O Akota/Ashiq O Akota - Ke Tumi Amar (Feat. Balam And Simin) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ashiq O Akota/Ashiq O Akota/Ashiq O Akota - Onnorokom (Feat. Simin) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ashiq O Akota/Ashiq O Akota/Ashiq O Akota - Kothay _Instrumental_ (Feat. Chutti) (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
