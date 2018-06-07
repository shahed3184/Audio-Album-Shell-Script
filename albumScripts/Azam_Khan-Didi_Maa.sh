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

wget "http://download.music.com.bd/Music/A/Azam%20Khan/Didi%20Maa/Azam%20Khan%20-%20Aar%20Gaibona%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam%20Khan/Didi%20Maa/Azam%20Khan%20-%20Mor%20Giboner%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam%20Khan/Didi%20Maa/Azam%20Khan%20-%20Ai%20Mona%20Jaa%20Chilo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam%20Khan/Didi%20Maa/Azam%20Khan%20-%20Nai%20Kono%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam%20Khan/Didi%20Maa/Azam%20Khan%20-%20Na%20Na%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam%20Khan/Didi%20Maa/Azam%20Khan%20-%20Kothai%20Acho%20Tumi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam%20Khan/Didi%20Maa/Azam%20Khan%20-%20Kano%20Mon%20Kaday%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam%20Khan/Didi%20Maa/Azam%20Khan%20-%20Manush%20Thuya%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam%20Khan/Didi%20Maa/Azam%20Khan%20-%20Son%20Son%20Didi%20Maa%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam%20Khan/Didi%20Maa/Azam%20Khan%20-%20Din%20Cholay%20Jay%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam%20Khan/Didi%20Maa/Azam%20Khan%20-%20Daktar%20Nai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam%20Khan/Didi%20Maa/Azam%20Khan%20-%20Aar%20Kono%20Kotha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam%20Khan/Didi%20Maa/Azam%20Khan%20-%20Prannath%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam%20Khan/Didi%20Maa/Azam%20Khan%20-%20Ha%20Probhu%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam%20Khan/Didi%20Maa/Azam%20Khan%20-%20Ami%20Tomakay%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
