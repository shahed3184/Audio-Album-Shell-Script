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

wget -N "http://download.music.com.bd/Music/B/Balam/Balam/Balam%20-%20Nupur%20Baje%20%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Balam/Balam/Balam%20-%20Lukochuri%20%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Balam/Balam/Balam%20-%20Ashar%20Nichachol%20%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Balam/Balam/Balam%20-%20Rondhonu%20%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Balam/Balam/Balam%20-%20Ek%20Mutho%20Roddur%20%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Balam/Balam/Balam%20-%20Biroher%20Sampan%20%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Balam/Balam/Balam%20-%20Somorpon%20%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Balam/Balam/Balam%20-%20Tomar%20Jonno%20%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Balam/Balam/Balam%20-%20Rupkotha%20%20(music.com.bd).mp3"
