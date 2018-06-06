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

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Apon Por/05 - Ayub Bachchu - Ghum Elona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Apon Por/04 - Ayub Bachchu - Shundori (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Apon Por/07 - Ayub Bachchu - Mouri (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Apon Por/08 - Ayub Bachchu - Nishachor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Apon Por/06 - Ayub Bachchu - O Brishti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Apon Por/03 - Ayub Bachchu - Kinnari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Apon Por/10 - Ayub Bachchu - Tomake Bhalobashe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Apon Por/12 - Ayub Bachchu - Mon Keno Jete Chay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Apon Por/11 - Ayub Bachchu - Shantona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Apon Por/02 - Ayub Bachchu - Shomoyer Isharay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Apon Por/09 - Ayub Bachchu - Jake Cheye Na Peye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Apon Por/01 - Ayub Bachchu - Apon Por (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
