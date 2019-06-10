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

wget -N "http://download.music.com.bd/Music/P/Patriotic%20Songs/Akbar%20Jete%20Dena%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Patriotic%20Songs/Purbo%20Digonte%20Surjo%20Utheche%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Patriotic%20Songs/Shadhinota%20Tomake%20Niye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Patriotic%20Songs/O%20Amar%20Desher%20Mati%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Patriotic%20Songs/Amar%20Shonar%20Bangla%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Patriotic%20Songs/Moder%20Gorob%20Moder%20Asha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Patriotic%20Songs/Ami%20Bhalobashi%20Ei%20Banglake%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Patriotic%20Songs/Eki%20Oporup%20Rupe%20Ma%20Tor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Patriotic%20Songs/O%20Amar%20Aat%20Koti%20Ful%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Patriotic%20Songs/Aki%20Oporup%20Rupe%20Ma%20Tomay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Patriotic%20Songs/Praner%20Anonde%20Baje%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Patriotic%20Songs/Bhalobashi%20Deshta%20Amar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Patriotic%20Songs/Aar%20Juddho%20Noy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Patriotic%20Songs/Amay%20Jodi%20Prosno%20Kore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Patriotic%20Songs/Aktara%20Tui%20Deser%20Kotha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Patriotic%20Songs/Amar%20Vaier%20Rokte%20Rangano%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Patriotic%20Songs/Jonmo%20Amar%20Dhonno%20Holo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Patriotic%20Songs/Ek%20Nodi%20Rokta%20Paria%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Patriotic%20Songs/Akti%20Bangladesh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Patriotic%20Songs/O%20Amar%20Bangla%20Ma%20Tor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Patriotic%20Songs/Ei%20Padhama%20Ei%20Meghna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Patriotic%20Songs/Karar%20Oi%20Louho%20Kopath%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Patriotic%20Songs/Jodi%20Abar%20Ashte%20Pari%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Patriotic%20Songs/Ami%20Banglai%20Gaan%20Gai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Patriotic%20Songs/Sab%20Kota%20Janala%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Patriotic%20Songs/Polash%20Dake%20Kokoil%20Dake%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Patriotic%20Songs/Meghe%20Bhasa%20Neel%20Akash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Patriotic%20Songs/Ayi%20Podda%20Ayi%20Maghna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Patriotic%20Songs/Ek%20Sagar%20Rokter%20Binimoya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Patriotic%20Songs/Joy%20Bangla%20Banglar%20Joy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Patriotic%20Songs/Ami%20Banglar%20Gaan%20Gai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Patriotic%20Songs/Amar%20Desher%20Matir%20Gondhe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Patriotic%20Songs/Mora%20Ekti%20Ful%20Ke%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Patriotic%20Songs/Sobkota%20Janala%20Khule%20Dau%20Na%20(music.com.bd).mp3"
