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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ai Shrabone Tumi/02 - Tutul - Shopno Chobi Aake (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ai Shrabone Tumi/10 - Tutul - Chole Jeyo Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ai Shrabone Tumi/08 - Tutul - Eka Eka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ai Shrabone Tumi/09 - Bappa - Desh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ai Shrabone Tumi/01 - Bappa - Ojhor Dharay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ai Shrabone Tumi/06 - Tutul - Ek Chilte Akash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ai Shrabone Tumi/04 - Tutul - Mone Boro Jala (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ai Shrabone Tumi/07 - Bappa - Janalay Boshe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ai Shrabone Tumi/03 - Bappa - Daak Pathiye Debo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ai Shrabone Tumi/05 - Bappa - Purnima Raat (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
