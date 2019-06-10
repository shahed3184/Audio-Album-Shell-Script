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

wget -N "http://download.music.com.bd/Music/D/Different%20Touch/Different%20Touch%20-%20Sraboner%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Different%20Touch/Different%20Touch%20-%20Kichu%20Kotha%20Kichu%20Gaan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Different%20Touch/Different%20Touch%20-%20Mon%20Kije%20Chay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Different%20Touch/Different%20Touch%20-%20Drishti%20Prodeep%20Jeley%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Different%20Touch/Different%20Touch%20-%20Tumi%20Prithibite%20More%20(music.com.bd).mp3"
