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

wget "http://download.music.com.bd/Music/M/Miles/Protiddhoni/05 - Miles - Bisonno Jochona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Protiddhoni/12 - Miles - Kepe Uthe Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Protiddhoni/04 - Miles - Mon Chai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Protiddhoni/06 - Miles - Oshohai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Protiddhoni/11 - Miles - Jolrongo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Protiddhoni/13 - Miles - Ontorjami (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Protiddhoni/07 - Miles - Rupkothar Rajotto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Protiddhoni/09 - Miles - Dupur Belai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Protiddhoni/03 - Miles - Jatio Songiter Ditiyo Line (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Protiddhoni/02 - Miles - Jai Din Jai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Protiddhoni/01 - Miles - Protikkha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Protiddhoni/10 - Miles - Pothik (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Protiddhoni/08 - Miles - Sat Diner Tumi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
