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

wget -N "http://download.music.com.bd/Music/M/Monir%20Khan/Amar%20Bhalobasha%20Firye%20Dao/Protidin%20Dekha%20Hoto%20Joto%20Bar.mp3"

wget -N "http://download.music.com.bd/Music/M/Monir%20Khan/Amar%20Bhalobasha%20Firye%20Dao/Tumi%20Monalisa%20Nou.mp3"

wget -N "http://download.music.com.bd/Music/M/Monir%20Khan/Amar%20Bhalobasha%20Firye%20Dao/Janinato%20Rek%20Jonom.mp3"

wget -N "http://download.music.com.bd/Music/M/Monir%20Khan/Amar%20Bhalobasha%20Firye%20Dao/Ekdin%20Moron%20Sue%20Jabe.mp3"

wget -N "http://download.music.com.bd/Music/M/Monir%20Khan/Amar%20Bhalobasha%20Firye%20Dao/Omon%20Shopno%20Tumi%20Keno.mp3"

wget -N "http://download.music.com.bd/Music/M/Monir%20Khan/Amar%20Bhalobasha%20Firye%20Dao/Kotota%20Bedona%20Shoye.mp3"

wget -N "http://download.music.com.bd/Music/M/Monir%20Khan/Amar%20Bhalobasha%20Firye%20Dao/Amar%20Bhalobashar.mp3"

wget -N "http://download.music.com.bd/Music/M/Monir%20Khan/Amar%20Bhalobasha%20Firye%20Dao/Kojona%20Prothom.mp3"

wget -N "http://download.music.com.bd/Music/M/Monir%20Khan/Amar%20Bhalobasha%20Firye%20Dao/Pran%20Nai%20Deho.mp3"

wget -N "http://download.music.com.bd/Music/M/Monir%20Khan/Amar%20Bhalobasha%20Firye%20Dao/Chethi%20Leikhase%20Bou%20Amar.mp3"

wget -N "http://download.music.com.bd/Music/M/Monir%20Khan/Amar%20Bhalobasha%20Firye%20Dao/Je%20Bhul%20Koreshi%20Ami.mp3"

wget -N "http://download.music.com.bd/Music/M/Monir%20Khan/Amar%20Bhalobasha%20Firye%20Dao/Sokher%20Korat.mp3"

wget -N "http://download.music.com.bd/Music/M/Monir%20Khan/Amar%20Bhalobasha%20Firye%20Dao/Je%20Agune%20Ami%20Puri.mp3"

wget -N "http://download.music.com.bd/Music/M/Monir%20Khan/Amar%20Bhalobasha%20Firye%20Dao/Amar%20Moroner%20Por.mp3"

wget -N "http://download.music.com.bd/Music/M/Monir%20Khan/Amar%20Bhalobasha%20Firye%20Dao/Amar%20Bhalobasha.mp3"

wget -N "http://download.music.com.bd/Music/M/Monir%20Khan/Amar%20Bhalobasha%20Firye%20Dao/Aaj%20Jhor%20Hobe.mp3"

wget -N "http://download.music.com.bd/Music/M/Monir%20Khan/Amar%20Bhalobasha%20Firye%20Dao/Amay%20Tumi%20Tomar%20Moner.mp3"

wget -N "http://download.music.com.bd/Music/M/Monir%20Khan/Amar%20Bhalobasha%20Firye%20Dao/Onjona.mp3"

wget -N "http://download.music.com.bd/Music/M/Monir%20Khan/Amar%20Bhalobasha%20Firye%20Dao/Ekbar%20E%20Jonnmo.mp3"
