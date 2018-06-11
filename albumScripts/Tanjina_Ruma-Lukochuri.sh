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

wget -N "http://download.music.com.bd/Music/T/Tanjina%20Ruma/Lukochuri/03%20-%20Tanjina%20Ruma%20-%20Mela%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tanjina%20Ruma/Lukochuri/02%20-%20Tanjina%20Ruma%20-%20Ronger%20Duniya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tanjina%20Ruma/Lukochuri/04%20-%20Tanjina%20Ruma%20-%20Moner%20Akashe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tanjina%20Ruma/Lukochuri/09%20-%20Tanjina%20Ruma%20-%20Ei%20Mon%20Mane%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tanjina%20Ruma/Lukochuri/01%20-%20Tanjina%20Ruma%20-%20Pothe%20Pothe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tanjina%20Ruma/Lukochuri/08%20-%20Tanjina%20Ruma%20-%20Du%20Noyon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tanjina%20Ruma/Lukochuri/10%20-%20Tanjina%20Ruma%20-%20Ayna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tanjina%20Ruma/Lukochuri/05%20-%20Tanjina%20Ruma%20-%20Shemer%20Bashi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tanjina%20Ruma/Lukochuri/06%20-%20Tanjina%20Ruma%20-%20Diner%20Shuru%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tanjina%20Ruma/Lukochuri/07%20-%20Tanjina%20Ruma%20-%20Roj%20Sokale%20(music.com.bd).mp3"
