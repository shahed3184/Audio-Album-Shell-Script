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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Deshey Bhalobasha Nai/Ayub Bachu - Potra Mita (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Deshey Bhalobasha Nai/Ayub Bachu - Meye O Meye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Deshey Bhalobasha Nai/James - Biday Bandhobi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Deshey Bhalobasha Nai/Ayub Bachu - Chole Jete Jete (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Deshey Bhalobasha Nai/Ayub Bachu - Bhule Jao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Deshey Bhalobasha Nai/Ayub Bachu - Eka Eka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Deshey Bhalobasha Nai/James - Deshe Bhalobasha Nain (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Deshey Bhalobasha Nai/James - Bondhuto Keo Noy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Deshey Bhalobasha Nai/James - Jibontai Chai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Deshey Bhalobasha Nai/James - Rong Kora Putul (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
