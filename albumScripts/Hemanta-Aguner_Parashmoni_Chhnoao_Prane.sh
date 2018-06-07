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

wget "http://download.music.com.bd/Music/H/Hemanta/Aguner%20Parashmoni%20Chhnoao%20Prane/04%20-%20Hemanta%20-%20Sudhu%20Tomar%20Bani%20Noy%20Go%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Aguner%20Parashmoni%20Chhnoao%20Prane/12%20-%20Hemanta%20-%20Keno%20Jamini%20Na%20Jete%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Aguner%20Parashmoni%20Chhnoao%20Prane/08%20-%20Hemanta%20-%20Ogo%20Nadi%20Apan%20Bege%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Aguner%20Parashmoni%20Chhnoao%20Prane/19%20-%20Hemanta%20-%20O%20Amar%20Desher%20Mati%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Aguner%20Parashmoni%20Chhnoao%20Prane/09%20-%20Hemanta%20-%20E%20Pathe%20Ami%20Je%20Gechhi%20Baarbaar%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Aguner%20Parashmoni%20Chhnoao%20Prane/13%20-%20Hemanta%20-%20Amar%20Mon%20Mane%20Na%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Aguner%20Parashmoni%20Chhnoao%20Prane/18%20-%20Hemanta%20-%20Ashaar%20Sandhya%20Ghaniye%20Elo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Aguner%20Parashmoni%20Chhnoao%20Prane/11%20-%20Hemanta%20-%20Amar%20E%20Path%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Aguner%20Parashmoni%20Chhnoao%20Prane/07%20-%20Hemanta%20-%20Arup%20Tomar%20Bani%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Aguner%20Parashmoni%20Chhnoao%20Prane/05%20-%20Hemanta%20-%20Jakhan%20Parbe%20Na%20Mor%20Paayer%20Chinha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Aguner%20Parashmoni%20Chhnoao%20Prane/03%20-%20Hemanta%20-%20Ayee%20Bhubanamanamohinee%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Aguner%20Parashmoni%20Chhnoao%20Prane/10%20-%20Hemanta%20-%20Mone%20Rabey%20Kina%20Na%20Rabey%20Amare%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Aguner%20Parashmoni%20Chhnoao%20Prane/17%20-%20Hemanta%20-%20Aguner%20Parashmoni%20Chhnoao%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Aguner%20Parashmoni%20Chhnoao%20Prane/06%20-%20Hemanta%20-%20Kahar%20Galai%20Parabi%20Gaaner%20Ratanhaar%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Aguner%20Parashmoni%20Chhnoao%20Prane/15%20-%20Hemanta%20-%20Chole%20Jaai%20Mori%20Hai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Aguner%20Parashmoni%20Chhnoao%20Prane/01%20-%20Hemanta%20-%20Prangane%20Mor%20Sireeshsakhai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Aguner%20Parashmoni%20Chhnoao%20Prane/02%20-%20Hemanta%20-%20Tomay%20Gaan%20Shonabo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Aguner%20Parashmoni%20Chhnoao%20Prane/16%20-%20Hemanta%20-%20Jabar%20Bela%20Sesh%20Kathati%20Jao%20Bole%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Aguner%20Parashmoni%20Chhnoao%20Prane/14%20-%20Hemanta%20-%20E%20Paare%20Mukhar%20Holo%20Keka%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
