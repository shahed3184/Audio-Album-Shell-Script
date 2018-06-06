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

wget "http://download.music.com.bd/Music/R/Renaissance/Renaissance - Bangladesh (J. Baez) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Renaissance/Renaissance - Joy Bangla Banglar Joy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Renaissance/Renaissance - Karar Oi Laoho Kapat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Renaissance/Renaissance - Shono Ekti Majiburer Thake (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Renaissance/Renaissance - Badha Bhenge Daw (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Renaissance/Renaissance - Bicher Pati Tomer Bicher (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Renaissance/Renaissance - Bangladesh (G. Harrison) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Renaissance/Renaissance - Purnima Jodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Renaissance/Renaissance - Noungor Tolo Tolo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Renaissance/Renaissance - Bhebona Go Maa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Renaissance/Renaissance - Amra Shobai Bangali (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Renaissance/Renaissance - Hazar Bacher Pare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Renaissance/Renaissance - Purbo Digonte Surjo Otheche (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
