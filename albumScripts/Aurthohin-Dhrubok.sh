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

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Dhrubok/Aurthohin%20-%20Jodi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Dhrubok/Aurthohin%20-%20E%20Gaan%20Amar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Dhrubok/Aurthohin%20-%20Chaite%20Paro%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Dhrubok/Aurthohin%20-%20Bijoyer%20Gaan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Dhrubok/Aurthohin%20-%20Golpo%20Sheshe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Dhrubok/Aurthohin%20-%20Guti%20From%20Hell%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Dhrubok/Aurthohin%20-%20Morichika%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Dhrubok/Aurthohin%20-%20Bhabchhi%20Bose%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Dhrubok/Aurthohin%20-%20Nil%20Pahar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Dhrubok/Aurthohin%20-%20Ashte%20Sotto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Dhrubok/Aurthohin%20-%20Rongdhonu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Dhrubok/Aurthohin%20-%20Ekti%20Gaan%20Dao%20(music.com.bd).mp3"
