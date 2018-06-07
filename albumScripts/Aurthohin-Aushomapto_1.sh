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

wget "http://download.music.com.bd/Music/A/Aurthohin/Aushomapto%201/01%20-%20Aurthohin%20-%20Aushomapto%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Aushomapto%201/09%20-%20Aurthohin%20-%20Guti%20(The%20Finale)%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Aushomapto%201/03%20-%20Aurthohin%20-%20Sesh%20Gaan%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Aushomapto%201/04%20-%20Aurthohin%20-%20Jodi%20Kono%20Din%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Aushomapto%201/05%20-%20Aurthohin%20-%20Kadbo%20Bisshoye%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Aushomapto%201/10%20-%20Aurthohin%20-%20Fitash%20Er%20Kanna%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Aushomapto%201/02%20-%20Aurthohin%20-%20Chaite%20Paro%202%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Aushomapto%201/06%20-%20Aurthohin%20-%20Chera%20Shopno%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Aushomapto%201/08%20-%20Aurthohin%20-%20Anmone%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Aushomapto%201/07%20-%20Aurthohin%20-%20Nikrishto%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
