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

wget -N "http://download.music.com.bd/Music/S/Sharmin/Romonthon/11%20-%20Sharmin%20-%20Bulbuli%20Nirob%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sharmin/Romonthon/01%20-%20Sharmin%20-%20Ei%20Shundor%20Shornali%20Shondhae%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sharmin/Romonthon/04%20-%20Sharmin%20-%20Nijhum%20Shondhae%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sharmin/Romonthon/06%20-%20Sharmin%20-%20Bari%20Bara%20Ghono%20Adhare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sharmin/Romonthon/07%20-%20Sharmin%20-%20Modhukor%20Monjir%20Baje%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sharmin/Romonthon/08%20-%20Sharmin%20-%20Gaaner%20Khatae%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sharmin/Romonthon/05%20-%20Sharmin%20-%20Jhumjhum%20Jhumra%20Nach%20Neche%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sharmin/Romonthon/09%20-%20Sharmin%20-%20Shope%20Dekhi%20Akta%20Notun%20Ghor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sharmin/Romonthon/03%20-%20Sharmin%20-%20Amar%20Bela%20Je%20Jae%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sharmin/Romonthon/10%20-%20Sharmin%20-%20Amar%20E%20Gaane%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sharmin/Romonthon/12%20-%20Sharmin%20-%20Ektara%20Tui%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sharmin/Romonthon/02%20-%20Sharmin%20-%20Na%20Jeyo%20Na%20(music.com.bd).mp3"
