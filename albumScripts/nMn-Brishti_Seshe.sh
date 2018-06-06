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

wget "http://download.music.com.bd/Music/N/nMn/Brishti Seshe/03 - nMn - Probashe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/nMn/Brishti Seshe/02 - nMn - Tumi Bolona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/nMn/Brishti Seshe/08 - nMn - Aami Bujhini (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/nMn/Brishti Seshe/09 - nMn - Dekho Cheye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/nMn/Brishti Seshe/04 - nMn - Nodi Teere (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/nMn/Brishti Seshe/06 - nMn - Brishti Seshe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/nMn/Brishti Seshe/01 - nMn - Aami Bondhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/nMn/Brishti Seshe/05 - nMn - Heyali (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/nMn/Brishti Seshe/07 - nMn - Koster Chobi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
