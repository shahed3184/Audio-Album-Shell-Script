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

wget "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/Bijli/08%20-%20Chuye%20Dekho%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/Bijli/10%20-%20Bijli%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/Bijli/05%20-%20Tero%20Nodi%20Sat%20Somuddor%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/Bijli/07%20-%20Eka%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/Bijli/06%20-%20Shuru%20Holo%20Bhalobasha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/Bijli/04%20-%20Majhe%20Majhe%20Nijeke%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/Bijli/01%20-%20Bidhata%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/Bijli/03%20-%20Tomari%20Karone%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/Bijli/09%20-%20Chotto%20Kichu%20Asha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/Bijli/02%20-%20Ami%20Ek%20Dukhoo%20Ala%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/Bijli/08%20-%20Chuye%20Dekho%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/Bijli/10%20-%20Bijli%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/Bijli/05%20-%20Tero%20Nodi%20Sat%20Somuddor%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/Bijli/07%20-%20Eka%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/Bijli/06%20-%20Shuru%20Holo%20Bhalobasha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/Bijli/04%20-%20Majhe%20Majhe%20Nijeke%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/Bijli/01%20-%20Bidhata%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/Bijli/03%20-%20Tomari%20Karone%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/Bijli/09%20-%20Chotto%20Kichu%20Asha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/Bijli/02%20-%20Ami%20Ek%20Dukhoo%20Ala%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/Bijli/08%20-%20Chuye%20Dekho%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/Bijli/10%20-%20Bijli%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/Bijli/05%20-%20Tero%20Nodi%20Sat%20Somuddor%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/Bijli/07%20-%20Eka%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/Bijli/06%20-%20Shuru%20Holo%20Bhalobasha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/Bijli/04%20-%20Majhe%20Majhe%20Nijeke%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/Bijli/01%20-%20Bidhata%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/Bijli/03%20-%20Tomari%20Karone%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/Bijli/09%20-%20Chotto%20Kichu%20Asha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/Bijli/02%20-%20Ami%20Ek%20Dukhoo%20Ala%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
