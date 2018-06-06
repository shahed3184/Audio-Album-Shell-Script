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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shurer Uttor Shur/08 - Fahmida Nabi - Bhule Jainey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shurer Uttor Shur/07 - Rosana Azad - Ashona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shurer Uttor Shur/01 - Bappa - Oshohcho Kano Akhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shurer Uttor Shur/05 - Fahmida Nabi - Murchona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shurer Uttor Shur/02 - Samina - Chuyechi Tomai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shurer Uttor Shur/04 - Raja Boshir - Trishnar Jol (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shurer Uttor Shur/06 - Agun - Bhorer Shishir (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shurer Uttor Shur/03 - Bappa _ Rosona Azad - Duronto Ei Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shurer Uttor Shur/09 - Nafisa - Jonaki (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shurer Uttor Shur/10 - Homayera Bashir - Shei Tumi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
