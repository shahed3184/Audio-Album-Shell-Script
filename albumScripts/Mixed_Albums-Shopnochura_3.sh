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

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Shopnochura%203/11%20-%20Ionic%20-%20Notun%20Din%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Shopnochura%203/09%20-%20Kalponik%20-%20Shogokti%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Shopnochura%203/03%20-%20Shironamhin%20-%20Train%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Shopnochura%203/07%20-%20Breed%20-%20Shethkabbo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Shopnochura%203/01%20-%20Black%20-%20E%20Karonei%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Shopnochura%203/05%20-%20Aronnya%20-%20Taar%20Chire%20Geche%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Shopnochura%203/02%20-%20Yaatri%20-%20Jonmechi%20Tai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Shopnochura%203/12%20-%20Psychovina%20-%20Somoy%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Shopnochura%203/08%20-%20Dark%20-%20Elomelo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Shopnochura%203/06%20-%20Montro%20-%20Protikkha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Shopnochura%203/13%20-%20Purbo-Poshchim%20-%20Sheshpranto%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Shopnochura%203/04%20-%20Mohakaal%20-%20Protidin%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Shopnochura%203/10%20-%20Phoenix%20-%20Obhimaani%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Shopnochura%203/11%20-%20Ionic%20-%20Notun%20Din%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Shopnochura%203/09%20-%20Kalponik%20-%20Shogokti%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Shopnochura%203/03%20-%20Shironamhin%20-%20Train%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Shopnochura%203/07%20-%20Breed%20-%20Shethkabbo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Shopnochura%203/01%20-%20Black%20-%20E%20Karonei%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Shopnochura%203/05%20-%20Aronnya%20-%20Taar%20Chire%20Geche%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Shopnochura%203/02%20-%20Yaatri%20-%20Jonmechi%20Tai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Shopnochura%203/12%20-%20Psychovina%20-%20Somoy%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Shopnochura%203/08%20-%20Dark%20-%20Elomelo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Shopnochura%203/06%20-%20Montro%20-%20Protikkha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Shopnochura%203/13%20-%20Purbo-Poshchim%20-%20Sheshpranto%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Shopnochura%203/04%20-%20Mohakaal%20-%20Protidin%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Shopnochura%203/10%20-%20Phoenix%20-%20Obhimaani%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Shopnochura%203/11%20-%20Ionic%20-%20Notun%20Din%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Shopnochura%203/09%20-%20Kalponik%20-%20Shogokti%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Shopnochura%203/03%20-%20Shironamhin%20-%20Train%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Shopnochura%203/07%20-%20Breed%20-%20Shethkabbo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Shopnochura%203/01%20-%20Black%20-%20E%20Karonei%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Shopnochura%203/05%20-%20Aronnya%20-%20Taar%20Chire%20Geche%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Shopnochura%203/02%20-%20Yaatri%20-%20Jonmechi%20Tai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Shopnochura%203/12%20-%20Psychovina%20-%20Somoy%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Shopnochura%203/08%20-%20Dark%20-%20Elomelo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Shopnochura%203/06%20-%20Montro%20-%20Protikkha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Shopnochura%203/13%20-%20Purbo-Poshchim%20-%20Sheshpranto%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Shopnochura%203/04%20-%20Mohakaal%20-%20Protidin%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Shopnochura%203/10%20-%20Phoenix%20-%20Obhimaani%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
