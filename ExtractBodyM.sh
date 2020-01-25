tail -n +2 ../data/pacific2013_data.csv | cut -d ";" -f 2-6 | tr -s ";" "_" | sort -r -n -k 3 > "Body_mass.csv"
## tail -n +2 eliminates the title
	## cut -d ";" -f 2-6  pipe will cut out the delimiter  and  columns 2-6
		## tr -s ";" "_" replaces the symbol ; with _
			##  sort -r -n -k 3 will sort basd on reverse , numeric and the value.
				## > "Body_mass.csv will svae the result in this format file.
## in order to run the file without typing bash, we need to add the file to bin drectory
