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

wget "http://download.music.com.bd/Music/H/Hason Raja/Akdin Tor Haiborey Maran/07 - Hason Raja - Matiro Pinjire Majhey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason Raja/Akdin Tor Haiborey Maran/03 - Hason Raja - Agun Lagaiya Dilo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason Raja/Akdin Tor Haiborey Maran/02 - Hason Raja - Ami Jaimurey Jaimu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason Raja/Akdin Tor Haiborey Maran/11 - Hason Raja - Aharey Sonali Bondhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason Raja/Akdin Tor Haiborey Maran/04 - Hason Raja - Akdin Tore Hoibore Moron (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason Raja/Akdin Tor Haiborey Maran/01 - Hason Raja - Lokey Baley Balerey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason Raja/Akdin Tor Haiborey Maran/13 - Hason Raja - Ami Kariey Mana (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason Raja/Akdin Tor Haiborey Maran/10 - Hason Raja - Hason Raja Koy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason Raja/Akdin Tor Haiborey Maran/06 - Hason Raja - Baula Key Banailorey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason Raja/Akdin Tor Haiborey Maran/09 - Hason Raja - Kanai Tumi Kheir Khelao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason Raja/Akdin Tor Haiborey Maran/14 - Hason Raja - Hason Raja (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason Raja/Akdin Tor Haiborey Maran/12 - Hason Raja - Ronger Baroi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason Raja/Akdin Tor Haiborey Maran/08 - Hason Raja - Sona Bondhey Amarey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hason Raja/Akdin Tor Haiborey Maran/05 - Hason Raja - Nisha Lagilo Rey (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
