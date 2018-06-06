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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Rock 303/10 - Bohemian - Cholo Cholo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Rock 303/06 - Gene-split - Okritokarjo Shommanona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Rock 303/12 - Aflamed - Shantir Aobhan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Rock 303/13 - Rhee - Gaaner Gaan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Rock 303/05 - Phoenix - Harano Sporsho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Rock 303/01 - Bhoutist - Harano Onuvutigulo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Rock 303/11 - 71 - Gaw (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Rock 303/09 - Groove Trap - Nei Obhiman (A Tribute To Miles) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Rock 303/07 - Eclipse - Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Rock 303/04 - Kral - Shonga Monushshotto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Rock 303/02 - Artcell - Kandari Hushiar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Rock 303/14 - Psychopath - Bichchhinno Abeg (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Rock 303/03 - Breach - Apon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Rock 303/08 - Hemorrage - Shobder Abeg (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
