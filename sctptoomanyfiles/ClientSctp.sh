#!/usr/bin/bash 

a=5000
while [ $a -gt 4 ];
do
    echo $a
    ((a--))
    /home/vagrant/TMP/client
    sleep 1 
done

echo "Out of the loop"
