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

wget "http://download.music.com.bd/Music/M/Milon Mahmood/Charidike Kolahol/Milon Mahmood - Ahoto Ondhokar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Milon Mahmood/Charidike Kolahol/Milon Mahmood - Kotha Hobe Thiki (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Milon Mahmood/Charidike Kolahol/Milon Mahmood - Obhiman (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Milon Mahmood/Charidike Kolahol/Milon Mahmood - Jiboner Proyojone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Milon Mahmood/Charidike Kolahol/Milon Mahmood - Shopner Ghor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Milon Mahmood/Charidike Kolahol/Milon Mahmood - Srabon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Milon Mahmood/Charidike Kolahol/Milon Mahmood - Chithi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Milon Mahmood/Charidike Kolahol/Milon Mahmood - Bondho Ghor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Milon Mahmood/Charidike Kolahol/Milon Mahmood - Charidike Kolahol (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Milon Mahmood/Charidike Kolahol/Milon Mahmood - Chera Pal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Milon Mahmood/Charidike Kolahol/Milon Mahmood - Talash (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
