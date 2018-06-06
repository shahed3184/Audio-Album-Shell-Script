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

wget "http://download.music.com.bd/Music/P/Pothik Nobi/Ochena Pothik/Pothik Nobi - Pakhi Uriaa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik Nobi/Ochena Pothik/Pothik Nobi - Amar Prithibe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik Nobi/Ochena Pothik/Pothik Nobi - Arup Chashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik Nobi/Ochena Pothik/Pothik Nobi - Oshaim Shunoota (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik Nobi/Ochena Pothik/Pothik Nobi - Ke Amake (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik Nobi/Ochena Pothik/Pothik Nobi - Chapol Chahuni (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik Nobi/Ochena Pothik/Pothik Nobi - Nodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik Nobi/Ochena Pothik/Pothik Nobi - Manush Aamay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik Nobi/Ochena Pothik/Pothik Nobi - Direct Direct (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik Nobi/Ochena Pothik/Pothik Nobi - Porshi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pothik Nobi/Ochena Pothik/Pothik Nobi - Ochena Pothik (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
