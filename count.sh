# Displat the name of each data file and count
# the number of disinct occurrences of eahc species
# in that file
for filename in data/*.txt
do 
	echo $filename
	grep -v Species $filename | cut -d , -f 2 | sort | uniq -c
done
  
