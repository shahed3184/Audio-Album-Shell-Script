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

wget -N "http://download.music.com.bd/Music/J/James/Jonota%20Express/09%20-%20James%20-%20Loke%20Bole%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Jonota%20Express/10%20-%20James%20-%20Koi%20Kaush%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Jonota%20Express/06%20-%20James%20-%20Leader%20Ashchhe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Jonota%20Express/04%20-%20James%20-%20Nijhum%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Jonota%20Express/01%20-%20James%20-%20Shuru%20Hobe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Jonota%20Express/05%20-%20James%20-%20Pora%20Chokhe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Jonota%20Express/03%20-%20James%20-%20Jodi%20E%20Shite%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Jonota%20Express/07%20-%20James%20-%20Shajher%20Kobi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Jonota%20Express/02%20-%20James%20-%20Jonota%20Express%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/James/Jonota%20Express/08%20-%20James%20-%20Onge%20Onge%20(music.com.bd).mp3"
