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

wget "http://download.music.com.bd/Music/S/Setar (Featuring KHC)/Uthshorgo/Setar (Featuring Khc) - Tumi Nou (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Setar (Featuring KHC)/Uthshorgo/Setar (Featuring Khc) - Bolona Biday (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Setar (Featuring KHC)/Uthshorgo/Setar (Featuring Khc) - Bhoboghure (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Setar (Featuring KHC)/Uthshorgo/Setar (Featuring Khc) - Nirobota (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Setar (Featuring KHC)/Uthshorgo/Setar (Featuring Khc) - Ek Dui Teen (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Setar (Featuring KHC)/Uthshorgo/Setar (Featuring Khc) - Shudhu Ektibar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Setar (Featuring KHC)/Uthshorgo/Setar (Featuring Khc) - Prem (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Setar (Featuring KHC)/Uthshorgo/Setar (Featuring Khc) - Tomar Ashay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Setar (Featuring KHC)/Uthshorgo/Setar (Featuring Khc) - Uthshorgo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Setar (Featuring KHC)/Uthshorgo/Setar (Featuring Khc) - Onner Hobe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Setar (Featuring KHC)/Uthshorgo/Setar (Featuring Khc) - Ondhokar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Setar (Featuring KHC)/Uthshorgo/Setar (Featuring Khc) - Mon Chole Jay (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
