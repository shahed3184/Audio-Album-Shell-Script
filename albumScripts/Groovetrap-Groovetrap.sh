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

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/05%20-%20Groovetrap%20-%20Osthir%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/01%20-%20Groovetrap%20-%20Ek%20Ochena%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/04%20-%20Groovetrap%20-%20Shopno%20Abir%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/08%20-%20Groovetrap%20-%20Sesh%20Porichoy%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/06%20-%20Groovetrap%20-%20Achi%20Ei%20Gaane%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/03%20-%20Groovetrap%20-%20Khuje%20Pabe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/09%20-%20Groovetrap%20-%20Fool%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/11%20-%20Groovetrap%20-%20Aphrodisiac%20(Instrumental)%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/07%20-%20Groovetrap%20-%20Achi%20Ei%20Gaane%20(Accoustic)%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/02%20-%20Groovetrap%20-%20Keno%20Bolona%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/10%20-%20Groovetrap%20-%20Coming%20Back%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/05%20-%20Groovetrap%20-%20Osthir%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/01%20-%20Groovetrap%20-%20Ek%20Ochena%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/04%20-%20Groovetrap%20-%20Shopno%20Abir%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/08%20-%20Groovetrap%20-%20Sesh%20Porichoy%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/06%20-%20Groovetrap%20-%20Achi%20Ei%20Gaane%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/03%20-%20Groovetrap%20-%20Khuje%20Pabe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/09%20-%20Groovetrap%20-%20Fool%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/11%20-%20Groovetrap%20-%20Aphrodisiac%20(Instrumental)%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/07%20-%20Groovetrap%20-%20Achi%20Ei%20Gaane%20(Accoustic)%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/02%20-%20Groovetrap%20-%20Keno%20Bolona%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/10%20-%20Groovetrap%20-%20Coming%20Back%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/05%20-%20Groovetrap%20-%20Osthir%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/01%20-%20Groovetrap%20-%20Ek%20Ochena%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/04%20-%20Groovetrap%20-%20Shopno%20Abir%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/08%20-%20Groovetrap%20-%20Sesh%20Porichoy%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/06%20-%20Groovetrap%20-%20Achi%20Ei%20Gaane%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/03%20-%20Groovetrap%20-%20Khuje%20Pabe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/09%20-%20Groovetrap%20-%20Fool%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/11%20-%20Groovetrap%20-%20Aphrodisiac%20(Instrumental)%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/07%20-%20Groovetrap%20-%20Achi%20Ei%20Gaane%20(Accoustic)%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/02%20-%20Groovetrap%20-%20Keno%20Bolona%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/Groovetrap/Groovetrap/10%20-%20Groovetrap%20-%20Coming%20Back%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
