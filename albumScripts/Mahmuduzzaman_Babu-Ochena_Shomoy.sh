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

wget -N "http://download.music.com.bd/Music/M/Mahmuduzzaman%20Babu/Ochena%20Shomoy/06%20-%20Mahmuduzzaman%20Babu%20-%20Mukhos%20Niban%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mahmuduzzaman%20Babu/Ochena%20Shomoy/01%20-%20Mahmuduzzaman%20Babu%20-%20Amar%20Noyon%20Bhora%20Jol%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mahmuduzzaman%20Babu/Ochena%20Shomoy/05%20-%20Mahmuduzzaman%20Babu%20-%20Morce%20Pora%20Bondho%20Dar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mahmuduzzaman%20Babu/Ochena%20Shomoy/07%20-%20Mahmuduzzaman%20Babu%20-%20Nahcte%20Jeye%20Ghumta%20Tana%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mahmuduzzaman%20Babu/Ochena%20Shomoy/08%20-%20Mahmuduzzaman%20Babu%20-%20Ochena%20Shomoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mahmuduzzaman%20Babu/Ochena%20Shomoy/04%20-%20Mahmuduzzaman%20Babu%20-%20Megh%20Balika%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mahmuduzzaman%20Babu/Ochena%20Shomoy/03%20-%20Mahmuduzzaman%20Babu%20-%20Dui%20Noyone%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mahmuduzzaman%20Babu/Ochena%20Shomoy/10%20-%20Mahmuduzzaman%20Babu%20-%20Shomoyer%20Dirgho%20Pothe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mahmuduzzaman%20Babu/Ochena%20Shomoy/02%20-%20Mahmuduzzaman%20Babu%20-%20Bondhu%20Tomar%20Buker%20Kanna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mahmuduzzaman%20Babu/Ochena%20Shomoy/09%20-%20Mahmuduzzaman%20Babu%20-%20Paharer%20Kache%20(music.com.bd).mp3"
