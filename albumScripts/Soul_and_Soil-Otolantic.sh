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

wget "http://download.music.com.bd/Music/S/Soul and Soil/Otolantic/Soul And Soil - Nodir Pare _An Witness_ (Feat. Tuhin) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Soul and Soil/Otolantic/Soul And Soil - Mone Pore Jay _Collision Of Emotions_ (Feat. Nimmi_ Bridge By Abdar) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Soul and Soil/Otolantic/Soul And Soil - Bodhir Akash _Silence Of Love_ (Feat. Subir Chakravarty) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Soul and Soil/Otolantic/Soul And Soil - A Tribute To The Maestros (Reincernation) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Soul and Soil/Otolantic/Soul And Soil - Onup Dighol Megh _Sky Is The Limit_ (Feat. Elias And Lucky) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Soul and Soil/Otolantic/Soul And Soil - Human Musk _Instrumental_ (Feat. Yusuf Khan) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Soul and Soil/Otolantic/Soul And Soil - Otolantic _In To The Deep_ (Fear. Josna) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Soul and Soil/Otolantic/Soul And Soil - Otolantic-e Snan _An Intro_ (Feat. Jalal) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Soul and Soil/Otolantic/Soul And Soil - Hay Borsha _I Hate Rainz_ (Abdar) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Soul and Soil/Otolantic/Soul And Soil - Bhishon Ek Jor _Out Bound_ (Feat. Sharmin) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Soul and Soil/Otolantic/Soul And Soil - Bolo Na Priya _Pirated Priya - Redesigned_ (Abdar Feat. Faisal) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Soul and Soil/Otolantic/Soul And Soil - Dhori Kemne _Out Of Grip_ (Abdar) (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
