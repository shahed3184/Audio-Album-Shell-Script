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

wget "http://download.music.com.bd/Music/M/Moheener Ghoraguli/Shongbigno Pakhikul O Kalkata Bishoiyuk/04 - Moheener Ghoraguli - Kotoki Korar Achhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Moheener Ghoraguli/Shongbigno Pakhikul O Kalkata Bishoiyuk/07 - Moheener Ghoraguli - Barly Boyos (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Moheener Ghoraguli/Shongbigno Pakhikul O Kalkata Bishoiyuk/10 - Moheener Ghoraguli - Maymansingho Geetika (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Moheener Ghoraguli/Shongbigno Pakhikul O Kalkata Bishoiyuk/01 - Moheener Ghoraguli - Prithibita Naki (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Moheener Ghoraguli/Shongbigno Pakhikul O Kalkata Bishoiyuk/08 - Moheener Ghoraguli - Tomay Dilam (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Moheener Ghoraguli/Shongbigno Pakhikul O Kalkata Bishoiyuk/05 - Moheener Ghoraguli - Dishehara (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Moheener Ghoraguli/Shongbigno Pakhikul O Kalkata Bishoiyuk/03 - Moheener Ghoraguli - Taake Joto Tarai Dure (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Moheener Ghoraguli/Shongbigno Pakhikul O Kalkata Bishoiyuk/11 - Moheener Ghoraguli - Hay Bhalobasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Moheener Ghoraguli/Shongbigno Pakhikul O Kalkata Bishoiyuk/09 - Moheener Ghoraguli - Ei Muhurte (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Moheener Ghoraguli/Shongbigno Pakhikul O Kalkata Bishoiyuk/06 - Moheener Ghoraguli - Jao Chhere Chole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Moheener Ghoraguli/Shongbigno Pakhikul O Kalkata Bishoiyuk/02 - Moheener Ghoraguli - Dokkhin Khola Janala (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
