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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Band Mela 2007/02 - Niloy - Aaj Dinta (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Band Mela 2007/06 - Triangle - Kedechhi Onek (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Band Mela 2007/08 - War N Base - Amanush (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Band Mela 2007/09 - Disabuse - Dukkho Uray (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Band Mela 2007/01 - The Trap - Bhalobasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Band Mela 2007/03 - Prithak - Opekkha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Band Mela 2007/10 - Clair Voyance - Bishadi Jibon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Band Mela 2007/04 - Chaya Path - Chhoto Ekta Nodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Band Mela 2007/05 - Bangladesh - Bristi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Band Mela 2007/07 - Austhir - Esho (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
