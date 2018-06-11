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

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Phool%20Fote%20Phoool%20Jhore/Samina%20Chowdhury%20-%20Ei%20Jaduta%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Phool%20Fote%20Phoool%20Jhore/Samina%20Chowdhury%20-%20Chondro%20Shurjo%20Shobi%20Achey%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Phool%20Fote%20Phoool%20Jhore/Samina%20Chowdhury%20-%20Bashee%20Amar%20Beje%20Beje%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Phool%20Fote%20Phoool%20Jhore/Samina%20Chowdhury%20-%20Amar%20Buker%20Modhekhaney%201%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Phool%20Fote%20Phoool%20Jhore/Samina%20Chowdhury%20-%20Ekbar%20Jodi%20Keu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Phool%20Fote%20Phoool%20Jhore/Samina%20Chowdhury%20-%20Oora%20Bole%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Phool%20Fote%20Phoool%20Jhore/Samina%20Chowdhury%20-%20Deyale%20Rakhini%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Phool%20Fote%20Phoool%20Jhore/Samina%20Chowdhury%20-%20Jantam%20Shob%20Dosh%20(music.com.bd).mp3"
