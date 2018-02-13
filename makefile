all: Read.c second.c
Read.c:
	touch README.md
	echo "# GuEss ProGram GaMe">>README.md
	date >> README.md
	touch Read.c

second.c:
	echo "No of lines in Guessinggame.sh file" >> README.md
	cat guessinggame.sh | wc -l>> README.md
	touch second.c

