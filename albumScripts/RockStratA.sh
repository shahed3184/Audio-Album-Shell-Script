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

wget -N "http://download.music.com.bd/Music/R/RockStratA/07%20-%20Shesh%20Ratri%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/RockStratA/03%20-%20Nirbashon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/RockStratA/01%20-%20Rockte%20Bheja%20Mati%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/RockStratA/04%20-%20Nuclear%20Shadhinota%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/RockStratA/08%20-%20Shotto%20Lok%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/RockStratA/09%20-%20Pagolta%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/RockStratA/02%20-%20Artonad%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/RockStratA/06%20-%20Mukti%20Dao%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/RockStratA/10%20-%20Shantir%20Shopno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/RockStratA/05%20-%20Shamanno%20Dushopno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/RockStratA/11%20-%20Kalo%20Rat%20(music.com.bd).mp3"
