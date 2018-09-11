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

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Deshey%20Bhalobasha%20Nai/Ayub%20Bachu%20-%20Meye%20O%20Meye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Deshey%20Bhalobasha%20Nai/Ayub%20Bachu%20-%20Eka%20Eka%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Deshey%20Bhalobasha%20Nai/James%20-%20Rong%20Kora%20Putul%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Deshey%20Bhalobasha%20Nai/James%20-%20Deshe%20Bhalobasha%20Nain%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Deshey%20Bhalobasha%20Nai/Ayub%20Bachu%20-%20Potra%20Mita%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Deshey%20Bhalobasha%20Nai/James%20-%20Biday%20Bandhobi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Deshey%20Bhalobasha%20Nai/Ayub%20Bachu%20-%20Chole%20Jete%20Jete%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Deshey%20Bhalobasha%20Nai/James%20-%20Bondhuto%20Keo%20Noy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Deshey%20Bhalobasha%20Nai/James%20-%20Jibontai%20Chai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Deshey%20Bhalobasha%20Nai/Ayub%20Bachu%20-%20Bhule%20Jao%20(music.com.bd).mp3"
