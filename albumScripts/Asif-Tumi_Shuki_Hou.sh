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

wget "http://download.music.com.bd/Music/A/Asif/Tumi Shuki Hou/03 - Asif - Dukkhota (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tumi Shuki Hou/01 - Asif - O Pashani (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tumi Shuki Hou/10 - Asif - Thikana (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tumi Shuki Hou/04 - Asif - Priyotoma Re (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tumi Shuki Hou/12 - Asif - Songe Nio (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tumi Shuki Hou/07 - Asif - Haray Jodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tumi Shuki Hou/06 - Asif - Protarona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tumi Shuki Hou/02 - Asif - Biday Bondhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tumi Shuki Hou/08 - Asif - Bhalobasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tumi Shuki Hou/05 - Asif - Tumi Shuki Hou (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tumi Shuki Hou/11 - Asif - Bissas Bhenge (Best) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Tumi Shuki Hou/09 - Asif - Tumi Nai (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
