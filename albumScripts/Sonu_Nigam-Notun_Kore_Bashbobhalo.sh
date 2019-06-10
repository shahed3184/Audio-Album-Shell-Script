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

wget -N "http://download.music.com.bd/Music/S/Sonu%20Nigam/Notun%20Kore%20Bashbobhalo/07%20-%20Sonu%20Nigam%20-%20Bhalobashe%20Akhon%20Amar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sonu%20Nigam/Notun%20Kore%20Bashbobhalo/01%20-%20Sonu%20Nigam%20-%20Akash%20Kade%20Batash%20Kade%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sonu%20Nigam/Notun%20Kore%20Bashbobhalo/03%20-%20Sonu%20Nigam%20-%20Jani%20Tumi%20O%20Gumate%20Paroni%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sonu%20Nigam/Notun%20Kore%20Bashbobhalo/05%20-%20Sonu%20Nigam%20-%20Mayabi%20Rater%20Ei%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sonu%20Nigam/Notun%20Kore%20Bashbobhalo/06%20-%20Sonu%20Nigam%20-%20Bolchi%20Tomake%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sonu%20Nigam/Notun%20Kore%20Bashbobhalo/02%20-%20Sonu%20Nigam%20-%20Purnimar%20Chad%20R%20Taram%20Mela%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sonu%20Nigam/Notun%20Kore%20Bashbobhalo/09%20-%20Sonu%20Nigam%20-%20Fele%20Asa%20Shei%20Diner%20Kotha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sonu%20Nigam/Notun%20Kore%20Bashbobhalo/04%20-%20Sonu%20Nigam%20-%20Nijer%20Hatei%20Diey%20Gacho%20Kobor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sonu%20Nigam/Notun%20Kore%20Bashbobhalo/10%20-%20Sonu%20Nigam%20-%20Notun%20Kore%20Bashbobhalo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sonu%20Nigam/Notun%20Kore%20Bashbobhalo/08%20-%20Sonu%20Nigam%20-%20Chad%20Er%20Moto%20Mukh%20Ti%20Tomar%20(music.com.bd).mp3"
