# ------------- SCRIPT ------------- #
#!/bin/bash


scriptDirectory="${0##*/}"
# Remove .sh from file name
#fileDirectory=${scriptDirectory:: - 3}
#fileDirectory${scriptDirectory::${#scriptDirectory}-3}
fileDirectory=${scriptDirectory%???}
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

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Agontuk%201/03%20-%20Black%20-%20Opolap%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Agontuk%201/02%20-%20Jewel%20-%20Palestine%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Agontuk%201/08%20-%20Poizon%20Green%20-%20Artonad%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Agontuk%201/12%20-%20Dure%20-%20Bheshe%20Chola%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Agontuk%201/05%20-%20Triloy%20-%20Bondhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Agontuk%201/07%20-%20Kronic%20-%20Ditio%20Prohor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Agontuk%201/10%20-%20Artcell%20-%20Ostitter%20Dike%20Pododhonir%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Agontuk%201/01%20-%20Aurthohin%20-%20A.o.d%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Agontuk%201/04%20-%20Dew%20Drops%20-%20Chol%20Chol%20Chol%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Agontuk%201/09%20-%20Cryptic%20Fate%20-%20Bidaye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Agontuk%201/11%20-%20Vibe%20-%20Dure%20Dure%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Agontuk%201/06%20-%20Koprophilia%20-%20Ochena%20(music.com.bd).mp3"
