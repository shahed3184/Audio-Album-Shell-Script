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

wget -N "http://download.music.com.bd/Music/N/nMn/Dhoom%20Ta%20Na/Nmn%20-%20Dhoom%20Ta%20Na%20(Nopel)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/nMn/Dhoom%20Ta%20Na/Nmn%20-%20Sheesh%20Mohol%20(Rajib)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/nMn/Dhoom%20Ta%20Na/Nmn%20-%20Tumi%20Ki%20Jano%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/nMn/Dhoom%20Ta%20Na/Nmn%20-%20Coming%20Soon%20(Lalon_%20Ajob%20Karigor_%20Ktb)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/nMn/Dhoom%20Ta%20Na/Nmn%20-%20Ghum%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/nMn/Dhoom%20Ta%20Na/Nmn%20-%20Aj%20Bhalobasha%20(Tausif)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/nMn/Dhoom%20Ta%20Na/Nmn%20-%20Nodi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/nMn/Dhoom%20Ta%20Na/Nmn%20-%20Aj%20Mone%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/nMn/Dhoom%20Ta%20Na/Nmn%20-%20Bolcho%20Tumi%20(Tomal)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/nMn/Dhoom%20Ta%20Na/Nmn%20-%20Katena%20(music.com.bd).mp3"
