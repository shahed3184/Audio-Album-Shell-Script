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

wget "http://download.music.com.bd/Music/R/Ruposhi/Shudhu Tomake/Ruposhi - Bhule Jabo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Ruposhi/Shudhu Tomake/Ruposhi - Bhalobeshechi Shudhu Tomake (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Ruposhi/Shudhu Tomake/Ruposhi - Lost In Love (Instrumental - Violin) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Ruposhi/Shudhu Tomake/Ruposhi - Bohu Durey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Ruposhi/Shudhu Tomake/Ruposhi - Mayabi Badhone Bedhecho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Ruposhi/Shudhu Tomake/Ruposhi - Morubhumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Ruposhi/Shudhu Tomake/Ruposhi - Moneri Aynay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Ruposhi/Shudhu Tomake/Ruposhi - Amrao Manush (Tokai) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Ruposhi/Shudhu Tomake/Ruposhi - Nirobe Theke (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Ruposhi/Shudhu Tomake/Ruposhi - Rakhal Chele (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Ruposhi/Shudhu Tomake/Ruposhi - Shupriyo (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
