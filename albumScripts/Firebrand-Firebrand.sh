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

wget -N "http://download.music.com.bd/Music/F/Firebrand/Firebrand/02%20-%20Firebrand%20-%20Bewarish%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Firebrand/Firebrand/01%20-%20Firebrand%20-%20Ognishikha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Firebrand/Firebrand/09%20-%20Firebrand%20-%20Ontor%20Doitto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Firebrand/Firebrand/08%20-%20Firebrand%20-%20Kacher%20Manush%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Firebrand/Firebrand/04%20-%20Firebrand%20-%20Jhor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Firebrand/Firebrand/06%20-%20Firebrand%20-%20Bijoy%20Amar%20Dui%20Dhaap%20Piche%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Firebrand/Firebrand/03%20-%20Firebrand%20-%20Shopnomoyi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Firebrand/Firebrand/05%20-%20Firebrand%20-%20Chaya%20Shongi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Firebrand/Firebrand/07%20-%20Firebrand%20-%20Biday%20(music.com.bd).mp3"
