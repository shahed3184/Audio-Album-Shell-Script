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

wget "http://download.music.com.bd/Music/S/Sandipan/Tribute To S. D. Barman And R. D. Barman/Sandipan - Jete Jete Pothe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sandipan/Tribute To S. D. Barman And R. D. Barman/Sandipan - Fire Esho Onuradha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sandipan/Tribute To S. D. Barman And R. D. Barman/Sandipan - Shono Go Dokhin Hawa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sandipan/Tribute To S. D. Barman And R. D. Barman/Sandipan - Ke Jashre Bhatigang Baiya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sandipan/Tribute To S. D. Barman And R. D. Barman/Sandipan - More Pore Ruby Raye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sandipan/Tribute To S. D. Barman And R. D. Barman/Sandipan - Jhilmil Jhilmil Jhiler Jole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sandipan/Tribute To S. D. Barman And R. D. Barman/Sandipan - Tomake Amate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sandipan/Tribute To S. D. Barman And R. D. Barman/Sandipan - Mon Majhire (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sandipan/Tribute To S. D. Barman And R. D. Barman/Sandipan - Shono Mon Boli (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sandipan/Tribute To S. D. Barman And R. D. Barman/Sandipan - Borne Gondhe Chonde Geetite (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
