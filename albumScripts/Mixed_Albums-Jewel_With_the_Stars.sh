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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jewel With the Stars/05 - Shumon - Anubhobe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jewel With the Stars/06 - Tahsan - Fire Esho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jewel With the Stars/02 - Jewel - Hridoyer Anchole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jewel With the Stars/04 - Russel - Bhashaiya Geli (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jewel With the Stars/08 - Jewel - Ishwarer Osru (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jewel With the Stars/03 - Tahsan - Onontokaler Potho Jatri (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jewel With the Stars/09 - Shumon - Notun Ami (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jewel With the Stars/07 - Jon (Black) - Ek (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jewel With the Stars/01 - Jon (Black) - Jibon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jewel With the Stars/10 - Russel - Ekhon Ami (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
