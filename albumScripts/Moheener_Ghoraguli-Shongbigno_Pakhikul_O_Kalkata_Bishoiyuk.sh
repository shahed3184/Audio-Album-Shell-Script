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

wget -N "http://download.music.com.bd/Music/M/Moheener%20Ghoraguli/Shongbigno%20Pakhikul%20O%20Kalkata%20Bishoiyuk/03%20-%20Moheener%20Ghoraguli%20-%20Taake%20Joto%20Tarai%20Dure%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Moheener%20Ghoraguli/Shongbigno%20Pakhikul%20O%20Kalkata%20Bishoiyuk/10%20-%20Moheener%20Ghoraguli%20-%20Maymansingho%20Geetika%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Moheener%20Ghoraguli/Shongbigno%20Pakhikul%20O%20Kalkata%20Bishoiyuk/08%20-%20Moheener%20Ghoraguli%20-%20Tomay%20Dilam%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Moheener%20Ghoraguli/Shongbigno%20Pakhikul%20O%20Kalkata%20Bishoiyuk/02%20-%20Moheener%20Ghoraguli%20-%20Dokkhin%20Khola%20Janala%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Moheener%20Ghoraguli/Shongbigno%20Pakhikul%20O%20Kalkata%20Bishoiyuk/05%20-%20Moheener%20Ghoraguli%20-%20Dishehara%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Moheener%20Ghoraguli/Shongbigno%20Pakhikul%20O%20Kalkata%20Bishoiyuk/09%20-%20Moheener%20Ghoraguli%20-%20Ei%20Muhurte%20(music.com.bd).mp3"
