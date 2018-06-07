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

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/08%20-%20Boli%20O%20Amar%20Golapbala%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/12%20-%20Amar%20Paran%20Jaha%20Chay%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/05%20-%20Pramode%20Dhaliya%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/15%20-%20Mayabonobiharini%20Harini%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/11%20-%20Se%20Din%20Dujane%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/14%20-%20Amar%20Jibonpatra%20Uchhaliya%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/10%20-%20Mon%20Je%20Bale%20Chini%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/02%20-%20Bhalo%20Jodi%20Basho%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/09%20-%20Sundar%20Batey%20Tabo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/13%20-%20Boli%20Go%20Sajani%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/04%20-%20Bidhi%20Dagar%20Ankhi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/06%20-%20Na%20Jeo%20Na%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/01%20-%20Aaji%20Nijan%20Ghare%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/03%20-%20Eso%20Amar%20Ghare%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/07%20-%20O%20Ki%20Elo%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/08%20-%20Boli%20O%20Amar%20Golapbala%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/12%20-%20Amar%20Paran%20Jaha%20Chay%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/05%20-%20Pramode%20Dhaliya%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/15%20-%20Mayabonobiharini%20Harini%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/11%20-%20Se%20Din%20Dujane%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/14%20-%20Amar%20Jibonpatra%20Uchhaliya%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/10%20-%20Mon%20Je%20Bale%20Chini%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/02%20-%20Bhalo%20Jodi%20Basho%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/09%20-%20Sundar%20Batey%20Tabo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/13%20-%20Boli%20Go%20Sajani%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/04%20-%20Bidhi%20Dagar%20Ankhi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/06%20-%20Na%20Jeo%20Na%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/01%20-%20Aaji%20Nijan%20Ghare%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/03%20-%20Eso%20Amar%20Ghare%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/07%20-%20O%20Ki%20Elo%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/08%20-%20Boli%20O%20Amar%20Golapbala%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/12%20-%20Amar%20Paran%20Jaha%20Chay%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/05%20-%20Pramode%20Dhaliya%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/15%20-%20Mayabonobiharini%20Harini%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/11%20-%20Se%20Din%20Dujane%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/14%20-%20Amar%20Jibonpatra%20Uchhaliya%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/10%20-%20Mon%20Je%20Bale%20Chini%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/02%20-%20Bhalo%20Jodi%20Basho%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/09%20-%20Sundar%20Batey%20Tabo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/13%20-%20Boli%20Go%20Sajani%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/04%20-%20Bidhi%20Dagar%20Ankhi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/06%20-%20Na%20Jeo%20Na%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/01%20-%20Aaji%20Nijan%20Ghare%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/03%20-%20Eso%20Amar%20Ghare%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chinmoy%20Chatterjee/07%20-%20O%20Ki%20Elo%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
