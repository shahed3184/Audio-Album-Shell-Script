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

wget -N "http://download.music.com.bd/Music/F/Fakir%20Lal%20Miah/Chhoy%20Nong%20Bipod%20Shongket/04%20-%20Fokir%20Lal%20Miah%20-%20Bangla%20Rap-er%20Daam%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fakir%20Lal%20Miah/Chhoy%20Nong%20Bipod%20Shongket/07%20-%20Fokir%20Lal%20Miah%20-%20Lal%20Ekla%20Eksho%20(Part%202)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fakir%20Lal%20Miah/Chhoy%20Nong%20Bipod%20Shongket/03%20-%20Fokir%20Lal%20Miah%20-%20Sylheti%20Rap%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fakir%20Lal%20Miah/Chhoy%20Nong%20Bipod%20Shongket/08%20-%20Fokir%20Lal%20Miah%20and%20Johan%20-%20Dui%20Diner%20Duniya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fakir%20Lal%20Miah/Chhoy%20Nong%20Bipod%20Shongket/06%20-%20Fokir%20Lal%20Miah%20_%20Prangon%20-%20Aamra%20Korbo%20Joy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fakir%20Lal%20Miah/Chhoy%20Nong%20Bipod%20Shongket/02%20-%20Fokir%20Lal%20Miah%20and%20Kazi%20-%20Beshi%20Kotha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fakir%20Lal%20Miah/Chhoy%20Nong%20Bipod%20Shongket/09%20-%20Fokir%20Lal%20Miah%20and%20Kazi%20-%20Shuno%20Ogo%20Shundori%20(music.com.bd).mp3"
