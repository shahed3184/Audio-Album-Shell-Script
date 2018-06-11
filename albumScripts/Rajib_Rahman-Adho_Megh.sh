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

wget -N "http://download.music.com.bd/Music/R/Rajib%20Rahman/Adho%20Megh/02%20-%20Rajib%20Rahman%20Ft%20Silvia%20-%20Kar%20Ashay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rajib%20Rahman/Adho%20Megh/08%20-%20Rajib%20Rahman%20Ft%20Armeen%20and%20Baawla%20-%20Ahobane%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rajib%20Rahman/Adho%20Megh/04%20-%20Rajib%20Rahman%20Ft%20Oni%20-%20Brishti%20Veja%20Rat%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rajib%20Rahman/Adho%20Megh/05%20-%20Rajib%20Rahman%20Ft%20Skib%20Khan%20-%20Keno%20Hridoye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rajib%20Rahman/Adho%20Megh/06%20-%20Rajib%20Rahman%20Ft%20Jhumur%20-%20Ekhono%20Ki%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rajib%20Rahman/Adho%20Megh/07%20-%20Rajib%20Rahman%20-%20Tar%20Choate%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rajib%20Rahman/Adho%20Megh/03%20-%20Rajib%20Rahman%20Ft%20Neelkontho%20-%20Nil%20Bhabona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rajib%20Rahman/Adho%20Megh/09%20-%20Rajib%20Rahman%20Ft%20Eitee%20-%20Kosto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Rajib%20Rahman/Adho%20Megh/01%20-%20Rajib%20Rahman%20Ft%20Rupom%20-%20Adho%20Megh%20(music.com.bd).mp3"
