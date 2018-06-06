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

wget "http://download.music.com.bd/Music/N/Nova/Return of the Nova/03 - Nova - Shopno Rani (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nova/Return of the Nova/09 - Nova - Thikana (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nova/Return of the Nova/08 - Nova - Ahoban (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nova/Return of the Nova/02 - Nova - Podmar Pare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nova/Return of the Nova/07 - Nova - Nilanjana Nodir Tire (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nova/Return of the Nova/01 - Nova - Reshmi Churi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nova/Return of the Nova/06 - Nova - Protimar Chobi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nova/Return of the Nova/10 - Nova - Rajakarer Talika Chai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nova/Return of the Nova/04 - Nova - Rakhal Chele (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nova/Return of the Nova/05 - Nova - Ghreena (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
