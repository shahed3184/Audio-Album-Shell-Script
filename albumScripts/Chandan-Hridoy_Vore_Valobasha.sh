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

wget -N "http://download.music.com.bd/Music/C/Chandan/Hridoy%20Vore%20Valobasha/05%20-%20Chandan%20-%20Nirobota%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Chandan/Hridoy%20Vore%20Valobasha/06%20-%20Chandan%20-%20Hridoy%20Vore%20Valobasha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Chandan/Hridoy%20Vore%20Valobasha/02%20-%20Chandan%20-%20Kuasha%20Pora%20Ek%20Sondhay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Chandan/Hridoy%20Vore%20Valobasha/08%20-%20Chandan%20-%20Tumi%20Jeno%20Mago%20(music.com.bd).mp3"
