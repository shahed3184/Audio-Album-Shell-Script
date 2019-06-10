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

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Live%20Now/16%20-%20Various%20Artists%20-%20Live%20Now%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Live%20Now/07%20-%20X-Factor%20-%20Amar%20Shotto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Live%20Now/04%20-%20Cryptic%20Fate%20-%20Krititto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Live%20Now/12%20-%20Arbovirus%20-%20Surjo%20Shontan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Live%20Now/11%20-%20Dna%20-%20Amar%20Shomadhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Live%20Now/09%20-%20Koprophillia%20-%20Chondro%20Grontho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Live%20Now/03%20-%20Aurthohin%20-%20Hollow[Attohonon%202]%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Live%20Now/14%20-%20Kollpolok%20-%20Anondo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Live%20Now/10%20-%20Reborn%20-%20Batighor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Live%20Now/13%20-%20DarkEnd%20-%20Dhrubo%20Shotto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Live%20Now/01%20-%20Artcell%20-%20Ei%20Bidaye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Live%20Now/05%20-%20Birodh%20-%20Smritir%20Arale%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Live%20Now/15%20-%20'71%20-%20Arti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Live%20Now/06%20-%20Black%20-%20Ei%20Ami%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Live%20Now/02%20-%20Nemesis%20-%20Dhushor%20Bhabna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Live%20Now/08%20-%20The%20Watson%20Brothers%20-%20Shukhi%20(music.com.bd).mp3"
