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

wget "http://download.music.com.bd/Music/J/Jan-E-Alam/Krishnar Prem/Jan-e-alam - Dighir Jele (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jan-E-Alam/Krishnar Prem/Jan-e-alam - School Khuilachere (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jan-E-Alam/Krishnar Prem/Jan-e-alam - Boshonto Batashe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jan-E-Alam/Krishnar Prem/Jan-e-alam - Boishakhe Tomar Shathe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jan-E-Alam/Krishnar Prem/Jan-e-alam - Baba Bhandari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jan-E-Alam/Krishnar Prem/Jan-e-alam - Manush Banaiya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jan-E-Alam/Krishnar Prem/Jan-e-alam - Doyal Baba (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jan-E-Alam/Krishnar Prem/Jan-e-alam - Krishnar Prem (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jan-E-Alam/Krishnar Prem/Jan-e-alam - Gondhom (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/Jan-E-Alam/Krishnar Prem/Jan-e-alam - Amar Ontoray (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
