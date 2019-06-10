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

wget -N "http://download.music.com.bd/Music/F/Fakir%20Alamgir/mon_amar_deho_ghori%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fakir%20Alamgir/o_shakhina_gechhosh_kina%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Fakir%20Alamgir/allah_megh_de_pani_de%20(music.com.bd).mp3"
