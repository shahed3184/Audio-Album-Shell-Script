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

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Phool Fote Phoool Jhore/Samina Chowdhury - Ekbar Jodi Keu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Phool Fote Phoool Jhore/Samina Chowdhury - Amar Buker Modhekhaney 2 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Phool Fote Phoool Jhore/Samina Chowdhury - Ei Jaduta (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Phool Fote Phoool Jhore/Samina Chowdhury - Amar Gorur Garite (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Phool Fote Phoool Jhore/Samina Chowdhury - Bashee Amar Beje Beje (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Phool Fote Phoool Jhore/Samina Chowdhury - Chondro Shurjo Shobi Achey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Phool Fote Phoool Jhore/Samina Chowdhury - Oora Bole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Phool Fote Phoool Jhore/Samina Chowdhury - Phool Fote Phoool Jhore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Phool Fote Phoool Jhore/Samina Chowdhury - Deyale Rakhini (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Phool Fote Phoool Jhore/Samina Chowdhury - Jantam Shob Dosh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Phool Fote Phoool Jhore/Samina Chowdhury - Ami Anutapta (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Phool Fote Phoool Jhore/Samina Chowdhury - Amar Buker Modhekhaney 1 (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
