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

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Tomar%20Oronne/11%20-%20Lucky%20Akhand%20-%20Keno%20Bolo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Tomar%20Oronne/02%20-%20Bappa%20Mojumdar%20-%20Onek%20Brishtyr%20Por%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Tomar%20Oronne/03%20-%20Bappa%20Mojumdar%20-%20Ki%20Kore%20Kothai%20Bolo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Tomar%20Oronne/10%20-%20Lucky%20Akhand%20-%20Ke%20Achhe%20Kothai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Tomar%20Oronne/01%20-%20Bappa%20Mojumdar%20-%20Ohona%20Jaane%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Tomar%20Oronne/04%20-%20Nipo%20-%20Tomar%20Oronne%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Tomar%20Oronne/08%20-%20Fahmida%20Nobi%20-%20Shopno%20Chhoa%20Valobasha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Tomar%20Oronne/09%20-%20Fahmida%20Nobi%20-%20Fire%20Jete%20Jete%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Tomar%20Oronne/07%20-%20Fahmida%20Nobi%20-%20Ki%20Pele%20Bolo%20Hobo%20Khushi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Tomar%20Oronne/12%20-%20Lucky%20Akhand%20-%20Biswas%20Koro%20Na%20Koro%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Tomar%20Oronne/05%20-%20Nipo%20-%20Vule%20Jete%20Hobe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Tomar%20Oronne/06%20-%20Nipo%20-%20Gypsyra%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Tomar%20Oronne/11%20-%20Lucky%20Akhand%20-%20Keno%20Bolo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Tomar%20Oronne/02%20-%20Bappa%20Mojumdar%20-%20Onek%20Brishtyr%20Por%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Tomar%20Oronne/03%20-%20Bappa%20Mojumdar%20-%20Ki%20Kore%20Kothai%20Bolo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Tomar%20Oronne/10%20-%20Lucky%20Akhand%20-%20Ke%20Achhe%20Kothai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Tomar%20Oronne/01%20-%20Bappa%20Mojumdar%20-%20Ohona%20Jaane%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Tomar%20Oronne/04%20-%20Nipo%20-%20Tomar%20Oronne%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Tomar%20Oronne/08%20-%20Fahmida%20Nobi%20-%20Shopno%20Chhoa%20Valobasha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Tomar%20Oronne/09%20-%20Fahmida%20Nobi%20-%20Fire%20Jete%20Jete%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Tomar%20Oronne/07%20-%20Fahmida%20Nobi%20-%20Ki%20Pele%20Bolo%20Hobo%20Khushi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Tomar%20Oronne/12%20-%20Lucky%20Akhand%20-%20Biswas%20Koro%20Na%20Koro%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Tomar%20Oronne/05%20-%20Nipo%20-%20Vule%20Jete%20Hobe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Tomar%20Oronne/06%20-%20Nipo%20-%20Gypsyra%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Tomar%20Oronne/11%20-%20Lucky%20Akhand%20-%20Keno%20Bolo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Tomar%20Oronne/02%20-%20Bappa%20Mojumdar%20-%20Onek%20Brishtyr%20Por%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Tomar%20Oronne/03%20-%20Bappa%20Mojumdar%20-%20Ki%20Kore%20Kothai%20Bolo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Tomar%20Oronne/10%20-%20Lucky%20Akhand%20-%20Ke%20Achhe%20Kothai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Tomar%20Oronne/01%20-%20Bappa%20Mojumdar%20-%20Ohona%20Jaane%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Tomar%20Oronne/04%20-%20Nipo%20-%20Tomar%20Oronne%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Tomar%20Oronne/08%20-%20Fahmida%20Nobi%20-%20Shopno%20Chhoa%20Valobasha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Tomar%20Oronne/09%20-%20Fahmida%20Nobi%20-%20Fire%20Jete%20Jete%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Tomar%20Oronne/07%20-%20Fahmida%20Nobi%20-%20Ki%20Pele%20Bolo%20Hobo%20Khushi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Tomar%20Oronne/12%20-%20Lucky%20Akhand%20-%20Biswas%20Koro%20Na%20Koro%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Tomar%20Oronne/05%20-%20Nipo%20-%20Vule%20Jete%20Hobe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Tomar%20Oronne/06%20-%20Nipo%20-%20Gypsyra%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
