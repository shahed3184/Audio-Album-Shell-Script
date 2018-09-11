# ------------- SCRIPT ------------- #
#!/bin/bash


scriptDirectory="${0##*/}"
#fileDirectory=${scriptDirectory:: - 3}
fileDirectory${scriptDirectory::${#scriptDirectory}-3}
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

wget -N "http://download.music.com.bd/Music/M/Miles/Prottoy/Miles%20-%20Shopney%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Prottoy/Miles%20-%20Ei%20Shomoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Prottoy/Miles%20-%20Jholmole%20Bikele%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Prottoy/Miles%20-%20Frustration%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Prottoy/Miles%20-%20Tumi%20Nai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Prottoy/Miles%20-%20Jibon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Prottoy/Miles%20-%20Jala%20Jala%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Prottoy/Miles%20-%20Ai%20To%20She%20Din%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Prottoy/Miles%20-%20Premer%20Agun%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Prottoy/Miles%20-%20Onabil%20Bishshashe%20(music.com.bd).mp3"
