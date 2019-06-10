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

wget -N "http://download.music.com.bd/Music/T/Tahsan/Ichche/07%20-%20Tahsan%20-%20Hoyni%20Bola%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tahsan/Ichche/06%20-%20Tahsan%20-%20Dure%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tahsan/Ichche/08%20-%20Tahsan%20-%20Ichche%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tahsan/Ichche/09%20-%20Tahsan%20-%20Jontromanob%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tahsan/Ichche/03%20-%20Tahsan%20-%20Durotto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tahsan/Ichche/11%20-%20Tahsan%20-%20Mukhosh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tahsan/Ichche/05%20-%20Tahsan%20-%20Onubhuti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tahsan/Ichche/01%20-%20Tahsan%20-%20Alo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tahsan/Ichche/10%20-%20Tahsan%20-%20Nirbasito%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tahsan/Ichche/04%20-%20Tahsan%20-%20Pagla%20Ghuri%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tahsan/Ichche/02%20-%20Tahsan%20-%20Brishtite%20(music.com.bd).mp3"
