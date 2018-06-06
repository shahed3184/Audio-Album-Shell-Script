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

wget "http://download.music.com.bd/Music/F/Feelings/Nagor Baul/Feelings - Hara Gacher Nurjahan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feelings/Nagor Baul/Feelings - Kotota Kangal Ami (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feelings/Nagor Baul/Feelings - Duranto Meye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feelings/Nagor Baul/Feelings - Poddo Patar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feelings/Nagor Baul/Feelings - Tobe Bondhu Nouka Bherao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feelings/Nagor Baul/Feelings - Nobo Jiboner Kotha Bolchi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feelings/Nagor Baul/Feelings - Ononna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feelings/Nagor Baul/Feelings - Jongole Bhalobasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feelings/Nagor Baul/Feelings - Jatra (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feelings/Nagor Baul/Feelings - Ekta Prem Dao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feelings/Nagor Baul/Feelings - Mannan Miar Titash Molom (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feelings/Nagor Baul/Feelings - Humairar Nishash Churi Hoye Geche (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feelings/Nagor Baul/Feelings - Taray Taray (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feelings/Nagor Baul/Feelings - Nagor Baul (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
