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

wget "http://download.music.com.bd/Music/B/Blazin Annex/The Takeover/Blazin Annex - Morhoom (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Blazin Annex/The Takeover/Blazin Annex - Rosher Haari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Blazin Annex/The Takeover/Blazin Annex - Tomar Khoj (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Blazin Annex/The Takeover/Blazin Annex - Nishi Raat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Blazin Annex/The Takeover/Blazin Annex - Opaar Hoye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Blazin Annex/The Takeover/Blazin Annex - Rock On (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Blazin Annex/The Takeover/Blazin Annex - Bhromor Koio Giya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Blazin Annex/The Takeover/Blazin Annex - Outro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Blazin Annex/The Takeover/Blazin Annex - Da Takeover (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Blazin Annex/The Takeover/Blazin Annex - Intro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Blazin Annex/The Takeover/Blazin Annex - Keno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Blazin Annex/The Takeover/Blazin Annex - Fly High (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Blazin Annex/The Takeover/Blazin Annex - Choopi Choopi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Blazin Annex/The Takeover/Blazin Annex - Shaptahik Syllabus (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Blazin Annex/The Takeover/Blazin Annex - Chor Dakaat Poolish (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
