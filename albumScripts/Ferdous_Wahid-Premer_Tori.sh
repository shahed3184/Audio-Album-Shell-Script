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

wget "http://download.music.com.bd/Music/F/Ferdous%20Wahid/Premer%20Tori/Ferdous%20Wahid%20-%20Monta%20Bhangli%20Re%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous%20Wahid/Premer%20Tori/Ferdous%20Wahid%20-%20Paglar%20Mon%20Nachaiya%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous%20Wahid/Premer%20Tori/Ferdous%20Wahid%20-%20Mon%20Chuye%20Dekho%20Na%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous%20Wahid/Premer%20Tori/Ferdous%20Wahid%20-%20Amar%20Premer%20Tori%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous%20Wahid/Premer%20Tori/Ferdous%20Wahid%20-%20Polatok%20Somoy%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous%20Wahid/Premer%20Tori/Ferdous%20Wahid%20-%20Ghumta%20Diya%20Cholo%20Re%20Maiya%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous%20Wahid/Premer%20Tori/Ferdous%20Wahid%20-%20Koli%20Theke%20Phool%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous%20Wahid/Premer%20Tori/Ferdous%20Wahid%20-%20Ei%20Je%20Duniya%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous%20Wahid/Premer%20Tori/Ferdous%20Wahid%20-%20Mon%20Tui%20Dekliona%20Re%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous%20Wahid/Premer%20Tori/Ferdous%20Wahid%20-%20Ogo%20Tumi%20Je%20Amar%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous%20Wahid/Premer%20Tori/Ferdous%20Wahid%20-%20Maka%20Jai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous%20Wahid/Premer%20Tori/Ferdous%20Wahid%20-%20Degher%20Bhitore%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous%20Wahid/Premer%20Tori/Ferdous%20Wahid%20-%20Mukh%20Tar%20Ghum%20Ghum%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/F/Ferdous%20Wahid/Premer%20Tori/Ferdous%20Wahid%20-%20Monta%20Bhangli%20Re%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous%20Wahid/Premer%20Tori/Ferdous%20Wahid%20-%20Paglar%20Mon%20Nachaiya%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous%20Wahid/Premer%20Tori/Ferdous%20Wahid%20-%20Mon%20Chuye%20Dekho%20Na%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous%20Wahid/Premer%20Tori/Ferdous%20Wahid%20-%20Amar%20Premer%20Tori%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous%20Wahid/Premer%20Tori/Ferdous%20Wahid%20-%20Polatok%20Somoy%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous%20Wahid/Premer%20Tori/Ferdous%20Wahid%20-%20Ghumta%20Diya%20Cholo%20Re%20Maiya%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous%20Wahid/Premer%20Tori/Ferdous%20Wahid%20-%20Koli%20Theke%20Phool%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous%20Wahid/Premer%20Tori/Ferdous%20Wahid%20-%20Ei%20Je%20Duniya%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous%20Wahid/Premer%20Tori/Ferdous%20Wahid%20-%20Mon%20Tui%20Dekliona%20Re%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous%20Wahid/Premer%20Tori/Ferdous%20Wahid%20-%20Ogo%20Tumi%20Je%20Amar%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous%20Wahid/Premer%20Tori/Ferdous%20Wahid%20-%20Maka%20Jai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous%20Wahid/Premer%20Tori/Ferdous%20Wahid%20-%20Degher%20Bhitore%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous%20Wahid/Premer%20Tori/Ferdous%20Wahid%20-%20Mukh%20Tar%20Ghum%20Ghum%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/F/Ferdous%20Wahid/Premer%20Tori/Ferdous%20Wahid%20-%20Monta%20Bhangli%20Re%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous%20Wahid/Premer%20Tori/Ferdous%20Wahid%20-%20Paglar%20Mon%20Nachaiya%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous%20Wahid/Premer%20Tori/Ferdous%20Wahid%20-%20Mon%20Chuye%20Dekho%20Na%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous%20Wahid/Premer%20Tori/Ferdous%20Wahid%20-%20Amar%20Premer%20Tori%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous%20Wahid/Premer%20Tori/Ferdous%20Wahid%20-%20Polatok%20Somoy%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous%20Wahid/Premer%20Tori/Ferdous%20Wahid%20-%20Ghumta%20Diya%20Cholo%20Re%20Maiya%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous%20Wahid/Premer%20Tori/Ferdous%20Wahid%20-%20Koli%20Theke%20Phool%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous%20Wahid/Premer%20Tori/Ferdous%20Wahid%20-%20Ei%20Je%20Duniya%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous%20Wahid/Premer%20Tori/Ferdous%20Wahid%20-%20Mon%20Tui%20Dekliona%20Re%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous%20Wahid/Premer%20Tori/Ferdous%20Wahid%20-%20Ogo%20Tumi%20Je%20Amar%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous%20Wahid/Premer%20Tori/Ferdous%20Wahid%20-%20Maka%20Jai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous%20Wahid/Premer%20Tori/Ferdous%20Wahid%20-%20Degher%20Bhitore%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous%20Wahid/Premer%20Tori/Ferdous%20Wahid%20-%20Mukh%20Tar%20Ghum%20Ghum%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
