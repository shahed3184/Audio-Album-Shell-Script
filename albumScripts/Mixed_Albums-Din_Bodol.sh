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

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Din%20Bodol/Hell%20Divers%20-%20Jokhon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Din%20Bodol/Reborn%20-%20Shob%20Kichu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Din%20Bodol/Nemesis%20-%20Duhshopno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Din%20Bodol/Breach%20-%20Boshonto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Din%20Bodol/Stentorian%20-%20Voy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Din%20Bodol/Bivashika%20-%20Mohakaal%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Din%20Bodol/Striking%20-%20Nishiddho%20Songlap%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Din%20Bodol/Abc%20-%20Ashirbad%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Din%20Bodol/Vinyl%20N%20Sugar%20-%20Obosheshe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Din%20Bodol/Icons%20-%20Nishpap%20Oporadh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Din%20Bodol/Musiczoo%20-%20Tritiyo%20Bissho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Din%20Bodol/Aashor%20-%20Shunno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Din%20Bodol/Scarecrow%20-%20Dure%20Kothao%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Din%20Bodol/Bloodoria%20-%20Tar%20Poreo%20Bangladesh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Din%20Bodol/Moshpit%20-%20Asroy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Din%20Bodol/Arbovirus%20-%20Ovishap%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Din%20Bodol/Metalmaze%20-%20Osthir%20Shomoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Din%20Bodol/Poison%20Green%20-%20Ekhaney%20Mrityu%20(music.com.bd).mp3"
