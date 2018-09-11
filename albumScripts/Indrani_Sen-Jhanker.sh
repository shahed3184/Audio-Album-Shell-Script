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

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Jhanker/03%20-%20Indrani%20Sen%20-%20Gother%20Raakhal%20Bole%20De%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Jhanker/14%20-%20Indrani%20Sen%20-%20Tumi%20Amer%20Sokhal%20Belar%20Pakhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Jhanker/04%20-%20Indrani%20Sen%20-%20Tabo%20Gaaner%20Bhasay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Jhanker/15%20-%20Indrani%20Sen%20-%20Rum%20Jhum%20Jhum%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Jhanker/07%20-%20Indrani%20Sen%20-%20Bulbuli%20Nirob%20Nargis%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Jhanker/06%20-%20Indrani%20Sen%20-%20Sukno%20Pater%20Nupur%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Jhanker/11%20-%20Indrani%20Sen%20-%20Bhoriya%20Paran%20Sunitechhi%20Gaan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Jhanker/01%20-%20Indrani%20Sen%20-%20Bhor%20Holo%20Dor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Jhanker/10%20-%20Indrani%20Sen%20-%20Sedino%20Bolechhile%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Jhanker/16%20-%20Indrani%20Sen%20-%20Bhorer%20Haoay%20Ele%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Jhanker/05%20-%20Indrani%20Sen%20-%20Gagane%20Krishina%20Megh%20Doly%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Jhanker/13%20-%20Indrani%20Sen%20-%20Mor%20Na%20Mitelo%20Asha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Jhanker/02%20-%20Indrani%20Sen%20-%20Oi%20Rangamathir%20Pothe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Jhanker/12%20-%20Indrani%20Sen%20-%20Ekhono%20Otheni%20Chand%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Jhanker/09%20-%20Indrani%20Sen%20-%20Basata%20Mukhar%20Aaji%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Jhanker/08%20-%20Indrani%20Sen%20-%20Pathohara%20Pakhi%20(music.com.bd).mp3"
