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

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%202/Factor%20-%20Megh%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%202/Inter%20Phase%20-%20Hotosha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%202/Dhushor%20-%20Tomay%20Niye%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%202/Shashok%20-%20Obosheshe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%202/Cynic%20X%20-%20Shunno%20Adhar%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%202/Balam%20-%20Orbachin%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%202/Evilution%20-%20Mithye%20Asha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%202/Shada%20-%20Eka%20Pothe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%202/Fear%20-%20Oprapti%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%202/Kamal%20-%20Desert%20Strom%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%202/Factor%20-%20Megh%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%202/Inter%20Phase%20-%20Hotosha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%202/Dhushor%20-%20Tomay%20Niye%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%202/Shashok%20-%20Obosheshe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%202/Cynic%20X%20-%20Shunno%20Adhar%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%202/Balam%20-%20Orbachin%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%202/Evilution%20-%20Mithye%20Asha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%202/Shada%20-%20Eka%20Pothe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%202/Fear%20-%20Oprapti%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%202/Kamal%20-%20Desert%20Strom%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%202/Factor%20-%20Megh%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%202/Inter%20Phase%20-%20Hotosha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%202/Dhushor%20-%20Tomay%20Niye%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%202/Shashok%20-%20Obosheshe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%202/Cynic%20X%20-%20Shunno%20Adhar%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%202/Balam%20-%20Orbachin%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%202/Evilution%20-%20Mithye%20Asha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%202/Shada%20-%20Eka%20Pothe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%202/Fear%20-%20Oprapti%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Adhar%202/Kamal%20-%20Desert%20Strom%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
