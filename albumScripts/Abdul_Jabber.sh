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

wget "http://download.music.com.bd/Music/A/Abdul Jabber/Abdul Jabber - Omon Kore Jeona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abdul Jabber/Abdul Jabber - Mukh Dekhe Bhul (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abdul Jabber/Abdul Jabber - Prithibi Tomar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abdul Jabber/Abdul Jabber - Shotru Tumi Bondu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abdul Jabber/Abdul Jabber - Sahar Bashi Suno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abdul Jabber/Abdul Jabber - Tumar Bhubone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abdul Jabber/Abdul Jabber - E Milik E Jahan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abdul Jabber/Abdul Jabber - Petch Dhala Ei (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abdul Jabber/Abdul Jabber - Ore Pakhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abdul Jabber/Abdul Jabber - Khela Ghar Bare Bare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abdul Jabber/Abdul Jabber - Tara Bhora Raate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abdul Jabber/Abdul Jabber - Du Jahaner Malik (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abdul Jabber/Abdul Jabber - Sathi Amar Holona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abdul Jabber/Abdul Jabber - Tumi Ki Dekhechho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abdul Jabber/Abdul Jabber - O Moner Moyna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abdul Jabber/Abdul Jabber - Ek Buk Jala (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abdul Jabber/Abdul Jabber - Oi Dur Digonte (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abdul Jabber/Abdul Jabber - Ore Neel Doria (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Abdul Jabber/Abdul Jabber - Bidai Dau Go (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
