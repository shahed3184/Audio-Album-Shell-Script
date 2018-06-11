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

wget -N "http://download.music.com.bd/Music/S/Setar%20(Featuring%20KHC)/Uthshorgo/Setar%20(Featuring%20Khc)%20-%20Ondhokar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Setar%20(Featuring%20KHC)/Uthshorgo/Setar%20(Featuring%20Khc)%20-%20Tomar%20Ashay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Setar%20(Featuring%20KHC)/Uthshorgo/Setar%20(Featuring%20Khc)%20-%20Nirobota%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Setar%20(Featuring%20KHC)/Uthshorgo/Setar%20(Featuring%20Khc)%20-%20Bolona%20Biday%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Setar%20(Featuring%20KHC)/Uthshorgo/Setar%20(Featuring%20Khc)%20-%20Ek%20Dui%20Teen%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Setar%20(Featuring%20KHC)/Uthshorgo/Setar%20(Featuring%20Khc)%20-%20Mon%20Chole%20Jay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Setar%20(Featuring%20KHC)/Uthshorgo/Setar%20(Featuring%20Khc)%20-%20Bhoboghure%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Setar%20(Featuring%20KHC)/Uthshorgo/Setar%20(Featuring%20Khc)%20-%20Uthshorgo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Setar%20(Featuring%20KHC)/Uthshorgo/Setar%20(Featuring%20Khc)%20-%20Onner%20Hobe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Setar%20(Featuring%20KHC)/Uthshorgo/Setar%20(Featuring%20Khc)%20-%20Tumi%20Nou%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Setar%20(Featuring%20KHC)/Uthshorgo/Setar%20(Featuring%20Khc)%20-%20Shudhu%20Ektibar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Setar%20(Featuring%20KHC)/Uthshorgo/Setar%20(Featuring%20Khc)%20-%20Prem%20(music.com.bd).mp3"
