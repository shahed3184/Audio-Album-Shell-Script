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

wget "http://download.music.com.bd/Music/A/Asif/Batashe Prem Uriye Dio/Asif - Nilakash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Batashe Prem Uriye Dio/Asif - Pakhir Dana (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Batashe Prem Uriye Dio/Asif - Ki Khoti Korechhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Batashe Prem Uriye Dio/Asif - Biswase Valobasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Batashe Prem Uriye Dio/Asif - Jar Karone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Batashe Prem Uriye Dio/Asif - Batase Prem (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Batashe Prem Uriye Dio/Asif - Aar Bhalobasha Chaina (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Batashe Prem Uriye Dio/Asif - Amio To Manush (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Batashe Prem Uriye Dio/Asif - Nei Tumi Nei (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Batashe Prem Uriye Dio/Asif - Sanaier Sur (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Batashe Prem Uriye Dio/Asif - Ghum Asena (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Batashe Prem Uriye Dio/Asif - Tomake Valobeshe (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
