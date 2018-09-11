# ------------- SCRIPT ------------- #
#!/bin/bash


scriptDirectory="${0##*/}"
#fileDirectory=${scriptDirectory:: - 3}
fileDirectory${scriptDirectory::${#scriptDirectory}-3}
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

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Kodin%20Porei%20Chuti/Bappa%20-%20Tumi%20Acho%20Tai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Kodin%20Porei%20Chuti/Bappa%20-%20Ami%20Nei%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Kodin%20Porei%20Chuti/Bappa%20-%20Chuti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Kodin%20Porei%20Chuti/Bappa%20-%20Moner%20Ghuri%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Kodin%20Porei%20Chuti/Bappa%20-%20Kheyalipona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Kodin%20Porei%20Chuti/Bappa%20-%20Ei%20Korechho%20Sei%20Korechho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Kodin%20Porei%20Chuti/Bappa%20-%20Shopno%20Ronger%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Kodin%20Porei%20Chuti/Bappa%20-%20Shara-jibon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Kodin%20Porei%20Chuti/Bappa%20-%20Shunno%20Hridoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Kodin%20Porei%20Chuti/Bappa%20-%20Tumi%20Kedo%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Kodin%20Porei%20Chuti/Bappa%20-%20Shopner%20Jahaj%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Kodin%20Porei%20Chuti/Bappa%20-%20Bokhate%20Noi%20(music.com.bd).mp3"
