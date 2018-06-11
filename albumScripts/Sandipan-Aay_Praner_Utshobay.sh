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

wget -N "http://download.music.com.bd/Music/S/Sandipan/Aay%20Praner%20Utshobay/Sandipan%20-%20Borshay%20Bhije%20Jay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sandipan/Aay%20Praner%20Utshobay/Sandipan%20-%20Ekhanei%20Biday%20Bolona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sandipan/Aay%20Praner%20Utshobay/Sandipan%20-%20Jene%20Rakhish%20Ore%20Boka%20Meye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sandipan/Aay%20Praner%20Utshobay/Sandipan%20-%20Shonda%20Name%20Poteri%20Bake%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sandipan/Aay%20Praner%20Utshobay/Sandipan%20-%20Porabe%20E%20Mon%20Jodi%20Tobe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sandipan/Aay%20Praner%20Utshobay/Sandipan%20-%20Majhire%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sandipan/Aay%20Praner%20Utshobay/Sandipan%20-%20Majhire%20(Club%20Mix)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sandipan/Aay%20Praner%20Utshobay/Sandipan%20-%20Rodela%20Dupure%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sandipan/Aay%20Praner%20Utshobay/Sandipan%20-%20Ektu%20Na%20Hoy%20Duhat%20Barao%20(music.com.bd).mp3"
