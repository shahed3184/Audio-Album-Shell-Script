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

wget -N "http://download.music.com.bd/Music/H/Habib/Obosheshe/3%20-%20Habib%20Wahid%20and%20Ferdous%20Wahid%20-%20Neel%20Jochona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Obosheshe/1%20-%20Habib%20Wahid%20and%20Ferdous%20Wahid%20-%20Keno%20Emon%20Hoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Obosheshe/5%20-%20Habib%20Wahid%20and%20Ferdous%20Wahid%20-%20Feery%20Aasho%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Obosheshe/9%20-%20Habib%20Wahid%20and%20Ferdous%20Wahid%20-%20Keno%20Emon%20Hoy%20(Instrumantal)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Obosheshe/2%20-%20Habib%20Wahid%20and%20Ferdous%20Wahid%20-%20Cholte%20Cholte%20Dekha%20Holo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Obosheshe/4%20-%20Habib%20Wahid%20and%20Ferdous%20Wahid%20-%20Dukkho%20Chuayee%20Dekho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Obosheshe/8%20-%20Habib%20Wahid%20and%20Ferdous%20Wahid%20-%20Chokhe%20Chokhe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Obosheshe/7%20-%20Habib%20Wahid%20and%20Ferdous%20Wahid%20-%20Valo%20Lage%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Obosheshe/6%20-%20Habib%20Wahid%20and%20Ferdous%20Wahid%20-%20Katena%20Mayabi%20Raat%20(music.com.bd).mp3"
