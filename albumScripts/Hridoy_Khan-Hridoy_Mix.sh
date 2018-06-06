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

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Hridoy Mix/4 - Hridoy Khan - Raatri Dube Jai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Hridoy Mix/9 - Hridoy Khan - Eito Jibon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Hridoy Mix/8 - Hridoy Khan - Dhirete Nirobe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Hridoy Mix/10 - Hridoy Khan - Jani Ekdin (Male Version) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Hridoy Mix/7 - Hridoy Khan - Bhebe Bhebe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Hridoy Mix/5 - Hridoy Khan - E Jibon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Hridoy Mix/2 - Hridoy Khan - Elomelo Brishti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Hridoy Mix/6 - Hridoy Khan - Jani Ekdin (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Hridoy Mix/1 - Hridoy Khan - Chaina Meye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Hridoy Mix/3 - Hridoy Khan - Jabi Jodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hridoy Khan/Hridoy Mix/11 - Hridoy Khan - Bhebe Bhebe (Slow) (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
