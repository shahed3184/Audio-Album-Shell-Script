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

wget -N "http://download.music.com.bd/Music/A/Asif/Bachbo%20Na/Asif%20-%20Ekkattore%20Shohid%20Tomra%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Bachbo%20Na/Asif%20-%20Haire%20Dukkho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Bachbo%20Na/Asif%20-%20Deoulia%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Bachbo%20Na/Asif%20-%20Biroho%20Raate%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Bachbo%20Na/Asif%20-%20Brishti%20Eley%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Bachbo%20Na/Asif%20-%20Tomar%20Emon%20Protarona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Bachbo%20Na/Asif%20-%20Jante%20Ki%20Chao%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Bachbo%20Na/Asif%20-%20Bachbo%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Bachbo%20Na/Asif%20-%20Jol%20Pore%20Pata%20Nore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Bachbo%20Na/Asif%20-%20Duti%20Chokh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Bachbo%20Na/Asif%20-%20Bohota%20Nodi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Asif/Bachbo%20Na/Asif%20-%20Prem%20Keno%20(music.com.bd).mp3"
