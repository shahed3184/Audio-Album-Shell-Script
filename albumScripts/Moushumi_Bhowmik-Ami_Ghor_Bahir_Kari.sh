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

wget "http://download.music.com.bd/Music/M/Moushumi Bhowmik/Ami Ghor Bahir Kari/04 - Moushumi Bhowmik - Tori Jonno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Moushumi Bhowmik/Ami Ghor Bahir Kari/06 - Moushumi Bhowmik - Doya Koro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Moushumi Bhowmik/Ami Ghor Bahir Kari/08 - Moushumi Bhowmik - Hoito Hoito Hoito (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Moushumi Bhowmik/Ami Ghor Bahir Kari/03 - Moushumi Bhowmik - Brishti Pore Re (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Moushumi Bhowmik/Ami Ghor Bahir Kari/05 - Moushumi Bhowmik - Aie Adhora Shohorta (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Moushumi Bhowmik/Ami Ghor Bahir Kari/02 - Moushumi Bhowmik - Shorir Tari Bhitore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Moushumi Bhowmik/Ami Ghor Bahir Kari/01 - Moushumi Bhowmik - Jokhoni Ektu Chuti Pai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Moushumi Bhowmik/Ami Ghor Bahir Kari/10 - Moushumi Bhowmik - Amar Ghorer Pashe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Moushumi Bhowmik/Ami Ghor Bahir Kari/07 - Moushumi Bhowmik - Amar Mon Pakhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Moushumi Bhowmik/Ami Ghor Bahir Kari/09 - Moushumi Bhowmik - Daak Ashe (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
