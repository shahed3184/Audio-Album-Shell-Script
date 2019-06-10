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

wget -N "http://download.music.com.bd/Music/T/Trikal/Vinno%20Char/Trikal%20-%20Bondhu%20Tor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Trikal/Vinno%20Char/Trikal%20-%20Bondhu%20Tor%20(Remake)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Trikal/Vinno%20Char/Trikal%20-%20Orchona%20Ray%20(Remake)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Trikal/Vinno%20Char/Trikal%20-%20Shukh%20O%20Jibon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Trikal/Vinno%20Char/Trikal%20-%20Shukh%20Ene%20De%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Trikal/Vinno%20Char/Trikal%20-%20Tumi%20Pagor%20Hoye%20Gecho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Trikal/Vinno%20Char/Trikal%20-%20Nokshi%20Katha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Trikal/Vinno%20Char/Trikal%20-%20Phire%20Ja%20Meye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Trikal/Vinno%20Char/Trikal%20-%20Mon%20Ke%20Kori%20Mana%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Trikal/Vinno%20Char/Trikal%20-%20Tomar%20Chokh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Trikal/Vinno%20Char/Trikal%20-%20Bishshash%20(music.com.bd).mp3"
