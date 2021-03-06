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

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Kotodin%20Dekhina%20Tomay/Asif%20-%20Ghumhim%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Kotodin%20Dekhina%20Tomay/Asif%20-%20Kon%20Sohorey%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Kotodin%20Dekhina%20Tomay/Tutul%20-%20Totoshukey%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Kotodin%20Dekhina%20Tomay/Asif%20-%20Mritika%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Kotodin%20Dekhina%20Tomay/Asif%20-%20Kotodhin%20Dekhina%20Tomai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Kotodin%20Dekhina%20Tomay/Sumon%20-%20Tumi%20Janlena%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Kotodin%20Dekhina%20Tomay/Asif%20-%20Ovijog%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Kotodin%20Dekhina%20Tomay/Sumon%20-%20Bishash%20Kori%20Nah%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Kotodin%20Dekhina%20Tomay/Sumon%20-%20Du_din%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Kotodin%20Dekhina%20Tomay/Tutul%20-%20Gonga%20Jomuna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Kotodin%20Dekhina%20Tomay/Sumon%20-%20Fondi%20(music.com.bd).mp3"
