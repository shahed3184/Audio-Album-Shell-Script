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

wget "http://download.music.com.bd/Music/O/OST/Eito Prem/03 - Milon Mahmud - Jak Na Ure (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Eito Prem/01 - Habib and  Nancy - Moner Bhetor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Eito Prem/06 - Habib and Nancy - Moner Bhitore (Slow) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Eito Prem/08 - Habib - Moner Bhitore (Theme) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Eito Prem/05 - Habib and Arfin Rumey and Pradeep Kumar - Hridoye Amar Bangladesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Eito Prem/07 - Habib and Arfin Rumey and Pradeep Kumar - Hridoye Amar Bangladesh (Slow) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Eito Prem/04 - Doli Shyanton - Modhuboner Phool (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Eito Prem/02 - Nancy - Jotsna Debo (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
