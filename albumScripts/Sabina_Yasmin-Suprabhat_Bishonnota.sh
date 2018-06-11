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

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Suprabhat%20Bishonnota/02%20-%20Sabina%20Yasmin%20-%20Atharo%20Unish%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Suprabhat%20Bishonnota/09%20-%20Sabina%20Yasmin%20-%20Pakhider%20Khoj%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Suprabhat%20Bishonnota/01%20-%20Sabina%20Yasmin%20-%20Bohukaal%20Ei%20Poth%20Chola%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Suprabhat%20Bishonnota/05%20-%20Sabina%20Yasmin%20-%20Bondhur%20Chithi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Suprabhat%20Bishonnota/08%20-%20Sabina%20Yasmin%20-%20Chele%20Bela%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Suprabhat%20Bishonnota/03%20-%20Sabina%20Yasmin%20-%20Elo%20Melo%20Hoye%20Jai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Suprabhat%20Bishonnota/10%20-%20Sabina%20Yasmin%20-%20Jokhon%20Dure%20Thako%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Suprabhat%20Bishonnota/04%20-%20Sabina%20Yasmin%20-%20Suprabhat%20Bishonnota%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Suprabhat%20Bishonnota/07%20-%20Sabina%20Yasmin%20-%20Jekhane%20Thaka%20Jai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Suprabhat%20Bishonnota/06%20-%20Sabina%20Yasmin%20-%20Rong%20Bhalobashi%20(music.com.bd).mp3"
