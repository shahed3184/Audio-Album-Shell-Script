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

wget -N "http://download.music.com.bd/Music/D/De%20Illumination/Onibarjo/09%20-%20De%20Illumination%20-%20Onibarjo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/De%20Illumination/Onibarjo/08%20-%20De%20Illumination%20-%20Keu%20Nei%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/De%20Illumination/Onibarjo/11%20-%20De%20Illumination%20-%20Parapar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/De%20Illumination/Onibarjo/02%20-%20De%20Illumination%20-%20Bayobio%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/De%20Illumination/Onibarjo/06%20-%20De%20Illumination%20-%20Amai%20Babohar%20Korun%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/De%20Illumination/Onibarjo/12%20-%20De%20Illumination%20-%20Aabar%20Ashibo%20Phire%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/De%20Illumination/Onibarjo/01%20-%20De%20Illumination%20-%20Roshta%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/De%20Illumination/Onibarjo/04%20-%20De%20Illumination%20-%20Borputro%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/De%20Illumination/Onibarjo/03%20-%20De%20Illumination%20-%20Prathona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/De%20Illumination/Onibarjo/10%20-%20De%20Illumination%20-%20Nithor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/De%20Illumination/Onibarjo/07%20-%20De%20Illumination%20-%20Brishti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/De%20Illumination/Onibarjo/05%20-%20De%20Illumination%20-%20Shojatri%20(music.com.bd).mp3"
