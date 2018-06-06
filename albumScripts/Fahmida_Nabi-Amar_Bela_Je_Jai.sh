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

wget "http://download.music.com.bd/Music/F/Fahmida Nabi/Amar Bela Je Jai/04 - Fahmida Nabi - Amar O Poran O Jaha Chai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fahmida Nabi/Amar Bela Je Jai/05 - Fahmida Nabi - Ami Keboli Shopno Korechi Bopon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fahmida Nabi/Amar Bela Je Jai/01 - Fahmida Nabi - Tumi Kon Kanoner Full (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fahmida Nabi/Amar Bela Je Jai/02 - Fahmida Nabi - Boro Asha Kore Eshechi Ogo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fahmida Nabi/Amar Bela Je Jai/08 - Fahmida Nabi - Ami Hridoyer Kotha Bolte Bakul (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fahmida Nabi/Amar Bela Je Jai/09 - Fahmida Nabi - Tumi Robe Nirobe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fahmida Nabi/Amar Bela Je Jai/10 - Fahmida Nabi - Amar Bela Je Jai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fahmida Nabi/Amar Bela Je Jai/13 - Fahmida Nabi - O Amar Desher Maati (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fahmida Nabi/Amar Bela Je Jai/12 - Fahmida Nabi - Majhe Majhe Tobo Dekha Pai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fahmida Nabi/Amar Bela Je Jai/03 - Fahmida Nabi - Fuley Fuley Doley Doley (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fahmida Nabi/Amar Bela Je Jai/07 - Fahmida Nabi - Promode Dhalie Dinu Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fahmida Nabi/Amar Bela Je Jai/06 - Fahmida Nabi - Amar Mon Kamon Kore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fahmida Nabi/Amar Bela Je Jai/11 - Fahmida Nabi - Fule Fule Doley Doley 2 (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
