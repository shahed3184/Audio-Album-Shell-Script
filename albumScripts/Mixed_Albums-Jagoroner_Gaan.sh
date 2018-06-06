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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/31 - Jagoroner Gaan - Ghumer Deshe Ghum Bhangate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/40 - Jagoroner Gaan - Agun Nibhaibo Ke Re (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/44 - Jagoroner Gaan - Nongor Tol Tol Shomoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/06 - Jagoroner Gaan - Rastro Bhasha Andolon Korilire (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/17 - Jagoroner Gaan - Rokto Shimul Topto Polash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/16 - Jagoroner Gaan - Bhoy Ki Morone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/41 - Jagoroner Gaan - Longor Chariya Nawyer De (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/24 - Jagoroner Gaan - Ek Nodi Rokto Periye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/60 - Jagoroner Gaan - Amar Bhaier Rokte (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/66 - Jagoroner Gaan - Salam Salam Hajar Salam (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/63 - Jagoroner Gaan - Hei Shamalo Dhan Ho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/13 - Jagoroner Gaan - Dhono Dhanno Pushpe Bhora (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/59 - Jagoroner Gaan - Ekbar Jete De Na Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/46 - Jagoroner Gaan - Rokte Amar Abar Proloy Dola (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/22 - Jagoroner Gaan - Tir Hara Ai Dheu Er Shagor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/32 - Jagoroner Gaan - Lanchito Nipirito Jonotar Joy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/28 - Jagoroner Gaan - Dhitang Dhitang Bole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/25 - Jagoroner Gaan - O Amar Desher Mati (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/53 - Jagoroner Gaan - Ei Potaka Sromiker Rokto Potaka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/58 - Jagoroner Gaan - Dim Pare Hashe Khai Bag Dashe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/54 - Jagoroner Gaan - Ora Amar Mukher Bhasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/02 - Jagoroner Gaan - Durgom Giri Kantar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/49 - Jagoroner Gaan - Bicharpoti Tomar Bichar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/55 - Jagoroner Gaan - Ora Lomba Lomba Kotha Bole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/35 - Jagoroner Gaan - Bijoy Nishan Urche Oi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/48 - Jagoroner Gaan - Muktir Mondir Shopan Tole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/18 - Jagoroner Gaan - Banglar Hindu Banglar Buddha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/43 - Jagoroner Gaan - Himaloy Theke Shundorbon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/29 - Jagoroner Gaan - Jonotar Mukhguli (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/15 - Jagoroner Gaan - Banglar Mati Banglar Jol (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/68 - Jagoroner Gaan - Joy Bangla Banglar Joy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/39 - Jagoroner Gaan - Aji Bangladesher Hridoy Hote (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/47 - Jagoroner Gaan - O Amar Bangla Ma Tor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/64 - Jagoroner Gaan - Amar Protibader Bhasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/38 - Jagoroner Gaan - Naam Tar Chilo John Henry (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/10 - Jagoroner Gaan - Rokter Protishodh Nibo Amra (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/36 - Jagoroner Gaan - Dam Diye Kinechi Bangla (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/51 - Jagoroner Gaan - Chashader Muteder Mojurer (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/56 - Jagoroner Gaan - Ful Khelbar Din Noy Oddo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/52 - Jagoroner Gaan - Ore Majhi Nouka Chere De (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/01 - Jagoroner Gaan - Amar Sonar Bangla (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/03 - Jagoroner Gaan - Moder Gorob Moder Asha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/08 - Jagoroner Gaan - Shonai Morano Bangla (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/62 - Jagoroner Gaan - Ora Amader Gaan Gaite Dei Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/70 - Jagoroner Gaan - Shuno Ekti Mujiborer (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/14 - Jagoroner Gaan - Ami Juge Juge Ashiyachi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/20 - Jagoroner Gaan - Biplober Rokto Ranga Jhanda Ure (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/34 - Jagoroner Gaan - Ore Bishom Doirar Dheu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/05 - Jagoroner Gaan - Aji Shopto Shagor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/23 - Jagoroner Gaan - Rokto Diye Naam Likhechi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/57 - Jagoroner Gaan - Mora Ekti Ful Ke (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/67 - Jagoroner Gaan - Amra Purbe Poschime (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/09 - Jagoroner Gaan - Mago Bhabna Keno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/33 - Jagoroner Gaan - Jonmo Amar Dhonno Holo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/21 - Jagoroner Gaan - Bhebo Na Go Ma Tomar Chelera (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/07 - Jagoroner Gaan - Guerrilla Amra Guerrilla (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/26 - Jagoroner Gaan - Ai Shikol Pora Chilo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/11 - Jagoroner Gaan - Ayre Amar Damal Chele (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/50 - Jagoroner Gaan - Bartho Praner Aborjona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/42 - Jagoroner Gaan - Mathe Mathe Sonali Dhan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/65 - Jagoroner Gaan - Lakho Lakho Haat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/12 - Jagoroner Gaan - Ek Shagor Rokter Binomoye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/04 - Jagoroner Gaan - Jonotar Songram Cholbei (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/27 - Jagoroner Gaan - Mago Tomar Shona Manik (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/69 - Jagoroner Gaan - Purbo Digonte Surjo Utheche (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/61 - Jagoroner Gaan - O Duniyar Mojdur Bhai Sob (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/71 - Jagoroner Gaan - Sharthok Jonmo Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/30 - Jagoroner Gaan - Potaka Amar Mayer Mukher Moto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/37 - Jagoroner Gaan - Karar Oi Louho Kopat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/19 - Jagoroner Gaan - Amra Korbo Joy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Jagoroner Gaan/45 - Jagoroner Gaan - Shona Shona Shona Loke Bole Shona (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
