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

wget -N "http://download.music.com.bd/Music/M/Maqsood%20O%20Dhaka/Maarefoter%20Potaka/07%20-%20Maqsood%20O%20Dhaka%20-%20Amake%20Chobena%20(Dont%20Touch%20Me)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Maqsood%20O%20Dhaka/Maarefoter%20Potaka/06%20-%20Maqsood%20O%20Dhaka%20-%20Mon%20Nodi%20(Equilibrium)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Maqsood%20O%20Dhaka/Maarefoter%20Potaka/09%20-%20Maqsood%20O%20Dhaka%20-%20Din%20Furailo%20(Hymn%20For%20The%20Sage)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Maqsood%20O%20Dhaka/Maarefoter%20Potaka/04%20-%20Maqsood%20O%20Dhaka%20-%20Hetona%20(Walk%20With%20God)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Maqsood%20O%20Dhaka/Maarefoter%20Potaka/05%20-%20Maqsood%20O%20Dhaka%20-%20Fokiri%20(Extelligence%20Explained)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Maqsood%20O%20Dhaka/Maarefoter%20Potaka/08%20-%20Maqsood%20O%20Dhaka%20-%20Atel%20Totto%20(His%20Holiness%20The%20Intellectual)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Maqsood%20O%20Dhaka/Maarefoter%20Potaka/10%20-%20Maqsood%20O%20Dhaka%20-%20Maarefoter%20Potaka%20(The%20Standard%20Of%20Extelligence)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Maqsood%20O%20Dhaka/Maarefoter%20Potaka/02%20-%20Maqsood%20O%20Dhaka%20-%20Bolai%20Dadar%20Gamcha%20(The%20Gumccha)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Maqsood%20O%20Dhaka/Maarefoter%20Potaka/01%20-%20Maqsood%20O%20Dhaka%20-%20Kaade%20Krishnomon%20(Cry%20Krishna)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Maqsood%20O%20Dhaka/Maarefoter%20Potaka/03%20-%20Maqsood%20O%20Dhaka%20-%20Paap%20Punner%20Kotha%20(Sins%20And%20Salvation)%20(music.com.bd).mp3"
