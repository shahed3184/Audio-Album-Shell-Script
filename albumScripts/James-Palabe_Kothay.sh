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

wget -N "http://download.music.com.bd/Music/J/James/Palabe%20Kothay/James%20-%20Sharey%20Tin%20Haat%20Bhumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Palabe%20Kothay/James%20-%20Jobab%20Chai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Palabe%20Kothay/James%20-%20Heremer%20Bondini%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Palabe%20Kothay/James%20-%20Shada%20Ostru%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Palabe%20Kothay/James%20-%20Prio%20Akashi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Palabe%20Kothay/James%20-%20Palabe%20Kothai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Palabe%20Kothay/James%20-%20Bhalobashar%20Khamar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Palabe%20Kothay/James%20-%20Purnimar%20Nritto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Palabe%20Kothay/James%20-%20Najayej%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Palabe%20Kothay/James%20-%20Bhulbo%20Kamon%20Kore%20(music.com.bd).mp3"
