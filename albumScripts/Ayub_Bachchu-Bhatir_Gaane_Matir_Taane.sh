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

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Bhatir%20Gaane%20Matir%20Taane/Ayub%20Bachchu%20-%20Ei%20Shongshare%20Keu%20Nai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Bhatir%20Gaane%20Matir%20Taane/Ayub%20Bachchu%20-%20Majhi%20Baia%20Jau%20Re%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Bhatir%20Gaane%20Matir%20Taane/Ayub%20Bachchu%20-%20Pal%20Tule%20Dere%20Noukay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Bhatir%20Gaane%20Matir%20Taane/Ayub%20Bachchu%20-%20Kenoba%20Tare%20Shope%20Dilam%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Bhatir%20Gaane%20Matir%20Taane/Ayub%20Bachchu%20-%20Shob%20Loke%20Koy%20Lalon%20Ki%20Jat%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Bhatir%20Gaane%20Matir%20Taane/Ayub%20Bachchu%20-%20Dukkho%20Shukher%20Dolay%20Dole%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Bhatir%20Gaane%20Matir%20Taane/Ayub%20Bachchu%20-%20Ei%20Je%20Akash%20Ei%20Je%20Batash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Bhatir%20Gaane%20Matir%20Taane/Ayub%20Bachchu%20-%20Tor%20Vanglo%20Shukher%20Ghor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Bhatir%20Gaane%20Matir%20Taane/Ayub%20Bachchu%20-%20Porer%20Jayga%20Porer%20Jomi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Bhatir%20Gaane%20Matir%20Taane/Ayub%20Bachchu%20-%20Dol%20Dol%20Doloni%20(music.com.bd).mp3"
