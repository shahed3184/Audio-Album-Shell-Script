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

wget -N "http://download.music.com.bd/Music/C/Cryptic%20Fate/Danob/11%20-%20Cryptic%20Fate%20-%20Ronoklanti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Cryptic%20Fate/Danob/03%20-%20Cryptic%20Fate%20-%20Nidra%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Cryptic%20Fate/Danob/10%20-%20Cryptic%20Fate%20-%20Jatra%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Cryptic%20Fate/Danob/09%20-%20Cryptic%20Fate%20-%20Asroy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Cryptic%20Fate/Danob/08%20-%20Cryptic%20Fate%20-%20Aloy%20Badha%20Raat%20Er%20Tukro%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Cryptic%20Fate/Danob/07%20-%20Cryptic%20Fate%20-%20Danob%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Cryptic%20Fate/Danob/04%20-%20Cryptic%20Fate%20-%20Ognibina%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Cryptic%20Fate/Danob/02%20-%20Cryptic%20Fate%20-%20Raag%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Cryptic%20Fate/Danob/06%20-%20Cryptic%20Fate%20-%20Dako%20Amar%20Naam%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Cryptic%20Fate/Danob/01%20-%20Cryptic%20Fate%20-%20Ahoban%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Cryptic%20Fate/Danob/05%20-%20Cryptic%20Fate%20-%20Onuprerona%20(music.com.bd).mp3"
