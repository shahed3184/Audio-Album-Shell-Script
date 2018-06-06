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

wget "http://download.music.com.bd/Music/O/OST/Third Person Singular Number/04 - Fuad Ft. Topu Anila - Sesh Chithi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Third Person Singular Number/10 - Limon - Third Person Singular Number (Theme - 2) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Third Person Singular Number/11 - Shumi - Pora Bashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Third Person Singular Number/02 - Prince Mahmud Ft. Limon - Jail Khanar Chithi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Third Person Singular Number/05 - Limon - Divorce (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Third Person Singular Number/09 - Limon - Third Person Singular Number (Theme) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Third Person Singular Number/03 - Tahsan Ft. Mithila - Agochore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Third Person Singular Number/06 - Prince Mahmud Ft. Nancy - Key Je Kar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Third Person Singular Number/07 - Habib - Didha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Third Person Singular Number/08 - Nancy - Didha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Third Person Singular Number/01 - Habib Ft. Nancy - Didha (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
