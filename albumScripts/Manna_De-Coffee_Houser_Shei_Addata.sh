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

wget "http://download.music.com.bd/Music/M/Manna De/Coffee Houser Shei Addata/Manna De - Ami Tar Thikana Rakhini (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Coffee Houser Shei Addata/Manna De - Amar Hobeto Dekha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Coffee Houser Shei Addata/Manna De - Ei Kule Ami (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Coffee Houser Shei Addata/Manna De - Teer Bhanga Dheu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Coffee Houser Shei Addata/Manna De - O Amar Mon Jomunar Onge (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Coffee Houser Shei Addata/Manna De - Eito She Dim Tumi Amare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Coffee Houser Shei Addata/Manna De - Dorodi Go_ Ki Cheyechi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Coffee Houser Shei Addata/Manna De - Shundorigo_ Dohai Dohai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Coffee Houser Shei Addata/Manna De - Eki Onge Eto Roop (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Coffee Houser Shei Addata/Manna De - Coffee Houser Shei Addata (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Coffee Houser Shei Addata/Manna De - Char Dewaler Modhdhe Nanan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Coffee Houser Shei Addata/Manna De - Ma_ Mago Ma Ami Elem Tomar Kole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Coffee Houser Shei Addata/Manna De - Kofota Chokher Jol (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Coffee Houser Shei Addata/Manna De - O Keno Ato Shundori Holo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Coffee Houser Shei Addata/Manna De - Jani_ Tomar Premer Joggo Amito Noi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Coffee Houser Shei Addata/Manna De - Lolita_ Oke Aj Chole Jete Bolona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Coffee Houser Shei Addata/Manna De - Tumi Nijer Mukhe Bolle Jedin (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Coffee Houser Shei Addata/Manna De - Sheito Abar Kache Ele (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Coffee Houser Shei Addata/Manna De - Tumi Are Dekona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Coffee Houser Shei Addata/Manna De - Ami Niralay Boshe (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
