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

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Din%20Bari%20Jay/07%20-%20Bappa%20-%20Amar%20Choke%20Onno%20Duti%20Chokh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Din%20Bari%20Jay/06%20-%20Bappa%20-%20Nupur%20Baje%20(Meghe%20Dhaka%20Shoshi)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Din%20Bari%20Jay/09%20-%20Bappa%20-%20Obak%20Cheye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Din%20Bari%20Jay/08%20-%20Bappa%20-%20Tomar%20Ashay%20Badhi%20Buk%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Din%20Bari%20Jay/02%20-%20Bappa%20-%20Bhalobashi%20Tomay%20Chara%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Din%20Bari%20Jay/03%20-%20Bappa%20-%20Lokkhi%20Shona%20Chader%20Kona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Din%20Bari%20Jay/05%20-%20Bappa%20-%20Kolpo%20Nogori%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Din%20Bari%20Jay/12%20-%20Bappa%20-%20Hote%20Pare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Din%20Bari%20Jay/04%20-%20Bappa%20-%20Jhora%20Bokul%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Din%20Bari%20Jay/01%20-%20Bappa%20-%20Din%20Bari%20Jay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Din%20Bari%20Jay/10%20-%20Bappa%20-%20Ochin%20Pure%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Din%20Bari%20Jay/11%20-%20Bappa%20-%20Ami%20Nirbasone%20Jabo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Din%20Bari%20Jay/13%20-%20Bappa%20-%20Bhalobasar%20Mane%20Bujhi%20Na%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
