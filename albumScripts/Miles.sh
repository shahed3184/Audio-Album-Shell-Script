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

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Nil%20Noyon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Priotoma%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Shopney%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Shararat%20Sharadin%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Shopnil%20Ei%20Ratee%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Shey%20Kon%20Dorodia%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Neela%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Tumi%20Nei%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Vulbona%20Tomake%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Hridoy%20Hina%20(unplugged)%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Chand%20Taraa%20Shurjo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Aito%20Shedin%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20E%20Shomoy%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Jholmole%20Bikele%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Tomar%20Ashaye%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Chand%20Taraa%20(unplugged)%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Jonmodin%20Tomer%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Paata%20Jhore%20Jai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Frustration%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Ektai%20Golap%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Jaadu%20(unplugged)%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Tumi%20Nai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Jibon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Jala%20Jala%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Pata%20Jhore%20Jay%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Ai%20To%20She%20Din%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Shanti%20Chai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Premer%20Agun%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Kanna%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Neela%20(unplugged)%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Onabil%20Bishshashe%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Nil%20Noyon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Priotoma%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Shopney%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Shararat%20Sharadin%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Shopnil%20Ei%20Ratee%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Shey%20Kon%20Dorodia%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Neela%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Tumi%20Nei%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Vulbona%20Tomake%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Hridoy%20Hina%20(unplugged)%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Chand%20Taraa%20Shurjo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Aito%20Shedin%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20E%20Shomoy%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Jholmole%20Bikele%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Tomar%20Ashaye%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Chand%20Taraa%20(unplugged)%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Jonmodin%20Tomer%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Paata%20Jhore%20Jai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Frustration%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Ektai%20Golap%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Jaadu%20(unplugged)%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Tumi%20Nai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Jibon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Jala%20Jala%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Pata%20Jhore%20Jay%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Ai%20To%20She%20Din%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Shanti%20Chai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Premer%20Agun%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Kanna%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Neela%20(unplugged)%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Onabil%20Bishshashe%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Nil%20Noyon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Priotoma%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Shopney%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Shararat%20Sharadin%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Shopnil%20Ei%20Ratee%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Shey%20Kon%20Dorodia%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Neela%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Tumi%20Nei%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Vulbona%20Tomake%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Hridoy%20Hina%20(unplugged)%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Chand%20Taraa%20Shurjo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Aito%20Shedin%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20E%20Shomoy%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Jholmole%20Bikele%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Tomar%20Ashaye%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Chand%20Taraa%20(unplugged)%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Jonmodin%20Tomer%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Paata%20Jhore%20Jai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Frustration%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Ektai%20Golap%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Jaadu%20(unplugged)%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Tumi%20Nai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Jibon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Jala%20Jala%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Pata%20Jhore%20Jay%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Ai%20To%20She%20Din%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Shanti%20Chai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Premer%20Agun%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Kanna%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Neela%20(unplugged)%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles%20-%20Onabil%20Bishshashe%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
