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

wget -N "http://download.music.com.bd/Music/F/Fuad/BONNO/17%20-%20Fuad%20Ft.%20Arbovirus%20-%20Prayashchitto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fuad/BONNO/13%20-%20Fuad%20Ft.%20Upol%20-%20Tor%20Jonno%20Bonno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fuad/BONNO/02%20-%20Fuad%20-%20Junglee%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fuad/BONNO/10%20-%20Shanto,%20Johan%20and%20Fuad%20-%20Nitol%20Paye%20[LIVE]%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fuad/BONNO/06%20-%20Fuad%20Ft.%20Mila%20-%20Shukno%20Pata%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fuad/BONNO/16%20-%20Laboni%20-%20Matir%20Pinjira%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fuad/BONNO/07%20-%20Shihab,%20Lamia,%20Shaheen,%20Johan%20-%20Hit%20Film%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fuad/BONNO/01%20-%20Arafat%20Kazi%20-%20Intro%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fuad/BONNO/11%20-%20Fuad%20Ft.%20Shunno%20-%20Prottasha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fuad/BONNO/09%20-%20Fuad%20Ft.%20Anila%20-%20Ke%20Bashi%20Bajai%20Re%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fuad/BONNO/05%20-%20Bishop%20and%20Fuad%20-%20Bonno%20Rap%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fuad/BONNO/08%20-%20Elita%20-%20Jokhoni%20Nibir%20Kore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fuad/BONNO/15%20-%20Avalanche%20-%20Danger%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fuad/BONNO/18%20-%20Fuad%20Ft.%20Rahat%20-%20Shujro%20Ghor%20Bari%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fuad/BONNO/14%20-%20Simin%20-%20Tumi%20Hina%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fuad/BONNO/04%20-%20Rule%20and%20Bishop%20-%20Da%20Dushto%20Number%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fuad/BONNO/03%20-%20Poonam%20-%20Khub%20Chena%20Chena%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fuad/BONNO/12%20-%20Fuad%20Ft.%20Simin%20-%20Protibader%20Kotha%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
