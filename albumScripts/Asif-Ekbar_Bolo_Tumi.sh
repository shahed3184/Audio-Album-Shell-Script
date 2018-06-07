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

wget "http://download.music.com.bd/Music/A/Asif/Ekbar%20Bolo%20Tumi/09%20-%20Asif%20-%20Ridoy%20Bujhar%20Mon%20Nei%20Jar%20Mone%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar%20Bolo%20Tumi/02%20-%20Asif%20-%20Bolo%20Ke%20Diache%20Tomake%20Odhikar%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar%20Bolo%20Tumi/08%20-%20Asif%20-%20Kothay%20Acho%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar%20Bolo%20Tumi/04%20-%20Asif%20-%20Amar%20Somoshto%20Oporadh%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar%20Bolo%20Tumi/01%20-%20Asif%20-%20Tumi%20To%20Onno%20Manush%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar%20Bolo%20Tumi/11%20-%20Asif%20-%20Sharthopor%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar%20Bolo%20Tumi/10%20-%20Asif%20-%20Tomar%20Chokhe%20Kanna%20Dekhe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar%20Bolo%20Tumi/05%20-%20Asif%20-%20Noshto%20Premer%20Kahini%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar%20Bolo%20Tumi/03%20-%20Asif%20-%20Ekbar%20Bolo%20Tumi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar%20Bolo%20Tumi/07%20-%20Asif%20-%20Koshto%20Kake%20Bole%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar%20Bolo%20Tumi/06%20-%20Asif%20-%20Jodi%20Chokher%20Jole%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar%20Bolo%20Tumi/12%20-%20Asif%20-%20Jubotir%20Lash%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/A/Asif/Ekbar%20Bolo%20Tumi/09%20-%20Asif%20-%20Ridoy%20Bujhar%20Mon%20Nei%20Jar%20Mone%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar%20Bolo%20Tumi/02%20-%20Asif%20-%20Bolo%20Ke%20Diache%20Tomake%20Odhikar%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar%20Bolo%20Tumi/08%20-%20Asif%20-%20Kothay%20Acho%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar%20Bolo%20Tumi/04%20-%20Asif%20-%20Amar%20Somoshto%20Oporadh%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar%20Bolo%20Tumi/01%20-%20Asif%20-%20Tumi%20To%20Onno%20Manush%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar%20Bolo%20Tumi/11%20-%20Asif%20-%20Sharthopor%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar%20Bolo%20Tumi/10%20-%20Asif%20-%20Tomar%20Chokhe%20Kanna%20Dekhe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar%20Bolo%20Tumi/05%20-%20Asif%20-%20Noshto%20Premer%20Kahini%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar%20Bolo%20Tumi/03%20-%20Asif%20-%20Ekbar%20Bolo%20Tumi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar%20Bolo%20Tumi/07%20-%20Asif%20-%20Koshto%20Kake%20Bole%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar%20Bolo%20Tumi/06%20-%20Asif%20-%20Jodi%20Chokher%20Jole%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar%20Bolo%20Tumi/12%20-%20Asif%20-%20Jubotir%20Lash%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/A/Asif/Ekbar%20Bolo%20Tumi/09%20-%20Asif%20-%20Ridoy%20Bujhar%20Mon%20Nei%20Jar%20Mone%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar%20Bolo%20Tumi/02%20-%20Asif%20-%20Bolo%20Ke%20Diache%20Tomake%20Odhikar%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar%20Bolo%20Tumi/08%20-%20Asif%20-%20Kothay%20Acho%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar%20Bolo%20Tumi/04%20-%20Asif%20-%20Amar%20Somoshto%20Oporadh%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar%20Bolo%20Tumi/01%20-%20Asif%20-%20Tumi%20To%20Onno%20Manush%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar%20Bolo%20Tumi/11%20-%20Asif%20-%20Sharthopor%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar%20Bolo%20Tumi/10%20-%20Asif%20-%20Tomar%20Chokhe%20Kanna%20Dekhe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar%20Bolo%20Tumi/05%20-%20Asif%20-%20Noshto%20Premer%20Kahini%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar%20Bolo%20Tumi/03%20-%20Asif%20-%20Ekbar%20Bolo%20Tumi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar%20Bolo%20Tumi/07%20-%20Asif%20-%20Koshto%20Kake%20Bole%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar%20Bolo%20Tumi/06%20-%20Asif%20-%20Jodi%20Chokher%20Jole%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Ekbar%20Bolo%20Tumi/12%20-%20Asif%20-%20Jubotir%20Lash%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
