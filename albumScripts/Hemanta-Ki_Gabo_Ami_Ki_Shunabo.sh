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

wget -N "http://download.music.com.bd/Music/H/Hemanta/Ki%20Gabo%20Ami%20Ki%20Shunabo/03%20-%20Hemanta%20-%20Ami%20Jwalbo%20Na%20Mor%20Batayane%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Ki%20Gabo%20Ami%20Ki%20Shunabo/06%20-%20Hemanta%20-%20Tui%20Phele%20Esechhish%20Kaare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Ki%20Gabo%20Ami%20Ki%20Shunabo/15%20-%20Hemanta%20-%20Hey%20Madhabi%20%20Dwidha%20Keno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Ki%20Gabo%20Ami%20Ki%20Shunabo/04%20-%20Hemanta%20-%20Mone%20Ki%20Dwidha%20Rekhe%20Gele%20Chole%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Ki%20Gabo%20Ami%20Ki%20Shunabo/10%20-%20Hemanta%20-%20Jadi%20Tare%20Nai%20Chini%20Go%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Ki%20Gabo%20Ami%20Ki%20Shunabo/07%20-%20Hemanta%20-%20Aji%20Saratatapane%20Prabhat%20Swpane%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Ki%20Gabo%20Ami%20Ki%20Shunabo/05%20-%20Hemanta%20-%20Amar%20Hiriday%20Tomar%20Apan%20Hater%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Ki%20Gabo%20Ami%20Ki%20Shunabo/08%20-%20Hemanta%20-%20Amar%20Khela%20Jakhan%20Chhilo%20Tomar%20Sane%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Ki%20Gabo%20Ami%20Ki%20Shunabo/14%20-%20Hemanta%20-%20Sangsar%20Jabe%20Mon%20Kere%20Loy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Ki%20Gabo%20Ami%20Ki%20Shunabo/16%20-%20Hemanta%20-%20Saghana%20Gahana%20Ratri%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Ki%20Gabo%20Ami%20Ki%20Shunabo/02%20-%20Hemanta%20-%20Mon%20Mor%20Megher%20Sangi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Ki%20Gabo%20Ami%20Ki%20Shunabo/13%20-%20Hemanta%20-%20Asunadir%20Sudur%20Pare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Ki%20Gabo%20Ami%20Ki%20Shunabo/12%20-%20Hemanta%20-%20Ei%20Monihaar%20Amay%20Nahi%20Saje%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Ki%20Gabo%20Ami%20Ki%20Shunabo/11%20-%20Hemanta%20-%20Mor%20Bhabanare%20Ki%20Haoay%20Matalo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Ki%20Gabo%20Ami%20Ki%20Shunabo/01%20-%20Hemanta%20-%20Keno%20Chokher%20Jale%20Bhijiye%20Dilem%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Ki%20Gabo%20Ami%20Ki%20Shunabo/09%20-%20Hemanta%20-%20Ami%20Kaan%20Pete%20Roi%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
