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

wget "http://download.music.com.bd/Music/B/Bangla Folk/Bangla Folk - Hobigonjer jalali koitor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bangla Folk/Bangla Folk - Dehotori dilam chario (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bangla Folk/Bangla Folk - Bondhu okule bhashaiya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bangla Folk/Bangla Folk - Tore rang dilo ki shona dilo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bangla Folk/Bangla Folk - Kon rager onuragi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bangla Folk/Bangla Folk - Tora ke ke jabi lo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bangla Folk/Bangla Folk - Ahare bidhire (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bangla Folk/Bangla Folk - Shona bondhu re (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bangla Folk/Bangla Folk - Kothay shonar dhon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bangla Folk/Bangla Folk - Fande poriya boga kande (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bangla Folk/Bangla Folk - Hamke na dilo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bangla Folk/Bangla Folk - Ichha kore porandare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bangla Folk/Bangla Folk - Ogo Tomar Shesh (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
