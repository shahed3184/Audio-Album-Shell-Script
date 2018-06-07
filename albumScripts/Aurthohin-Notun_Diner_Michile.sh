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

wget "http://download.music.com.bd/Music/A/Aurthohin/Notun%20Diner%20Michile/08%20-%20Aurthohin%20-%20Sat%20Din%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Notun%20Diner%20Michile/02%20-%20Aurthohin%20-%20Hoy%20To%20Ba%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Notun%20Diner%20Michile/07%20-%20Aurthohin%20-%20Bhranto%20Aami%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Notun%20Diner%20Michile/04%20-%20Aurthohin%20-%20Jante%20Ichcha%20Kore%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Notun%20Diner%20Michile/01%20-%20Aurthohin%20-%20Notun%20Diner%20Michilay%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Notun%20Diner%20Michile/06%20-%20Aurthohin%20-%20Tomader%20Gaan%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Notun%20Diner%20Michile/05%20-%20Aurthohin%20-%20Teen%20Deayal%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Notun%20Diner%20Michile/03%20-%20Aurthohin%20-%20Krishnochura%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
