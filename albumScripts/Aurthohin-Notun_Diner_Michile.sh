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

wget "http://download.music.com.bd/Music/A/Aurthohin/Notun Diner Michile/06 - Aurthohin - Tomader Gaan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Notun Diner Michile/08 - Aurthohin - Sat Din (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Notun Diner Michile/07 - Aurthohin - Bhranto Aami (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Notun Diner Michile/05 - Aurthohin - Teen Deayal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Notun Diner Michile/04 - Aurthohin - Jante Ichcha Kore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Notun Diner Michile/01 - Aurthohin - Notun Diner Michilay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Notun Diner Michile/02 - Aurthohin - Hoy To Ba (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Notun Diner Michile/03 - Aurthohin - Krishnochura (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
