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

wget -N "http://download.music.com.bd/Music/M/Moushumi%20Bhowmik/Ekhono%20Golpo%20Lekho/Moushumi%20Bhowmik%20-%20Chithi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Moushumi%20Bhowmik/Ekhono%20Golpo%20Lekho/Moushumi%20Bhowmik%20-%20Footpather%20Meye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Moushumi%20Bhowmik/Ekhono%20Golpo%20Lekho/Moushumi%20Bhowmik%20-%20Bhaggolikhon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Moushumi%20Bhowmik/Ekhono%20Golpo%20Lekho/Moushumi%20Bhowmik%20-%20Amar%20Kichhu%20Kotha%20Chhilo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Moushumi%20Bhowmik/Ekhono%20Golpo%20Lekho/Moushumi%20Bhowmik%20-%20Joshore%20Road%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Moushumi%20Bhowmik/Ekhono%20Golpo%20Lekho/Moushumi%20Bhowmik%20-%20Ghuri%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Moushumi%20Bhowmik/Ekhono%20Golpo%20Lekho/Moushumi%20Bhowmik%20-%20Shopno%20Dekhbo%20Bole%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Moushumi%20Bhowmik/Ekhono%20Golpo%20Lekho/Moushumi%20Bhowmik%20-%20Ami%20Ja%20Dekhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Moushumi%20Bhowmik/Ekhono%20Golpo%20Lekho/Moushumi%20Bhowmik%20-%20Ek%20Ekta%20Din%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Moushumi%20Bhowmik/Ekhono%20Golpo%20Lekho/Moushumi%20Bhowmik%20-%20Khoto%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
