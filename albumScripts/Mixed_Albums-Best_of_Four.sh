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

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Best%20of%20Four/Bacchu%20-%20Tara%20Bhora%20Rate%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Best%20of%20Four/Hassan%20-%20Allah%20Nabiji%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Best%20of%20Four/Khalid%20-%20Kotha%20Dao%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Best%20of%20Four/Hassan%20-%20Bhule%20Gachi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Best%20of%20Four/Hassan%20-%20Tomaai%20Moto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Best%20of%20Four/Partho%20-%20Shey%20Kobe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Best%20of%20Four/Hassan%20-%20Prosna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Best%20of%20Four/Partho%20-%20Shushmita%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Best%20of%20Four/Bacchu%20-%20Anmona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Best%20of%20Four/Khalid%20-%20Kono%20Karone%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Best%20of%20Four/Khalid%20-%20Nil%20Tip%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Best%20of%20Four/Bacchu%20-%20Bachao%20Bidhata%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Best%20of%20Four/Partho%20-%20Hridoyhina%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Best%20of%20Four/Partho%20-%20Shomay%20Katena%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Best%20of%20Four/Bacchu%20-%20Nilanjina%20(music.com.bd).mp3"
