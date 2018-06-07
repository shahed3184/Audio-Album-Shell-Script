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

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Koto%20Din%20Dekhini%20Tomay/02%20-%20Shafin%20Ahmed%20-%20Tumi%20Ki%20Ekhon%20Dakhicho%20Shopon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Koto%20Din%20Dekhini%20Tomay/06%20-%20Shafin%20Ahmed%20-%20Menechi%20Go%20Menechi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Koto%20Din%20Dekhini%20Tomay/07%20-%20Shafin%20Ahmed%20-%20Ghumer%20Chaya%20Chader%20Chokhe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Koto%20Din%20Dekhini%20Tomay/01%20-%20Shafin%20Ahmed%20-%20Koto%20Din%20Dekhini%20Tomay%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Koto%20Din%20Dekhini%20Tomay/09%20-%20Shafin%20Ahmed%20-%20Mor%20Jiboner%20Duti%20Raatri%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Koto%20Din%20Dekhini%20Tomay/10%20-%20Shafin%20Ahmed%20-%20Ami%20Durunto%20Boishakhi%20Jhor%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Koto%20Din%20Dekhini%20Tomay/05%20-%20Shafin%20Ahmed%20-%20Konthey%20Amar%20Nishedin%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Koto%20Din%20Dekhini%20Tomay/08%20-%20Shafin%20Ahmed%20-%20Prithibi%20Amare%20Chay%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Koto%20Din%20Dekhini%20Tomay/04%20-%20Shafin%20Ahmed%20-%20Achilo%20Modhu%20Jamine%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin%20Ahmed/Koto%20Din%20Dekhini%20Tomay/03%20-%20Shafin%20Ahmed%20-%20Ei%20Ki%20Go%20Sesh%20Daan%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
