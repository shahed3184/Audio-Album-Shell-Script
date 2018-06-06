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

wget "http://download.music.com.bd/Music/G/G Haidro/Shat Number Raat/05 - Tj Dev. Mc Blue. Tverse - We R Da Bengaly (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/G Haidro/Shat Number Raat/10 - Mc Blue. Tverse. Dj Alex - Baapre E Baap (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/G Haidro/Shat Number Raat/12 - Tverse. Akesh - Shimana (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/G Haidro/Shat Number Raat/06 - Ajey. Akesh. Tverse - Bolognar Shonntrashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/G Haidro/Shat Number Raat/01 - G Haidro - Intro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/G Haidro/Shat Number Raat/04 - Mc Blue. Tverse - Ghuddy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/G Haidro/Shat Number Raat/03 - Mc Blue. Tverse - Amar Kingx (G.version) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/G Haidro/Shat Number Raat/08 - Mc Blue. Tverse - 7n Raat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/G Haidro/Shat Number Raat/02 - Fabby. Tverse - Mondo Nuovo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/G Haidro/Shat Number Raat/07 - Mc Blue. Tverse. Dj Alex - Shobbdo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/G Haidro/Shat Number Raat/11 - Ajey. Mc Mail. Tverse - Nuovi Ree (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/G/G Haidro/Shat Number Raat/09 - Mc Blue. Tverse. Dj Alex - Chokoleet Polapain (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
