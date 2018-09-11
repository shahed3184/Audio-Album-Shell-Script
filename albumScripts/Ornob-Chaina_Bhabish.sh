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

wget -N "http://download.music.com.bd/Music/O/Ornob/Chaina%20Bhabish/Ornob%20-%20Shopno%20Rogi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/Ornob/Chaina%20Bhabish/Ornob%20-%20She%20Je%20Boshe%20Ache%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/Ornob/Chaina%20Bhabish/Ornob%20-%20Hariye%20Giyechi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/Ornob/Chaina%20Bhabish/Ornob%20-%20Amar%20Hariye%20Jawa%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/Ornob/Chaina%20Bhabish/Ornob%20-%20Dhulo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/Ornob/Chaina%20Bhabish/Ornob%20-%20Chilte%20Rod%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/Ornob/Chaina%20Bhabish/Ornob%20-%20Bebak%20Bibagi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/Ornob/Chaina%20Bhabish/Ornob%20-%20Ekdin%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/Ornob/Chaina%20Bhabish/Ornob%20-%20Konodin%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/Ornob/Chaina%20Bhabish/Ornob%20-%20Jete%20Hobe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/Ornob/Chaina%20Bhabish/Ornob%20-%20Chuya%20Chuyi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/Ornob/Chaina%20Bhabish/Ornob%20-%20Brishti%20rate%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/Ornob/Chaina%20Bhabish/Ornob%20-%20China%20Bhabish%20(music.com.bd).mp3"
