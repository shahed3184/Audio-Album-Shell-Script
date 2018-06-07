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

wget "/"
for element in "${array[@]}"
do
    cd ..
done 

wget "/"
for element in "${array[@]}"
do
    cd ..
done 

wget "/"
for element in "${array[@]}"
do
    cd ..
done 

wget "/"
for element in "${array[@]}"
do
    cd ..
done 

wget "/"
for element in "${array[@]}"
do
    cd ..
done 

wget "/"
for element in "${array[@]}"
do
    cd ..
done 
for element in "${array[@]}"
do
    cd ..
done 
for element in "${array[@]}"
do
    cd ..
done 
for element in "${array[@]}"
do
    cd ..
done 
for element in "${array[@]}"
do
    cd ..
done 
for element in "${array[@]}"
do
    cd ..
done 
