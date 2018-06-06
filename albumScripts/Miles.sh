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

wget "http://download.music.com.bd/Music/M/Miles/Miles - Shopnil Ei Ratee (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles - Priotoma (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles - E Shomoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles - Neela (unplugged) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles - Vulbona Tomake (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles - Neela (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles - Premer Agun (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles - Hridoy Hina (unplugged) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles - Kanna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles - Ai To She Din (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles - Onabil Bishshashe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles - Jaadu (unplugged) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles - Shanti Chai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles - Frustration (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles - Aito Shedin (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles - Ektai Golap (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles - Shey Kon Dorodia (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles - Shararat Sharadin (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles - Tumi Nei (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles - Tumi Nai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles - Paata Jhore Jai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles - Chand Taraa Shurjo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles - Jonmodin Tomer (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles - Nil Noyon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles - Jala Jala (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles - Pata Jhore Jay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles - Tomar Ashaye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles - Shopney (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles - Jibon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles - Jholmole Bikele (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Miles - Chand Taraa (unplugged) (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
