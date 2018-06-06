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

wget "http://download.music.com.bd/Music/H/Hyder Husyn/Faisha Gesi/Hyder Husyn - Keno Kichu Bolle Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hyder Husyn/Faisha Gesi/Hyder Husyn - Sharee (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hyder Husyn/Faisha Gesi/Hyder Husyn - Mon Ki Je Chay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hyder Husyn/Faisha Gesi/Hyder Husyn - Faishha Gesi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hyder Husyn/Faisha Gesi/Hyder Husyn - Bolre Hay Hay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hyder Husyn/Faisha Gesi/Hyder Husyn - Parboti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hyder Husyn/Faisha Gesi/Hyder Husyn - Shobdartho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hyder Husyn/Faisha Gesi/Hyder Husyn - Tirish Bochhor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hyder Husyn/Faisha Gesi/Hyder Husyn - Shorkari Officer (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hyder Husyn/Faisha Gesi/Hyder Husyn - Shobi Miche (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hyder Husyn/Faisha Gesi/Hyder Husyn - Procharona (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
