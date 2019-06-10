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

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Pother%20Gaan/Ayub%20Bachchu%20-%20Lo%20Lo%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Pother%20Gaan/Ayub%20Bachchu%20-%20Gota%20Bangla%20Tomar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Pother%20Gaan/Ayub%20Bachchu%20-%20Bonolota%20Shen%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Pother%20Gaan/Ayub%20Bachchu%20-%20Beshi%20Bhalobasha%20Valo%20Noy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Pother%20Gaan/Ayub%20Bachchu%20-%20Ekla%20Dhew%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Pother%20Gaan/Ayub%20Bachchu%20-%20Ami%20Shopneo%20Vabi%20Naire%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Pother%20Gaan/Ayub%20Bachchu%20-%20Prithibir%20Eito%20Niyom%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Pother%20Gaan/Ayub%20Bachchu%20-%20Pother%20Gaan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Pother%20Gaan/Ayub%20Bachchu%20-%20Mon%20Kereche%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Pother%20Gaan/Ayub%20Bachchu%20-%20Eito%20Jibon%20(music.com.bd).mp3"
