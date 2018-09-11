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

wget -N "http://download.music.com.bd/Music/F/Fahmida%20Nabi/Amar%20Bela%20Je%20Jai/07%20-%20Fahmida%20Nabi%20-%20Promode%20Dhalie%20Dinu%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fahmida%20Nabi/Amar%20Bela%20Je%20Jai/06%20-%20Fahmida%20Nabi%20-%20Amar%20Mon%20Kamon%20Kore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fahmida%20Nabi/Amar%20Bela%20Je%20Jai/11%20-%20Fahmida%20Nabi%20-%20Fule%20Fule%20Doley%20Doley%202%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fahmida%20Nabi/Amar%20Bela%20Je%20Jai/12%20-%20Fahmida%20Nabi%20-%20Majhe%20Majhe%20Tobo%20Dekha%20Pai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fahmida%20Nabi/Amar%20Bela%20Je%20Jai/02%20-%20Fahmida%20Nabi%20-%20Boro%20Asha%20Kore%20Eshechi%20Ogo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fahmida%20Nabi/Amar%20Bela%20Je%20Jai/08%20-%20Fahmida%20Nabi%20-%20Ami%20Hridoyer%20Kotha%20Bolte%20Bakul%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fahmida%20Nabi/Amar%20Bela%20Je%20Jai/09%20-%20Fahmida%20Nabi%20-%20Tumi%20Robe%20Nirobe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fahmida%20Nabi/Amar%20Bela%20Je%20Jai/10%20-%20Fahmida%20Nabi%20-%20Amar%20Bela%20Je%20Jai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fahmida%20Nabi/Amar%20Bela%20Je%20Jai/05%20-%20Fahmida%20Nabi%20-%20Ami%20Keboli%20Shopno%20Korechi%20Bopon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fahmida%20Nabi/Amar%20Bela%20Je%20Jai/01%20-%20Fahmida%20Nabi%20-%20Tumi%20Kon%20Kanoner%20Full%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fahmida%20Nabi/Amar%20Bela%20Je%20Jai/03%20-%20Fahmida%20Nabi%20-%20Fuley%20Fuley%20Doley%20Doley%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fahmida%20Nabi/Amar%20Bela%20Je%20Jai/13%20-%20Fahmida%20Nabi%20-%20O%20Amar%20Desher%20Maati%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fahmida%20Nabi/Amar%20Bela%20Je%20Jai/04%20-%20Fahmida%20Nabi%20-%20Amar%20O%20Poran%20O%20Jaha%20Chai%20(music.com.bd).mp3"
