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

wget "http://download.music.com.bd/Music/K/Kanak Chapa/Kanak Chapa - Ekhono Aakashe Chad Oi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak Chapa/Kanak Chapa - Gopejon Monochor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak Chapa/Kanak Chapa - Kacher Churir Chotai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak Chapa/Kanak Chapa - Amer Hredoy Ne A (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak Chapa/Kanak Chapa - Ekta Gan Likho Aamer Jonno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak Chapa/Kanak Chapa - Chad Hoiye Ele (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak Chapa/Kanak Chapa - Godhulir Ranga Megha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak Chapa/Kanak Chapa - Dekona Amare Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak Chapa/Kanak Chapa - Aakash Prodip Jole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak Chapa/Kanak Chapa - Bhalobasho Tumi Sunechi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak Chapa/Kanak Chapa - Jare Jare Ure (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak Chapa/Kanak Chapa - Aakashe Aaj Ronger Khela (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak Chapa/Kanak Chapa - Jibone Jodi Dip Jalate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak Chapa/Kanak Chapa - Jai Ke (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak Chapa/Kanak Chapa - Duti Choke Lajuk Lajuk (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kanak Chapa/Kanak Chapa - Ei Shodu Ganer (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
