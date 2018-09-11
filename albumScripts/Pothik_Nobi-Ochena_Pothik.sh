# ------------- SCRIPT ------------- #
#!/bin/bash


scriptDirectory="${0##*/}"
#fileDirectory=${scriptDirectory:: - 3}
fileDirectory${scriptDirectory::${#scriptDirectory}-3}
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

wget -N "http://download.music.com.bd/Music/P/Pothik%20Nobi/Ochena%20Pothik/Pothik%20Nobi%20-%20Direct%20Direct%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pothik%20Nobi/Ochena%20Pothik/Pothik%20Nobi%20-%20Ke%20Amake%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pothik%20Nobi/Ochena%20Pothik/Pothik%20Nobi%20-%20Porshi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pothik%20Nobi/Ochena%20Pothik/Pothik%20Nobi%20-%20Ochena%20Pothik%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pothik%20Nobi/Ochena%20Pothik/Pothik%20Nobi%20-%20Pakhi%20Uriaa%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pothik%20Nobi/Ochena%20Pothik/Pothik%20Nobi%20-%20Oshaim%20Shunoota%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pothik%20Nobi/Ochena%20Pothik/Pothik%20Nobi%20-%20Nodi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pothik%20Nobi/Ochena%20Pothik/Pothik%20Nobi%20-%20Manush%20Aamay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pothik%20Nobi/Ochena%20Pothik/Pothik%20Nobi%20-%20Chapol%20Chahuni%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pothik%20Nobi/Ochena%20Pothik/Pothik%20Nobi%20-%20Arup%20Chashi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pothik%20Nobi/Ochena%20Pothik/Pothik%20Nobi%20-%20Amar%20Prithibe%20(music.com.bd).mp3"
