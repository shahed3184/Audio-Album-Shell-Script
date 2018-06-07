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

wget "http://download.music.com.bd/Music/K/Kaniz%20Suborna/Bhalobashi%20Tomake/01%20-%20Kaniz%20Suborna%20-%20Mithay%20Sadhonay%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaniz%20Suborna/Bhalobashi%20Tomake/03%20-%20Kaniz%20Suborna%20-%20Ghoom%20Nae%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaniz%20Suborna/Bhalobashi%20Tomake/09%20-%20Kaniz%20Suborna%20-%20Dui%20Cup%20Kophi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaniz%20Suborna/Bhalobashi%20Tomake/02%20-%20Kaniz%20Suborna%20-%20Ae%20Raate%20Ae%20Moon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaniz%20Suborna/Bhalobashi%20Tomake/06%20-%20Kaniz%20Suborna%20-%20Purono%20Phooldani%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaniz%20Suborna/Bhalobashi%20Tomake/10%20-%20Kaniz%20Suborna%20-%20Ami%20Phool%20Niye%20Hate%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaniz%20Suborna/Bhalobashi%20Tomake/08%20-%20Kaniz%20Suborna%20-%20Ahoto%20Hridoy%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaniz%20Suborna/Bhalobashi%20Tomake/05%20-%20Kaniz%20Suborna%20-%20Koto%20Ashay%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaniz%20Suborna/Bhalobashi%20Tomake/12%20-%20Kaniz%20Suborna%20-%20Sukh%20Chhuye%20Jay%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaniz%20Suborna/Bhalobashi%20Tomake/11%20-%20Kaniz%20Suborna%20-%20Tomay%20Pele%20Sajbo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaniz%20Suborna/Bhalobashi%20Tomake/04%20-%20Kaniz%20Suborna%20-%20Amar%20Ae%20Bhalobasay%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaniz%20Suborna/Bhalobashi%20Tomake/07%20-%20Kaniz%20Suborna%20-%20Din%20Kate%20Na%20Raat%20Katena%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
