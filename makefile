touch README.md
	echo "# Name of the project: __Unix Game__" > README.md
	echo "The_date_of_run:" >> README.md
	date >> README.md
	echo "Number_of_lines_in_forecastgame.sh:" >> README.md
	 wc -l <./forecastgame.sh>> README.md 
