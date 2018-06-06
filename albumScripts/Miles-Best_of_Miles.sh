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

wget "http://download.music.com.bd/Music/M/Miles/Best of Miles/Miles - Neela (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Best of Miles/Miles - Shanti Nai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Best of Miles/Miles - Prothom Premer Moto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Best of Miles/Miles - Firiye Dao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Best of Miles/Miles - Joto Dure Thako Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Best of Miles/Miles - Ke Jadu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Best of Miles/Miles - Pahari Meye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Best of Miles/Miles - A Shomoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Best of Miles/Miles - Asha Nerasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Best of Miles/Miles - Dhiki Dhiki (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Best of Miles/Miles - Frustation (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Best of Miles/Miles - Ridoyhina (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Best of Miles/Miles - Jadu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Best of Miles/Miles - Nosto Otit (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Best of Miles/Miles - Gunjon Shuni (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Best of Miles/Miles - Tumi Nai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Best of Miles/Miles - Hridoyhena (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Best of Miles/Miles - Jholmoley Ek (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Best of Miles/Miles - Jala Jala (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Best of Miles/Miles - Chad Tarar Surjo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Best of Miles/Miles - Bhulbona Tomakey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Best of Miles/Miles - Adhare Ghera (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Best of Miles/Miles - Firia Deo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Best of Miles/Miles - Chad Tara (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Best of Miles/Miles - Harano Din (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Best of Miles/Miles - Bhalobeshona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Best of Miles/Miles - Kichu Kotha (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
