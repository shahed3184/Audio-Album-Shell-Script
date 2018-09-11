# ------------- SCRIPT ------------- #
#!/bin/bash


scriptDirectory="${0##*/}"
#fileDirectory=${scriptDirectory:: - 3}
fileDirectory${scriptDirectory::${#scriptDirectory}-3}
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

wget -N "http://download.music.com.bd/Music/F/Face%202%20Face/Dukkho%20Poka/08%20-%20Face%202%20Face%20-%20Hajar%20Tarai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Face%202%20Face/Dukkho%20Poka/03%20-%20Face%202%20Face%20-%20Ondho%20Hote%20Chai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Face%202%20Face/Dukkho%20Poka/11%20-%20Face%202%20Face%20-%20Mone%20Ki%20Pore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Face%202%20Face/Dukkho%20Poka/05%20-%20Face%202%20Face%20-%20Tumi%20Nei%20Bole%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Face%202%20Face/Dukkho%20Poka/09%20-%20Face%202%20Face%20-%20Jokhon%20Tumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Face%202%20Face/Dukkho%20Poka/04%20-%20Face%202%20Face%20-%20Dukkho%20Poka%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Face%202%20Face/Dukkho%20Poka/01%20-%20Face%202%20Face%20-%20Alabola%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Face%202%20Face/Dukkho%20Poka/06%20-%20Face%202%20Face%20-%20Hati%20Hati%20Paye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Face%202%20Face/Dukkho%20Poka/10%20-%20Face%202%20Face%20-%20Tumi%20Amar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Face%202%20Face/Dukkho%20Poka/02%20-%20Face%202%20Face%20-%20Protarok%20Bhalobasha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Face%202%20Face/Dukkho%20Poka/07%20-%20Face%202%20Face%20-%20Tobe%20Ki%20Hobe%20(music.com.bd).mp3"
