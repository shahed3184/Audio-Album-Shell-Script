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

wget -N "http://download.music.com.bd/Music/S/Sandipan/Chanmukhay%20Modhur%20Hashi/05%20-%20Sandipon%20-%20Doob%20Shatare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sandipan/Chanmukhay%20Modhur%20Hashi/06%20-%20Sandipon%20-%20Poran%20Pakhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sandipan/Chanmukhay%20Modhur%20Hashi/10%20-%20Sandipon%20-%20Shap%20Ludu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sandipan/Chanmukhay%20Modhur%20Hashi/02%20-%20Sandipon%20-%20Bhalobashio%20Noyon%20Jole%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sandipan/Chanmukhay%20Modhur%20Hashi/04%20-%20Sandipon%20-%20Chandmukhey%20Modhur%20Hasi%20-%201%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sandipan/Chanmukhay%20Modhur%20Hashi/08%20-%20Sandipon%20-%20Naao%20Bhashaia%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sandipan/Chanmukhay%20Modhur%20Hashi/01%20-%20Sandipon%20-%20Kala%20Bhomora%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sandipan/Chanmukhay%20Modhur%20Hashi/09%20-%20Sandipon%20-%20Jole%20Poran%20Dhiki%20Dhiki%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sandipan/Chanmukhay%20Modhur%20Hashi/03%20-%20Sandipon%20-%20Shrabon%20Godhuli%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sandipan/Chanmukhay%20Modhur%20Hashi/11%20-%20Sandipon%20-%20Chandmukhey%20Modhur%20Hasi%20-%202%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sandipan/Chanmukhay%20Modhur%20Hashi/07%20-%20Sandipon%20-%20Chand%20Bodoni%20(music.com.bd).mp3"
