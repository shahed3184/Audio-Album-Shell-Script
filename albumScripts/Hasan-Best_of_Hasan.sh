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

wget -N "http://download.music.com.bd/Music/H/Hasan/Best%20of%20Hasan/01%20-%20Hasan%20-%20Proshno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Best%20of%20Hasan/03%20-%20Hasan%20-%20Aj%20Ei%20Meghe%20Dhaka%20Raat%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Best%20of%20Hasan/02%20-%20Hasan%20-%20Shei%20Meyeti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Best%20of%20Hasan/13%20-%20Hasan%20-%20Aayna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Best%20of%20Hasan/12%20-%20Hasan%20-%20Chole%20Jaw%20Bondhu%20Tumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Best%20of%20Hasan/11%20-%20Hasan%20-%20Nokkhroto%20Haray%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Best%20of%20Hasan/14%20-%20Hasan%20-%20Ei%20Dine%20Mone%20Pore%20(Ponchom)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Best%20of%20Hasan/04%20-%20Hasan%20-%20Paharero%20Churay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Best%20of%20Hasan/07%20-%20Hasan%20-%20Jani%20Na%20To%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Best%20of%20Hasan/05%20-%20Hasan%20-%20Eto%20Koshto%20Keno%20Bhalobashay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Best%20of%20Hasan/08%20-%20Hasan%20-%20Ridoyer%20Durdine%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Best%20of%20Hasan/09%20-%20Hasan%20-%20Eto%20Dure%20Je%20Chole%20Gecho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Best%20of%20Hasan/06%20-%20Hasan%20-%20Hath%20Chani%20Dia%20Dake%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Best%20of%20Hasan/10%20-%20Hasan%20-%20Bhule%20Gechi%20Kobe%20(music.com.bd).mp3"
