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

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - O Amer Doyal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Kahar Galai Parabi Gaaner Ratanhaar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Jabar Age Kichu Bole Gele Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Je Achhe Dnaraye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Ja Re Ja (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Amer Harano Din (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Kono Ek Ganyer Badhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Mone Ki Pore Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Ami Dur Hote Tomare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Shono Kuno Ekdin (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Ami Gaan Shoonabo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Ek Guchha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Durer Manush (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Jadi Koonodin (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Shakhee Kaloo Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Saraner Ei (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Surjo Dobar Pala Ashe Jodi Beshto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - O Akash Soona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Mone Rabey Kina Na Rabey Amare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Lolate Tumar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Muchhe Jawa Din Guli (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Surer Ashar Theke (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Ami Hote Parini (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Amar Ei Path-chaolatei Ananda (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Pather Klanti Bhule (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Keno Chokher Jale Bhijiye Dilem Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Amar Jeeboner Eto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Amar Ganer Swarolipi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Aaj Dujaner Duti Path (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Ranar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Kato Din Pore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Tomar Bhubone Mago (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Shareer Khana Garoo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Aroo Kachhe Esoo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Ami Jare Swapon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Megh Kalo Aandhar Kalo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Noula Kishoori (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Jadi Jante (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Ami Jharer Kache Rekhe Gelam (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Ogo Nadi Apan Bege (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Bandhu Tumar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Ke Jane Ka Ghanta (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Mou Bone Aaj (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Kachhe Rabe Kachhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Aai Khuku Aai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - O Nodire Ekti Kotha Shudhai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Tapur Tupur Brishti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Ami Dur Hote (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Amio Pather Mato (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Ei Bhebe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Emon Ekta Jhor Uthuk (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Ei Poth Jodi Na Shas Na Hoi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Jakhan Parbe Na Mor Paayer Chinha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Ami Shaheb Noi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Jabar Age Kichhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - O Bnashite Dake (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - O Amar Bangla (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - O Tor Sehser Din (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Khirki Theke (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Tumi Ele Anek Diner (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Ei Je Pother Anagona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Ami Jai Chale (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Phele Asha Din Guli (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Ami Tumar Majhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Thikana (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Shyamla Gnayer (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Ekdin Jete Hobe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - O Doyal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Likhinu Je Lipikhani (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Moor Milon Piashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Path Harabo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Aaha Krishno Kaloo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Jabar Belai Pichhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Dayal Re Kato (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Ei Raat Tomar Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Nishithe Ki Kaye Gelo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Ei Meghla Dine Ekla (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - O Akash Pradweep (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Jeo Na Darao Bondhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Sajanee Loo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Amar Notun Ganer Jonmotithi Elo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Aliro Katha Sune (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Tomai Majhi Kore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Oliro Kotha Shuney (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Nabami Nishire (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Ke Jeno Go Dekechhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Ei Monihaar Amay Nahi Saje (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - E Rat Tumar Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Jadi Tare Nai Chini Go (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Aajo Hridoy Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Nijhum Sandhyai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Aaj Rate Ghumie (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Ek Ful Char Rang (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Maloti Vramare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Kandoo Kene Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Boshe Achi Poth (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Tumi Shatadal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Oi Rajar Dulali (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Dhitang Dhitang Bole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Manush Kule Janmo Nile (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Jadi Bhaboo Eto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Palki Chole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Jakhan Dakloo Bnashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Bhaloto Lagena Aj (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Purano Sei Diner Katha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Bonotal Phule (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Bhoot Die Ja (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Doosh Dio Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - O Nadire (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Aguner Parashmoni Chhnoao Prane (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Kono Din Balakara (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Mon Mor Megher Sangi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - E Betha Ki Je (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Amai Prosno Koray Nil Drubotara (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Surer Akashe Tumi Je Go Shuk Tara (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Natun Natun Rang (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Dine Dine Holo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Chhele Belar Galpo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Probhate Uthiya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Keno Jamini Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Je Bnashi Bhenge (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Dagor Dagor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Jeebonpurer Pathiq (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Jhar Uthechhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Abak Prithibi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Ogo Kajolnayana (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Bishnopria Goo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Tumi Kemonti Hobe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Ei Baluka Belai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Fuleswari Fuleswari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Aha Prajapoti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Je Amar Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Swapno Jaganoo Rat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Prithibir Gan Akash Ki Mone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Moner Janala Ghore Uki Diea Gache (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Nilamuala Chh-ana (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Moneri Kathati (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Tare Bole Dio (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Kono Ek Gaer Bodhur Kotha Tomae (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Keno Dure Thakoo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Shono Shono Martobashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Amai Prashna Kore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Ami Gan Gai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Tumi Kende Kende (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Shoono Bandhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Amai Dekhte Balobashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Megher Swapon Dekhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Lazboti Nupurer (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Tui Phele Esechhish Kaare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - O Radhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Jiboner Onekta Poth Eklai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Eije Nodi Nodi Re (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Sawono Rate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Ogo Ja Peyechhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hemanta/Hemanta Collections/Hemanta - Tore Amer Thekalo (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
