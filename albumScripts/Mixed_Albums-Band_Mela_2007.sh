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

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Band%20Mela%202007/06%20-%20Triangle%20-%20Kedechhi%20Onek%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Band%20Mela%202007/03%20-%20Prithak%20-%20Opekkha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Band%20Mela%202007/04%20-%20Chaya%20Path%20-%20Chhoto%20Ekta%20Nodi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Band%20Mela%202007/08%20-%20War%20N%20Base%20-%20Amanush%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Band%20Mela%202007/10%20-%20Clair%20Voyance%20-%20Bishadi%20Jibon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Band%20Mela%202007/07%20-%20Austhir%20-%20Esho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Band%20Mela%202007/02%20-%20Niloy%20-%20Aaj%20Dinta%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Band%20Mela%202007/09%20-%20Disabuse%20-%20Dukkho%20Uray%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Band%20Mela%202007/05%20-%20Bangladesh%20-%20Bristi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Band%20Mela%202007/01%20-%20The%20Trap%20-%20Bhalobasha%20(music.com.bd).mp3"
