#!/bin/bash
#kas arv on  paaritu v6i paaris
if [ $# -ne 0 ]
then
#kui on siis k2ivitatakse programm.
 arv=$(($1%2))
 if [ $arv -eq 0 ]
 then
 echo "antud arv on paaris"
 else
 echo "antud arv on paaritu"
 fi
else 
#kui ei ole siis tagastab k2sk selgitusega
echo "k2ivita see skript koos arvuga, nt ./yl4.sh 7"
#l6petan tingimuslause
fi
