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

wget -N "http://download.music.com.bd/Music/J/James/Ami%20Tomadari%20Lok/James%20-%20Ami%20Tomadari%20Lok%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Ami%20Tomadari%20Lok/James%20-%20Zindigi%20Tasting%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Ami%20Tomadari%20Lok/James%20-%20Dukhar%20Poth%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Ami%20Tomadari%20Lok/James%20-%20Loho%20Salam%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Ami%20Tomadari%20Lok/James%20-%20Shakki%20Akash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Ami%20Tomadari%20Lok/James%20-%20Dil%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Ami%20Tomadari%20Lok/James%20-%20Aziz%20Bording%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Ami%20Tomadari%20Lok/James%20-%20Allah%20Ho%20Akbar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Ami%20Tomadari%20Lok/James%20-%20Ja%20Kichu%20Bujacho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Ami%20Tomadari%20Lok/James%20-%20Didi%20Moni%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
