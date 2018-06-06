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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Eki Sohorey/Bappa - Jodi Dheko Ami Nei (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Eki Sohorey/Bappa _ Jewel - Amader Shimanai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Eki Sohorey/Bappa - Fire Jaowar Shadinota (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Eki Sohorey/Jewel - Tomakey Bojhano Khub Proyojon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Eki Sohorey/Bappa _ Jewel - Bolte Chai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Eki Sohorey/Bappa - Ek E Shohore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Eki Sohorey/Jewel - Samney Tomer Chader Pahar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Eki Sohorey/Jewel - Jodi Deo E Muthoi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Eki Sohorey/Jewel - Dukkho Ashuk Aaj Dukkho Nei (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
