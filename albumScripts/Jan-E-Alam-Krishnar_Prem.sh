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

wget -N "http://download.music.com.bd/Music/J/Jan-E-Alam/Krishnar%20Prem/Jan-e-alam%20-%20Krishnar%20Prem%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jan-E-Alam/Krishnar%20Prem/Jan-e-alam%20-%20School%20Khuilachere%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jan-E-Alam/Krishnar%20Prem/Jan-e-alam%20-%20Doyal%20Baba%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jan-E-Alam/Krishnar%20Prem/Jan-e-alam%20-%20Boishakhe%20Tomar%20Shathe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jan-E-Alam/Krishnar%20Prem/Jan-e-alam%20-%20Baba%20Bhandari%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jan-E-Alam/Krishnar%20Prem/Jan-e-alam%20-%20Amar%20Ontoray%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jan-E-Alam/Krishnar%20Prem/Jan-e-alam%20-%20Gondhom%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jan-E-Alam/Krishnar%20Prem/Jan-e-alam%20-%20Dighir%20Jele%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jan-E-Alam/Krishnar%20Prem/Jan-e-alam%20-%20Boshonto%20Batashe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jan-E-Alam/Krishnar%20Prem/Jan-e-alam%20-%20Manush%20Banaiya%20(music.com.bd).mp3"
