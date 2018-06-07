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

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Debi/02%20-%20James%20-%20Boma%20Mofeez%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Debi/09%20-%20Nokib%20Hasan%20-%20Bile%20Onabile%20Tumi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Debi/01%20-%20Ayub%20Bachchu%20-%20Uraliya%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Debi/04%20-%20Partho%20Borua%20-%20Miss%20Korchi%20Toke%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Debi/03%20-%20Safin%20Ahmed%20-%20Jao%20Meghnile%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Debi/07%20-%20Hasan%20-%20Tuptup%20Brishti%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Debi/06%20-%20Khalid%20-%20Himalay%20(Awesome%20Song)%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Debi/05%20-%20Tutul%20-%20Khamo%20Khamo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Debi/08%20-%20Bappa%20Mojumder%20-%20Bhalobasa%20Sohoj%20Niswash%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Debi/02%20-%20James%20-%20Boma%20Mofeez%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Debi/09%20-%20Nokib%20Hasan%20-%20Bile%20Onabile%20Tumi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Debi/01%20-%20Ayub%20Bachchu%20-%20Uraliya%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Debi/04%20-%20Partho%20Borua%20-%20Miss%20Korchi%20Toke%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Debi/03%20-%20Safin%20Ahmed%20-%20Jao%20Meghnile%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Debi/07%20-%20Hasan%20-%20Tuptup%20Brishti%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Debi/06%20-%20Khalid%20-%20Himalay%20(Awesome%20Song)%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Debi/05%20-%20Tutul%20-%20Khamo%20Khamo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Debi/08%20-%20Bappa%20Mojumder%20-%20Bhalobasa%20Sohoj%20Niswash%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Debi/02%20-%20James%20-%20Boma%20Mofeez%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Debi/09%20-%20Nokib%20Hasan%20-%20Bile%20Onabile%20Tumi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Debi/01%20-%20Ayub%20Bachchu%20-%20Uraliya%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Debi/04%20-%20Partho%20Borua%20-%20Miss%20Korchi%20Toke%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Debi/03%20-%20Safin%20Ahmed%20-%20Jao%20Meghnile%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Debi/07%20-%20Hasan%20-%20Tuptup%20Brishti%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Debi/06%20-%20Khalid%20-%20Himalay%20(Awesome%20Song)%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Debi/05%20-%20Tutul%20-%20Khamo%20Khamo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Debi/08%20-%20Bappa%20Mojumder%20-%20Bhalobasa%20Sohoj%20Niswash%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
