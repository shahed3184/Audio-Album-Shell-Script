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

wget "http://download.music.com.bd/Music/M/Mehreen/Tumi%20Achho%20Bole/06%20-%20Mehreen%20-%20Mayabi%20Ei%20Raat%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Tumi%20Achho%20Bole/02%20-%20Mehreen%20-%20Shunnota%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Tumi%20Achho%20Bole/05%20-%20Mehreen%20-%20Jole%20Nebhe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Tumi%20Achho%20Bole/01%20-%20Mehreen%20-%20Mon%20Ovilashi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Tumi%20Achho%20Bole/09%20-%20Mehreen%20-%20Karchupi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Tumi%20Achho%20Bole/03%20-%20Mehreen%20-%20Tumi%20Achho%20Bole%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Tumi%20Achho%20Bole/07%20-%20Mehreen%20-%20A%20Ki%20Aloy%20Rangale%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Tumi%20Achho%20Bole/08%20-%20Mehreen%20-%20Anari%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Tumi%20Achho%20Bole/04%20-%20Mehreen%20-%20Omon%20Kore%20Noy%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Tumi%20Achho%20Bole/10%20-%20Mehreen%20-%20Bonus%20Track%20(Dubai%20Show%20Mega%20Mix)%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/M/Mehreen/Tumi%20Achho%20Bole/06%20-%20Mehreen%20-%20Mayabi%20Ei%20Raat%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Tumi%20Achho%20Bole/02%20-%20Mehreen%20-%20Shunnota%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Tumi%20Achho%20Bole/05%20-%20Mehreen%20-%20Jole%20Nebhe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Tumi%20Achho%20Bole/01%20-%20Mehreen%20-%20Mon%20Ovilashi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Tumi%20Achho%20Bole/09%20-%20Mehreen%20-%20Karchupi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Tumi%20Achho%20Bole/03%20-%20Mehreen%20-%20Tumi%20Achho%20Bole%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Tumi%20Achho%20Bole/07%20-%20Mehreen%20-%20A%20Ki%20Aloy%20Rangale%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Tumi%20Achho%20Bole/08%20-%20Mehreen%20-%20Anari%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Tumi%20Achho%20Bole/04%20-%20Mehreen%20-%20Omon%20Kore%20Noy%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Tumi%20Achho%20Bole/10%20-%20Mehreen%20-%20Bonus%20Track%20(Dubai%20Show%20Mega%20Mix)%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/M/Mehreen/Tumi%20Achho%20Bole/06%20-%20Mehreen%20-%20Mayabi%20Ei%20Raat%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Tumi%20Achho%20Bole/02%20-%20Mehreen%20-%20Shunnota%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Tumi%20Achho%20Bole/05%20-%20Mehreen%20-%20Jole%20Nebhe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Tumi%20Achho%20Bole/01%20-%20Mehreen%20-%20Mon%20Ovilashi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Tumi%20Achho%20Bole/09%20-%20Mehreen%20-%20Karchupi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Tumi%20Achho%20Bole/03%20-%20Mehreen%20-%20Tumi%20Achho%20Bole%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Tumi%20Achho%20Bole/07%20-%20Mehreen%20-%20A%20Ki%20Aloy%20Rangale%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Tumi%20Achho%20Bole/08%20-%20Mehreen%20-%20Anari%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Tumi%20Achho%20Bole/04%20-%20Mehreen%20-%20Omon%20Kore%20Noy%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mehreen/Tumi%20Achho%20Bole/10%20-%20Mehreen%20-%20Bonus%20Track%20(Dubai%20Show%20Mega%20Mix)%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
