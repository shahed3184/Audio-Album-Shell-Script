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

wget -N "http://download.music.com.bd/Music/T/Towfique/Rajotto/03%20-%20Towfique%20(ck%20toff)%20_%20Faisal%20Roddy%20-%20Nagordola%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Towfique/Rajotto/04%20-%20Towfique%20(ck%20toff)%20_%20Faisal%20Roddy%20-%20Game%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Towfique/Rajotto/06%20-%20Towfique%20(ck%20toff)%20_%20Faisal%20Roddy%20-%20Vanga%20Nao%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Towfique/Rajotto/08%20-%20Towfique%20(ck%20toff)%20_%20Faisal%20Roddy%20-%20Asmani%20Fandh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Towfique/Rajotto/05%20-%20Towfique%20(ck%20toff)%20_%20Faisal%20Roddy%20-%20Eso%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Towfique/Rajotto/07%20-%20Towfique%20(ck%20toff)%20-%20Protissruti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Towfique/Rajotto/01%20-%20Towfique%20(ck%20toff)%20_%20Faisal%20Roddy%20-%20Selucus%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Towfique/Rajotto/02%20-%20Towfique%20(ck%20toff)%20_%20Faisal%20Roddy%20-%20Bidrohi%20(music.com.bd).mp3"
