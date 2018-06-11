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

wget -N "http://download.music.com.bd/Music/N/Noureen%20Sharif/Krishnochura/Noureen%20Sharif%20-%20Kolonko%20Chader%20Tip%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Noureen%20Sharif/Krishnochura/Noureen%20Sharif%20-%20Tumi%20Dekho%20Dekho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Noureen%20Sharif/Krishnochura/Noureen%20Sharif%20-%20Manob%20Deho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Noureen%20Sharif/Krishnochura/Noureen%20Sharif%20-%20Dukkho%20Amar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Noureen%20Sharif/Krishnochura/Noureen%20Sharif%20-%20Shopno%20Shajao%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Noureen%20Sharif/Krishnochura/Noureen%20Sharif%20-%20Krishnochura%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Noureen%20Sharif/Krishnochura/Noureen%20Sharif%20-%20Keno%20Shonibare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Noureen%20Sharif/Krishnochura/Noureen%20Sharif%20-%20Bondhe%20Amar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Noureen%20Sharif/Krishnochura/Noureen%20Sharif%20-%20Tumi%20Amar%20Bhalobasha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Noureen%20Sharif/Krishnochura/Noureen%20Sharif%20-%20Manush%20Ami%20(music.com.bd).mp3"
