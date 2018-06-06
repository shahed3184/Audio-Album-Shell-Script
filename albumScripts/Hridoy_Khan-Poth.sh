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

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Poth/4 - Hridoy Khan Ft. Parvez - Koto Je Bhalobashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Poth/3 - Hridoy Khan Ft. Parvez - Kotha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Poth/5 - Hridoy Khan Ft. Parvez - Kothay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Poth/9 - Hridoy Khan Ft. Parvez - Brishtite (Bonus Sound Track) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Poth/8 - Hridoy Khan Ft. Parvez - Chokh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Poth/6 - Hridoy Khan Ft. Parvez - A Bhabe Shudho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Poth/1 - Hridoy Khan Ft. Parvez - Brishtite (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Poth/7 - Hridoy Khan Ft. Parvez - Priyo Desh Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Poth/2 - Hridoy Khan Ft. Parvez - Poth (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
