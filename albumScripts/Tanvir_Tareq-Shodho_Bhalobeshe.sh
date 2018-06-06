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

wget "http://download.music.com.bd/Music/T/Tanvir Tareq/Shodho Bhalobeshe/02 - Tanvir - Tomari Naam (Soft Balled Version) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tanvir Tareq/Shodho Bhalobeshe/12 - Fahmida Nobi - Bhabsi Jokhon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tanvir Tareq/Shodho Bhalobeshe/08 - Tanvir - Hridoye Jodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tanvir Tareq/Shodho Bhalobeshe/06 - Tanvir - Eka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tanvir Tareq/Shodho Bhalobeshe/05 - Priyankya - Dhulo Pora Dairy Ta (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tanvir Tareq/Shodho Bhalobeshe/01 - Hasan and Mehreen - Happy Valentine (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tanvir Tareq/Shodho Bhalobeshe/09 - Khalid - Bonolota Shen (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tanvir Tareq/Shodho Bhalobeshe/10 - Fahmida Nobi - Mon Theke Bola (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tanvir Tareq/Shodho Bhalobeshe/04 - Tanvir - Tomakei Bhalobeshe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tanvir Tareq/Shodho Bhalobeshe/11 - Fahmida Nobi - Ogho Bristi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tanvir Tareq/Shodho Bhalobeshe/03 - Mila - Valo Lagha Shopnera (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tanvir Tareq/Shodho Bhalobeshe/07 - Tanvir - Tomari Name (Sad Romantic) (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
