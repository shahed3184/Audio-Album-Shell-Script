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

wget -N "http://download.music.com.bd/Music/Y/Yaatri/Daak/09%20-%20Yaatri%20-%20Pari%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/Y/Yaatri/Daak/10%20-%20Yaatri%20-%20Jitso%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/Y/Yaatri/Daak/05%20-%20Yaatri%20-%20Amra%20Shopne%20Bachi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/Y/Yaatri/Daak/01%20-%20Yaatri%20-%20Ke%20Dake%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/Y/Yaatri/Daak/08%20-%20Yaatri%20-%20Ektu%20Pore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/Y/Yaatri/Daak/04%20-%20Yaatri%20-%20Miththey%20Prem%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/Y/Yaatri/Daak/03%20-%20Yaatri%20-%20Jatri%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/Y/Yaatri/Daak/07%20-%20Yaatri%20-%20Ojana%20Mone%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/Y/Yaatri/Daak/06%20-%20Yaatri%20-%20Bhalobasha%20Shunechi%20Ja%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/Y/Yaatri/Daak/02%20-%20Yaatri%20-%20Ei%20Ki%20Beshi%20Na%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
