if ["$# -ne 1"];
then
       	ls -l -lS $1 
else echo "ce patch n'existe pas"
	exit 2

