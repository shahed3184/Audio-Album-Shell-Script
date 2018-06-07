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

wget "http://download.music.com.bd/Music/A/Akbor/Ekdin%20Pakhi%20Ure/Akbor%20-%20Dukkho%20Amar%20Mathar%20Mukut%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Akbor/Ekdin%20Pakhi%20Ure/Akbor%20-%20O%20Premer%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Akbor/Ekdin%20Pakhi%20Ure/Akbor%20-%20Asha%20Chilo%20Bhalobasha%20Chilo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Akbor/Ekdin%20Pakhi%20Ure/Akbor%20-%20Ekdin%20Pakhi%20Ure%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Akbor/Ekdin%20Pakhi%20Ure/Akbor%20-%20Je%20Mone%20Jome%20Thake%20Ghrina%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Akbor/Ekdin%20Pakhi%20Ure/Akbor%20-%20Ami%20Dukkho%20Ke%20Kache%20Tani%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Akbor/Ekdin%20Pakhi%20Ure/Akbor%20-%20Matiro%20Ja%20Pori%20Hoy%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Akbor/Ekdin%20Pakhi%20Ure/Akbor%20-%20Shukhe%20Thako%20Konna%20Tumi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Akbor/Ekdin%20Pakhi%20Ure/Akbor%20-%20Bhalobashe%20Kokhono%20Ke%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Akbor/Ekdin%20Pakhi%20Ure/Akbor%20-%20Mon%20Noina%20O%20Ruposhi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Akbor/Ekdin%20Pakhi%20Ure/Akbor%20-%20Bidi%20Amar%20Nalish%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
