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

wget -N "http://download.music.com.bd/Music/S/Srikanta%20Acharya/Aaji%20Hridoye%20Aamar/Srikanta%20Acharya%20-%20Aguner%20Parashmoni%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Srikanta%20Acharya/Aaji%20Hridoye%20Aamar/Srikanta%20Acharya%20-%20Asha%20Jawar%20Pothe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Srikanta%20Acharya/Aaji%20Hridoye%20Aamar/Srikanta%20Acharya%20-%20Aji%20Hridoy%20Amar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Srikanta%20Acharya/Aaji%20Hridoye%20Aamar/Srikanta%20Acharya%20-%20Aji%20Jato%20Tara%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Srikanta%20Acharya/Aaji%20Hridoye%20Aamar/Srikanta%20Acharya%20-%20Pub%20Hawate%20Dai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Srikanta%20Acharya/Aaji%20Hridoye%20Aamar/Srikanta%20Acharya%20-%20He%20Mor%20Debota%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Srikanta%20Acharya/Aaji%20Hridoye%20Aamar/Srikanta%20Acharya%20-%20Aaj%20Sraboner%20Amontrone%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Srikanta%20Acharya/Aaji%20Hridoye%20Aamar/Srikanta%20Acharya%20-%20Mor%20Hridoyer%20Gopono%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Srikanta%20Acharya/Aaji%20Hridoye%20Aamar/Srikanta%20Acharya%20-%20Kachhe%20Chhile%20Dure%20Gele%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Srikanta%20Acharya/Aaji%20Hridoye%20Aamar/Srikanta%20Acharya%20-%20Amar%20Je%20Din%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Srikanta%20Acharya/Aaji%20Hridoye%20Aamar/Srikanta%20Acharya%20-%20Tumi%20Kon%20Kanoner%20Phool%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Srikanta%20Acharya/Aaji%20Hridoye%20Aamar/Srikanta%20Acharya%20-%20Amar%20Jabar%20Belai%20(music.com.bd).mp3"
