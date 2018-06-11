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

wget -N "http://download.music.com.bd/Music/T/T.O.D.%20(Thugz%20of%20Dhaka)/Desi%20Hiphop/10%20-%20T.O.D.%20-%20Genjamer%20Ko%20Kho%20Go%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/T.O.D.%20(Thugz%20of%20Dhaka)/Desi%20Hiphop/07%20-%20T.O.D.%20-%20G-Desh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/T.O.D.%20(Thugz%20of%20Dhaka)/Desi%20Hiphop/11%20-%20T.O.D.%20-%20Otiter%20Majhe%20ft.%20Oroni%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/T.O.D.%20(Thugz%20of%20Dhaka)/Desi%20Hiphop/06%20-%20T.O.D.%20-%20Only%20Tumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/T.O.D.%20(Thugz%20of%20Dhaka)/Desi%20Hiphop/04%20-%20T.O.D.%20-%20Beatbox%20Jamming%20ft.%20ICE%20Q%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/T.O.D.%20(Thugz%20of%20Dhaka)/Desi%20Hiphop/03%20-%20T.O.D.%20-%20Rap%20Jibon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/T.O.D.%20(Thugz%20of%20Dhaka)/Desi%20Hiphop/01%20-%20T.O.D.%20-%20Ajker%20Haari%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/T.O.D.%20(Thugz%20of%20Dhaka)/Desi%20Hiphop/09%20-%20T.O.D.%20-%20Hey%20Girl%20ft.%20Arusha%20-%20Oroni%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/T.O.D.%20(Thugz%20of%20Dhaka)/Desi%20Hiphop/14%20-%20T.O.D.%20-%20Promo%20Hophop%20101%20ft.%20ICE%20Q%20-%20FDY%20-%20Norwester%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/T.O.D.%20(Thugz%20of%20Dhaka)/Desi%20Hiphop/02%20-%20T.O.D.%20-%20Party%20Revisited%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/T.O.D.%20(Thugz%20of%20Dhaka)/Desi%20Hiphop/12%20-%20T.O.D.%20-%20Rokte%20Jhora%20Shadhinota%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/T.O.D.%20(Thugz%20of%20Dhaka)/Desi%20Hiphop/08%20-%20T.O.D.%20-%20Babar%20Na-mer%20Jor%20ft.%20Babulkaka%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/T.O.D.%20(Thugz%20of%20Dhaka)/Desi%20Hiphop/05%20-%20T.O.D.%20-%20Gulshaner%20Polapain%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/T.O.D.%20(Thugz%20of%20Dhaka)/Desi%20Hiphop/13%20-%20T.O.D.%20-%20Desi%20Hiphop%20(Live%20at%20Hidef%202)%20(music.com.bd).mp3"
