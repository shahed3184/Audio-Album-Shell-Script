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

wget -N "http://download.music.com.bd/Music/L/Lalon%20Band/Biprotip/06%20-%20Lalon%20Band%20-%20Gurur%20Choron%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Band/Biprotip/04%20-%20Lalon%20Band%20-%20Boli%20Maa%20Tor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Band/Biprotip/10%20-%20Lalon%20Band%20-%20Biprotip%20-%202007%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Band/Biprotip/07%20-%20Lalon%20Band%20-%20Jaat%20Gelo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Band/Biprotip/09%20-%20Lalon%20Band%20-%20Ontora%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Band/Biprotip/02%20-%20Lalon%20Band%20-%20Opar%20Hoye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Band/Biprotip/05%20-%20Lalon%20Band%20-%20Biprotip%20-%202003%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Band/Biprotip/08%20-%20Lalon%20Band%20-%20Bhora%20Chaade%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Band/Biprotip/03%20-%20Lalon%20Band%20-%20Moner%20Manush%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Band/Biprotip/01%20-%20Lalon%20Band%20-%20Ay%20Kemon%20Din%20(music.com.bd).mp3"
