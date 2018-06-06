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

wget "http://download.music.com.bd/Music/S/Shafiq Tuhin/Shopno Abong Tumi/08 - Shafiq Tuhin - Dure Kothao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafiq Tuhin/Shopno Abong Tumi/09 - Shafiq Tuhin - Koshto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafiq Tuhin/Shopno Abong Tumi/07 - Shafiq Tuhin - Attoshuddhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafiq Tuhin/Shopno Abong Tumi/01 - Shafiq Tuhin - Er Beshi Bhalobasha Jai Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafiq Tuhin/Shopno Abong Tumi/03 - Shafiq Tuhin - Shopno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafiq Tuhin/Shopno Abong Tumi/11 - Shafiq Tuhin - Ke Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafiq Tuhin/Shopno Abong Tumi/02 - Shafiq Tuhin - Station (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafiq Tuhin/Shopno Abong Tumi/10 - Shafiq Tuhin - Er Beshi Bhalobasha Jai Na (duet) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafiq Tuhin/Shopno Abong Tumi/05 - Shafiq Tuhin - Shusmita (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafiq Tuhin/Shopno Abong Tumi/04 - Shafiq Tuhin - Obujh Khoka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafiq Tuhin/Shopno Abong Tumi/06 - Shafiq Tuhin - Ekta Manush (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
