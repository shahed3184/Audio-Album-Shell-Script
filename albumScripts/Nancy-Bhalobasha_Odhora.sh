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

wget "http://download.music.com.bd/Music/N/Nancy/Bhalobasha Odhora/Nancy - Ei Raate Dure Thekona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nancy/Bhalobasha Odhora/Nancy - Raat Nijhum (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nancy/Bhalobasha Odhora/Nancy - Jochonar Jole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nancy/Bhalobasha Odhora/Nancy - Ekta Shopno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nancy/Bhalobasha Odhora/Nancy - Buker Bhitor Hridoy Thake (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nancy/Bhalobasha Odhora/Nancy - Bhorer Hawa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nancy/Bhalobasha Odhora/Nancy - Bhalobasha Odhora (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nancy/Bhalobasha Odhora/Nancy - Jiboner Shobtuku Shukh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nancy/Bhalobasha Odhora/Nancy - Chilona Aaj (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nancy/Bhalobasha Odhora/Nancy - Meghla Akash (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
