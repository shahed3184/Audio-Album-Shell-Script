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

wget -N "http://download.music.com.bd/Music/A/Artcell/Onno%20Shomoy/03%20-%20Artcell%20-%20Poth%20Chola%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Artcell/Onno%20Shomoy/07%20-%20Artcell%20-%20Itihash%20(Shomoy-Odrishto)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Artcell/Onno%20Shomoy/02%20-%20Artcell%20-%20Bhul%20Jonmo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Artcell/Onno%20Shomoy/06%20-%20Artcell%20-%20Rahur%20Grash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Artcell/Onno%20Shomoy/01%20-%20Artcell%20-%20Onnoshomoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Artcell/Onno%20Shomoy/08%20-%20Artcell%20-%20Kritrim%20Manush%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Artcell/Onno%20Shomoy/05%20-%20Artcell%20-%20Mukhosh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Artcell/Onno%20Shomoy/10%20-%20Artcell%20-%20Olosh%20Shomoyer%20Pare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Artcell/Onno%20Shomoy/09%20-%20Artcell%20-%20Obosh%20Onuvutir%20Deyal%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Artcell/Onno%20Shomoy/01%20-%20Onnoshomoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Artcell/Onno%20Shomoy/05%20-%20Mukhosh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Artcell/Onno%20Shomoy/08%20-%20Kritrim%20Manush%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Artcell/Onno%20Shomoy/10%20-%20Olosh%20Shomoyer%20Pare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Artcell/Onno%20Shomoy/07%20-%20Itihash%20(Shomoy-Odrishto)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Artcell/Onno%20Shomoy/02%20-%20Bhul%20Jonmo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Artcell/Onno%20Shomoy/03%20-%20Poth%20Chola%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Artcell/Onno%20Shomoy/06%20-%20Rahur%20Grash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Artcell/Onno%20Shomoy/09%20-%20Obosh%20Onuvutir%20Deyal%20(music.com.bd).mp3"
