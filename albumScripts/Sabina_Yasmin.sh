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

wget "http://download.music.com.bd/Music/S/Sabina Yasmin/Sabina Yasmin - Jibon Mane Jontrona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sabina Yasmin/Sabina Yasmin - Amar Shara Deho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sabina Yasmin/Sabina Yasmin - Jhorer O Pakhi Hoye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sabina Yasmin/Sabina Yasmin - Keu Konodin (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sabina Yasmin/Sabina Yasmin - Oshru Diye Lekha Naam (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sabina Yasmin/Sabina Yasmin - Shei Rail Line Err (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sabina Yasmin/Sabina Yasmin - Oke R Korlo Na Keu Biye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sabina Yasmin/Sabina Yasmin - Ekdin Ghum Venge (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sabina Yasmin/Sabina Yasmin - Jodi Moroner Pore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sabina Yasmin/Sabina Yasmin - Eki Shonar Aloey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sabina Yasmin/Sabina Yasmin - Chithi Dio Protidin (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sabina Yasmin/Sabina Yasmin - Ei Mon Tomake Dilam (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sabina Yasmin/Sabina Yasmin - Majhi Nao Charia De (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sabina Yasmin/Sabina Yasmin - Ami Rajanigandha Fuler Moto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sabina Yasmin/Sabina Yasmin - Ektara Lage Na Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sabina Yasmin/Sabina Yasmin - Jonmo Amar Dhonno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sabina Yasmin/Sabina Yasmin - Chotto Akti Gram (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sabina Yasmin/Sabina Yasmin - O Amar Aat Kuti Full (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sabina Yasmin/Sabina Yasmin - Gitimoy Ei Din (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sabina Yasmin/Sabina Yasmin - Chandhyer Chhaya Name (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sabina Yasmin/Sabina Yasmin - Asharaye Shish Diye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sabina Yasmin/Sabina Yasmin - Ami Achhi Thakbo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sabina Yasmin/Sabina Yasmin - Sundor Shuborno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sabina Yasmin/Sabina Yasmin - Dhukkho Amar Bashor Raater (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sabina Yasmin/Sabina Yasmin - Ekti Bangladesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sabina Yasmin/Sabina Yasmin - Mago Aar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sabina Yasmin/Sabina Yasmin - Ki Kora Bolibo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sabina Yasmin/Sabina Yasmin - Shob Kota Janala (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sabina Yasmin/Sabina Yasmin - Shudhu Gaan Geye Porichoy (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
