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

wget "http://download.music.com.bd/Music/A/Arbovirus/64m%2053s/09%20-%20Arbovirus%20-%20Chayamanush%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arbovirus/64m%2053s/10%20-%20Arbovirus%20-%20Corporate%20Anthem%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arbovirus/64m%2053s/03%20-%20Arbovirus%20-%20Ja%20Ichche%20Tai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arbovirus/64m%2053s/12%20-%20Arbovirus%20-%20Shorger%20Shishura%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arbovirus/64m%2053s/11%20-%20Arbovirus%20-%20Shekor%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arbovirus/64m%2053s/05%20-%20Arbovirus%20-%20Adhar%20O%20Ishshor%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arbovirus/64m%2053s/04%20-%20Arbovirus%20-%20Mukut%20Chara%20Raja%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arbovirus/64m%2053s/01%20-%20Arbovirus%20-%20Shikarokti%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arbovirus/64m%2053s/08%20-%20Arbovirus%20-%20Amader%20Gaan%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arbovirus/64m%2053s/07%20-%20Arbovirus%20-%20Omanush%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arbovirus/64m%2053s/02%20-%20Arbovirus%20-%20Uttaradhikar%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Arbovirus/64m%2053s/06%20-%20Arbovirus%20-%20Prithibir%20Shesh%20Prante%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
