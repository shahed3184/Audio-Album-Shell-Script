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

wget -N "http://download.music.com.bd/Music/J/James/Best%20of%20James/James%20-%20Poddo%20Patar%20Jol%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Best%20of%20James/James%20-%20Bhalobeshe%20Chole%20Jeona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Best%20of%20James/James%20-%20Borsha%20(music.com.bd).mp3"
