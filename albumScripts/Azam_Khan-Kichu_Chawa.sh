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

wget "http://download.music.com.bd/Music/A/Azam Khan/Kichu Chawa/Azom Khan - Onamika 2 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Kichu Chawa/Azom Khan - Kamon Achi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Kichu Chawa/Azom Khan - Kichu Chawa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Kichu Chawa/Azom Khan - Daira Joj (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Kichu Chawa/Azom Khan - Ei Jibon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Kichu Chawa/Azom Khan - Chad Ke Bhalobesho Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Kichu Chawa/Azom Khan - Kichu Bolo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Kichu Chawa/Azom Khan - Shesh Gaan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Kichu Chawa/Azom Khan - Ar Pari Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Kichu Chawa/Azom Khan - Bangladesh 2 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Azam Khan/Kichu Chawa/Azom Khan - Chaile Ki Prem Kora Jai (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
