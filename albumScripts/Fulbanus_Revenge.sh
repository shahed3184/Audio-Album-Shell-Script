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

wget -N "http://download.music.com.bd/Music/F/Fulbanus%20Revenge/09%20-%20Ghaassh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fulbanus%20Revenge/Fulbanus%20Revenge%20-%20Mukhosh%20Khule%20(music.com.bd).mp3"
