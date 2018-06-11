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

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Bhalobasha%20Tomar%20Jonno/06%20-%20Nowshad%20Babu%20-%20Moner%20Dohon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Bhalobasha%20Tomar%20Jonno/03%20-%20Bappa%20Mozumder%20-%20Dilam%20Tare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Bhalobasha%20Tomar%20Jonno/04%20-%20Mila%20-%20Shukh%20Pakhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Bhalobasha%20Tomar%20Jonno/10%20-%20Tinku%20-%20Ache%20Naki%20Nai%20(Dj%20Version)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Bhalobasha%20Tomar%20Jonno/08%20-%20Apurbo%20-%20Ichche%20Gulu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Bhalobasha%20Tomar%20Jonno/11%20-%20Hasan_%20Mehreen_%20Mila%20_%20Minu%20-%20Happy%20Valentine%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Bhalobasha%20Tomar%20Jonno/09%20-%20Baul%20Ismail%20-%20Bhalobasha%20Tari%20Daan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Bhalobasha%20Tomar%20Jonno/02%20-%20Ali%20Ershad%20-%20Bela%20Sheshe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Bhalobasha%20Tomar%20Jonno/05%20-%20Khalid%20-%20Priyo%20Rodoshi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Bhalobasha%20Tomar%20Jonno/07%20-%20Tanvir%20-%20Meghla%20Kishori%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Bhalobasha%20Tomar%20Jonno/01%20-%20Ayub%20Bachchu%20_%20Fahmida%20-%20Bhalobasha%20Tomar%20Jonno%20(music.com.bd).mp3"
