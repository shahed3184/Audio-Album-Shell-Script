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

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Shada%20Kalo/Hasan%20-%20Chokheri%20Borosha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Shada%20Kalo/Maqsud%20-%20Tomake%20Pabar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Shada%20Kalo/Ayub%20Bachchu%20-%20Ka%20Bachabe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Shada%20Kalo/James%20-%20Diary%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Shada%20Kalo/Torun%20-%20Koshto%20Beche%20Khai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Shada%20Kalo/Durey%20-%20Noshto%20Cheley%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Shada%20Kalo/Tarun%20-%20Khankhito%20Manobi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Shada%20Kalo/Ponchom%20-%20Adhare%20Ghera%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Shada%20Kalo/Ajmir%20Babu%20-%20Nirobota%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Shada%20Kalo/Safin%20Ahmed%20-%20Raater%20Akash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Shada%20Kalo/Harun%20-%20Thikana%20Harabar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Shada%20Kalo/Titu%20-%20Onupoma%20(music.com.bd).mp3"
