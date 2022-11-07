#/bin/bash
LEN=$1

if [[ $LEN -ne "" ]] 
then 
	tr -dc "A-Za-z()[]{}0-9_#%$&+-" < /dev/random | head -c $LEN 
else 
	echo "usage : "
	echo "$0 Password_lenght"
	echo "Ex : $0 20"
fi
