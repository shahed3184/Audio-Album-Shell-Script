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

wget "http://download.music.com.bd/Music/H/Hemanta/Aguner Parashmoni Chhnoao Prane/16 - Hemanta - Jabar Bela Sesh Kathati Jao Bole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Aguner Parashmoni Chhnoao Prane/05 - Hemanta - Jakhan Parbe Na Mor Paayer Chinha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Aguner Parashmoni Chhnoao Prane/14 - Hemanta - E Paare Mukhar Holo Keka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Aguner Parashmoni Chhnoao Prane/09 - Hemanta - E Pathe Ami Je Gechhi Baarbaar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Aguner Parashmoni Chhnoao Prane/11 - Hemanta - Amar E Path (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Aguner Parashmoni Chhnoao Prane/18 - Hemanta - Ashaar Sandhya Ghaniye Elo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Aguner Parashmoni Chhnoao Prane/06 - Hemanta - Kahar Galai Parabi Gaaner Ratanhaar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Aguner Parashmoni Chhnoao Prane/15 - Hemanta - Chole Jaai Mori Hai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Aguner Parashmoni Chhnoao Prane/04 - Hemanta - Sudhu Tomar Bani Noy Go (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Aguner Parashmoni Chhnoao Prane/12 - Hemanta - Keno Jamini Na Jete (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Aguner Parashmoni Chhnoao Prane/13 - Hemanta - Amar Mon Mane Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Aguner Parashmoni Chhnoao Prane/01 - Hemanta - Prangane Mor Sireeshsakhai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Aguner Parashmoni Chhnoao Prane/02 - Hemanta - Tomay Gaan Shonabo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Aguner Parashmoni Chhnoao Prane/07 - Hemanta - Arup Tomar Bani (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Aguner Parashmoni Chhnoao Prane/17 - Hemanta - Aguner Parashmoni Chhnoao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Aguner Parashmoni Chhnoao Prane/19 - Hemanta - O Amar Desher Mati (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Aguner Parashmoni Chhnoao Prane/08 - Hemanta - Ogo Nadi Apan Bege (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Aguner Parashmoni Chhnoao Prane/10 - Hemanta - Mone Rabey Kina Na Rabey Amare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Aguner Parashmoni Chhnoao Prane/03 - Hemanta - Ayee Bhubanamanamohinee (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
