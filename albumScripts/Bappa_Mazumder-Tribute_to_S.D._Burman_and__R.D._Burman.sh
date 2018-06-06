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

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Tribute to S.D. Burman and  R.D. Burman/09 - Bappa Feat. Shandipon - Money Pore Rub Rai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Tribute to S.D. Burman and  R.D. Burman/08 - Bappa Feat. Shandipon - Jhilmil Jhilmil Jhiler Jole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Tribute to S.D. Burman and  R.D. Burman/04 - Bappa Feat. Shandipon - Shono Mon Boli (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Tribute to S.D. Burman and  R.D. Burman/06 - Bappa Feat. Shandipon - Tomake Amate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Tribute to S.D. Burman and  R.D. Burman/05 - Bappa Feat. Shandipon - Firey Esho Onuradha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Tribute to S.D. Burman and  R.D. Burman/03 - Bappa Feat. Shandipon - Ke Jashre Bhati Gang Baiya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Tribute to S.D. Burman and  R.D. Burman/07 - Bappa Feat. Shandipon - Shono Go Dokhin Haowa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Tribute to S.D. Burman and  R.D. Burman/01 - Bappa Feat. Shandipon - Borney Gondhey Chondey Geetitey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Tribute to S.D. Burman and  R.D. Burman/10 - Bappa Feat. Shandipon - Mon Majhi Re (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Tribute to S.D. Burman and  R.D. Burman/02 - Bappa Feat. Shandipon - Jete Jete Pothey (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
