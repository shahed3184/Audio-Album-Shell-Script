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

wget -N "http://download.music.com.bd/Music/H/Habib/Habib%20-%20Choto_Hoye_Asche_Akash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Habib%20-%20Bhalo_Bashbo_Bashbore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Habib%20-%20Bhalo_Bashbo_Bashbore_Sad%20(music.com.bd).mp3"
