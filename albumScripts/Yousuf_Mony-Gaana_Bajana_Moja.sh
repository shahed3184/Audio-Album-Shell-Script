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

wget "http://download.music.com.bd/Music/Y/Yousuf Mony/Gaana Bajana Moja/07 - Yousuf Mony - Mone Pore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/Y/Yousuf Mony/Gaana Bajana Moja/02 - Yousuf Mony - Aage Janle (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/Y/Yousuf Mony/Gaana Bajana Moja/04 - Yousuf Mony - Im In Love (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/Y/Yousuf Mony/Gaana Bajana Moja/01 - Yousuf Mony Ft. Honey Himel - Moja (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/Y/Yousuf Mony/Gaana Bajana Moja/08 - Yousuf Mony - Dhorm (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/Y/Yousuf Mony/Gaana Bajana Moja/06 - Yousuf Mony - X-girlfriend (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/Y/Yousuf Mony/Gaana Bajana Moja/03 - Yousuf Mony - Ruper Jholoke (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/Y/Yousuf Mony/Gaana Bajana Moja/09 - Yousuf Mony Ft. Mamun - Music (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/Y/Yousuf Mony/Gaana Bajana Moja/05 - Yousuf Mony - Rajkonna (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
