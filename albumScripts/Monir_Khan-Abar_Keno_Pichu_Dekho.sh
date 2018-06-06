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

wget "http://download.music.com.bd/Music/M/Monir Khan/Abar Keno Pichu Dekho/Monir Khan - Shesh Thikanay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Monir Khan/Abar Keno Pichu Dekho/Monir Khan - Bhara Koira Anbi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Monir Khan/Abar Keno Pichu Dekho/Monir Khan - Mon Tui L (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Monir Khan/Abar Keno Pichu Dekho/Monir Khan - Tumar Mathar Chul (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Monir Khan/Abar Keno Pichu Dekho/Monir Khan - Atanar Jibon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Monir Khan/Abar Keno Pichu Dekho/Monir Khan - Chithi Likheche (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Monir Khan/Abar Keno Pichu Dekho/Monir Khan - Kon Osro Dhari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Monir Khan/Abar Keno Pichu Dekho/Monir Khan - Aaj Jhor Hobe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Monir Khan/Abar Keno Pichu Dekho/Monir Khan - Lengta Chilam (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Monir Khan/Abar Keno Pichu Dekho/Monir Khan - Khoto Bikhoto (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
