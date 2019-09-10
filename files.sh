echo "The files and their permissions are "
ls -l /home/18BCI0066

for filename in /home/18BCI0066
do
	if [ $(stat -c "%a" "$filename") == "644" ]
	then
		echo " New Permissions"
	else
		echo "Nothing"
	fi
done
echo "Permissions Changed" 