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

wget "http://download.music.com.bd/Music/A/Asif/Tobuo Bhalobashi/Asif - Thubo Balobashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tobuo Bhalobashi/Asif - Onantho Prem (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tobuo Bhalobashi/Asif - Moon Shikari Maye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tobuo Bhalobashi/Asif - Krisnochora (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tobuo Bhalobashi/Asif - Tumi Amer (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tobuo Bhalobashi/Asif - Mon Udashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tobuo Bhalobashi/Asif - Kono Ekdin (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tobuo Bhalobashi/Asif - Nadi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tobuo Bhalobashi/Asif - Thabo Balobashi 2 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tobuo Bhalobashi/Asif - Amer Moron Hale (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tobuo Bhalobashi/Asif - Tumer Janno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tobuo Bhalobashi/Asif - Mon Khande (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
