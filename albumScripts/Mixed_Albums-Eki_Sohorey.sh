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

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Eki%20Sohorey/Bappa%20-%20Ek%20E%20Shohore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Eki%20Sohorey/Bappa%20_%20Jewel%20-%20Bolte%20Chai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Eki%20Sohorey/Jewel%20-%20Dukkho%20Ashuk%20Aaj%20Dukkho%20Nei%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Eki%20Sohorey/Bappa%20-%20Jodi%20Dheko%20Ami%20Nei%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Eki%20Sohorey/Jewel%20-%20Jodi%20Deo%20E%20Muthoi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Eki%20Sohorey/Bappa%20_%20Jewel%20-%20Amader%20Shimanai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Eki%20Sohorey/Jewel%20-%20Samney%20Tomer%20Chader%20Pahar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Eki%20Sohorey/Jewel%20-%20Tomakey%20Bojhano%20Khub%20Proyojon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Eki%20Sohorey/Bappa%20-%20Fire%20Jaowar%20Shadinota%20(music.com.bd).mp3"
