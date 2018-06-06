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

wget "http://download.music.com.bd/Music/J/James/Jonota Express/06 - James - Leader Ashchhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Jonota Express/03 - James - Jodi E Shite (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Jonota Express/07 - James - Shajher Kobi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Jonota Express/05 - James - Pora Chokhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Jonota Express/02 - James - Jonota Express (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Jonota Express/04 - James - Nijhum (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Jonota Express/10 - James - Koi Kaush (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Jonota Express/09 - James - Loke Bole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Jonota Express/08 - James - Onge Onge (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Jonota Express/01 - James - Shuru Hobe (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
