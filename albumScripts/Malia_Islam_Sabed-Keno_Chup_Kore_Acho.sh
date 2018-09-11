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

wget -N "http://download.music.com.bd/Music/M/Malia%20Islam%20Sabed/Keno%20Chup%20Kore%20Acho/Malia%20Islam%20Sabed%20-%20Ei%20Mon%20Nachere%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Malia%20Islam%20Sabed/Keno%20Chup%20Kore%20Acho/Malia%20Islam%20Sabed%20-%20Jajabor%20Ei%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Malia%20Islam%20Sabed/Keno%20Chup%20Kore%20Acho/Malia%20Islam%20Sabed%20-%20Na%20Bolo%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Malia%20Islam%20Sabed/Keno%20Chup%20Kore%20Acho/Malia%20Islam%20Sabed%20-%20Keno%20Chup%20Kore%20Acho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Malia%20Islam%20Sabed/Keno%20Chup%20Kore%20Acho/Malia%20Islam%20Sabed%20-%20Ek%20Kori%20Dukhkho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Malia%20Islam%20Sabed/Keno%20Chup%20Kore%20Acho/Malia%20Islam%20Sabed%20-%20Anjul%20Katia%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Malia%20Islam%20Sabed/Keno%20Chup%20Kore%20Acho/Malia%20Islam%20Sabed%20-%20Bohudin%20Pore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Malia%20Islam%20Sabed/Keno%20Chup%20Kore%20Acho/Malia%20Islam%20Sabed%20-%20Chokher%20Kotha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Malia%20Islam%20Sabed/Keno%20Chup%20Kore%20Acho/Malia%20Islam%20Sabed%20-%20Firiye%20Debe_%20Dao%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Malia%20Islam%20Sabed/Keno%20Chup%20Kore%20Acho/Malia%20Islam%20Sabed%20-%20Suprio%20Mone%20Ki%20Pore%20(music.com.bd).mp3"
