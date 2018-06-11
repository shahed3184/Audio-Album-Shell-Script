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

wget -N "http://download.music.com.bd/Music/P/Pradip%20Kumar%20Nandi/Mridu%20Bhashini/07%20-%20Pradip%20Kumar%20Nandi%20-%20Kego%20Gane%20Gane%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pradip%20Kumar%20Nandi/Mridu%20Bhashini/03%20-%20Pradip%20Kumar%20Nandi%20-%20Eto%20Kotha%20Ki%20Go%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pradip%20Kumar%20Nandi/Mridu%20Bhashini/04%20-%20Pradip%20Kumar%20Nandi%20-%20Sraboner%20Megh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pradip%20Kumar%20Nandi/Mridu%20Bhashini/09%20-%20Pradip%20Kumar%20Nandi%20-%20Modhu%20Jamini%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pradip%20Kumar%20Nandi/Mridu%20Bhashini/12%20-%20Pradip%20Kumar%20Nandi%20-%20Tumi%20Shundor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pradip%20Kumar%20Nandi/Mridu%20Bhashini/08%20-%20Pradip%20Kumar%20Nandi%20-%20Borsha%20Mone%20Lage%20(music.com.bd).mp3"
