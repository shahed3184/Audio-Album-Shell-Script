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

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Shohoj%20manush%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20khachar%20vitor%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Ar%20amare%20marishnere%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Dhonno%20Dhonno%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Jante%20hoi%20adam%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Pabe%20samanne%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Elahi%20alamin%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Age%20Janle%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Gune%20porey%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Looke%20Bole%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Kanai%20Tumi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20kobe%20sadhur%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Soona%20Bonde%20Amare%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Pare%20loia%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20jar%20apon%20khobor%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Nesha%20Lagilo%20Re%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Ami%20Opar%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Dekh%20na%20mon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Ebar%20moja%20jabe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Somoy%20gele%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20ke%20tomar%20ar%20jabe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20manush%20guru%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Milon%20hobe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20tin%20pagoler%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Shohoj%20manush%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20khachar%20vitor%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Ar%20amare%20marishnere%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Dhonno%20Dhonno%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Jante%20hoi%20adam%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Pabe%20samanne%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Elahi%20alamin%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Age%20Janle%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Gune%20porey%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Looke%20Bole%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Kanai%20Tumi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20kobe%20sadhur%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Soona%20Bonde%20Amare%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Pare%20loia%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20jar%20apon%20khobor%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Nesha%20Lagilo%20Re%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Ami%20Opar%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Dekh%20na%20mon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Ebar%20moja%20jabe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Somoy%20gele%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20ke%20tomar%20ar%20jabe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20manush%20guru%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Milon%20hobe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20tin%20pagoler%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Shohoj%20manush%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20khachar%20vitor%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Ar%20amare%20marishnere%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Dhonno%20Dhonno%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Jante%20hoi%20adam%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Pabe%20samanne%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Elahi%20alamin%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Age%20Janle%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Gune%20porey%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Looke%20Bole%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Kanai%20Tumi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20kobe%20sadhur%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Soona%20Bonde%20Amare%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Pare%20loia%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20jar%20apon%20khobor%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Nesha%20Lagilo%20Re%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Ami%20Opar%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Dekh%20na%20mon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Ebar%20moja%20jabe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Somoy%20gele%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20ke%20tomar%20ar%20jabe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20manush%20guru%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20Milon%20hobe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon%20Gity/Lalon%20Gity%20-%20tin%20pagoler%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
