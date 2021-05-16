grep '\.\.\.' book.log |sed -e '/^</d'| sort |uniq > index.txt
echo '.2C\n.DS L'>> book.ms 
cat index.txt >> book.ms 
echo '.DE'>> book.ms
