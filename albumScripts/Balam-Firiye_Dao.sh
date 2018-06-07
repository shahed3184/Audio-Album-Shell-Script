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

wget "http://download.music.com.bd/Music/B/Balam/Firiye%20Dao/Balam%20and%20Habib%20-%20Jhir%20Jhirey%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Firiye%20Dao/Balam%20and%20Habib%20-%20Onuvuti%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Firiye%20Dao/Balam%20and%20Habib%20-%20Sundor%20Bikele%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Firiye%20Dao/Balam%20and%20Habib%20-%20Tomari%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Firiye%20Dao/Balam%20and%20Habib%20-%20Merina%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Firiye%20Dao/Balam%20and%20Habib%20-%20Ekhono%20Khuji%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Firiye%20Dao/Balam%20and%20Habib%20-%20Boro%20Eka%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Firiye%20Dao/Balam%20and%20Habib%20-%20Dingulo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Firiye%20Dao/Balam%20and%20Habib%20-%20Hridoye%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Firiye%20Dao/Balam%20and%20Habib%20-%20Onek%20Ratri%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Firiye%20Dao/Balam%20and%20Habib%20-%20Firiye%20Dao%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Firiye%20Dao/Balam%20and%20Habib%20-%20Prithibir%20Sob%20Sukh%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
