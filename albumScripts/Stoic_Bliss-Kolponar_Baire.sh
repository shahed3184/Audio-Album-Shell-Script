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

wget "http://download.music.com.bd/Music/S/Stoic%20Bliss/Kolponar%20Baire/03%20-%20Stoic%20Bliss%20-%20Pakhi%20Paka%20Pepe%20Khay%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic%20Bliss/Kolponar%20Baire/13%20-%20Stoic%20Bliss%20-%20Fire%20Like%20A%20Dragon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic%20Bliss/Kolponar%20Baire/02%20-%20Stoic%20Bliss%20-%20Abar%20Abar%20Jigay%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic%20Bliss/Kolponar%20Baire/09%20-%20Stoic%20Bliss%20-%20Ei%20Je%20Ami%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic%20Bliss/Kolponar%20Baire/06%20-%20Stoic%20Bliss%20-%20Pura%20Ura%20Dhura%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic%20Bliss/Kolponar%20Baire/01%20-%20Stoic%20Bliss%20-%20Intro%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic%20Bliss/Kolponar%20Baire/10%20-%20Stoic%20Bliss%20-%20Amar%20Bondhu%20Bonduk%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic%20Bliss/Kolponar%20Baire/11%20-%20Stoic%20Bliss%20-%20Sample%20This%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic%20Bliss/Kolponar%20Baire/08%20-%20Stoic%20Bliss%20-%20Berajaal%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic%20Bliss/Kolponar%20Baire/05%20-%20Stoic%20Bliss%20-%20Raatri%20Jaga%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic%20Bliss/Kolponar%20Baire/12%20-%20Stoic%20Bliss%20-%20Shapura%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic%20Bliss/Kolponar%20Baire/07%20-%20Stoic%20Bliss%20-%20Shomoyer%20Palki%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic%20Bliss/Kolponar%20Baire/04%20-%20Stoic%20Bliss%20-%20Acid%20Ke%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/S/Stoic%20Bliss/Kolponar%20Baire/03%20-%20Stoic%20Bliss%20-%20Pakhi%20Paka%20Pepe%20Khay%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic%20Bliss/Kolponar%20Baire/13%20-%20Stoic%20Bliss%20-%20Fire%20Like%20A%20Dragon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic%20Bliss/Kolponar%20Baire/02%20-%20Stoic%20Bliss%20-%20Abar%20Abar%20Jigay%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic%20Bliss/Kolponar%20Baire/09%20-%20Stoic%20Bliss%20-%20Ei%20Je%20Ami%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic%20Bliss/Kolponar%20Baire/06%20-%20Stoic%20Bliss%20-%20Pura%20Ura%20Dhura%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic%20Bliss/Kolponar%20Baire/01%20-%20Stoic%20Bliss%20-%20Intro%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic%20Bliss/Kolponar%20Baire/10%20-%20Stoic%20Bliss%20-%20Amar%20Bondhu%20Bonduk%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic%20Bliss/Kolponar%20Baire/11%20-%20Stoic%20Bliss%20-%20Sample%20This%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic%20Bliss/Kolponar%20Baire/08%20-%20Stoic%20Bliss%20-%20Berajaal%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic%20Bliss/Kolponar%20Baire/05%20-%20Stoic%20Bliss%20-%20Raatri%20Jaga%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic%20Bliss/Kolponar%20Baire/12%20-%20Stoic%20Bliss%20-%20Shapura%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic%20Bliss/Kolponar%20Baire/07%20-%20Stoic%20Bliss%20-%20Shomoyer%20Palki%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic%20Bliss/Kolponar%20Baire/04%20-%20Stoic%20Bliss%20-%20Acid%20Ke%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/S/Stoic%20Bliss/Kolponar%20Baire/03%20-%20Stoic%20Bliss%20-%20Pakhi%20Paka%20Pepe%20Khay%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic%20Bliss/Kolponar%20Baire/13%20-%20Stoic%20Bliss%20-%20Fire%20Like%20A%20Dragon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic%20Bliss/Kolponar%20Baire/02%20-%20Stoic%20Bliss%20-%20Abar%20Abar%20Jigay%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic%20Bliss/Kolponar%20Baire/09%20-%20Stoic%20Bliss%20-%20Ei%20Je%20Ami%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic%20Bliss/Kolponar%20Baire/06%20-%20Stoic%20Bliss%20-%20Pura%20Ura%20Dhura%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic%20Bliss/Kolponar%20Baire/01%20-%20Stoic%20Bliss%20-%20Intro%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic%20Bliss/Kolponar%20Baire/10%20-%20Stoic%20Bliss%20-%20Amar%20Bondhu%20Bonduk%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic%20Bliss/Kolponar%20Baire/11%20-%20Stoic%20Bliss%20-%20Sample%20This%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic%20Bliss/Kolponar%20Baire/08%20-%20Stoic%20Bliss%20-%20Berajaal%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic%20Bliss/Kolponar%20Baire/05%20-%20Stoic%20Bliss%20-%20Raatri%20Jaga%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic%20Bliss/Kolponar%20Baire/12%20-%20Stoic%20Bliss%20-%20Shapura%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic%20Bliss/Kolponar%20Baire/07%20-%20Stoic%20Bliss%20-%20Shomoyer%20Palki%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic%20Bliss/Kolponar%20Baire/04%20-%20Stoic%20Bliss%20-%20Acid%20Ke%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
