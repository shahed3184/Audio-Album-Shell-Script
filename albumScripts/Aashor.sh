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

wget -N "http://download.music.com.bd/Music/A/Aashor/Aashor%20-%20Mohasrishtyr%20Gan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aashor/07%20-%20Aashor%20-%20%20Maya%20(music.com.bd).mp3"
