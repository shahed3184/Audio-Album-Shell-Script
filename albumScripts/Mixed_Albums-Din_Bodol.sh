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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Din Bodol/Abc - Ashirbad (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Din Bodol/Icons - Nishpap Oporadh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Din Bodol/Musiczoo - Tritiyo Bissho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Din Bodol/Hell Divers - Jokhon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Din Bodol/Bivashika - Mohakaal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Din Bodol/Stentorian - Voy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Din Bodol/Scarecrow - Dure Kothao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Din Bodol/Poison Green - Ekhaney Mrityu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Din Bodol/Arbovirus - Ovishap (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Din Bodol/Striking - Nishiddho Songlap (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Din Bodol/Breach - Boshonto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Din Bodol/Metalmaze - Osthir Shomoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Din Bodol/Reborn - Shob Kichu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Din Bodol/Bloodoria - Tar Poreo Bangladesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Din Bodol/Nemesis - Duhshopno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Din Bodol/Aashor - Shunno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Din Bodol/Vinyl N Sugar - Obosheshe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Din Bodol/Moshpit - Asroy (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
