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

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Bhanga Tori/03 - Hridoy Khan Ft. Khushboo - Bondhur Baka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Bhanga Tori/01 - Hridoy Khan Ft. Khushboo - Kunjo Bone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Bhanga Tori/10 - Hridoy Khan Ft. Khushboo - Nithua Pathar (Remix) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Bhanga Tori/09 - Hridoy Khan Ft. Khushboo - Emon Mon Bhulano (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Bhanga Tori/04 - Hridoy Khan Ft. Khushboo - Gasta Hoilo Shobuj Bondhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Bhanga Tori/06 - Hridoy Khan Ft. Khushboo - Dorodiya Bondhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Bhanga Tori/07 - Hridoy Khan Ft. Khushboo - Kunjo Milil (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Bhanga Tori/05 - Hridoy Khan Ft. Khushboo - Bondhu Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Bhanga Tori/02 - Hridoy Khan Ft. Khushboo - Nodir Ek Kul (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Bhanga Tori/08 - Hridoy Khan Ft. Khushboo - Amar Bondhur Desh (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
