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

wget -N "http://download.music.com.bd/Music/A/Ahmed%20Bukhater/Ahmed%20Bukhater%20-%20Al%20Qodso%20Tonadeena%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ahmed%20Bukhater/Ahmed%20Bukhater%20-%20Ramadan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ahmed%20Bukhater/Ahmed%20Bukhater%20-%20Ya%20Eid%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ahmed%20Bukhater/Ahmed%20Bukhater%20-%20Fartaqi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ahmed%20Bukhater/Ahmed%20Bukhater%20-%20Quiteness%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ahmed%20Bukhater/Ahmed%20Bukhater%20-%20Last%20Breath%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ahmed%20Bukhater/Ahmed%20Bukhater%20-%20Mother%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ahmed%20Bukhater/Ahmed%20Bukhater%20-%20Taweelo%20Al%20Shawq%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ahmed%20Bukhater/Ahmed%20Bukhater%20-%20World%20Of%20Pride%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ahmed%20Bukhater/Ahmed%20Bukhater%20-%20Zayed%20Alwafaa%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ahmed%20Bukhater/Ahmed%20Bukhater%20-%20Hijaab%20(music.com.bd).mp3"
