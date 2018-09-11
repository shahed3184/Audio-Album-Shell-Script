# ------------- SCRIPT ------------- #
#!/bin/bash


scriptDirectory="${0##*/}"
#fileDirectory=${scriptDirectory:: - 3}
fileDirectory${scriptDirectory::${#scriptDirectory}-3}
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

wget -N "http://download.music.com.bd/Music/D/Dolchut/Akash%20Churi/12%20-%20Dolchut%20-%20Bayoskop%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dolchut/Akash%20Churi/03%20-%20Dolchut%20-%20Firechay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dolchut/Akash%20Churi/01%20-%20Dolchut%20-%20Chader%20Shohor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dolchut/Akash%20Churi/07%20-%20Dolchut%20-%20Akash%20Churi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dolchut/Akash%20Churi/05%20-%20Dolchut%20-%20Churi%20Chikissha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dolchut/Akash%20Churi/08%20-%20Dolchut%20-%20Karchobi%20Nay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dolchut/Akash%20Churi/11%20-%20Dolchut%20-%20Opekka%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dolchut/Akash%20Churi/09%20-%20Dolchut%20-%20Ferari%20Shomay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dolchut/Akash%20Churi/10%20-%20Dolchut%20-%20Ei%20Noshto%20Shor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dolchut/Akash%20Churi/04%20-%20Dolchut%20-%20Jorr%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dolchut/Akash%20Churi/06%20-%20Dolchut%20-%20Bhenge%20Poth%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dolchut/Akash%20Churi/02%20-%20Dolchut%20-%20Ridoyer%20Dabi%20(music.com.bd).mp3"
