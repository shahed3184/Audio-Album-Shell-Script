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

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Shomoy/Ayub%20Bachchu%20-%20Biborno%20Bhalobasha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Shomoy/Ayub%20Bachchu%20-%20Borobabu%20Master%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Shomoy/Ayub%20Bachchu%20-%20Akash%20Kadey%20Batash%20Kadey%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Shomoy/Ayub%20Bachchu%20-%20Ekjhak%20Payra%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Shomoy/Ayub%20Bachchu%20-%20Choddo%20Purusher%20Bhumidash%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Shomoy/Ayub%20Bachchu%20-%20Shomoy%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Shomoy/Ayub%20Bachchu%20-%20Ekti%20Shotto%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Shomoy/Ayub%20Bachchu%20-%20Dukhkho%20Koro%20Olongkar%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Shomoy/Ayub%20Bachchu%20-%20Biborno%20Bhalobasha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Shomoy/Ayub%20Bachchu%20-%20Borobabu%20Master%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Shomoy/Ayub%20Bachchu%20-%20Akash%20Kadey%20Batash%20Kadey%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Shomoy/Ayub%20Bachchu%20-%20Ekjhak%20Payra%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Shomoy/Ayub%20Bachchu%20-%20Choddo%20Purusher%20Bhumidash%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Shomoy/Ayub%20Bachchu%20-%20Shomoy%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Shomoy/Ayub%20Bachchu%20-%20Ekti%20Shotto%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Shomoy/Ayub%20Bachchu%20-%20Dukhkho%20Koro%20Olongkar%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Shomoy/Ayub%20Bachchu%20-%20Biborno%20Bhalobasha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Shomoy/Ayub%20Bachchu%20-%20Borobabu%20Master%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Shomoy/Ayub%20Bachchu%20-%20Akash%20Kadey%20Batash%20Kadey%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Shomoy/Ayub%20Bachchu%20-%20Ekjhak%20Payra%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Shomoy/Ayub%20Bachchu%20-%20Choddo%20Purusher%20Bhumidash%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Shomoy/Ayub%20Bachchu%20-%20Shomoy%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Shomoy/Ayub%20Bachchu%20-%20Ekti%20Shotto%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Shomoy/Ayub%20Bachchu%20-%20Dukhkho%20Koro%20Olongkar%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
