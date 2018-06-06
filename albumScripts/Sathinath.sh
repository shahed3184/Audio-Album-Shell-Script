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

wget "http://download.music.com.bd/Music/S/Sathinath/03. RumJhum Rumjhum (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sathinath/15. Ghumiye Gache Santo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sathinath/13. Janam Janam Tobo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sathinath/07. Ke Bidesini (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sathinath/02. Sawono Rate Jodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sathinath/08. Amai Nohe Go (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sathinath/04. Bosiya Bijone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sathinath/06. Zau Megh Duth (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sathinath/01. Tumi Sundor Tai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sathinath/16. Amer Jaber Somoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sathinath/05. Ghovir Nisite (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sathinath/11. Ramjaner Oi Rojer Sase (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sathinath/12. Bokul Chaper Bone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sathinath/14. Ase Basanto Ful Bone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sathinath/10. Vul Kore Jodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sathinath/09. Kau Vulona Kau (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
