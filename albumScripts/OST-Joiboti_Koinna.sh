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

wget -N "http://download.music.com.bd/Music/O/OST/Joiboti%20Koinna/06%20-%20Z%20A%20Tushar%20-%20Ami%20Tomar%20Krishno%20Bondhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Joiboti%20Koinna/07%20-%20Baadhon%20-%20Amar%20Mon%20Bhalo%20Nai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Joiboti%20Koinna/04%20-%20Baadhon%20-%20Monta%20Hoilo%20Ural%20Ponkhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Joiboti%20Koinna/02%20-%20Baadhon%20-%20Tumi%20Amar%20Krishno%20Bondhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Joiboti%20Koinna/05%20-%20Baadhon%20and%20Z%20A%20Tushar%20-%20Amai%20Bhalobasha%20Dio%20Bondhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Joiboti%20Koinna/01%20-%20Z%20A%20Tushar%20-%20Hasan%20Bolo%20Lalon%20Bolo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Joiboti%20Koinna/03%20-%20Baadhon%20and%20Z%20A%20Tushar%20-%20Amar%20Mon%20Bhalo%20Nai%20(music.com.bd).mp3"
