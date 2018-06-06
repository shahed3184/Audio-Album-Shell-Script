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

wget "http://download.music.com.bd/Music/A/Akbor/Ekdin Pakhi Ure/Akbor - Bidi Amar Nalish (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Akbor/Ekdin Pakhi Ure/Akbor - O Premer (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Akbor/Ekdin Pakhi Ure/Akbor - Ekdin Pakhi Ure (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Akbor/Ekdin Pakhi Ure/Akbor - Dukkho Amar Mathar Mukut (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Akbor/Ekdin Pakhi Ure/Akbor - Ami Dukkho Ke Kache Tani (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Akbor/Ekdin Pakhi Ure/Akbor - Bhalobashe Kokhono Ke (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Akbor/Ekdin Pakhi Ure/Akbor - Mon Noina O Ruposhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Akbor/Ekdin Pakhi Ure/Akbor - Je Mone Jome Thake Ghrina (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Akbor/Ekdin Pakhi Ure/Akbor - Matiro Ja Pori Hoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Akbor/Ekdin Pakhi Ure/Akbor - Shukhe Thako Konna Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Akbor/Ekdin Pakhi Ure/Akbor - Asha Chilo Bhalobasha Chilo (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
