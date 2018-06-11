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

wget -N "http://download.music.com.bd/Music/T/Tapan%20Chowdhury/Tapan%20Chowdhury%20-%20Aarogya%20Niketon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tapan%20Chowdhury/Tapan%20Chowdhury%20-%20Ami%20Shob%20Kichu%20Charte%20Pari%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tapan%20Chowdhury/Tapan%20Chowdhury%20-%20Buker%20Bhitor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tapan%20Chowdhury/Tapan%20Chowdhury%20-%20Aye%20Rupali%20Chande%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tapan%20Chowdhury/Tapan%20Chowdhury%20-%20Dirir%20Patagulo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tapan%20Chowdhury/Tapan%20Chowdhury%20-%20Ami%20Shukhe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tapan%20Chowdhury/Tapan%20Chowdhury%20-%20Kal%20Ami%20Bhul%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tapan%20Chowdhury/Tapan%20Chowdhury%20-%20Tomar%20Jannya%20Shob%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tapan%20Chowdhury/Tapan%20Chowdhury%20-%20Jodi%20Bhul%20Kore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tapan%20Chowdhury/Tapan%20Chowdhury%20-%20Ami%20Eshechhilam%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tapan%20Chowdhury/Tapan%20Chowdhury%20-%20Jake%20Niye%20Shwopno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tapan%20Chowdhury/Tapan%20Chowdhury%20-%20Mon%20Poboner%20Now%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tapan%20Chowdhury/Tapan%20Chowdhury%20-%20Prithibir%20Moto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tapan%20Chowdhury/Tapan%20Chowdhury%20-%20Ami%20More%20Gelam%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tapan%20Chowdhury/Tapan%20Chowdhury%20-%20Monto%20Shey%20Kobe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tapan%20Chowdhury/Tapan%20Chowdhury%20-%20Akashe%20Megher%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tapan%20Chowdhury/Tapan%20Chowdhury%20-%20Jiboner%20Golpo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tapan%20Chowdhury/Tapan%20Chowdhury%20-%20Polash%20Footeche%20(music.com.bd).mp3"
