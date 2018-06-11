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

wget -N "http://download.music.com.bd/Music/A/Abid/Bhalobashar%20Prohor/05%20-%20Abid%20-%20Jiggasha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abid/Bhalobashar%20Prohor/02%20-%20Abid%20-%20Bhalobashar%20Prohor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abid/Bhalobashar%20Prohor/10%20-%20Abid%20-%20Shono%20Go%20Meghbalika%20(Unplugged)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abid/Bhalobashar%20Prohor/04%20-%20Abid%20-%20Tumi%20Ele%20Tai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abid/Bhalobashar%20Prohor/01%20-%20Abid%20-%20Mayabi%20Raat%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abid/Bhalobashar%20Prohor/08%20-%20Abid%20-%20Nishuti%20Raat%20(music.com.bd).mp3"
