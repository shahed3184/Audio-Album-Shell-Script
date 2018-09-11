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

wget -N "http://download.music.com.bd/Music/S/Srikanta%20Acharya/Sharad%20Pratey/05%20-%20Srikanta%20Acharya%20-%20Morubijoyer%20Keton%20Urao%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Srikanta%20Acharya/Sharad%20Pratey/03%20-%20Srikanta%20Acharya%20-%20Ananderi%20Sagar%20Hote%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Srikanta%20Acharya/Sharad%20Pratey/07%20-%20Srikanta%20Acharya%20-%20Pub%20Hawate%20Dae%20Dola%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Srikanta%20Acharya/Sharad%20Pratey/09%20-%20Srikanta%20Acharya%20-%20More%20Baare%20Baare%20Phirale%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Srikanta%20Acharya/Sharad%20Pratey/10%20-%20Srikanta%20Acharya%20-%20Aamar%20Raat%20Pohalo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Srikanta%20Acharya/Sharad%20Pratey/04%20-%20Srikanta%20Acharya%20-%20Diye%20Gelu%20Basanter%20(music.com.bd).mp3"
