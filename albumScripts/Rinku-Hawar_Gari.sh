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

wget -N "http://download.music.com.bd/Music/R/Rinku/Hawar%20Gari/04%20-%20Rinku%20-%20Sham%20Rai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rinku/Hawar%20Gari/10%20-%20Rinku%20-%20Rongomela%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rinku/Hawar%20Gari/05%20-%20Rinku%20-%20Ujan%20Vati%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rinku/Hawar%20Gari/07%20-%20Rinku%20-%20Shungo%20Nirob%20Hoiya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rinku/Hawar%20Gari/02%20-%20Rinku%20-%20Hawar%20Gaari%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rinku/Hawar%20Gari/09%20-%20Rinku%20-%20Ural%20Bondhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rinku/Hawar%20Gari/03%20-%20Rinku%20-%20Deher%20Majhe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rinku/Hawar%20Gari/06%20-%20Rinku%20-%20Share%20Tin%20Haat%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rinku/Hawar%20Gari/01%20-%20Rinku%20-%20Bondhu%20Tumi%20Ailana%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rinku/Hawar%20Gari/08%20-%20Rinku%20-%20Jontrona%20Nogor%20(music.com.bd).mp3"
