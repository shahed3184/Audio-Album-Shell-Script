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

wget "http://download.music.com.bd/Music/F/F A Sumon/Meye Jano Ki/F A Sumon - Meye Jano Ki (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/F A Sumon/Meye Jano Ki/F A Sumon - Nishachor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/F A Sumon/Meye Jano Ki/F A Sumon - Shopno Kena (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/F A Sumon/Meye Jano Ki/F A Sumon - Klanto Pothik (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/F A Sumon/Meye Jano Ki/F A Sumon - Benami (Instrumental) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/F A Sumon/Meye Jano Ki/F A Sumon - Onushochona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/F A Sumon/Meye Jano Ki/F A Sumon - Kotha Chilo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/F A Sumon/Meye Jano Ki/F A Sumon - Ferari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/F A Sumon/Meye Jano Ki/F A Sumon - Ogochalo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/F A Sumon/Meye Jano Ki/F A Sumon - Prarthona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/F A Sumon/Meye Jano Ki/F A Sumon - Akash Dilam (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/F A Sumon/Meye Jano Ki/F A Sumon - Chaile Tumi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
