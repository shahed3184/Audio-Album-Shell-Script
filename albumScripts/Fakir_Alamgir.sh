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

wget "http://download.music.com.bd/Music/F/Fakir Alamgir/allah_megh_de_pani_de (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fakir Alamgir/o_shakhina_gechhosh_kina (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fakir Alamgir/mon_amar_deho_ghori (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
