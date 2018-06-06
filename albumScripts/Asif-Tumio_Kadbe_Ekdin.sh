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

wget "http://download.music.com.bd/Music/A/Asif/Tumio Kadbe Ekdin/04 - Asif - Purono Kotha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tumio Kadbe Ekdin/03 - Asif - Kedo Na Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tumio Kadbe Ekdin/11 - Asif - Shob Kichu Bodle Jay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tumio Kadbe Ekdin/05 - Asif - Songshoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tumio Kadbe Ekdin/10 - Asif - Buker Khacha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tumio Kadbe Ekdin/02 - Asif - Shonchita Fire Esho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tumio Kadbe Ekdin/01 - Asif - Bibekhina (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tumio Kadbe Ekdin/07 - Asif - Karagar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tumio Kadbe Ekdin/08 - Asif - Brishti Bejha Shondhay (Best) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tumio Kadbe Ekdin/06 - Asif - Prem Mane (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tumio Kadbe Ekdin/09 - Asif - Tumio Kadbe Ekdin (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tumio Kadbe Ekdin/12 - Asif - Biday Bondhu (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
