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

wget "http://download.music.com.bd/Music/H/Hemanta/Ki Gabo Ami Ki Shunabo/08 - Hemanta - Amar Khela Jakhan Chhilo Tomar Sane (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Ki Gabo Ami Ki Shunabo/06 - Hemanta - Tui Phele Esechhish Kaare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Ki Gabo Ami Ki Shunabo/09 - Hemanta - Ami Kaan Pete Roi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Ki Gabo Ami Ki Shunabo/07 - Hemanta - Aji Saratatapane Prabhat Swpane (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Ki Gabo Ami Ki Shunabo/03 - Hemanta - Ami Jwalbo Na Mor Batayane (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Ki Gabo Ami Ki Shunabo/01 - Hemanta - Keno Chokher Jale Bhijiye Dilem Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Ki Gabo Ami Ki Shunabo/11 - Hemanta - Mor Bhabanare Ki Haoay Matalo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Ki Gabo Ami Ki Shunabo/02 - Hemanta - Mon Mor Megher Sangi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Ki Gabo Ami Ki Shunabo/10 - Hemanta - Jadi Tare Nai Chini Go (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Ki Gabo Ami Ki Shunabo/13 - Hemanta - Asunadir Sudur Pare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Ki Gabo Ami Ki Shunabo/12 - Hemanta - Ei Monihaar Amay Nahi Saje (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Ki Gabo Ami Ki Shunabo/04 - Hemanta - Mone Ki Dwidha Rekhe Gele Chole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Ki Gabo Ami Ki Shunabo/14 - Hemanta - Sangsar Jabe Mon Kere Loy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Ki Gabo Ami Ki Shunabo/15 - Hemanta - Hey Madhabi  Dwidha Keno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Ki Gabo Ami Ki Shunabo/05 - Hemanta - Amar Hiriday Tomar Apan Hater (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Ki Gabo Ami Ki Shunabo/16 - Hemanta - Saghana Gahana Ratri (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
