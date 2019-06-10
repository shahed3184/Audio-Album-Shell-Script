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

wget -N "http://download.music.com.bd/Music/D/Disciples/Harano%20Podochchap/13%20-%20Disciples%20-%20Debotari%20Khon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Disciples/Harano%20Podochchap/04%20-%20Disciples%20-%20Evil%20In%20My%20Head%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Disciples/Harano%20Podochchap/09%20-%20Disciples%20-%20Deep%20Thoughts%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Disciples/Harano%20Podochchap/14%20-%20Disciples%20-%20Disciples%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Disciples/Harano%20Podochchap/03%20-%20Disciples%20-%20Biborno%20Prithibi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Disciples/Harano%20Podochchap/06%20-%20Disciples%20-%20Death%20Sentence%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Disciples/Harano%20Podochchap/05%20-%20Disciples%20-%20Nikosh%20Adhar%20(Unplugged)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Disciples/Harano%20Podochchap/07%20-%20Disciples%20-%20Khoniker%20Jonno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Disciples/Harano%20Podochchap/12%20-%20Disciples%20-%20Day%20By%20Day%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Disciples/Harano%20Podochchap/10%20-%20Disciples%20-%20Jibon%20Amar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Disciples/Harano%20Podochchap/11%20-%20Disciples%20-%20Shomoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Disciples/Harano%20Podochchap/15%20-%20Disciples%20-%20Move%20Ya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Disciples/Harano%20Podochchap/02%20-%20Disciples%20-%20Shanti%20Melena%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Disciples/Harano%20Podochchap/01%20-%20Disciples%20-%20Asha%20Jage%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Disciples/Harano%20Podochchap/08%20-%20Disciples%20-%20Durer%20Tomay%20(music.com.bd).mp3"
