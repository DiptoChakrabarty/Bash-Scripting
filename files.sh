echo "The files and their permissions are "
ls -l /home/18BCI0066

for filename in /home/18BCI0066/*
do
	if [ $(stat -c "%a" "$filename") == "644" ]
	then
		echo "Updating permissions"
		chmod 444 $filename
	else
		echo " Nothing"
	fi
done
echo "Permissions Changed" 