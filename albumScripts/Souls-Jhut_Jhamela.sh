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

wget -N "http://download.music.com.bd/Music/S/Souls/Jhut%20Jhamela/06%20-%20Souls%20-%20Nei%20Tumi%20Nei%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Souls/Jhut%20Jhamela/03%20-%20Souls%20-%20Tomar%20Jonno%20Oronno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Souls/Jhut%20Jhamela/02%20-%20Souls%20-%20Separation%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Souls/Jhut%20Jhamela/04%20-%20Souls%20-%20Oviman%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Souls/Jhut%20Jhamela/10%20-%20Souls%20-%20Nirmol%20Jochonai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Souls/Jhut%20Jhamela/01%20-%20Souls%20-%20Jhut%20Jhamela%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Souls/Jhut%20Jhamela/08%20-%20Souls%20-%20Mon%20Polashi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Souls/Jhut%20Jhamela/07%20-%20Souls%20-%20E%20Kemon%20Niyom%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Souls/Jhut%20Jhamela/05%20-%20Souls%20-%20Brishti%20Eai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Souls/Jhut%20Jhamela/09%20-%20Souls%20-%20Shopno%20Bashi%20(music.com.bd).mp3"
