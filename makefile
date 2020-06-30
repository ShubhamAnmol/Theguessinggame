readme.md: guessinggame.sh
	echo "# The guessing game ">>readme.md
	echo "\n">>readme.md
	echo "The date and time of creation is :" >>readme.md
	date>>readme.md
	echo "\n">>readme.md
	echo "The number of lines in guessinggame.sh is:">>readme.md
	wc -l < guessinggame.sh>>readme.md