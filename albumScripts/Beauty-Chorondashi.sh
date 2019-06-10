# ------------- SCRIPT ------------- #
#!/bin/bash


scriptDirectory="${0##*/}"
# Remove .sh from file name
#fileDirectory=${scriptDirectory:: - 3}
#fileDirectory${scriptDirectory::${#scriptDirectory}-3}
fileDirectory=${scriptDirectory%???}
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

wget -N "http://download.music.com.bd/Music/B/Beauty/Chorondashi/Beauty%20-%20Etorpana%20Karjo%20Amar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Beauty/Chorondashi/Beauty%20-%20Kobe%20Shadhur%20Chorondhuli%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Beauty/Chorondashi/Beauty%20-%20Deho%20Akhon%20Hashpatal%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Beauty/Chorondashi/Beauty%20-%20Taler%20Jeebon%20Betal%20Hole%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Beauty/Chorondashi/Beauty%20-%20Amar%20Shukher%20Haate%20Jomlo%20Na%20Pirit%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Beauty/Chorondashi/Beauty%20-%20Manush%20Guru%20Nishthha%20Jar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Beauty/Chorondashi/Beauty%20-%20Sukher%20Lagi%20Phad%20Patia%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Beauty/Chorondashi/Beauty%20-%20Tomar%20Barir%20Aula%20Chale%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Beauty/Chorondashi/Beauty%20-%20Purbe%20Ar%20Poshchimete%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Beauty/Chorondashi/Beauty%20-%20Ondhokar%20Koy%20Chondrotare%20(music.com.bd).mp3"
