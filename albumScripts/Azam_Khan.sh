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

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Azam%20Khan%20-%20Ami%20Bangladesher%20Bangalee%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Azam%20Khan%20-%20Hariye%20Gechhe%20Khuje%20Pabona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Azam%20Khan%20-%20Hoitoba%20Eidin%20Thakbena%20Kunodin%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Azam%20Khan%20-%20Jibone%20Moron%20Keno%20Ashe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Azam%20Khan%20-%20Ke%20Dilo%20Jalaye%20Bolo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Azam%20Khan%20-%20Prem%20Chirodin%20Duredure%20Thakna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Azam%20Khan%20-%20Shukh%20Tumi%20Koto%20Dure%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Azam%20Khan%20-%20Chup%20Chup%20Onamika%20Chup%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Azam%20Khan%20-%20Koto%20Din%20Koto%20Rat%20Ketechhe%20Ekaki%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Azam%20Khan%20-%20Matir%20Prithibite%20Matir%20Ghore%20Robe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Azam%20Khan%20-%20Ei%20Ki%20Jibon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Azam%20Khan%20-%20Protidin%20Koto%20Shuvojon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Azam%20Khan%20-%20Ashi%20Ashi%20Bole%20Tumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Azam%20Khan/Azam%20Khan%20-%20Ami%20Jare%20Chai%20Re%20(music.com.bd).mp3"
