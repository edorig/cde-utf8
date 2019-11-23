$ *************************************<+>*************************************   
$ *****************************************************************************   
$ **   
$ **  File:        dthelp.msg   
$ **   
$ **  Project:     CDE 1.0 Help   
$ **   
$ **  Description:   
$ **  -----------   
$ **  This file is the source for the message catalog for DtHelp    
$ **   
$ **   
$ *****************************************************************************   
$ **   
$ **     (c) Copyright 1990 Hewlett-Packard Company   
$ **         All Rights reserved   
$ **   
$ **   
$ **     There are two types of messages in this file:   
$ **   
$ **     1) Messages that appear in dialogs or are displayed to the user.   
$ **        These messages are the default and they should ALL BE LOCALIZED.   
$ **        Note that these messages do NOT have any identification.   
$ **   
$ **     2) Messages that should not be localized.   
$ **        These messages are marked with DO NOT TRANSLATE THESE MESSAGES.   
$ **   
$ *****************************************************************************   
$ **   
$ **   
$ **  ------------------------- MODIFICATION RECORD --------------------------   
$ *   Major Mods, 3/26/92 in preperation for the NLS package release on the    
$ *               27th.  (Mike Wilson).   
$ *   
$ *   Major Mods, 6/10/94 in prep for Cde Message Catalog Freeze   
$ *   
$ **  ----------------------- MODIFICATION RECORD END ------------------------   
$ *****************************************************************************   
$ *************************************<+>*************************************   
$quote "

$set 2
$ *****  Module: HelpDialog.c  and a few from HelpQuickD.c *****   
$    
$ These Messages appear in the pulldown menus for Cde Help General Help   
$ dialog widget.   
$    
$ They come in pairs where the first is the menu name (e.g. 1 Print...) and the   
$ second is the mnemonic (e.g. 2 P).     
$    
$ Messages 1 through 6 are the pulldown menus for the File menu.   

1 "Exscribere..."

2 "I"

3 "Claudere"

4 "F"

5 "Nova fenestra..."

6 "N"
$ Messages 7 through 8 are the pulldown menus for the Edit menu.   

7 "Copiare"

8 "C "
$ Messages 9 through 10 are the pulldown menus for the Search menu.   

9 "Index..."

10 "I"
$ Messages 11 through 16 are the pulldown menus for the Navigate menu.   

11 "Materia initii"

12 "S"

13 "Redire"

14 "R"

15 "Ordo seriesque rerum..."

16 "H"
$ Messages 17 through 28 are the pulldown menus for the Help menu.   

17 "Prooemium - Adjumentum adjumenti"

18 "G"

19 "Index materiarum"

20 "T"

21 "Muneres"

22 "T"

23 "Relatio"

24 "R"

25 "Globulus et claviatura"

26 "S"

27 "De adjumento"

28 "A"
$    
$ Messages 29 through 36 are the menu labels and mnemonics for for the    
$ Help Dialog.   

29 "Scapus"

30 "F"

31 "Quaerere"

32 "R"

33 "Perlustrare"

34 "N"

35 "Adjumentum"

36 "A"

37 "Redigere"

38 "E"
$    
$    
$ >>>>> Skip #39 through #49   
$    
$ Messages 50 through 55 are used to display formatting errors within the   
$ help dialog and quick help dialog widgets.   
$    

50 "Mise en forme des données de la chaîne impossible."

51 "Mise en forme des données dynamiques de la chaîne impossible."

52 "Mise en forme de la page de manuel impossible: elle n'existe pas ou elle est altérée."

53 "Mise en forme des données du fichier texte impossible: le fichier n'existe pas ou il est altéré."

54 "Mise en forme du sujet d'aide impossible."

55 "L'ID d'emplacement n'existe pas:"
$    
$ Messages 56 and 67 are displayed when a hypertext link type is selected but   
$ not supported within the current application.   
$    

56 "Cette application n'accepte pas le lien d'hypertexte sélectionné."

57 "Cette application n'accepte pas les liens avec les pages de manuel."
$    
$ Messages 58 through 62  are used when bad or null help volumes or    
$ locationId's are used.   
$    

58 "L'aide en ligne demandée n'est pas installée ou n'est pas dans le chemin d'aide adéquat. Pour plus de détails sur l'installation de l'aide en ligne, reportez-vous à la documentation sur le produit.\n"

59 "Aucun ID d'emplacement spécifié."

60 "Aucun volume d'aide spécifié."

61 "Volumen adjumenti:"

62 "ID d'emplacement:"
$    
$ >>>>> Skip #63 through #69   
$    
$    
$ Message 70 is used when a null value for DtNtopicTitle is used.   
$    

70 "Ce nom de sujet d'aide n'existe pas."
$    
$ New messages added after early msg cat freeze; not in order   

80 "Le type d'aide indiqué est incorrect."

$set 3        Redefine set#

$ ****  Module: History.c ****   
$ These messages are used as labels for the History Dialog.   

1 "Colligationem proponere - Adjumentum"

2 "Volumines adjumenti lecti:"

3 "Claudere"

4 "Adjumentum"

5 "Scapi adjumenti"

6 "Paginae enchiridii"

7 "Nuntii adjumenti"

8 "Materias adjumenti lectas:"

9 "Scapi adjumenti lecti:"

10 "Paginae enchiridii lectae:"

11 "Nuntii adjumenti lecti:"

$set 4        Redefine set#

$ *****  Module: Print.c  *****   
$ These messages are used as labels for the Print Dialog.   
$ 1: dialog title   

1 "Exscribere - Adjumentum"
$ 10-12: standard printer dialog labels   

10 "Machina Pressoria:"

11 "Exemplares:"

12 "Titulus vexilli:"
$ 20-25: paper size label and sizes   

20 "Dimensiones papyri:"

21 "Letter (215,9 x 279,4 mm)"

22 "Legal (215,9 x 355,6 mm)"

23 "Executive (181,1 x 266,7 mm)"

24 "A4 (210 x 297 mm)"

25 "B5 (182 x 257 mm)"
$ 30-33: help volume-specific printing options   

30 "Res exscribendae"

31 "Res vertens"

32 "Res vertens et sub rebus"

33 "Index materiarum verborumque"

34 "Omnes materiae voluminis"
$ 40-42: buttons at bottom of dialog   

40 "Exscribere"

41 "Sublatio"

42 "Adjumentum"
$ These messages are used to describe the kind of content to be printed   
$ 50 "Volume d'aide: "   

50 "Volumen adjumenti: "

51 "Nuntius adjumenti"

52 "Scapus adjumenti"
$ 53 "Manual Page: "   

53 "Pagina enchiridii: "

54 "Nuntius erroris"
$ Don't translate message 60 unless it is not an empty string   
$ This is the default value that goes in the Printer field   
$ 60 " "   

60 ""
$ Don't translate message 61   
$ This is the default value that goes in the Copies field   

61 "1"

$set 5        Redefine set#

$ *****  Module: GlobSearch.c  *****   
$ Message 1 is the label used to label the dialog   

1 "Investigatio in indico - Adjumentum"

2 "Quaerere"

3 "In effectu "
$ DO NOT TRANSLATE MESSAGE 4   
$ " (%s)"   

4 "(%s)"

5 "Totes volumines"

6 "Selectio"

7 "Seligere volumines..."

8 "Proponere"

9 "Index completus"

10 "Res continens:"

11 "Ire ad"

12 "Incipere investigationem"

13 "Continuare investigationem"

14 "Obstare inverstigationem"

15 "Claudere"

16 "Adjumentum"

17 "Investigatio in effectu... Volumines inveniti: %d"

18 "Investigatio in effectu... Volumines restantes: %d"

19 "Nihil res indicis invenita."

20 "Index completus"

21 "Res continens \"%s\""

22 "Nihil volumen selectum"

23 "Selige optiones investigationis supra."
$ Do NOT translate messages 25-31   
$ " "   

25 ""

26 "+"

27 "-"
$ "  +"   

28 "+"
$ "  -"   

29 "-"
$ 30 "       "   

30 ""
$ 31 "         "   

31 ""
$ DO translate messages 32 and above   
$ kind of topic messages   

32 "Nuntius adjumenti"

33 "Scapus adjumenti"

34 "Pagina enchiridii"

35 "Forma ignota"
$ specialized title of Search Volume Selection dialog   

40 "Selectio  voluminis investigationis - Adjumentum"
$ additional messages (late addition caused this ordering)   

50 "Nulla res in indice invenita. Incipe investigationem in omne voluminibus."

51 "Nulla res in indice invenita. Incipe investigationem cum verbo altero."

60 "("

61 ")"

$set 6        Redefine set#

$ *****  Module: HelpAccess.c  *****   
$ These messages are used for the Help on Help dialog in Cde Help widgets.   

1 "Adjumentum adjumenti"

2 "Exscribere..."

3 "Claudere"

4 "Adjumentum adjumenti cujus programma deest."

5 "Redire"

6 "Adjumentum ..."

$set 7        Redefine set#

$ *****  Module: Main.c & Util.c & (dthelpview CDE 1.0  *****   
$ These messages are used by the dthelpview program.  They need to be    
$ localized for dthelpview, however, they are not directly used by libDtHelp   
$ Messages 1 through 7 are command line usage response messages.   
$ Do NOT translate the option name (e.g. -helpVolume).  DO translate   
$ the argument descriptor name (e.g. <Help Volume File>)   

1 "Syntaxis: %s...\n"

2 "\t-helpVolume <Scapum voluminis adjumenti>\n"

3 "\t-locationId  <ID>\n"

5 "\t-file  <Scapum texti ASCII>\n"

6 "\t-man\n"

7 "\t-manPage <Paginam enchiridii Unicis>\n\n\n"
$ man page dialog   

11 "Pagina enchiridii"

12 "Pagina enchiridii:"

13 "Proponere paginam enchiridii"
$ button labels   

16 "Exire"

17 "Claudere"

18 "Redire"

19 "Exscribere..."
$ title of helpview window   

20 "Programma ut adjumentum proponere"

$set 8        Redefine set#

$ *****  Module: HelpUtil.c  *****   
$ Message 1 is the label used in the definition link dialog box    
$ (e.g. Quick help close button)   

2 "Claudere"

3 "Error interne: Saisie globuli impossible.\n\
Echec de DtHelpReturnSelectedWidget.\n"

4 "Error interne: Saisie claviaturae impossible.\n\
Echec de DtHelpReturnSelectedWidget().\n"

5 "Error - Adjumentum"
$ Messages 10 and up were added after message catalogs were taken   
$ for translation.  They are not in any order or chosen location.   

10 "Pellere"

11 "Non pellere"

12 "Le volume d'aide a tenté d'exécuter un alias de commande.\n\
Or, celui-ci ('%s') n'est pas défini."

13 "Le volume d'aide a tenté d'exécuter une commande. Or, pour des raisons\n\
de sécurité, la fonction d'exécution automatique des commandes est \n\
désactivée. La commande est la suivante : %s"

14 " Le volume d'aide a tenté d'exécuter une commande en tant qu'utilisateur root\n\
mais le répertoire personnel de \"%s\"  ($HOME) ne correspond pas au répertoire \n\
personnel de l'utilisateur root. Ceci peut conduire à l'exécution de commandes \n\
non anticipées.\n\
\n\
La commande est la suivante :  \"%s\"\n\
\n\
Remarque : à l'avenir, pour éviter cela :\n\
 exécutez \"su - root\"  plutôt que \"su root\".\n"
$ End Message set 8   

$set 9        Redefine set#

$ *****  Module: PathArea.c  *****   
$ These messages are used in the general Help Dialog Widget.   
$ Message 1 is the label used to label Topic Tree Area     

1 "Volumen: "
$ Messages 2 though 5 are used in the Button Box area of our general    
$ help dialog.   

2 "Redire"

3 "Colligatio..."

4 "Index..."

5 "Libra superior"

$set 10        Redefine set#

$ *****  Module: VolSelect.c  *****   
$ Message 1 is the default label used to label the volume selection dialog.   

1 "Selectio voluminis - Adjumentum"

2 "Volumines adjumenti"

3 "Selige unum vel plures volumines adjumenti."

4 "Claudere"

5 "Adjumentum"

$set 11        Redefine set#

$ *****  Module: HelpQuickD.c  *****   
$ These messages are used as labels for the quick help dialog.   

1 "Claudere"

2 "Etiam..."

3 "Redire"

4 "Exscribere..."

5 "Adjumentum..."

$set 99        Redefine set#

$    DO NOT TRANSLATE THESE MESSAGES   
$    DO NOT CHANGE THESE MESSAGES   
$    DO NOT LOCALIZE THESE MESSAGES   
$    These messages are used for the version information.   

1 "@(#)version_goes_here"

2 "\n\
@(#)Message catalog source $XConsortium: DtHelp.msg /main/5 1996/10/19 15:25:53 rws $"
