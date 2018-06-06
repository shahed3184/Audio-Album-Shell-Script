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

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Duti Mon/01 - Ayub Bachchu - Duti Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Duti Mon/04 - Ayub Bachchu - Eka Hoa Jai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Duti Mon/08 - Ayub Bachchu - Ei Rod Ei Megh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Duti Mon/03 - Ayub Bachchu - Dunia (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Duti Mon/02 - Ayub Bachchu - Nesha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Duti Mon/05 - Ayub Bachchu - Amar Ei Jibon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Duti Mon/06 - Ayub Bachchu - Bhalobasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Duti Mon/09 - Ayub Bachchu - Bumshakalaka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Duti Mon/07 - Ayub Bachchu - Dhire Dhire (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Duti Mon/10 - Ayub Bachchu - Kotodure Bondhu (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
