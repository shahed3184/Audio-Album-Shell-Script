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

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Best%20of%20Nachiketa/Nachiketa%20-%20Dekhte%20Parchhi%20E%20Sororer%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Best%20of%20Nachiketa/Nachiketa%20-%20Dure%20Bahu%20Dure%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Best%20of%20Nachiketa/Nachiketa%20-%20Prithibi%20Ta%20Boro%20Rongil%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Best%20of%20Nachiketa/Nachiketa%20-%20Na%20Na%20Chaina%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Best%20of%20Nachiketa/Nachiketa%20-%20Matha%20Debona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Best%20of%20Nachiketa/Nachiketa%20-%20Life%20Is%20A%20Part%20Of%20Prem%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Best%20of%20Nachiketa/Nachiketa%20-%20Cheleamar%20Nachi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Best%20of%20Nachiketa/Nachiketa%20-%20Rajostri%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Best%20of%20Nachiketa/Nachiketa%20-%20Phele%20Asa%20Ekhus%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Best%20of%20Nachiketa/Nachiketa%20-%20Rajastsri%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Best%20of%20Nachiketa/Nachiketa%20-%20Sharkari%20Karmochari%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Best%20of%20Nachiketa/Nachiketa%20-%20Prem%20Cyberspace%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Best%20of%20Nachiketa/Nachiketa%20-%20Swapna%20Bikri%20Ache%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Best%20of%20Nachiketa/Nachiketa%20-%20Ke%20Ki%20Bhabe%20Na%20Bhabe%20Jani%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Best%20of%20Nachiketa/Nachiketa%20-%20Ghum%20Bhange%20Re%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Best%20of%20Nachiketa/Nachiketa%20-%20Kata%20Sahasro%20Swapner%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Best%20of%20Nachiketa/Nachiketa%20-%20Nelame%20Utche%20Des%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Best%20of%20Nachiketa/Nachiketa%20-%20Khuje%20Phera%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Best%20of%20Nachiketa/Nachiketa%20-%20Coffee%20House%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Best%20of%20Nachiketa/Nachiketa%20-%20Amiproducer%20Nachi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Best%20of%20Nachiketa/Nachiketa%20-%20Keno%20Bnache%20Achhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Best%20of%20Nachiketa/Nachiketa%20-%20Bibabhori%20Jago%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Best%20of%20Nachiketa/Nachiketa%20-%20Bashbei%20Bhalo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Best%20of%20Nachiketa/Nachiketa%20-%20Tabi%20Naki%20Akla%20Cholte%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Best%20of%20Nachiketa/Nachiketa%20-%20Koto%20Jibon%20N%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Best%20of%20Nachiketa/Nachiketa%20-%20Se%20Chilo%20Takhan%20Unis%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Best%20of%20Nachiketa/Nachiketa%20-%20Tukro%20Tukro%20Kato%20Chabi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Best%20of%20Nachiketa/Nachiketa%20-%20Dolchut%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Best%20of%20Nachiketa/Nachiketa%20-%20Akaki%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Best%20of%20Nachiketa/Nachiketa%20-%20Amar%20Moto%20Complete%20Diwana%20Nachi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nachiketa/Best%20of%20Nachiketa/Nachiketa%20-%20Jibito%20R%20Mrito%20Nachi%20(music.com.bd).mp3"
