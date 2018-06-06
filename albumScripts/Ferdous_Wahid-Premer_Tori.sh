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

wget "http://download.music.com.bd/Music/F/Ferdous Wahid/Premer Tori/Ferdous Wahid - Ghumta Diya Cholo Re Maiya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous Wahid/Premer Tori/Ferdous Wahid - Degher Bhitore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous Wahid/Premer Tori/Ferdous Wahid - Amar Premer Tori (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous Wahid/Premer Tori/Ferdous Wahid - Polatok Somoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous Wahid/Premer Tori/Ferdous Wahid - Paglar Mon Nachaiya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous Wahid/Premer Tori/Ferdous Wahid - Monta Bhangli Re (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous Wahid/Premer Tori/Ferdous Wahid - Maka Jai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous Wahid/Premer Tori/Ferdous Wahid - Mon Chuye Dekho Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous Wahid/Premer Tori/Ferdous Wahid - Mon Tui Dekliona Re (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous Wahid/Premer Tori/Ferdous Wahid - Mukh Tar Ghum Ghum (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous Wahid/Premer Tori/Ferdous Wahid - Ogo Tumi Je Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous Wahid/Premer Tori/Ferdous Wahid - Ei Je Duniya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Ferdous Wahid/Premer Tori/Ferdous Wahid - Koli Theke Phool (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
