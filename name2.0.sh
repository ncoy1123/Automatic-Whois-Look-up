#!/bin/bash
echo "Ips:"
grep -o '[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}' mys.txt | sort -u > sortedip.txt

mkdir a

a=1
b=1
filename="sortedip.txt"
 
while read line
do

if [ -z "$(whois $line | grep 'name' | awk '{print $2,$3,$4,$5,$6,$7,$8,$9}')" ]; then

mkdir a/$line

else
    echo -n "$line -- "
    whois $line | grep 'name' | awk '{print $2,$3,$4,$5,$6,$7,$8,$9}'
fi


done < $filename
rm -r a
