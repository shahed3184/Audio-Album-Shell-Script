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

wget -N "http://download.music.com.bd/Music/L/Lupa/Passions/08%20-%20Lupa%20-%20Bondhu%20Aaj%20Onek%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lupa/Passions/02%20-%20Lupa%20-%20Kotha%20Kow%20Chokhe%20Chokh%20Rekhe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lupa/Passions/10%20-%20Lupa%20-%20Bhalobeshe%20Sukhi%20Kara%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lupa/Passions/06%20-%20Lupa%20-%20Chaina%20Tomar%20Oi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lupa/Passions/03%20-%20Lupa%20-%20Bhalobeshi%20Haat%20Tumi%20Barate%20Jokhon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lupa/Passions/01%20-%20Lupa%20-%20Koto%20Bhalobashi%20Ki%20Bhalobashi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lupa/Passions/04%20-%20Lupa%20-%20Mone%20Mone%20Kaadle%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lupa/Passions/09%20-%20Lupa%20-%20Aar%20Ki%20Hobe%20Dekha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lupa/Passions/05%20-%20Lupa%20-%20Shob%20Chawa%20Pawar%20Pala%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lupa/Passions/07%20-%20Lupa%20-%20Poreche%20Aamar%20Drishti%20(music.com.bd).mp3"
