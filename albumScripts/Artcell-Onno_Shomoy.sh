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

wget "http://download.music.com.bd/Music/A/Artcell/Onno Shomoy/09 - Obosh Onuvutir Deyal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Artcell/Onno Shomoy/07 - Itihash (Shomoy-Odrishto) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Artcell/Onno Shomoy/08 - Kritrim Manush (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Artcell/Onno Shomoy/05 - Mukhosh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Artcell/Onno Shomoy/03 - Poth Chola (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Artcell/Onno Shomoy/10 - Olosh Shomoyer Pare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Artcell/Onno Shomoy/06 - Rahur Grash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Artcell/Onno Shomoy/01 - Onnoshomoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Artcell/Onno Shomoy/02 - Bhul Jonmo (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
