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

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Bappa with the Rockers/07 - Sumon - Bhalo Lage Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Bappa with the Rockers/08 - Fuad - Ghorir Kanta (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Bappa with the Rockers/06 - Bappa - Chaichho Jokhon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Bappa with the Rockers/05 - Arnob - Hoyto Ami (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Bappa with the Rockers/01 - Bappa - Bhanga Gora (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Bappa with the Rockers/10 - Arnob - Sob Dhuye Jay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Bappa with the Rockers/11 - Bappa - Chaichhojokhon (Instrumental) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Bappa with the Rockers/02 - Sumon - Olot Palot (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Bappa with the Rockers/09 - Shuvo - Bhul Janalay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Bappa with the Rockers/03 - Fuad - Amar Sathe Chol (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Bappa with the Rockers/04 - Shuvo - Khunsuti (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
