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

wget -N "http://download.music.com.bd/Music/S/Sintheya/Sintheya/3%20-%20Sintheya%20-%20Amar%20Sukhgulo%20Shob%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sintheya/Sintheya/7%20-%20Sintheya%20-%20Ojana%20Pothe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sintheya/Sintheya/2%20-%20Sintheya%20-%20Dakatia%20Bashi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sintheya/Sintheya/1%20-%20Sintheya%20-%20Jodi%20Kokhono%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sintheya/Sintheya/9%20-%20Sintheya%20-%20Tumi%20Chara%20Hai%20Ei%20Rat%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sintheya/Sintheya/4%20-%20Sintheya%20-%20Srityr%20Sihorone%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sintheya/Sintheya/8%20-%20Sintheya%20-%20Poran%20Bondhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sintheya/Sintheya/6%20-%20Sintheya%20-%20Ja%20Chithi%20Ure%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sintheya/Sintheya/5%20-%20Sintheya%20-%20Protiddhoni%20(music.com.bd).mp3"
