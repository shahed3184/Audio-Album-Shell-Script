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

wget "http://download.music.com.bd/Music/K/Khalid/Okarone%20Jol/07%20-%20Khalid%20-%20Dekhona%20Mon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Okarone%20Jol/10%20-%20Khalid%20-%20She%20Mor%20Hoilo%20Na%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Okarone%20Jol/03%20-%20Khalid%20-%20Okarone%20Jol%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Okarone%20Jol/05%20-%20Khalid%20-%20Shukh%20Bosonto%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Okarone%20Jol/09%20-%20Khalid%20-%20Noy%20Dorja%20Koria%20Bondho%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Okarone%20Jol/06%20-%20Khalid%20-%20Tumi%20Janonare%20Priyo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Okarone%20Jol/02%20-%20Khalid%20-%20Poran%20Bondhure%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Okarone%20Jol/04%20-%20Khalid%20-%20Bondhu%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Okarone%20Jol/08%20-%20Khalid%20-%20Tomar%20Shathe%20Prem%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Okarone%20Jol/01%20-%20Khalid%20-%20Tumi%20Eshechile%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/K/Khalid/Okarone%20Jol/07%20-%20Khalid%20-%20Dekhona%20Mon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Okarone%20Jol/10%20-%20Khalid%20-%20She%20Mor%20Hoilo%20Na%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Okarone%20Jol/03%20-%20Khalid%20-%20Okarone%20Jol%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Okarone%20Jol/05%20-%20Khalid%20-%20Shukh%20Bosonto%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Okarone%20Jol/09%20-%20Khalid%20-%20Noy%20Dorja%20Koria%20Bondho%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Okarone%20Jol/06%20-%20Khalid%20-%20Tumi%20Janonare%20Priyo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Okarone%20Jol/02%20-%20Khalid%20-%20Poran%20Bondhure%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Okarone%20Jol/04%20-%20Khalid%20-%20Bondhu%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Okarone%20Jol/08%20-%20Khalid%20-%20Tomar%20Shathe%20Prem%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Okarone%20Jol/01%20-%20Khalid%20-%20Tumi%20Eshechile%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/K/Khalid/Okarone%20Jol/07%20-%20Khalid%20-%20Dekhona%20Mon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Okarone%20Jol/10%20-%20Khalid%20-%20She%20Mor%20Hoilo%20Na%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Okarone%20Jol/03%20-%20Khalid%20-%20Okarone%20Jol%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Okarone%20Jol/05%20-%20Khalid%20-%20Shukh%20Bosonto%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Okarone%20Jol/09%20-%20Khalid%20-%20Noy%20Dorja%20Koria%20Bondho%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Okarone%20Jol/06%20-%20Khalid%20-%20Tumi%20Janonare%20Priyo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Okarone%20Jol/02%20-%20Khalid%20-%20Poran%20Bondhure%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Okarone%20Jol/04%20-%20Khalid%20-%20Bondhu%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Okarone%20Jol/08%20-%20Khalid%20-%20Tomar%20Shathe%20Prem%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Okarone%20Jol/01%20-%20Khalid%20-%20Tumi%20Eshechile%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
