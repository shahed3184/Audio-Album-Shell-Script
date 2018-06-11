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

wget -N "http://download.music.com.bd/Music/O/OST/Third%20Person%20Singular%20Number/04%20-%20Fuad%20Ft.%20Topu%20Anila%20-%20Sesh%20Chithi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Third%20Person%20Singular%20Number/03%20-%20Tahsan%20Ft.%20Mithila%20-%20Agochore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Third%20Person%20Singular%20Number/02%20-%20Prince%20Mahmud%20Ft.%20Limon%20-%20Jail%20Khanar%20Chithi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Third%20Person%20Singular%20Number/08%20-%20Nancy%20-%20Didha%20(music.com.bd).mp3"
