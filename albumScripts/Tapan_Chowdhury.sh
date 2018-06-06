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

wget "http://download.music.com.bd/Music/T/Tapan Chowdhury/Tapan Chowdhury - Ami Shukhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tapan Chowdhury/Tapan Chowdhury - Akashe Megher (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tapan Chowdhury/Tapan Chowdhury - Aarogya Niketon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tapan Chowdhury/Tapan Chowdhury - Jodi Bhul Kore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tapan Chowdhury/Tapan Chowdhury - Ami Shob Kichu Charte Pari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tapan Chowdhury/Tapan Chowdhury - Ami More Gelam (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tapan Chowdhury/Tapan Chowdhury - Jiboner Golpo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tapan Chowdhury/Tapan Chowdhury - Jake Niye Shwopno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tapan Chowdhury/Tapan Chowdhury - Monto Shey Kobe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tapan Chowdhury/Tapan Chowdhury - Mon Poboner Now (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tapan Chowdhury/Tapan Chowdhury - Polash Footeche (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tapan Chowdhury/Tapan Chowdhury - Dirir Patagulo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tapan Chowdhury/Tapan Chowdhury - Prithibir Moto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tapan Chowdhury/Tapan Chowdhury - Kal Ami Bhul (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tapan Chowdhury/Tapan Chowdhury - Buker Bhitor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tapan Chowdhury/Tapan Chowdhury - Tomar Jannya Shob (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tapan Chowdhury/Tapan Chowdhury - Ami Eshechhilam (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tapan Chowdhury/Tapan Chowdhury - Aye Rupali Chande (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
