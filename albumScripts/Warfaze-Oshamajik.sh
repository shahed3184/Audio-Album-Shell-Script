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

wget "http://download.music.com.bd/Music/W/Warfaze/Oshamajik/Warfaze - Oshamajik (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Oshamajik/Warfaze - Oshoni Shonket (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Oshamajik/Warfaze - Dhushor Manchitro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Oshamajik/Warfaze - Nirmegh Aakasher (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Oshamajik/Warfaze - Bondhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Oshamajik/Warfaze - Rupali Shrote (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Oshamajik/Warfaze - Mohanogor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Oshamajik/Warfaze - Protichchobi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Oshamajik/Warfaze - Emon Dinee (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Oshamajik/Warfaze - Keu Nai Aadhare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Oshamajik/Warfaze - Nei Proyojon (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
