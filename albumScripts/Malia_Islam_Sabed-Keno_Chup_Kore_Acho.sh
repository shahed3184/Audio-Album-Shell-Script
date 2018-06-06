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

wget "http://download.music.com.bd/Music/M/Malia Islam Sabed/Keno Chup Kore Acho/Malia Islam Sabed - Ei Mon Nachere (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Malia Islam Sabed/Keno Chup Kore Acho/Malia Islam Sabed - Suprio Mone Ki Pore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Malia Islam Sabed/Keno Chup Kore Acho/Malia Islam Sabed - Bohudin Pore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Malia Islam Sabed/Keno Chup Kore Acho/Malia Islam Sabed - Jajabor Ei Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Malia Islam Sabed/Keno Chup Kore Acho/Malia Islam Sabed - Na Bolo Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Malia Islam Sabed/Keno Chup Kore Acho/Malia Islam Sabed - Chokher Kotha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Malia Islam Sabed/Keno Chup Kore Acho/Malia Islam Sabed - Ek Kori Dukhkho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Malia Islam Sabed/Keno Chup Kore Acho/Malia Islam Sabed - Keno Chup Kore Acho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Malia Islam Sabed/Keno Chup Kore Acho/Malia Islam Sabed - Anjul Katia (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Malia Islam Sabed/Keno Chup Kore Acho/Malia Islam Sabed - Firiye Debe_ Dao Na (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
