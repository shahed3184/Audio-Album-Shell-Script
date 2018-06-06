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

wget "http://download.music.com.bd/Music/K/Kaniz Suborna/Akla Akash/10 - Kaniz Suborna - Bhora Dupure Doshi Maye Unplaged (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaniz Suborna/Akla Akash/11 - Kaniz Suborna - Pakhir Khoje (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaniz Suborna/Akla Akash/04 - Kaniz Suborna - Jole Lekha Dukkho Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaniz Suborna/Akla Akash/08 - Kaniz Suborna - Majh Dupur (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaniz Suborna/Akla Akash/06 - Kaniz Suborna - Chokhe Chokh Rekhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaniz Suborna/Akla Akash/07 - Kaniz Suborna - Bhuler Mashul (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaniz Suborna/Akla Akash/05 - Kaniz Suborna - Uralia Matal Hawa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaniz Suborna/Akla Akash/02 - Kaniz Suborna - Akla Akash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaniz Suborna/Akla Akash/09 - Kaniz Suborna - Hridoyer Ekla Bondore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaniz Suborna/Akla Akash/03 - Kaniz Suborna - Bhora Dupure Doshi Maye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaniz Suborna/Akla Akash/01 - Kaniz Suborna - Chup Chup (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
