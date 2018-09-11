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

wget -N "http://download.music.com.bd/Music/F/Ferdousi%20Rahman/Jar%20Chaya%20Poreche/Ferdousi%20Rahman%20-%20Loke%20Bole%20Prem%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Ferdousi%20Rahman/Jar%20Chaya%20Poreche/Ferdousi%20Rahman%20-%20Duti%20Chokhe%20Chokh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Ferdousi%20Rahman/Jar%20Chaya%20Poreche/Ferdousi%20Rahman%20-%20Ei%20Raat%20Bole%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Ferdousi%20Rahman/Jar%20Chaya%20Poreche/Ferdousi%20Rahman%20-%20Ei%20Neel%20Neel%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Ferdousi%20Rahman/Jar%20Chaya%20Poreche/Ferdousi%20Rahman%20-%20Ami%20Shagorer%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Ferdousi%20Rahman/Jar%20Chaya%20Poreche/Ferdousi%20Rahman%20-%20Porane%20Dol%20Dilo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Ferdousi%20Rahman/Jar%20Chaya%20Poreche/Ferdousi%20Rahman%20-%20Gaan%20Hoye%20Ele%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Ferdousi%20Rahman/Jar%20Chaya%20Poreche/Ferdousi%20Rahman%20-%20Jar%20Chaya%20Poreche%20(music.com.bd).mp3"
