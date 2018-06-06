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

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Din Bari Jay/01 - Bappa - Din Bari Jay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Din Bari Jay/06 - Bappa - Nupur Baje (Meghe Dhaka Shoshi) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Din Bari Jay/13 - Bappa - Bhalobasar Mane Bujhi Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Din Bari Jay/12 - Bappa - Hote Pare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Din Bari Jay/04 - Bappa - Jhora Bokul (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Din Bari Jay/02 - Bappa - Bhalobashi Tomay Chara (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Din Bari Jay/03 - Bappa - Lokkhi Shona Chader Kona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Din Bari Jay/11 - Bappa - Ami Nirbasone Jabo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Din Bari Jay/07 - Bappa - Amar Choke Onno Duti Chokh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Din Bari Jay/09 - Bappa - Obak Cheye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Din Bari Jay/08 - Bappa - Tomar Ashay Badhi Buk (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Din Bari Jay/05 - Bappa - Kolpo Nogori (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Din Bari Jay/10 - Bappa - Ochin Pure (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
