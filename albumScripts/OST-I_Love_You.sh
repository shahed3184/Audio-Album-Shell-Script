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

wget "http://download.music.com.bd/Music/O/OST/I Love You/4 - Samina and S.I. Tutul - Tumi Dure Keno Thako (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/I Love You/6 - Hridoy Khan and Elita - Akash Aaj Roder (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/I Love You/5 - S.I. Tutul and Nancy - Tumi Acho Shara Bela (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/I Love You/2 - Hridoy Khan - Tumi Manush Naki Pori (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/I Love You/7 - S.I. Tutul and Sonya - Cheleta Bhalobashe Mayeta Jane Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/I Love You/1 - Habib - Preme Porechi Ami Preme Porech (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/I Love You/9 - I Love You - Instrumental (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/I Love You/3 - Hridoy Khan and Elita - Kache Ele Bhalobashe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/I Love You/8 - Bappa and Kona - Eki Lojja Eki Shihoron (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
