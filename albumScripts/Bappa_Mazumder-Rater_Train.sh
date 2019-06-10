# ------------- SCRIPT ------------- #
#!/bin/bash


scriptDirectory="${0##*/}"
# Remove .sh from file name
#fileDirectory=${scriptDirectory:: - 3}
#fileDirectory${scriptDirectory::${#scriptDirectory}-3}
fileDirectory=${scriptDirectory%???}
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

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Rater%20Train/Bappa%20-%20Pakhira%20Nire%20Fire%20Jai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Rater%20Train/Bappa%20-%20Bisshashete%20Bostu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Rater%20Train/Bappa%20-%20Kichhu%20To%20Ekta%20Bolo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Rater%20Train/Bappa%20-%20Rater%20Train%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Rater%20Train/Bappa%20-%20Veshechhi%20Ami%20Jaani%20Na%20Kothai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Rater%20Train/Bappa%20-%20Adhare%20Jochona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Rater%20Train/Bappa%20-%20Kobitar%20Shironame%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Rater%20Train/Bappa%20-%20Choto%20Choto%20(music.com.bd).mp3"
