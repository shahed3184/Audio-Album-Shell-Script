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

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche%20Ghuri/01%20-%20Shironamhin%20-%20Borsha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche%20Ghuri/05%20-%20Shironamhin%20-%20Bhoboghure%20Jhor%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche%20Ghuri/08%20-%20Shironamhin%20-%20Onno%20Kew%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche%20Ghuri/04%20-%20Shironamhin%20-%20Shodesh%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche%20Ghuri/09%20-%20Shironamhin%20-%20Onek%20Asha%20Nea%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche%20Ghuri/06%20-%20Shironamhin%20-%20Ruposhi%20Nogor%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche%20Ghuri/10%20-%20Shironamhin%20-%20Ichche%20Ghuri%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche%20Ghuri/07%20-%20Shironamhin%20-%20Nisshongo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche%20Ghuri/02%20-%20Shironamhin%20-%20Pakhi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche%20Ghuri/11%20-%20Shironamhin%20-%20Ditio%20Jibon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche%20Ghuri/03%20-%20Shironamhin%20-%20Cafeteria%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche%20Ghuri/01%20-%20Shironamhin%20-%20Borsha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche%20Ghuri/05%20-%20Shironamhin%20-%20Bhoboghure%20Jhor%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche%20Ghuri/08%20-%20Shironamhin%20-%20Onno%20Kew%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche%20Ghuri/04%20-%20Shironamhin%20-%20Shodesh%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche%20Ghuri/09%20-%20Shironamhin%20-%20Onek%20Asha%20Nea%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche%20Ghuri/06%20-%20Shironamhin%20-%20Ruposhi%20Nogor%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche%20Ghuri/10%20-%20Shironamhin%20-%20Ichche%20Ghuri%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche%20Ghuri/07%20-%20Shironamhin%20-%20Nisshongo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche%20Ghuri/02%20-%20Shironamhin%20-%20Pakhi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche%20Ghuri/11%20-%20Shironamhin%20-%20Ditio%20Jibon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche%20Ghuri/03%20-%20Shironamhin%20-%20Cafeteria%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche%20Ghuri/01%20-%20Shironamhin%20-%20Borsha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche%20Ghuri/05%20-%20Shironamhin%20-%20Bhoboghure%20Jhor%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche%20Ghuri/08%20-%20Shironamhin%20-%20Onno%20Kew%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche%20Ghuri/04%20-%20Shironamhin%20-%20Shodesh%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche%20Ghuri/09%20-%20Shironamhin%20-%20Onek%20Asha%20Nea%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche%20Ghuri/06%20-%20Shironamhin%20-%20Ruposhi%20Nogor%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche%20Ghuri/10%20-%20Shironamhin%20-%20Ichche%20Ghuri%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche%20Ghuri/07%20-%20Shironamhin%20-%20Nisshongo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche%20Ghuri/02%20-%20Shironamhin%20-%20Pakhi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche%20Ghuri/11%20-%20Shironamhin%20-%20Ditio%20Jibon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche%20Ghuri/03%20-%20Shironamhin%20-%20Cafeteria%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
