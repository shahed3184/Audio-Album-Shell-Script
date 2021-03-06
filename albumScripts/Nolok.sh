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

wget -N "http://download.music.com.bd/Music/N/Nolok/Nolok%20-%20Maago%20Vabna%20Keno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nolok/Nolok%20-%20Aar%20Kotokaal%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nolok/Nolok%20-%20Megh%20Bhanga%20Rodh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nolok/Nolok%20-%20Amar%20Gaye%20Joto%20Dukkho%20Shoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nolok/Nolok%20-%20Keno%20Ei%20Nishongota%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nolok/Nolok%20-%20Shorbonasha%20Padma%20Nodi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nolok/Nolok%20-%20Tara%20Bhora%20Raate%20(music.com.bd).mp3"
