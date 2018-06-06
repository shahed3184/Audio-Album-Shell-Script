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

wget "http://download.music.com.bd/Music/S/Sandipan/Chanmukhay Modhur Hashi/09 - Sandipon - Jole Poran Dhiki Dhiki (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sandipan/Chanmukhay Modhur Hashi/07 - Sandipon - Chand Bodoni (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sandipan/Chanmukhay Modhur Hashi/04 - Sandipon - Chandmukhey Modhur Hasi - 1 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sandipan/Chanmukhay Modhur Hashi/02 - Sandipon - Bhalobashio Noyon Jole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sandipan/Chanmukhay Modhur Hashi/03 - Sandipon - Shrabon Godhuli (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sandipan/Chanmukhay Modhur Hashi/11 - Sandipon - Chandmukhey Modhur Hasi - 2 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sandipan/Chanmukhay Modhur Hashi/06 - Sandipon - Poran Pakhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sandipan/Chanmukhay Modhur Hashi/05 - Sandipon - Doob Shatare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sandipan/Chanmukhay Modhur Hashi/01 - Sandipon - Kala Bhomora (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sandipan/Chanmukhay Modhur Hashi/10 - Sandipon - Shap Ludu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sandipan/Chanmukhay Modhur Hashi/08 - Sandipon - Naao Bhashaia (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
