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

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Amar Praner Priya/Hridoy Khan - I Love You (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Amar Praner Priya/Hridoy Khan - Amar Ekla Jibon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Amar Praner Priya/Hridoy Khan - Nondini (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Amar Praner Priya/Hridoy Khan - Didar De (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Amar Praner Priya/Hridoy Khan - Amar Praner Priya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Amar Praner Priya/Hridoy Khan - Jar Mon Bhange (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Amar Praner Priya/Hridoy Khan - Beder Meye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Amar Praner Priya/Hridoy Khan - Mon Pobner Naw (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Amar Praner Priya/Hridoy Khan - Tomake Chara Meye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Amar Praner Priya/Hridoy Khan - Ki Jadu Korecho (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
