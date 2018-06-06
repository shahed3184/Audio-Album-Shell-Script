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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Priya Kache Nei/11 - Alal Warid - Tomake Valobesechhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Priya Kache Nei/07 - Ethhun Babu - Akaki Ei Jibon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Priya Kache Nei/02 - Asif - Miththe Ovijog (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Priya Kache Nei/01 - Asif - Priya Kachhe Nei (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Priya Kache Nei/12 - Asif - Ghor Vangile (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Priya Kache Nei/03 - Asif - Kachhe Ese Chole Gele (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Priya Kache Nei/10 - Atik Babu - Nisongota (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Priya Kache Nei/04 - Chondon Sinha - Neela Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Priya Kache Nei/05 - Chondon Sinha - Emoni Valobasa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Priya Kache Nei/09 - Atik Babu - Tumi Nei (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Priya Kache Nei/06 - Ethhun Babu - Sukher Prithibi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Priya Kache Nei/08 - Atik Babu - Dukkha Pelam (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
