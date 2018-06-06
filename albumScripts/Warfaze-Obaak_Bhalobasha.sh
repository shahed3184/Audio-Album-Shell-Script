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

wget "http://download.music.com.bd/Music/W/Warfaze/Obaak Bhalobasha/Warfaze - Bondi Niyoti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Obaak Bhalobasha/Warfaze - Shekano Bornona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Obaak Bhalobasha/Warfaze - Keu Nei Eka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Obaak Bhalobasha/Warfaze - Nirbashon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Obaak Bhalobasha/Warfaze - Neel Shopon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Obaak Bhalobasha/Warfaze - Obak Bhalobasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Obaak Bhalobasha/Warfaze - Ondho Jibon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Obaak Bhalobasha/Warfaze - Onno Bhuban (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Obaak Bhalobasha/Warfaze - Jokhon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Obaak Bhalobasha/Warfaze - Eke Eke Doi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
