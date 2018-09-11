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

wget -N "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Dhirgho%20Shash/11%20-%20Kumar%20Bishwajit%20-%20Chondona%20Go%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Dhirgho%20Shash/06%20-%20Kumar%20Bishwajit%20-%20Kono%20Kono%20Raat%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Dhirgho%20Shash/04%20-%20Kumar%20Bishwajit%20-%20Boro%20Koshto%20Holo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Dhirgho%20Shash/02%20-%20Kumar%20Bishwajit%20-%20Anondo%20Ashrom%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Dhirgho%20Shash/01%20-%20Kumar%20Bishwajit%20-%20Tumi%20Pagol%20Bolo%20Ar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Dhirgho%20Shash/07%20-%20Kumar%20Bishwajit%20-%20Ekhono%20Tomake%20Bhebe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Dhirgho%20Shash/08%20-%20Kumar%20Bishwajit%20-%20Buker%20Majhe%20Bhalobasha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Dhirgho%20Shash/10%20-%20Kumar%20Bishwajit%20-%20Tomar%20Shathe%20Dekha%20Na%20Hole%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Dhirgho%20Shash/03%20-%20Kumar%20Bishwajit%20-%20Ektara%20Bajaio%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Dhirgho%20Shash/09%20-%20Kumar%20Bishwajit%20-%20Dekhi%20Jokhoni%20Tomay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Dhirgho%20Shash/12%20-%20Kumar%20Bishwajit%20-%20Monta%20Kaina%20Koy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kumar%20Bishwajit/Dhirgho%20Shash/05%20-%20Kumar%20Bishwajit%20-%20Opare%20Te%20Bondhur%20Bari%20(music.com.bd).mp3"
