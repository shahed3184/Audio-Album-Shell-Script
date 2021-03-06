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

wget -N "http://download.music.com.bd/Music/S/Shironamhin/Jahaji/Shironamhin%20-%20Hoyna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shironamhin/Jahaji/Shironamhin%20-%20Shunno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shironamhin/Jahaji/Shironamhin%20-%20Lal%20Neel%20Golpo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shironamhin/Jahaji/Shironamhin%20-%20Jahaji%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shironamhin/Jahaji/Shironamhin%20-%20Obak%20Bhromon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shironamhin/Jahaji/Shironamhin%20-%20Ghum%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shironamhin/Jahaji/Shironamhin%20-%20Shuvro%20Rongin%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shironamhin/Jahaji/Shironamhin%20-%20Nishchup%20Adhar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shironamhin/Jahaji/Shironamhin%20-%20Nodi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shironamhin/Jahaji/Shironamhin%20-%20Hasimukhey%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shironamhin/Jahaji/Shironamhin%20-%20Saharer%20Kotha%20(music.com.bd).mp3"
