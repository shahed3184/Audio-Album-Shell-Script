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

wget "http://download.music.com.bd/Music/N/nMn/Dhoom Ta Na/Nmn - Aj Bhalobasha (Tausif) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/nMn/Dhoom Ta Na/Nmn - Coming Soon (Lalon_ Ajob Karigor_ Ktb) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/nMn/Dhoom Ta Na/Nmn - Katena (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/nMn/Dhoom Ta Na/Nmn - Ghum (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/nMn/Dhoom Ta Na/Nmn - Aj Mone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/nMn/Dhoom Ta Na/Nmn - Dhoom Ta Na (Nopel) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/nMn/Dhoom Ta Na/Nmn - Tumi Ki Jano (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/nMn/Dhoom Ta Na/Nmn - Bolcho Tumi (Tomal) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/nMn/Dhoom Ta Na/Nmn - Sheesh Mohol (Rajib) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/nMn/Dhoom Ta Na/Nmn - Nodi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
