# ------------- SCRIPT ------------- #
#!/bin/bash


scriptDirectory="${0##*/}"
#fileDirectory=${scriptDirectory:: - 3}
fileDirectory${scriptDirectory::${#scriptDirectory}-3}
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

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Mone%20Ache%20Naki%20Nai/Ayub%20Bachchu%20-%20Kostota%20Com%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Mone%20Ache%20Naki%20Nai/Ayub%20Bachchu%20-%20What_s%20Up%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Mone%20Ache%20Naki%20Nai/Ayub%20Bachchu%20-%20Banda%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Mone%20Ache%20Naki%20Nai/Ayub%20Bachchu%20-%20Mone%20Ache%20Naki%20Nai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Mone%20Ache%20Naki%20Nai/Ayub%20Bachchu%20-%20Jamela%20Tamela%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Mone%20Ache%20Naki%20Nai/Ayub%20Bachchu%20-%20Kokhonoba%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Mone%20Ache%20Naki%20Nai/Ayub%20Bachchu%20-%20Tomake%20Bhalobashi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Mone%20Ache%20Naki%20Nai/Ayub%20Bachchu%20-%20Kono%20Karone%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Mone%20Ache%20Naki%20Nai/Ayub%20Bachchu%20-%20Tumfke%20Bhalobasi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Mone%20Ache%20Naki%20Nai/Ayub%20Bachchu%20-%20Ridoy%20Hina%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Mone%20Ache%20Naki%20Nai/Ayub%20Bachchu%20-%20Keoto%20Kotha%20Rakhena%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Mone%20Ache%20Naki%20Nai/Ayub%20Bachchu%20-%20Instrumental%20(music.com.bd).mp3"
