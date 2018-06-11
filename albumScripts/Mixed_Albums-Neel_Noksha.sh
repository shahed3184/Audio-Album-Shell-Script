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

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Neel%20Noksha/14%20-%20Jdoc%20The%20Deshi%20MC%20-%20Neel%20Noksha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Neel%20Noksha/08%20-%20Sh8s%20ft.%20Jdoc%20-%20Amra%20Bangladeshi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Neel%20Noksha/09%20-%20A.P.D%20(The%20Elite%20Duo)%20-%20Sheesha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Neel%20Noksha/06%20-%20Jdoc%20The%20Deshi%20MC%20-%20Nolla%20Nolla%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Neel%20Noksha/05%20-%20A.P.D%20(Yalmai%20and%20Sharod%20and%20Shib-B)%20-%20Shesh%20Nishash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Neel%20Noksha/10%20-%20Jdoc%20The%20Deshi%20MC%20-%20Bibek%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Neel%20Noksha/12%20-%20Jdoc%20The%20Deshi%20MC%20-%20Dhuloi%20Mishe%20Jaai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Neel%20Noksha/01%20-%20Jdoc%20and%20Jasper%20-%20Intro%20(Skit)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Neel%20Noksha/17%20-%20Various%20Artists%20-%20Bonus%20Track%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Neel%20Noksha/04%20-%20Jasper%20Al-rashid%20-%20The%20Homebound%20Song%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Neel%20Noksha/02%20-%20Jdoc%20The%20Deshi%20MC%20-%20Beshi%20Joss%20(music.com.bd).mp3"
