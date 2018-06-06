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

wget "http://download.music.com.bd/Music/B/Bangla/Prottutponnomoti/6 - Bangla - Paap punner kotha ami kare shudhai.mp3"

wget "http://download.music.com.bd/Music/B/Bangla/Prottutponnomoti/12 - Bangla - Aar ki hobe emono jonom.mp3"

wget "http://download.music.com.bd/Music/B/Bangla/Prottutponnomoti/5 - Bangla - Ke bojhe moular alek baji.mp3"

wget "http://download.music.com.bd/Music/B/Bangla/Prottutponnomoti/7 - Bangla - Keno jiggashile khodar kotha.mp3"

wget "http://download.music.com.bd/Music/B/Bangla/Prottutponnomoti/1 - Bangla - Aar ki boshbo emon shadhur shadhbazare...mp3"

wget "http://download.music.com.bd/Music/B/Bangla/Prottutponnomoti/9 - Bangla - shobe ki hobe bhobe dhormoporayon.mp3"

wget "http://download.music.com.bd/Music/B/Bangla/Prottutponnomoti/3 - Bangla - Ki kalam pathalen amar shai doyamoy.mp3"

wget "http://download.music.com.bd/Music/B/Bangla/Prottutponnomoti/8 - Bangla - Raat pohale pakhi bole dere khai.mp3"

wget "http://download.music.com.bd/Music/B/Bangla/Prottutponnomoti/4 - Bangla - Ke tahare chinte pare.mp3"

wget "http://download.music.com.bd/Music/B/Bangla/Prottutponnomoti/11 - Bangla - Emon manob shomaj kobe go srijon hobe.mp3"

wget "http://download.music.com.bd/Music/B/Bangla/Prottutponnomoti/2 - Bangla - Emon manob shomaj kobe go srijon hobe.mp3"

wget "http://download.music.com.bd/Music/B/Bangla/Prottutponnomoti/10 - Bangla - eshob dekhi kanar hut bajare.mp3"
for element in "${array[@]}"
do
    cd ..
done 
