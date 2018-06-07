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

wget "http://download.music.com.bd/Music/M/Moushumi%20Bhowmik/Ami%20Ghor%20Bahir%20Kari/07%20-%20Moushumi%20Bhowmik%20-%20Amar%20Mon%20Pakhi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Moushumi%20Bhowmik/Ami%20Ghor%20Bahir%20Kari/09%20-%20Moushumi%20Bhowmik%20-%20Daak%20Ashe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Moushumi%20Bhowmik/Ami%20Ghor%20Bahir%20Kari/02%20-%20Moushumi%20Bhowmik%20-%20Shorir%20Tari%20Bhitore%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Moushumi%20Bhowmik/Ami%20Ghor%20Bahir%20Kari/06%20-%20Moushumi%20Bhowmik%20-%20Doya%20Koro%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Moushumi%20Bhowmik/Ami%20Ghor%20Bahir%20Kari/08%20-%20Moushumi%20Bhowmik%20-%20Hoito%20Hoito%20Hoito%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Moushumi%20Bhowmik/Ami%20Ghor%20Bahir%20Kari/10%20-%20Moushumi%20Bhowmik%20-%20Amar%20Ghorer%20Pashe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Moushumi%20Bhowmik/Ami%20Ghor%20Bahir%20Kari/01%20-%20Moushumi%20Bhowmik%20-%20Jokhoni%20Ektu%20Chuti%20Pai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Moushumi%20Bhowmik/Ami%20Ghor%20Bahir%20Kari/04%20-%20Moushumi%20Bhowmik%20-%20Tori%20Jonno%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Moushumi%20Bhowmik/Ami%20Ghor%20Bahir%20Kari/05%20-%20Moushumi%20Bhowmik%20-%20Aie%20Adhora%20Shohorta%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Moushumi%20Bhowmik/Ami%20Ghor%20Bahir%20Kari/03%20-%20Moushumi%20Bhowmik%20-%20Brishti%20Pore%20Re%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
