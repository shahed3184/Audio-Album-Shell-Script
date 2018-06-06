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

wget "http://download.music.com.bd/Music/L/Lalon Gity/Lalon Gity - Elahi alamin (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon Gity/Lalon Gity - ke tomar ar jabe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon Gity/Lalon Gity - khachar vitor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon Gity/Lalon Gity - manush guru (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon Gity/Lalon Gity - Kanai Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon Gity/Lalon Gity - Age Janle (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon Gity/Lalon Gity - Soona Bonde Amare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon Gity/Lalon Gity - Dhonno Dhonno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon Gity/Lalon Gity - Ar amare marishnere (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon Gity/Lalon Gity - Looke Bole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon Gity/Lalon Gity - Pare loia (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon Gity/Lalon Gity - Gune porey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon Gity/Lalon Gity - Ami Opar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon Gity/Lalon Gity - Ebar moja jabe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon Gity/Lalon Gity - tin pagoler (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon Gity/Lalon Gity - Shohoj manush (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon Gity/Lalon Gity - Dekh na mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon Gity/Lalon Gity - Milon hobe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon Gity/Lalon Gity - Somoy gele (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon Gity/Lalon Gity - kobe sadhur (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon Gity/Lalon Gity - Nesha Lagilo Re (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon Gity/Lalon Gity - Pabe samanne (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon Gity/Lalon Gity - Jante hoi adam (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon Gity/Lalon Gity - jar apon khobor (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
