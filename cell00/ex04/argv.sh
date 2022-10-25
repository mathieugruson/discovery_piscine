if [ $# -eq 0 ]
then
	echo "No arguments supplied";
	exit;
fi
for i in 1 2 3
do
	echo $1
	shift
	if [[ $1 -eq 0 ]]
	then
	exit;
fi
done
