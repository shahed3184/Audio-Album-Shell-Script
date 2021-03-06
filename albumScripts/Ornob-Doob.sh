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

wget -N "http://download.music.com.bd/Music/O/Ornob/Doob/03%20-%20Ornob%20-%20Adkhana%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/Ornob/Doob/09%20-%20Ornob%20-%20Tati%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/Ornob/Doob/02%20-%20Ornob%20-%20Shopno%20Debe%20Dub%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/Ornob/Doob/14%20-%20Ornob%20-%20Noyon%20Tomare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/Ornob/Doob/05%20-%20Ornob%20-%20Lukie%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/Ornob/Doob/07%20-%20Ornob%20-%20Akash%20Kalo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/Ornob/Doob/04%20-%20Ornob%20-%20Ghor%20Bahir%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/Ornob/Doob/08%20-%20Ornob%20-%20Dikbidik%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/Ornob/Doob/13%20-%20Ornob%20-%20Dhusor%20Megh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/Ornob/Doob/11%20-%20Ornob%20-%20Ghum%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/Ornob/Doob/10%20-%20Ornob%20-%20Chai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/Ornob/Doob/06%20-%20Ornob%20-%20Dhaka%20Rate%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/Ornob/Doob/01%20-%20Ornob%20-%20Onek%20Dur%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/Ornob/Doob/12%20-%20Ornob%20-%20Rastai%20(music.com.bd).mp3"
