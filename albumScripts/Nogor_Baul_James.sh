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

wget -N "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/James%20-%20Poddo%20Patar%20Jol%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/James%20-%20Baybelion%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/James%20-%20Bhalobeshe%20Chole%20Jeona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/James%20-%20Hai!%20Pagol%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/James%20-%20Ononna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/James%20-%20Gaan%20Gao%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/BANGLAR%20LATHIYAL%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/James%20-%20Borsha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/James%20-%20Sharey%20Tin%20Hath%20Jonmobhumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/James%20-%20Rater%20Train%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/James%20-%20Jail%20Theke%20Bolchi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/James%20-%20Papi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/James%20-%20Adalote%20Dekha%20Hobe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/James%20-%20Baduein%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/James%20-%20Dekhe%20Ja%20Re%20Tui%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/James%20-%20Sare%20Teen%20Haat%20Mati%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/James%20-%20Bijli%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/James%20-%20Bhalobashar%20Khamar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/James%20-%20Onnona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/James%20-%20Dukhini%20Dukkho%20Korona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/James%20-%20Akasnila%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/James%20-%20Bangladesh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/James%20-%20Pagla%20Hawa%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/James%20-%20Lais%20Fita%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/JOTOTA%20POTH%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/James%20-%20Prio%20Akashe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/James%20-%2013%20Nodi%207%20Shomudro%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nogor%20Baul%20James/James%20-%20Ful%20nebe%20na%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
