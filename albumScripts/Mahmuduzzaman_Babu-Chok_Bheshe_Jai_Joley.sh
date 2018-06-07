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

wget "http://download.music.com.bd/Music/M/Mahmuduzzaman%20Babu/Chok%20Bheshe%20Jai%20Joley/Mahmuduzzaman%20Babu%20-%20Ghum%20Ghum%20Raate%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mahmuduzzaman%20Babu/Chok%20Bheshe%20Jai%20Joley/Mahmuduzzaman%20Babu%20-%20Ami%20Banglai%20Gaan%20Gai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mahmuduzzaman%20Babu/Chok%20Bheshe%20Jai%20Joley/Mahmuduzzaman%20Babu%20-%20Chokh%20Vese%20Jai%20Jole%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mahmuduzzaman%20Babu/Chok%20Bheshe%20Jai%20Joley/Mahmuduzzaman%20Babu%20-%20Asthahinotar%20Din%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mahmuduzzaman%20Babu/Chok%20Bheshe%20Jai%20Joley/Mahmuduzzaman%20Babu%20-%20Vor%20Hoini%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mahmuduzzaman%20Babu/Chok%20Bheshe%20Jai%20Joley/Mahmuduzzaman%20Babu%20-%20Priyo%20Mrittika%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mahmuduzzaman%20Babu/Chok%20Bheshe%20Jai%20Joley/Mahmuduzzaman%20Babu%20-%20Gao%20Gao%20Jiboner%20Gaan%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mahmuduzzaman%20Babu/Chok%20Bheshe%20Jai%20Joley/Mahmuduzzaman%20Babu%20-%20Khepa%20Tui%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mahmuduzzaman%20Babu/Chok%20Bheshe%20Jai%20Joley/Mahmuduzzaman%20Babu%20-%20Raja%20Jai%20Raja%20Ashe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mahmuduzzaman%20Babu/Chok%20Bheshe%20Jai%20Joley/Mahmuduzzaman%20Babu%20-%20Shopner%20Joley%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mahmuduzzaman%20Babu/Chok%20Bheshe%20Jai%20Joley/Mahmuduzzaman%20Babu%20-%20Ami%20Banglai%20Gan%20Gai%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
