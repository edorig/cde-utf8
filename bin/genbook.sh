#!/bin/bash

# First, let's convert the figures to EPS format 
#cd graphics
#for i in *.tif; 
#do tifftopnm $i |pnmtops -noturn > `basename $i .tif`.eps ;
#done
#cd ..

# Then, let's convert the SGML files to troff (MS macros) 
cat preface.sgm ch*.sgm | sed -E -f ../../../bin/sgml2troff.sed > book.ms

# Now, we need to put in place the filenames for the figures.
sed -E -f ../../../bin/psfigs.sed <  BEntity.sgm > repfigps.sed
sed -i -E -f repfigps.sed book.ms

# Now, the references must be fixed
echo "s|</xref>||g" > references.sed  
echo "s|<xref(.*)linkend=\"([^\"]*)\">|\"\\\\2\"|g" >> references.sed
echo "s|linkend=\"([^\"]*)\">|\"\\\\1\"|g" >> references.sed 
echo "s|<xref.*$||g" >> references.sed
echo "/\.div.[0-9]*/ s/\.div\./.mkr./g" >> references.sed 
grep "id=" preface.sgm ch*.sgm app*.sgm glossary.sgm | sed -E -f ../../../bin/linkref.sed >> references.sed

sed -i -E -f references.sed book.ms

# Delete empty lines

sed -i -e '/^$/d' book.ms

echo "If there were no error messages, the file book.ms is ready to be edited."
echo "1) Reformat the tables before running tbl."
echo "After .TS, some tables will have their title appearing before the format"
echo "lll. or similar. Move the title after the lll. line."
echo "above the ll. line place the letters cs (one c, one less s than the number of l's)"
echo "Remove all unwanted line breaks before table data." 
echo "2) Check the lines starting with .IX used for indexing"
echo "Make sure all the text is after .IX and not on the line below" 
echo "3) run the following command" 
echo "tbl book.ms | groff -ms -Tps > book.ps 2> index.txt" 
echo "4) Check the content of index.txt to remove error messages" 
echo "5) examine book.ps using gv, evince or atril." 
echo "Check the formatting of tables, and the absence of spurious SGML tags."    
echo "Run the command sort index.txt | uniq > sindex.txt"
echo "The file sindex.txt can be included in book.ms to generate an index." 
