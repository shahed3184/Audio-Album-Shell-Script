# ------------- SCRIPT ------------- #
#!/bin/bash


scriptDirectory="${0##*/}"
# Remove .sh from file name
#fileDirectory=${scriptDirectory:: - 3}
#fileDirectory${scriptDirectory::${#scriptDirectory}-3}
fileDirectory=${scriptDirectory%???}
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

wget -N "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Shikari/15%20-%20Kumar%20Bishwajit%20-%20Prem%20To%20Chorer%20Jomi%20Noy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Shikari/11%20-%20Kumar%20Bishwajit%20-%20Chondona%20Go%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Shikari/05%20-%20Kumar%20Bishwajit%20-%20Je%20Betha%20Dia%20Gele%20Upohar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Shikari/01%20-%20Kumar%20Bishwajit%20-%20Je%20Shikari%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Shikari/06%20-%20Kumar%20Bishwajit%20-%20Jormoile%20Morite%20Hoibe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Shikari/09%20-%20Kumar%20Bishwajit%20-%20Tumi%20Roj%20Bikele%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Shikari/07%20-%20Kumar%20Bishwajit%20-%20Ami%20Bhalo%20Thakar%20Kotha%20Shune%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Shikari/02%20-%20Kumar%20Bishwajit%20-%20Boshonto%20Chuyeche%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Shikari/04%20-%20Kumar%20Bishwajit%20-%20Ami%20Nirbashone%20Jabo%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Shikari/08%20-%20Kumar%20Bishwajit%20-%20Amar%20Chokher%20Dekha%20Bhul%20Holo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Shikari/13%20-%20Kumar%20Bishwajit%20-%20Prohori%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Shikari/03%20-%20Kumar%20Bishwajit%20-%20Tomar%20Shithir%20Moto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Shikari/16%20-%20Kumar%20Bishwajit%20-%20Kotha%20Tomar%20Jonne%20Ei%20Nirobota%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Shikari/14%20-%20Kumar%20Bishwajit%20-%20Ektara%20Bajaio%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Shikari/10%20-%20Kumar%20Bishwajit%20-%20Ek%20Poshla%20Brishti%20Te%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Shikari/12%20-%20Kumar%20Bishwajit%20-%20O%20Docktar%20(music.com.bd).mp3"
