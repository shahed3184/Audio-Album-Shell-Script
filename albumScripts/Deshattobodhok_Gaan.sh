# ------------- SCRIPT ------------- #
#!/bin/bash


scriptDirectory="${0##*/}"
#fileDirectory=${scriptDirectory:: - 3}
fileDirectory${scriptDirectory::${#scriptDirectory}-3}
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

wget -N "http://download.music.com.bd/Music/D/Deshattobodhok%20Gaan/Akbar%20Jete%20Dena%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshattobodhok%20Gaan/Purbo%20Digonte%20Surjo%20Utheche%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshattobodhok%20Gaan/Shadhinota%20Tomake%20Niye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshattobodhok%20Gaan/O%20Amar%20Desher%20Mati%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshattobodhok%20Gaan/Amar%20Shonar%20Bangla%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshattobodhok%20Gaan/Moder%20Gorob%20Moder%20Asha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshattobodhok%20Gaan/Ami%20Bhalobashi%20Ei%20Banglake%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshattobodhok%20Gaan/Eki%20Oporup%20Rupe%20Ma%20Tor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshattobodhok%20Gaan/O%20Amar%20Aat%20Koti%20Ful%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshattobodhok%20Gaan/Aki%20Oporup%20Rupe%20Ma%20Tomay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshattobodhok%20Gaan/Praner%20Anonde%20Baje%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshattobodhok%20Gaan/Bhalobashi%20Deshta%20Amar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshattobodhok%20Gaan/Aar%20Juddho%20Noy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshattobodhok%20Gaan/Amay%20Jodi%20Prosno%20Kore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshattobodhok%20Gaan/Aktara%20Tui%20Deser%20Kotha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshattobodhok%20Gaan/Amar%20Vaier%20Rokte%20Rangano%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshattobodhok%20Gaan/Jonmo%20Amar%20Dhonno%20Holo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshattobodhok%20Gaan/Ek%20Nodi%20Rokta%20Paria%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshattobodhok%20Gaan/Akti%20Bangladesh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshattobodhok%20Gaan/O%20Amar%20Bangla%20Ma%20Tor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshattobodhok%20Gaan/Ei%20Padhama%20Ei%20Meghna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshattobodhok%20Gaan/Karar%20Oi%20Louho%20Kopath%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshattobodhok%20Gaan/Jodi%20Abar%20Ashte%20Pari%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshattobodhok%20Gaan/Ami%20Banglai%20Gaan%20Gai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshattobodhok%20Gaan/Sab%20Kota%20Janala%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshattobodhok%20Gaan/Polash%20Dake%20Kokoil%20Dake%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshattobodhok%20Gaan/Meghe%20Bhasa%20Neel%20Akash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshattobodhok%20Gaan/Ayi%20Podda%20Ayi%20Maghna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshattobodhok%20Gaan/Ek%20Sagar%20Rokter%20Binimoya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshattobodhok%20Gaan/Joy%20Bangla%20Banglar%20Joy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshattobodhok%20Gaan/Ami%20Banglar%20Gaan%20Gai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshattobodhok%20Gaan/Amar%20Desher%20Matir%20Gondhe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshattobodhok%20Gaan/Mora%20Ekti%20Ful%20Ke%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Deshattobodhok%20Gaan/Sobkota%20Janala%20Khule%20Dau%20Na%20(music.com.bd).mp3"
