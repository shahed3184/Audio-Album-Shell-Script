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

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka Manushta/06 - Aurthohin - Ke (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka Manushta/17 - Aurthohin - Shesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka Manushta/15 - Aurthohin - Fulgulo Shob Gelo Kothai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka Manushta/12 - Aurthohin - Brishti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka Manushta/02 - Aurthohin - Ghum Ashena (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka Manushta/13 - Aurthohin - Ditio Jibon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka Manushta/11 - Aurthohin - Boka Manushta O Ek Shurer Gaan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka Manushta/05 - Aurthohin - Jhor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka Manushta/01 - Aurthohin - Gaanwala (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka Manushta/03 - Aurthohin - Oviman (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka Manushta/10 - Aurthohin - Shohor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka Manushta/08 - Aurthohin - Ghumparani Gaan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka Manushta/07 - Aurthohin - Amar Golpo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka Manushta/09 - Aurthohin - Protigga (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka Manushta/14 - Aurthohin - Tobu O (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka Manushta/16 - Aurthohin - Nir (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Boka Manushta/04 - Aurthohin - Porajoy (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
