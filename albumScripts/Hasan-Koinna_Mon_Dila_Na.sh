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

wget -N "http://download.music.com.bd/Music/H/Hasan/Koinna%20Mon%20Dila%20Na/Hasan%20-%20Ghumer%20Ghore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Koinna%20Mon%20Dila%20Na/Hasan%20-%20Tumi%20Chad%20Hoye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Koinna%20Mon%20Dila%20Na/Hasan%20-%20Koinna%20Mon%20Dila%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hasan/Koinna%20Mon%20Dila%20Na/Hasan%20-%20Bujhate%20Parini%20(music.com.bd).mp3"
