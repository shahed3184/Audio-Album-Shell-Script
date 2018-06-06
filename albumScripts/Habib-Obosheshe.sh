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

wget "http://download.music.com.bd/Music/H/Habib/Obosheshe/2 - Habib Wahid and Ferdous Wahid - Cholte Cholte Dekha Holo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Obosheshe/4 - Habib Wahid and Ferdous Wahid - Dukkho Chuayee Dekho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Obosheshe/5 - Habib Wahid and Ferdous Wahid - Feery Aasho Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Obosheshe/9 - Habib Wahid and Ferdous Wahid - Keno Emon Hoy (Instrumantal) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Obosheshe/8 - Habib Wahid and Ferdous Wahid - Chokhe Chokhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Obosheshe/1 - Habib Wahid and Ferdous Wahid - Keno Emon Hoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Obosheshe/6 - Habib Wahid and Ferdous Wahid - Katena Mayabi Raat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Obosheshe/3 - Habib Wahid and Ferdous Wahid - Neel Jochona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Habib/Obosheshe/7 - Habib Wahid and Ferdous Wahid - Valo Lage (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
