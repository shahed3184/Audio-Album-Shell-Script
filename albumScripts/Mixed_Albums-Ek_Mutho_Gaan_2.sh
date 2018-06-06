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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ek Mutho Gaan 2/03 - Bappa Mazumder - Hukum Dile (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ek Mutho Gaan 2/01 - Bappa Mazumder And Fahmida Nabi - Nisho Keno Lage (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ek Mutho Gaan 2/10 - Bappa Mazumder - Bhalobese Mori (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ek Mutho Gaan 2/04 - Bappa Mazumder And Fahmida Nabi - Kise Kori Jor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ek Mutho Gaan 2/08 - Fahmida Nabii - Dukkho Ki Dei Khub (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ek Mutho Gaan 2/09 - Bappa Mazumder And Fahmida Nabi - Taao Keno Dekhchona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ek Mutho Gaan 2/06 - Bappa Mazumder And Fahmida Nabi - Amay Tumi Shason Koro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ek Mutho Gaan 2/02 - Bappa Mazumder And Fahmida Nabi - Bishal Akash Hobo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ek Mutho Gaan 2/05 - Fahmida Nabi - Bhalobese Mori (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Ek Mutho Gaan 2/07 - Bappa Mazumder And Fahmida Nabi - Satyi More Jabo (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
