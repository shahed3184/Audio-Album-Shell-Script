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

wget "http://download.music.com.bd/Music/O/OST/Amar Ache Jol/12 - Shahnaz Beli - Gachher Daley _Female_ (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Amar Ache Jol/06 - Kona - Cholo Brishtite Bhiji (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Amar Ache Jol/11 - Tanvir - Poth Dhorey Jachchhey Manush (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Amar Ache Jol/07 - Agun - Amra Jabo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Amar Ache Jol/09 - Shumona Bordhon - Amar Aachhey Jol _Repeated_ (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Amar Ache Jol/13 - Nachiketa - Central Mental (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Amar Ache Jol/04 - Sabina Yasmin - Cholo Brishtite Bhiji (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Amar Ache Jol/02 - Habib - Cholo Brishtite Bhiji (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Amar Ache Jol/08 - Habib _ Sabina Yasmin - Cholo Brishtite Bhiji _Repeated_ (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Amar Ache Jol/10 - Bari Siddiqui - Gachher Daley (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Amar Ache Jol/03 - S.i.tutul - Nodir Naam Moyurakkhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Amar Ache Jol/01 - Shawon - Amar Aachhey Jol (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
