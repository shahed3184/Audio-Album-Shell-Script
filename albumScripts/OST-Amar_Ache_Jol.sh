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

wget -N "http://download.music.com.bd/Music/O/OST/Amar%20Ache%20Jol/07%20-%20Agun%20-%20Amra%20Jabo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Amar%20Ache%20Jol/08%20-%20Habib%20_%20Sabina%20Yasmin%20-%20Cholo%20Brishtite%20Bhiji%20_Repeated_%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Amar%20Ache%20Jol/02%20-%20Habib%20-%20Cholo%20Brishtite%20Bhiji%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Amar%20Ache%20Jol/10%20-%20Bari%20Siddiqui%20-%20Gachher%20Daley%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Amar%20Ache%20Jol/13%20-%20Nachiketa%20-%20Central%20Mental%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Amar%20Ache%20Jol/04%20-%20Sabina%20Yasmin%20-%20Cholo%20Brishtite%20Bhiji%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Amar%20Ache%20Jol/03%20-%20S.i.tutul%20-%20Nodir%20Naam%20Moyurakkhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Amar%20Ache%20Jol/01%20-%20Shawon%20-%20Amar%20Aachhey%20Jol%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Amar%20Ache%20Jol/06%20-%20Kona%20-%20Cholo%20Brishtite%20Bhiji%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Amar%20Ache%20Jol/11%20-%20Tanvir%20-%20Poth%20Dhorey%20Jachchhey%20Manush%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Amar%20Ache%20Jol/12%20-%20Shahnaz%20Beli%20-%20Gachher%20Daley%20_Female_%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Amar%20Ache%20Jol/09%20-%20Shumona%20Bordhon%20-%20Amar%20Aachhey%20Jol%20_Repeated_%20(music.com.bd).mp3"
