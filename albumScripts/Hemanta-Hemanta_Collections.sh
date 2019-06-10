# ------------- SCRIPT ------------- #
#!/bin/bash


scriptDirectory="${0##*/}"
# Remove .sh from file name
#fileDirectory=${scriptDirectory:: - 3}
#fileDirectory${scriptDirectory::${#scriptDirectory}-3}
fileDirectory=${scriptDirectory%???}
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

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Ja%20Re%20Ja%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Jiboner%20Onekta%20Poth%20Eklai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20O%20Tor%20Sehser%20Din%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Bhaloto%20Lagena%20Aj%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Nilamuala%20Chh-ana%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Lolate%20Tumar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Khirki%20Theke%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Ei%20Monihaar%20Amay%20Nahi%20Saje%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Keno%20Jamini%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Nijhum%20Sandhyai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Je%20Amar%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Boshe%20Achi%20Poth%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Tapur%20Tupur%20Brishti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Emon%20Ekta%20Jhor%20Uthuk%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Je%20Bnashi%20Bhenge%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Ogo%20Nadi%20Apan%20Bege%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20O%20Bnashite%20Dake%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Dayal%20Re%20Kato%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Oliro%20Kotha%20Shuney%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Shareer%20Khana%20Garoo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Aliro%20Katha%20Sune%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Ami%20Hote%20Parini%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20O%20Akash%20Soona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Dagor%20Dagor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Jabar%20Age%20Kichhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Prithibir%20Gan%20Akash%20Ki%20Mone%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Palki%20Chole%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Dhitang%20Dhitang%20Bole%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Bhoot%20Die%20Ja%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Tare%20Bole%20Dio%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Eije%20Nodi%20Nodi%20Re%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Shyamla%20Gnayer%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Durer%20Manush%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Jakhan%20Parbe%20Na%20Mor%20Paayer%20Chinha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Phele%20Asha%20Din%20Guli%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Aaj%20Rate%20Ghumie%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20O%20Amar%20Bangla%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Shakhee%20Kaloo%20Amar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Ei%20Poth%20Jodi%20Na%20Shas%20Na%20Hoi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Amar%20Ei%20Path-chaolatei%20Ananda%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Ami%20Dur%20Hote%20Tomare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Lazboti%20Nupurer%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Ei%20Baluka%20Belai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Aroo%20Kachhe%20Esoo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20O%20Akash%20Pradweep%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Jadi%20Jante%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Manush%20Kule%20Janmo%20Nile%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Jeo%20Na%20Darao%20Bondhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Megher%20Swapon%20Dekhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Ami%20Gan%20Gai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Mon%20Mor%20Megher%20Sangi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20E%20Rat%20Tumar%20Amar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Megh%20Kalo%20Aandhar%20Kalo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Mou%20Bone%20Aaj%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Aaj%20Dujaner%20Duti%20Path%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Jadi%20Bhaboo%20Eto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Shono%20Shono%20Martobashi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Bonotal%20Phule%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Jadi%20Koonodin%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Moneri%20Kathati%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Moor%20Milon%20Piashi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Doosh%20Dio%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Jhar%20Uthechhe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Aguner%20Parashmoni%20Chhnoao%20Prane%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Pather%20Klanti%20Bhule%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20O%20Nadire%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Chhele%20Belar%20Galpo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Ami%20Shaheb%20Noi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Natun%20Natun%20Rang%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Keno%20Dure%20Thakoo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Tumi%20Kende%20Kende%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Jeebonpurer%20Pathiq%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Kandoo%20Kene%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Aajo%20Hridoy%20Amar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Aai%20Khuku%20Aai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Ranar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Noula%20Kishoori%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Keno%20Chokher%20Jale%20Bhijiye%20Dilem%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Amai%20Prosno%20Koray%20Nil%20Drubotara%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Aha%20Prajapoti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Tumi%20Ele%20Anek%20Diner%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Ami%20Gaan%20Shoonabo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Ei%20Bhebe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Mone%20Ki%20Pore%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Likhinu%20Je%20Lipikhani%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Tomar%20Bhubone%20Mago%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Tui%20Phele%20Esechhish%20Kaare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Kono%20Ek%20Gaer%20Bodhur%20Kotha%20Tomae%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Ei%20Meghla%20Dine%20Ekla%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Fuleswari%20Fuleswari%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Nishithe%20Ki%20Kaye%20Gelo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Jadi%20Tare%20Nai%20Chini%20Go%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Saraner%20Ei%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Abak%20Prithibi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Jabar%20Belai%20Pichhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Ke%20Jane%20Ka%20Ghanta%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Moner%20Janala%20Ghore%20Uki%20Diea%20Gache%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Aaha%20Krishno%20Kaloo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Tumi%20Shatadal%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Surer%20Ashar%20Theke%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Tumi%20Kemonti%20Hobe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Sawono%20Rate%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Ei%20Je%20Pother%20Anagona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20E%20Betha%20Ki%20Je%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Tore%20Amer%20Thekalo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Ami%20Jare%20Swapon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Surjo%20Dobar%20Pala%20Ashe%20Jodi%20Beshto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Ami%20Tumar%20Majhe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Kahar%20Galai%20Parabi%20Gaaner%20Ratanhaar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Ami%20Dur%20Hote%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Amio%20Pather%20Mato%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Swapno%20Jaganoo%20Rat%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Amer%20Harano%20Din%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Je%20Achhe%20Dnaraye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Dine%20Dine%20Holo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Kono%20Ek%20Ganyer%20Badhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Purano%20Sei%20Diner%20Katha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Kachhe%20Rabe%20Kachhe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20O%20Doyal%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Jakhan%20Dakloo%20Bnashi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Ogo%20Ja%20Peyechhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Ekdin%20Jete%20Hobe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Thikana%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Path%20Harabo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Surer%20Akashe%20Tumi%20Je%20Go%20Shuk%20Tara%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Tomai%20Majhi%20Kore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20O%20Radhe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Shoono%20Bandhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Oi%20Rajar%20Dulali%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Amai%20Dekhte%20Balobashi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Amar%20Jeeboner%20Eto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Ogo%20Kajolnayana%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20O%20Amer%20Doyal%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Ek%20Ful%20Char%20Rang%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Amar%20Notun%20Ganer%20Jonmotithi%20Elo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Jabar%20Age%20Kichu%20Bole%20Gele%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Ei%20Raat%20Tomar%20Amar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Bandhu%20Tumar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Sajanee%20Loo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Mone%20Rabey%20Kina%20Na%20Rabey%20Amare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Ek%20Guchha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Amai%20Prashna%20Kore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Probhate%20Uthiya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Amar%20Ganer%20Swarolipi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Kono%20Din%20Balakara%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Nabami%20Nishire%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Maloti%20Vramare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Ami%20Jharer%20Kache%20Rekhe%20Gelam%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Shono%20Kuno%20Ekdin%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Muchhe%20Jawa%20Din%20Guli%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Kato%20Din%20Pore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Ami%20Jai%20Chale%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Bishnopria%20Goo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20Ke%20Jeno%20Go%20Dekechhe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Hemanta/Hemanta%20Collections/Hemanta%20-%20O%20Nodire%20Ekti%20Kotha%20Shudhai%20(music.com.bd).mp3"
