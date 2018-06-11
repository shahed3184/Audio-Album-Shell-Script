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

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Shurer%20Uttor%20Shur/05%20-%20Fahmida%20Nabi%20-%20Murchona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Shurer%20Uttor%20Shur/09%20-%20Nafisa%20-%20Jonaki%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Shurer%20Uttor%20Shur/04%20-%20Raja%20Boshir%20-%20Trishnar%20Jol%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Shurer%20Uttor%20Shur/06%20-%20Agun%20-%20Bhorer%20Shishir%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Shurer%20Uttor%20Shur/08%20-%20Fahmida%20Nabi%20-%20Bhule%20Jainey%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Shurer%20Uttor%20Shur/03%20-%20Bappa%20_%20Rosona%20Azad%20-%20Duronto%20Ei%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Shurer%20Uttor%20Shur/10%20-%20Homayera%20Bashir%20-%20Shei%20Tumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Shurer%20Uttor%20Shur/02%20-%20Samina%20-%20Chuyechi%20Tomai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Shurer%20Uttor%20Shur/01%20-%20Bappa%20-%20Oshohcho%20Kano%20Akhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Shurer%20Uttor%20Shur/07%20-%20Rosana%20Azad%20-%20Ashona%20(music.com.bd).mp3"
