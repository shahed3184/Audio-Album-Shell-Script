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

wget -N "http://download.music.com.bd/Music/H/Habib/Krishno/Habib%20feat.%20Kaya%20-%20Aaz%20Pasha%20(Instrumental)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Krishno/Habib%20feat.%20Kaya%20-%20Ami%20Kul%20Hara%20Kalongkini%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Krishno/Habib%20feat.%20Kaya%20-%20Krishno%20(Remix)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Krishno/Habib%20feat.%20Kaya%20-%20Kemonay%20Vulibo%20Aami%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Krishno/Habib%20feat.%20Kaya%20-%20Din%20Galo%20Din%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Krishno/Habib%20feat.%20Kaya%20-%20Doyal%20Baba%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Krishno/Habib%20feat.%20Kaya%20-%20Krishno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Krishno/Habib%20feat.%20Kaya%20-%20Aaj%20Pasha%20Khelbo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Krishno/Habib%20feat.%20Kaya%20-%20Kala%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Krishno/Habib%20feat.%20Kaya%20-%20Gaan%20Gai%20Aamar%20(music.com.bd).mp3"
