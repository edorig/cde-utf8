$ $XConsortium: dthelpgen.msg /main/3 1995/11/08 12:27:14 rswiston $
$ ***************************************************************************** 
$  
$ ***** NOTE FOR MESSAGE CATALOG TRANSLATORS ***** 
$  
$ There may be three types of messages in this file: 
$  
$  1. Messages that appear in dialogs or are displayed to the user. 
$  
$     These messages are the default and they should ALL BE LOCALIZED. 
$     Note that these messages do NOT have any identification (see the 
$     comments for type 2 and 3 below). 
$  
$  2. Messages that only appear in the DT error log file ($HOME/.dt/errorlog). 
$  
$     The localization of these messages is OPTIONAL.  These messages are 
$     identified by the following: 
$  
$  MESSAGES xx-yy IN SET zz WILL ONLY APPEAR IN THE DT ERRORLOG FILE 
$  
$  3. Messages that should not be localized. 
$  
$     These messages are identified by the following: 
$  
$  DO NOT TRANSLATE or CHANGE or LOCALIZE MESSAGES xx-yy from set zz 
$  
$ ***** END (NOTE FOR MESSAGE CATALOG TRANSLATORS) ***** 
$  
$ ****************************************************************************** 
$  
$quote "

$set 1
$  
$ _DtMessage 1 is the usage message 
$  
$ Localize only the words 'directory', 'name', and 'language'. 
$ 'directory' means the directory name in which the resulting files 
$ will be placed. 'name' mean what base name to give the files placed 
$ in 'directory'. 'language' means which localized versions of help files 
$ to look for. 
$  

1 "%s -dir <index> [-generate] [-file <nomen>] [-lang <lingua>]\n"
$  
$ Mesages 2-18 are error messages. 
$  

2 "%s: Un �l�ment de %s n'est pas un r�pertoire.\n"

3 "%s: Acc�s au r�pertoire %s refus�.\n\
Ex�cution en tant que super-utilisateur ?\n"

4 "%s: Un �l�ment de %s n'existe pas.\n"

5 "%s: Le syst�me de fichiers contenant %s est satur�.\n"

6 "%s: Impossible d'acc�der � %s - num�ro de statut d'erreur: %d.\n"

7 "%s: Le syst�me de fichiers contenant %s est accessible en lecture seulement.\n"

8 "%s: Vous devez disposer des droits d'acc�s root pour �crire dans %s.\n"

9 "%s: Ecriture dans %s incorrecte.\n"

10 "%s: Le chemin de recherche est vide.\n"

11 "%s: La ressource 'titre' est manquante.\n"

12 "%s: La ressource 'r�sum�' est manquante.\n"

13 "%s: La ressource 'volumes' est manquante.\n"

14 "%s: La ressource 'jeu de caract�res' est manquante.\n"

15 "%s: Le r�pertoire cible est manquant.\n"

16 "%s: Aucun fichier appartenant � la famille d�tect�.\n"

17 "%s: Aucun fichier appartenant au volume d�tect�.\n"

18 "%s: Impossible d'acc�der au r�pertoire de travail en cours - num�ro de statut d'erreur: %d.\n"

19 "%s: Impossible d'allouer la m�moire.\n"

20 "%s: Langue syst�me indiqu�e incorrecte %s\n"
$  

$set 2        Redefine set#

$  
$ Specifies the character set used to create this file 
$  
$ This must be localized for the various languages. That is 
$ for Japanese shift JIS, it would be 'ja_JP.SJIS'; for Japanese  
$ EUC it would be 'ja_JP.eucJP'. For files written using 
$ HP Roman8 character set it would be '<lang+terr>.HP-ROMAN8', etc. 
$ The set of allowable locale strings can be found in 
$ /usr/dt/config/svc/CDE.lcx 
$  

1 "la_FR.ISO-8859-1"
$  
$ Specifies the title for the browser. 
$ It is used in the body of text displayed to the user. 
$  

2 "Optato advenis in Rectorem adjumenti"
$  
$ Specifies the body of text displayed in the browser. 
$  
$ When localizing, DO NOT alter any text between the "<" and ">" pairs. 
$ That is - DO NOT localize the tags such as <ABBREV> and <PARAGRAPH>. 
$           DO     localize the text between the tags. 
$  

3 "<ABBREV>Optato advenis in Rectorem adjumenti</ABBREV>                          <PARAGRAPH>Omne titulus infra congruit \n\
               <ANGLE italic> familiae programmarum</>\n\
                                      quorum adjumentum instructa est. Hoc tituli\n\
        (et icones congruentes) hypervinculi quod permittunt aspicere.</>     <PARAGRAPH after 0 first 1 left 3 label \"<CHAR symbol><0xB7></>\">       adjumenti familiae programmarum. Ad aspicendum id, selige titulum\n\
  (textum sublineatum) vel iconem familiae programmarum quam vis.</PARAGRAPH>                        <PARAGRAPH after 0 first 1 left 3 label \"<CHAR symbol><0xB7></>\">       Cum omne familia programmarum, inveni adjumentum proponendum, deinde\n\
         selige nominem ejus.</PARAGRAPH>                                           <PARAGRAPH first 1 left 3 label \"<CHAR symbol><0xB7></>\">               Ad  legendum adjumentum utendum fenestras, clavem F1 fige.</PARAGRAPH>"
$  
$ Specifies the Volume Title 
$  

4 "Adjumentum - Libra superior"
$  
$ Specifies the preamble to the help file if no volumes or family files 
$ are found. 
$  
$ When localizing, DO NOT alter any text between the "<" and ">" pairs. 
$ That is - DO NOT localize the tags such as <ABBREV> and <PARAGRAPH>. 
$           DO     localize the text between the tags. 
$  

5 "<ABBREV>Optato advenis in Rectorem adjumenti </ABBREV>                           <LINK 0 \"Help4Help How-To-Register-Help\">                                <TYPE serif><WEIGHT bold><SIZE 12><ANGLE italic>                         Nota:   Adjumentum deest                                            </SIZE></WEIGHT></TYPE></></LINK>                                        <PARAGRAPH leftindent 3 firstindent 3>                                   <WEIGHT bold>Nulla familia programmarum scapos adjumenti condidit.</>  Potes legere adjumentum aliquorum programmae seligendo optionem Adjumentum congruentem./>"
$  
$ Specifies the title to use in the dthelpgen dtksh dialog. 
$  

6 "dthelpgen"
$  
$ Specifies the message to display in the dthelpgen dtksh dialog. 
$ This message indicates that dthelpgen is building (or rebuilding) 
$ the browser information. 
$  

7 "Creatio percontationum exhibitri in effectu. Expecta."
$  

$set 3        Redefine set#

$  
$ ******* Text Formatting Templates ******** 
$ DO NOT TRANSLATE THESE MESSAGES 
$ DO NOT CHANGE THESE MESSAGES 
$ DO NOT LOCALIZE THESE MESSAGES 
$  

1 "<TOPIC charset %s>"

2 "<TITLE><TYPE serif><WEIGHT bold><SIZE 14>%s</SIZE></WEIGHT></TYPE></TITLE>"

3 "<PARAGRAPH before 1 first 1 left 1>"

4 "<CHARACTERSET %s>"

5 "<TYPE serif><WEIGHT bold><SIZE 12><ANGLE italic>%s</></></></>"

6 "<PARAGRAPH before 1 first 1 left 1 graphic %s glink %s gtypelink 0>"

7 "<PARAGRAPH before 1 first 1 left 1 graphic %s glink \"%s %s\" gtypelink 1>"
