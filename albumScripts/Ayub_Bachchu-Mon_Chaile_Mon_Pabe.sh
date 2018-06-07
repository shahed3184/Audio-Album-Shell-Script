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

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Mon%20Chaile%20Mon%20Pabe/Ayub%20Bachchu%20-%20Dhor%20Dhor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Mon%20Chaile%20Mon%20Pabe/Ayub%20Bachchu%20-%20Aamar%20Prothom%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Mon%20Chaile%20Mon%20Pabe/Ayub%20Bachchu%20-%20Pal%20Tola%20Nai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Mon%20Chaile%20Mon%20Pabe/Ayub%20Bachchu%20-%20Apon%20Kho%20Nai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Mon%20Chaile%20Mon%20Pabe/Ayub%20Bachchu%20-%20Mon%20Chaile%20Mon%20Pabe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Mon%20Chaile%20Mon%20Pabe/Ayub%20Bachchu%20-%20Sarthar%20Kacha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Mon%20Chaile%20Mon%20Pabe/Ayub%20Bachchu%20-%20Gonmo%20Mrithu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Mon%20Chaile%20Mon%20Pabe/Ayub%20Bachchu%20-%20Shukhey%20Thako%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Mon%20Chaile%20Mon%20Pabe/Ayub%20Bachchu%20-%20Dhuk%20Ka%20Koro%20Joy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Mon%20Chaile%20Mon%20Pabe/Ayub%20Bachchu%20-%20Mon%20Bhalo%20Nai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Mon%20Chaile%20Mon%20Pabe/Ayub%20Bachchu%20-%20Palia%20Jabo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Mon%20Chaile%20Mon%20Pabe/Ayub%20Bachchu%20-%20Gogonar%20Tara%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
