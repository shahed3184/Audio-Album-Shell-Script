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

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Kafela/Ayub%20Bachchu%20-%20Keo%20Ferenah%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Kafela/Ayub%20Bachchu%20-%20Ki%20Shoda%20Korichi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Kafela/Ayub%20Bachchu%20-%20Emanta%20Shokto%20Koro%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Kafela/Ayub%20Bachchu%20-%20Jey%20Jibon%20Niye%20Gorbo%20Tomer%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Kafela/Ayub%20Bachchu%20-%20Apon%20Kew%20Nai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Kafela/Ayub%20Bachchu%20-%20Kemne%20Ashley%20Kemne%20Jabey%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Kafela/Ayub%20Bachchu%20-%20Aaola%20Premer%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Kafela/Ayub%20Bachchu%20-%20Shelai%20Chara%20Shada%20Kapor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Kafela/Ayub%20Bachchu%20-%20Monrey%20Ki%20Pelam%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Kafela/Ayub%20Bachchu%20-%20Ami%20Jey%20Gunagar%20(music.com.bd).mp3"
