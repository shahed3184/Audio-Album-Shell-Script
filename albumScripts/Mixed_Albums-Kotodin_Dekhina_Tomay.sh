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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Kotodin Dekhina Tomay/Sumon - Fondi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Kotodin Dekhina Tomay/Asif - Mritika (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Kotodin Dekhina Tomay/Asif - Ovijog (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Kotodin Dekhina Tomay/Tutul - Gonga Jomuna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Kotodin Dekhina Tomay/Sumon - Tumi Janlena (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Kotodin Dekhina Tomay/Sumon - Bishash Kori Nah (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Kotodin Dekhina Tomay/Sumon - Du_din (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Kotodin Dekhina Tomay/Asif - Ghumhim (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Kotodin Dekhina Tomay/Asif - Kon Sohorey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Kotodin Dekhina Tomay/Asif - Kotodhin Dekhina Tomai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Kotodin Dekhina Tomay/Tutul - Totoshukey (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
