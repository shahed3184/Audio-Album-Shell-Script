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

wget -N "http://download.music.com.bd/Music/S/Sumon%20O%20Aurthohin%202/Boka%20Manushta/06%20-%20Sumon%20O%20Aurthohin%202%20-%20Ke%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sumon%20O%20Aurthohin%202/Boka%20Manushta/04%20-%20Sumon%20O%20Aurthohin%202%20-%20Porajoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sumon%20O%20Aurthohin%202/Boka%20Manushta/09%20-%20Sumon%20O%20Aurthohin%202%20-%20Protigga%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sumon%20O%20Aurthohin%202/Boka%20Manushta/01%20-%20Sumon%20O%20Aurthohin%202%20-%20Gaanwala%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sumon%20O%20Aurthohin%202/Boka%20Manushta/16%20-%20Sumon%20O%20Aurthohin%202%20-%20Neer%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sumon%20O%20Aurthohin%202/Boka%20Manushta/13%20-%20Sumon%20O%20Aurthohin%202%20-%20Ditiyo%20Jibon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sumon%20O%20Aurthohin%202/Boka%20Manushta/11%20-%20Sumon%20O%20Aurthohin%202%20-%20Boka%20Manushta%20O%20Ek%20Shurer%20Gaan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sumon%20O%20Aurthohin%202/Boka%20Manushta/10%20-%20Sumon%20O%20Aurthohin%202%20-%20Shohor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sumon%20O%20Aurthohin%202/Boka%20Manushta/07%20-%20Sumon%20O%20Aurthohin%202%20-%20Amar%20Golpo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sumon%20O%20Aurthohin%202/Boka%20Manushta/05%20-%20Sumon%20O%20Aurthohin%202%20-%20Jhor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sumon%20O%20Aurthohin%202/Boka%20Manushta/15%20-%20Sumon%20O%20Aurthohin%202%20-%20Phoolgulo%20Shob%20Gelo%20Kothae!%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sumon%20O%20Aurthohin%202/Boka%20Manushta/17%20-%20Sumon%20O%20Aurthohin%202%20-%20Shesh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sumon%20O%20Aurthohin%202/Boka%20Manushta/08%20-%20Sumon%20O%20Aurthohin%202%20-%20Ghumparani%20Gaan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sumon%20O%20Aurthohin%202/Boka%20Manushta/03%20-%20Sumon%20O%20Aurthohin%202%20-%20Obhimaan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sumon%20O%20Aurthohin%202/Boka%20Manushta/02%20-%20Sumon%20O%20Aurthohin%202%20-%20Ghum%20Ashena%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sumon%20O%20Aurthohin%202/Boka%20Manushta/12%20-%20Sumon%20O%20Aurthohin%202%20-%20Brishti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sumon%20O%20Aurthohin%202/Boka%20Manushta/14%20-%20Sumon%20O%20Aurthohin%202%20-%20Tobuo%20(music.com.bd).mp3"
