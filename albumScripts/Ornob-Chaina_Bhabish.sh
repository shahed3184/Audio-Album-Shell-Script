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

wget "http://download.music.com.bd/Music/O/Ornob/Chaina Bhabish/Ornob - Amar Hariye Jawa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Ornob/Chaina Bhabish/Ornob - Jete Hobe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Ornob/Chaina Bhabish/Ornob - China Bhabish (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Ornob/Chaina Bhabish/Ornob - Hariye Giyechi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Ornob/Chaina Bhabish/Ornob - Chuya Chuyi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Ornob/Chaina Bhabish/Ornob - Konodin (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Ornob/Chaina Bhabish/Ornob - Dhulo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Ornob/Chaina Bhabish/Ornob - Chilte Rod (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Ornob/Chaina Bhabish/Ornob - Brishti rate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Ornob/Chaina Bhabish/Ornob - Bebak Bibagi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Ornob/Chaina Bhabish/Ornob - Ekdin (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Ornob/Chaina Bhabish/Ornob - She Je Boshe Ache (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Ornob/Chaina Bhabish/Ornob - Shopno Rogi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
