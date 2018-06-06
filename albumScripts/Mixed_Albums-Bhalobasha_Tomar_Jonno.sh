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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Bhalobasha Tomar Jonno/07 - Tanvir - Meghla Kishori (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Bhalobasha Tomar Jonno/09 - Baul Ismail - Bhalobasha Tari Daan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Bhalobasha Tomar Jonno/05 - Khalid - Priyo Rodoshi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Bhalobasha Tomar Jonno/02 - Ali Ershad - Bela Sheshe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Bhalobasha Tomar Jonno/08 - Apurbo - Ichche Gulu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Bhalobasha Tomar Jonno/03 - Bappa Mozumder - Dilam Tare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Bhalobasha Tomar Jonno/01 - Ayub Bachchu _ Fahmida - Bhalobasha Tomar Jonno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Bhalobasha Tomar Jonno/10 - Tinku - Ache Naki Nai (Dj Version) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Bhalobasha Tomar Jonno/04 - Mila - Shukh Pakhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Bhalobasha Tomar Jonno/06 - Nowshad Babu - Moner Dohon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Bhalobasha Tomar Jonno/11 - Hasan_ Mehreen_ Mila _ Minu - Happy Valentine (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
