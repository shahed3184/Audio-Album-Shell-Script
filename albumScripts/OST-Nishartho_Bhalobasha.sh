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

wget -N "http://download.music.com.bd/Music/O/OST/Nishartho%20Bhalobasha/06%20-%20Ani%20And%20Tanvir%20Shaheen%20-%20Dance%20Baby%20Moyna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Nishartho%20Bhalobasha/08%20-%20Zubeen%20Garg%20-%20Dhakar%20Pola%20(Remix)%20(music.com.bd).mp3"
