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

wget "http://download.music.com.bd/Music/D/Dolchut/Akash Churi/06 - Dolchut - Bhenge Poth (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dolchut/Akash Churi/07 - Dolchut - Akash Churi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dolchut/Akash Churi/11 - Dolchut - Opekka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dolchut/Akash Churi/05 - Dolchut - Churi Chikissha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dolchut/Akash Churi/04 - Dolchut - Jorr (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dolchut/Akash Churi/10 - Dolchut - Ei Noshto Shor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dolchut/Akash Churi/09 - Dolchut - Ferari Shomay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dolchut/Akash Churi/12 - Dolchut - Bayoskop (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dolchut/Akash Churi/01 - Dolchut - Chader Shohor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dolchut/Akash Churi/02 - Dolchut - Ridoyer Dabi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dolchut/Akash Churi/03 - Dolchut - Firechay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dolchut/Akash Churi/08 - Dolchut - Karchobi Nay (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
