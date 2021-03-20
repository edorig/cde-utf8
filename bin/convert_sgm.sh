for i in *.sgm; do sed -f ~/sgml2html.sed < $i > `basename $i .sgm`.html ; done

