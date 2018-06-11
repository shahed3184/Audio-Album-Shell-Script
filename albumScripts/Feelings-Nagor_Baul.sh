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

wget -N "http://download.music.com.bd/Music/F/Feelings/Nagor%20Baul/Feelings%20-%20Duranto%20Meye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feelings/Nagor%20Baul/Feelings%20-%20Jatra%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feelings/Nagor%20Baul/Feelings%20-%20Poddo%20Patar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feelings/Nagor%20Baul/Feelings%20-%20Humairar%20Nishash%20Churi%20Hoye%20Geche%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feelings/Nagor%20Baul/Feelings%20-%20Nagor%20Baul%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feelings/Nagor%20Baul/Feelings%20-%20Mannan%20Miar%20Titash%20Molom%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feelings/Nagor%20Baul/Feelings%20-%20Jongole%20Bhalobasha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feelings/Nagor%20Baul/Feelings%20-%20Tobe%20Bondhu%20Nouka%20Bherao%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feelings/Nagor%20Baul/Feelings%20-%20Kotota%20Kangal%20Ami%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feelings/Nagor%20Baul/Feelings%20-%20Nobo%20Jiboner%20Kotha%20Bolchi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feelings/Nagor%20Baul/Feelings%20-%20Hara%20Gacher%20Nurjahan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feelings/Nagor%20Baul/Feelings%20-%20Ekta%20Prem%20Dao%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feelings/Nagor%20Baul/Feelings%20-%20Taray%20Taray%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feelings/Nagor%20Baul/Feelings%20-%20Ononna%20(music.com.bd).mp3"
