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

wget "http://download.music.com.bd/Music/S/Sumon O Aurthohin 2/Boka Manushta/06 - Sumon O Aurthohin 2 - Ke (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sumon O Aurthohin 2/Boka Manushta/16 - Sumon O Aurthohin 2 - Neer (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sumon O Aurthohin 2/Boka Manushta/01 - Sumon O Aurthohin 2 - Gaanwala (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sumon O Aurthohin 2/Boka Manushta/14 - Sumon O Aurthohin 2 - Tobuo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sumon O Aurthohin 2/Boka Manushta/05 - Sumon O Aurthohin 2 - Jhor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sumon O Aurthohin 2/Boka Manushta/15 - Sumon O Aurthohin 2 - Phoolgulo Shob Gelo Kothae! (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sumon O Aurthohin 2/Boka Manushta/17 - Sumon O Aurthohin 2 - Shesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sumon O Aurthohin 2/Boka Manushta/13 - Sumon O Aurthohin 2 - Ditiyo Jibon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sumon O Aurthohin 2/Boka Manushta/09 - Sumon O Aurthohin 2 - Protigga (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sumon O Aurthohin 2/Boka Manushta/11 - Sumon O Aurthohin 2 - Boka Manushta O Ek Shurer Gaan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sumon O Aurthohin 2/Boka Manushta/04 - Sumon O Aurthohin 2 - Porajoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sumon O Aurthohin 2/Boka Manushta/02 - Sumon O Aurthohin 2 - Ghum Ashena (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sumon O Aurthohin 2/Boka Manushta/10 - Sumon O Aurthohin 2 - Shohor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sumon O Aurthohin 2/Boka Manushta/03 - Sumon O Aurthohin 2 - Obhimaan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sumon O Aurthohin 2/Boka Manushta/08 - Sumon O Aurthohin 2 - Ghumparani Gaan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sumon O Aurthohin 2/Boka Manushta/12 - Sumon O Aurthohin 2 - Brishti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sumon O Aurthohin 2/Boka Manushta/07 - Sumon O Aurthohin 2 - Amar Golpo (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
