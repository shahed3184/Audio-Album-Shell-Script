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

wget -N "http://download.music.com.bd/Music/O/Obscure/Opekhkhay%20Theko/Obscure%20-%20Opekhkhay%20Theko%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/Obscure/Opekhkhay%20Theko/Obscure%20-%20Tomar%20Amar%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/Obscure/Opekhkhay%20Theko/Obscure%20-%20Tomar%20Pichu%20Daka%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/Obscure/Opekhkhay%20Theko/Obscure%20-%20Chinho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/Obscure/Opekhkhay%20Theko/Obscure%20-%20Din%20Gelo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/Obscure/Opekhkhay%20Theko/Obscure%20-%20Ei%20Fagun%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/Obscure/Opekhkhay%20Theko/Obscure%20-%20Kemon%20Acho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/Obscure/Opekhkhay%20Theko/Obscure%20-%20Onno%20Karo%20Nao%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/Obscure/Opekhkhay%20Theko/Obscure%20-%20Bangladesh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/Obscure/Opekhkhay%20Theko/Obscure%20-%20Shesh%20Bikeler%20Alo%20(music.com.bd).mp3"
