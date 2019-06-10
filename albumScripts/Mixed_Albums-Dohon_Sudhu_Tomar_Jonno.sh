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

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dohon%20Sudhu%20Tomar%20Jonno/Hasan%20-%20Bandhobi%20Go%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dohon%20Sudhu%20Tomar%20Jonno/Ayub%20Bachu%20-%20Shotoke%20Shotoke%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dohon%20Sudhu%20Tomar%20Jonno/James%20-%20Fhol%20Shojaa%20Shondha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dohon%20Sudhu%20Tomar%20Jonno/Ayub%20Bachu%20-%20Aj%20Theke%20Ar%20Kokhono%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dohon%20Sudhu%20Tomar%20Jonno/Hasan%20-%20Ki%20Khoto%20Ki%20Dohon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dohon%20Sudhu%20Tomar%20Jonno/James%20-%20Ore%20Pagli%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dohon%20Sudhu%20Tomar%20Jonno/Biplob%20-%20Shuronjona%20Okhane%20Jewna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dohon%20Sudhu%20Tomar%20Jonno/Hasan%20-%20Chandroma%20Rat%20Niye%20Jao%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dohon%20Sudhu%20Tomar%20Jonno/Biplob%20-%20Atim%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dohon%20Sudhu%20Tomar%20Jonno/Biplob%20-%20Apone%20Batha%20Day%20Gopone%20(music.com.bd).mp3"
