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

wget -N "http://download.music.com.bd/Music/T/Topa/Bappa%20Mazumder%20ft.%20Topa/09%20-%20Topa%20-%20Amar%20Aksh%20Tomar%20Tore%20(Remixed)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Topa/Bappa%20Mazumder%20ft.%20Topa/01%20-%20Topa%20-%20Tumi%20Dure%20Koto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Topa/Bappa%20Mazumder%20ft.%20Topa/11%20-%20Topa%20-%20Amar%20Shobujera%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Topa/Bappa%20Mazumder%20ft.%20Topa/08%20-%20Topa%20-%20Tomar%20Neel%20Ae%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Topa/Bappa%20Mazumder%20ft.%20Topa/03%20-%20Topa%20-%20Amar%20Aksh%20Tomar%20Tore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Topa/Bappa%20Mazumder%20ft.%20Topa/07%20-%20Topa%20-%20Kono%20Ek%20Boshonto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Topa/Bappa%20Mazumder%20ft.%20Topa/05%20-%20Topa%20-%20Bhule%20Jete%20Giye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Topa/Bappa%20Mazumder%20ft.%20Topa/02%20-%20Topa%20-%20Jiboner%20Kolahol%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Topa/Bappa%20Mazumder%20ft.%20Topa/04%20-%20Topa%20-%20Bhalbashar%20Rong%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Topa/Bappa%20Mazumder%20ft.%20Topa/10%20-%20Topa%20-%20Nirshasher%20Kobita%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Topa/Bappa%20Mazumder%20ft.%20Topa/06%20-%20Topa%20-%20Ek%20Mutho%20Megh%20(music.com.bd).mp3"
