$ $XConsortium: dthelpprint.msg /main/3 1995/11/08 12:27:26 rswiston $
$ *************************************<+>*************************************  
$ *****************************************************************************  
$ **  
$ **  File:        dthelpprint.msg  
$ **  
$ **  Project:     CDE 1.0 Help  
$ **  
$ **  Description:  
$ **  -----------  
$ **  This file is the source for the message catalog for dthelpprint  
$ **  
$ **  
$ *****************************************************************************  
$ **  
$ **     (c) Copyright 1993, 1994 Hewlett-Packard Company 
$ **     (c) Copyright 1993, 1994 International Business Machines Corp. 
$ **     (c) Copyright 1993, 1994 Sun Microsystems, Inc. 
$ **     (c) Copyright 1993, 1994 Unix System Labs, Inc., a subsidiary of Novell,$ Inc.  
$ **         All Rights reserved  
$ **  
$ **  
$ **     There are two types of messages in this file:  
$ **  
$ **     1) Messages that appear in printed output  
$ **        These messages are the default and they should all be localized.  
$ **        These messages are marked with LOCALIZE THESE MESSAGES.  
$ **  
$ **     2) Messages that should not be localized.  
$ **        These messages are marked with DO NOT LOCALIZE THESE MESSAGES.  
$ **  
$ *****************************************************************************  
$ **  
$ **  
$ **  ------------------------- MODIFICATION RECORD --------------------------  
$ *   Major Mods, 7/11/94 for dthelpprint  
$ *  
$ **  ----------------------- MODIFICATION RECORD END ------------------------  
$ *****************************************************************************  
$ *************************************<+>*************************************  
$ Use the double quote char around all messages  
$quote "


$set 2        Redefine set#

$ *****  Module: PrintUtil.c *****  
$   
$set 3
$ *****  Module: PrintTopics.c *****  
$   
$ ** LOCALIZE THESE MESSAGES **  

1 "%s Error: Genus adjumenti per materia est, sed nihil volumen adjumenti indicatus est.\n"

2 "%s Error:  invenire volumen adjumenti %s non potest\n"

3 "%s Error: Error dum tractatione voluminis adjumenti %s\n"

4 "%s Error: attributum memoriae offendit\n"

5 "%s Error: invenire percontationes de materia:\n\
volumen %s, ID_locus %s non potest\n"

6 "%s Error: aperire scapum temporarium %s non potest\n"
$ String used to replace $SECTNUM when printing the index section  

10 "Index"
$ String used to replace $SECTNUM when printing the table of contents section  

11 "Index materiarum"
$ ** DO NOT LOCALIZE THESE MESSAGES **  
$ index entry, page number  

20 "%s, %d\n"
$ index subentry, page number  

21 "     %s, %d\n"
$ location ID associated with the index in the TOC maintained by dthelpprint  

30 "__GENERATED-INDEX"
$ string used by can't get a topic title associated with an index subentry  

31 ""

$set 4        Redefine set#

$ *****  Module: PrintManStrFile.c *****  
$   
$ ** LOCALIZE THESE MESSAGES **  

1 "%s Error: genus adjumenti  verbum est, sed nihil data verborum indicatae sunt.\n"

2 "%s Error: genus adjumenti verbum mobilem est, sed nihil data verborum indicatae sunt.\n"

3 "%s Error: genus adjumenti paginam enchiridii est, sed nihil pagina enchiridii indicata est.\n"

4 "%s Error: genus adjumenti scapum est, sed nihil scapus adjumenti indicatus est.\n"

5 "%s Error: attributum memoriae offendit\n"

$set 5        Redefine set#

$ *****  Module: Initialize.c *****  
$   
$ ** LOCALIZE THESE MESSAGES **  
$ Messages 1 to 29: dthelpprint usage message  
$ **DO NOT LOCALIZE** the command line option names (e.g. -copies).  
$ **DO LOCALIZE** the option argument (e.g. number) and description.  

1 "dthelpprint - Programma exscriptionis adjumenti\n\n"

2 "Syntaxis: dthelpprint [optiones]\n"

3 "Optiones pressoriae:\n"

4 "\t-printer nomen_instrumentum  instrumentum utendum\n"

5 "\t-copies numerus        numerus exemplaris exscribendum\n"

6 "\t-outputFile nomen_scapi  scribere eductionem in hoc scapo\n"

7 "\t-paperSize dimensio     aptare exscriptionem dimensionis papyri indicatea\n"
$ Do NOT localize the paper size names help_papersize_xxx  

8 "\t\tsize = { help_papersize_letter|help_papersize_legal|\n"

9 "\t\t         help_papersize_executive|help_papersize_a4|help_papersize_b5}\n"

10 "\t-display nomen_scrini  scrinium ab quo opes obtinet\n"

11 "\t-name                 nomen programmae utendum ad opes obtinendum\n"

12 "\t-class                nomen generis programmae utendum ad opes obtinendum\n"

13 "\t-xrm verbi_opis   opes adventiciae\n"

14 "Optiones pressoriae:\n"

15 "\t-helpType type        genus datorum adjumenti\n"

16 "\t\ttype = 0 (volumen adjumenti), 1 (verbum), 2 (pagina enchiridii), 3 (scapus adjumenti)\n"

17 "\t-helpVolume volumen    iter aditus completus scapi voluminis adjumenti\n"

18 "\t-locationId locus  nomen materiae adjumenti in volumine\n"

19 "\t-all                  exscribet materiae, index materiarum, index voluminisque\n"

20 "\t-sub                  exscribet ID_loci materiae appendicis\n"

21 "\t-one                  exscribet ID_loci\n"

22 "\t-toc                  exscribet index materiarum voluminis adjumenti\n"

23 "\t-index                exscribet index verborum voluminis adjumenti\n"

24 "\t-frontMatter          exscribet frontem voluminis adjumenti\n"

25 "\t-manPage nomen_paginae  nomen paginae enchiridii\n"

26 "\t-stringData verborum    Textus adjumenti exscribendum\n"

27 "\t-helpFile nomen_scapi    scapum quod textum adjumenti inest\n"

28 "\t-jobTitle titulus       titulus muneris pressoriae\n"

29 "\t-topicTitle titulus     titulus texti adjumenti\n"
$ Warning and error messages  
$ Do NOT localize the default size name help_papersize_letter  

40 "%s Monitio: forma papyri vitiosa '%s'.  help_papersize_letter usus.\n"

41 "%s Monitio: Forma papyri vel dimensio deest.  help_papersize_letter usus.\n"

42 "%s Monitio: aperire scrinium %s non potest\n"

45 "Error: impossible d'allouer la m�moire pour le fichier temporaire\n"
$ ** DO NOT LOCALIZE THESE MESSAGES **  
$ arg order: directory prefix processid filecnt suffix  

50 "%1$s/%2$s%3$d_%4$d%5$s"

$set 6        Redefine set#

$ *****  Module: Main.c *****  
$   
$ ** LOCALIZE THESE MESSAGES **  

1 "%s Error: Genus adjumenti vitiosum %d.\n"
