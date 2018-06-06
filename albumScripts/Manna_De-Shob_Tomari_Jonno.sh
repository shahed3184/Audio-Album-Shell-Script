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

wget "http://download.music.com.bd/Music/M/Manna De/Shob Tomari Jonno/Manna De - Ami Shararaat Shudhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Shob Tomari Jonno/Manna De - Menechi To Har Menechi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Shob Tomari Jonno/Manna De - Shudhu Ekdin Bhalobasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Shob Tomari Jonno/Manna De - Shonali Rong Mekhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Shob Tomari Jonno/Manna De - Tumi Ekjoni Shudhu Bondhu Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Shob Tomari Jonno/Manna De - Ami Phul Na Hoye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Shob Tomari Jonno/Manna De - Je Bhalobashay Bhulay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Shob Tomari Jonno/Manna De - Tui Je Amar Putul Putul (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Shob Tomari Jonno/Manna De - Shojoni Go Jodi Ele (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Shob Tomari Jonno/Manna De - Ki Amon Kotha Chilo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Shob Tomari Jonno/Manna De - Shudhu Tomar Bhalobashate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Shob Tomari Jonno/Manna De - O Keno Eto Shundori Holo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Shob Tomari Jonno/Manna De - Bondhu Janina Kemon Acho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Shob Tomari Jonno/Manna De - Gobhir Hoyeche Raat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Shob Tomari Jonno/Manna De - Shob Tomari Jonno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Shob Tomari Jonno/Manna De - Tomay Bishshase Bish Chilo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Shob Tomari Jonno/Manna De - Tumito Amake Bujhle Na (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
