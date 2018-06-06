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

wget "http://download.music.com.bd/Music/R/Rajib Rahman/Adho Megh/03 - Rajib Rahman Ft Neelkontho - Nil Bhabona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rajib Rahman/Adho Megh/01 - Rajib Rahman Ft Rupom - Adho Megh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rajib Rahman/Adho Megh/05 - Rajib Rahman Ft Skib Khan - Keno Hridoye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rajib Rahman/Adho Megh/02 - Rajib Rahman Ft Silvia - Kar Ashay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rajib Rahman/Adho Megh/07 - Rajib Rahman - Tar Choate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rajib Rahman/Adho Megh/08 - Rajib Rahman Ft Armeen and Baawla - Ahobane (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rajib Rahman/Adho Megh/04 - Rajib Rahman Ft Oni - Brishti Veja Rat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rajib Rahman/Adho Megh/06 - Rajib Rahman Ft Jhumur - Ekhono Ki (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rajib Rahman/Adho Megh/09 - Rajib Rahman Ft Eitee - Kosto (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
