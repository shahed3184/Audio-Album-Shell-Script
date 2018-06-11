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

wget -N "http://download.music.com.bd/Music/M/Miles/Best%20of%20Miles/Miles%20-%20Jholmoley%20Ek%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Best%20of%20Miles/Miles%20-%20Jadu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Best%20of%20Miles/Miles%20-%20Tumi%20Nai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Best%20of%20Miles/Miles%20-%20Gunjon%20Shuni%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Best%20of%20Miles/Miles%20-%20Bhulbona%20Tomakey%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Best%20of%20Miles/Miles%20-%20Firiye%20Dao%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Best%20of%20Miles/Miles%20-%20Shanti%20Nai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Best%20of%20Miles/Miles%20-%20Joto%20Dure%20Thako%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Best%20of%20Miles/Miles%20-%20Pahari%20Meye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Best%20of%20Miles/Miles%20-%20Ridoyhina%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Best%20of%20Miles/Miles%20-%20Kichu%20Kotha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Best%20of%20Miles/Miles%20-%20A%20Shomoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Best%20of%20Miles/Miles%20-%20Asha%20Nerasha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Best%20of%20Miles/Miles%20-%20Dhiki%20Dhiki%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Best%20of%20Miles/Miles%20-%20Frustation%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Best%20of%20Miles/Miles%20-%20Neela%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Best%20of%20Miles/Miles%20-%20Jala%20Jala%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Best%20of%20Miles/Miles%20-%20Prothom%20Premer%20Moto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Best%20of%20Miles/Miles%20-%20Ke%20Jadu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Best%20of%20Miles/Miles%20-%20Harano%20Din%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Best%20of%20Miles/Miles%20-%20Firia%20Deo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Best%20of%20Miles/Miles%20-%20Bhalobeshona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Best%20of%20Miles/Miles%20-%20Chad%20Tara%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Best%20of%20Miles/Miles%20-%20Nosto%20Otit%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Best%20of%20Miles/Miles%20-%20Adhare%20Ghera%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Best%20of%20Miles/Miles%20-%20Chad%20Tarar%20Surjo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Best%20of%20Miles/Miles%20-%20Hridoyhena%20(music.com.bd).mp3"
