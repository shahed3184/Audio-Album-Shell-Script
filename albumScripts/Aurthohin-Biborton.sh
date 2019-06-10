# ------------- SCRIPT ------------- #
#!/bin/bash


scriptDirectory="${0##*/}"
# Remove .sh from file name
#fileDirectory=${scriptDirectory:: - 3}
#fileDirectory${scriptDirectory::${#scriptDirectory}-3}
fileDirectory=${scriptDirectory%???}
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

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Biborton/Aurthohin%20-%20Probash%20Theke%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Biborton/Aurthohin%20-%20Nirbodh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Biborton/Aurthohin%20-%20Raater%20Train%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Biborton/Aurthohin%20-%20Ghum%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Biborton/Aurthohin%20-%20Amar%20Klanti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Biborton/Aurthohin%20-%20Odbhut%20Shei%20Chheleti%202%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Biborton/Aurthohin%20-%20Tumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Biborton/Aurthohin%20-%20Amar%20Protichchhobi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Biborton/Aurthohin%20-%20Premer%20Gaan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Biborton/Aurthohin%20-%20Mrittur%20Shohor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Biborton/Aurthohin%20-%20Kolpona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Biborton/Aurthohin%20-%20Guti%202%20(music.com.bd).mp3"
