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

wget "http://download.music.com.bd/Music/A/Abbasuddin Ahmed/Bhatir Ganger Naiya/Abbasuddin Ahmed - O Dheu Khelere (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abbasuddin Ahmed/Bhatir Ganger Naiya/Abbasuddin Ahmed - Sona Bandhu Re (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abbasuddin Ahmed/Bhatir Ganger Naiya/Abbasuddin Ahmed - Nodeer Kul Nai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abbasuddin Ahmed/Bhatir Ganger Naiya/Abbasuddin Ahmed - Allah Megh De Pani De (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abbasuddin Ahmed/Bhatir Ganger Naiya/Abbasuddin Ahmed - Phande Poriya Baga Kande Re (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abbasuddin Ahmed/Bhatir Ganger Naiya/Abbasuddin Ahmed - Aare O Bhatir Ganger Naiya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abbasuddin Ahmed/Bhatir Ganger Naiya/Abbasuddin Ahmed - Ami Bhabi Jare Paina Go Taare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abbasuddin Ahmed/Bhatir Ganger Naiya/Abbasuddin Ahmed - Mhaji Baiya Jao Re (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abbasuddin Ahmed/Bhatir Ganger Naiya/Abbasuddin Ahmed - Ekbaar Asiya Sonar Chand (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abbasuddin Ahmed/Bhatir Ganger Naiya/Abbasuddin Ahmed - Nao Chiara De (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abbasuddin Ahmed/Bhatir Ganger Naiya/Abbasuddin Ahmed - Thakte Paaro Ghatate Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abbasuddin Ahmed/Bhatir Ganger Naiya/Abbasuddin Ahmed - O Sukher Moyna Re (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abbasuddin Ahmed/Bhatir Ganger Naiya/Abbasuddin Ahmed - Oi Shono Kodomb Toley (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abbasuddin Ahmed/Bhatir Ganger Naiya/Abbasuddin Ahmed - Ore O Praner Majhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abbasuddin Ahmed/Bhatir Ganger Naiya/Abbasuddin Ahmed - O Mon Guru Bhojore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abbasuddin Ahmed/Bhatir Ganger Naiya/Abbasuddin Ahmed - Heinyo Re Heinyo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abbasuddin Ahmed/Bhatir Ganger Naiya/Abbasuddin Ahmed - Tora Ke Ke Jabi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abbasuddin Ahmed/Bhatir Ganger Naiya/Abbasuddin Ahmed - Gurur Pade Prembhokti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abbasuddin Ahmed/Bhatir Ganger Naiya/Abbasuddin Ahmed - Moyurponkhi Nouka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abbasuddin Ahmed/Bhatir Ganger Naiya/Abbasuddin Ahmed - Boitha Jore Baore Bondhu (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
