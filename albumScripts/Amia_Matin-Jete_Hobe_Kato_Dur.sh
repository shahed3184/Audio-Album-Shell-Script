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

wget "http://download.music.com.bd/Music/A/Amia Matin/Jete Hobe Kato Dur/08 - Amia Matin - Amar Bakul Tolai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Amia Matin/Jete Hobe Kato Dur/09 - Amia Matin - Jete Hobe Kato Dur (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Amia Matin/Jete Hobe Kato Dur/03 - Amia Matin - Prothom Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Amia Matin/Jete Hobe Kato Dur/11 - Amia Matin - Ami Aaj (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Amia Matin/Jete Hobe Kato Dur/07 - Amia Matin - Hoito Shei (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Amia Matin/Jete Hobe Kato Dur/01 - Amia Matin - Bhalobasha Gulo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Amia Matin/Jete Hobe Kato Dur/10 - Amia Matin - Boro Icche Kore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Amia Matin/Jete Hobe Kato Dur/04 - Amia Matin - Amar Sob Kichu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Amia Matin/Jete Hobe Kato Dur/02 - Amia Matin - Dekhi Koto Kadate Paro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Amia Matin/Jete Hobe Kato Dur/05 - Amia Matin - Ami Achi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Amia Matin/Jete Hobe Kato Dur/06 - Amia Matin - Ei Raat Britha (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
