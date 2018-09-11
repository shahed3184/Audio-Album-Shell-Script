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

wget -N "http://download.music.com.bd/Music/B/Bangla/Prottutponnomoti/05-Bangla-Ke%20bojhe%20moular%20alek%20baji%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla/Prottutponnomoti/07-Bangla-Keno%20jiggashile%20khodar%20kotha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla/Prottutponnomoti/02-Bangla-Emon%20manob%20shomaj%20kobe%20go%20srijon%20hobe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla/Prottutponnomoti/01-Bangla-Aar%20ki%20boshbo%20emon%20shadhur%20shadhbazare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla/Prottutponnomoti/03-Bangla-Ki%20kalam%20pathalen%20amar%20shai%20doyamoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla/Prottutponnomoti/09-Bangla-shobe%20ki%20hobe%20bhobe%20dhormoporayon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla/Prottutponnomoti/08-Bangla-Raat%20pohale%20pakhi%20bole%20dere%20khai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla/Prottutponnomoti/12-Bangla-Aar%20ki%20hobe%20emono%20jonom%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla/Prottutponnomoti/10-Bangla-eshob%20dekhi%20kanar%20hut%20bajare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla/Prottutponnomoti/06-Bangla-Paap%20punner%20kotha%20ami%20kare%20shudhai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla/Prottutponnomoti/04-Bangla-Ke%20tahare%20chinte%20pare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bangla/Prottutponnomoti/11-Bangla-Emon%20manob%20shomaj%20kobe%20go%20srijon%20hobe%20(music.com.bd).mp3"
