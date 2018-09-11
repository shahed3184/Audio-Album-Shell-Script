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

wget -N "http://download.music.com.bd/Music/J/Jewel/Jewel%20-%20Before%20the%20Dawn%20Heals%20Us%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jewel/Jewel%20-%20Spiritual%20High%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jewel/Jewel%20-%20Feeling%20Blue%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jewel/Jewel%20-%20Funk%20Off%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jewel/Jewel%20-%20Circle%20of%20th%20Sixth%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jewel/Jewel%20-%20Blur%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jewel/Jewel%20-%20Excavation%20of%20Mind%20Train%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jewel/Jewel%20-%20Fusion%20City%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jewel/Jewel%20-%20Victorious%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jewel/Jewel%20-%20Ethnic%20Trance%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jewel/Jewel%20-%20System%20Override%20(music.com.bd).mp3"
