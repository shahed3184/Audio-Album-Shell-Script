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

wget -N "http://download.music.com.bd/Music/H/Habib/Shono/04%20-%20Habib%20-%20Elomelo%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Shono/09%20-%20Habib%20-%20Ekhoni%20Nambe%20Brishti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Shono/08%20-%20Habib%20-%20Poran%20Pakhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Shono/03%20-%20Habib%20-%20Mon%20Muniya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Shono/01%20-%20Habib%20-%20Shopner%20Cheyeo%20Modhur%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Shono/06%20-%20Habib%20-%20Ey%20Shomoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Shono/07%20-%20Habib%20-%20Calenderer%20Pata%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Shono/02%20-%20Habib%20-%20Jadu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Shono/05%20-%20Habib%20-%20Projapoti%20(music.com.bd).mp3"
