$ "$TOG: dt.msg /main/7 1999/09/16 14:53:58 mgreess $";  
$ *************************************<+>*************************************  
$ *****************************************************************************  
$ **  
$ **  File:        dt.msg  
$ **  
$ **  Project:     DT  
$ **  
$ **  Description:  
$ **  -----------  
$ **  This file is the source for the message catalog for DT library.  
$ **  
$ **  
$ *****************************************************************************  
$ **  
$ **     (c) Copyright 1990 Hewlett-Packard Company  
$ **     All Rights reserved  
$ **  
$ **  
$ *****************************************************************************  
$ **  
$ **  
$ **  $TOG: dt.msg /main/7 1999/09/16 14:53:58 mgreess $  
$ *****************************************************************************  
$ *************************************<+>*************************************  
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
$quote "

$set 2
$ *****  Module: Action.c  *****  
$ DO NOT TRANSLATE or CHANGE or LOCALIZE  messages 1 and 2 from set 2  
$ These messages are the result from incorrect actions.  
$ Do not remove the two spaces after the ":" in message 3.  
$ The name of an action will follow the spaces at the end of message 3.    
$ _DtMessage 5 is a prompt stating that the user must supply information  
$   for the action.  Execute the "TERM_PROMPT" action for an example.  

1 "%1$s%2$s%3$s"

2 "%1$s%2$s"

3 "Actio:"

4 "[Error]"

5 "Inducere percontationes quae sequuntur:"

6 "Induxisti nimis parametra.\n\n\
Selige Profecto ut contemnere parametri adventici.\n\n\
Selige Rescindere ut terminare actioni."
$ NOTE: trailing spaces ARE important in message 7!  

7 "Nihil aditus hospiti sequenti:\n\n\
        "

8 "\n\n\
Verifica quod connexus ad permittendum adire\n\
datis remotis facta est.\n\n"
$ ** The arguments for message #9 are: <action name>, <file name>, <file type>.  

9 "Actionem \"%1$s\" invenire non potest aut\n\
ea scapo non applicat:\n\
    \"%2$s\"\n\
cum genere datorum:   \"%3$s\"\n\n"
$ ** The argument for message #10 is: <action name>  

10 "Actionem \"%s\" invenire non potest.\n"
$ ** Message number 11 is difficult to generate without an internal error.  

11 "Hunc scapum invenire non potest:\n\n\
       "
$ Do NOT localize the word "MAP".  

12 "Actionem pellere non potest nam continet \n\
nimis libellae MAP, aut applicatio eam \"circularis\" est."

13 "Pellere actionem jussa non potest.\n\n\
Patentesne hospites sequentes sunt ?\n\
\t(%s)\n\
Programma congruens adest ? Ad facendum congruere\n\
actionem et programmam, pelle /usr/dt/bin/dttypes.\n\n\
Numquid memoria parata in ordinatro \n\
pellere novos processus permittet ?"

14 "Mandatum actionem agendo offendit."

15 "Mandatum actionem agendo offendit.\n\
Conexus ToolTalk \n\n%s facere non potest."

16 "Mandatum actionem agendo offendit."

17 "Causa offensionis mandati actionem agendo est:\n\n\
    %s."

18 "Error accidit dum tentavi\n\
applicationem argumentorum scaporum."
$ ** The arguments for message #19 are: <action name>, <buffer type>.  

19 "Actio \"%1$s\" deest aut \n\
 memoris penicilli generis:\n\n\
\"%2$s\" non applicat"

20 "Creare scapum temporarium : \"%1$s\" \n\
ad actionem: \"%2$s\" non potest."

21 "Genus rei initii: \"%d\"\n\
non tractata actione: \"%s\"."

22 " Creare scapum temporarium: \"%s\" \n\
ad actionem: \"%s\" non potest."

23 "Aperire scapum temporarium: \"%s\"\n\
ad actionem: \"%s\" non potest."

24 "Creare scapum temporarium: \"%s\"\n\
ad actionem: \"%s\""

$set 3

$ ****  Module: CmdError.c ****  
$ These messages are generated by the command invocation library.   
$ Note that set 3, messages 1, 3, 4, 12, 13, 16 have been obsoleted.  

2 "Transitio ad indicem:\n\n\
   %1$s\n\n\
ab hospite \"%2$s\" offendit.\n\n\
Verifica orthographiam, licentias, et indicem adesse."
$ Do NOT remove the leading spaces from any of the lines of the following message.  

5 "Pellere mandatum sequentem \n\
in hospite \"%1$s\" offendit:\n\n\
   %2$s\n\n\
Verifica programma adesse, pulsabilis esse, licentias \n\
non vitiosas esse."
$ Do NOT remove the leading spaces from any of the lines of the following message.  

6 " Pellere mandatum sequentem\n\
offendit:\n\n\
   %s\n\n\
Verifica programma adesse, pulsabilis esse, licentias\n\
non vitiosas esse."
$ Do NOT remove the leading spaces from any of the lines of the following message.  
$ Do NOT localize the word "PATH".  

7 "Actionem incipere non potest numque pellere\n\
programmam terminalis sequentem non potest:\n\n\
   %s\n\n\
Verifica programma adesse, pulsabilis esse,\n\
licentias non vitiosas esse. Verifica deinde \n\
programma in \"PATH\" adesse."
$ Do NOT remove the leading spaces from any of the lines of the following message.  
$ 8                    "L'un des �l�ments suivants est manquant:
$ 
$ \

$   param�tres d'ex�cution, cha�ne d'ex�cution ou h�te d'ex�cution.
$ 
$ \

$ V�rifiez que vous avez indiqu� le nombre de param�tres requis." 

9 "Le nombre total de caract�res de l'action d�passe la limite autoris�e (\"%d\").\n\n\
Vous devrez peut-�tre la diviser en plusieurs actions."
$ 10               "Le lancement du programme shell \"%s\" est impossible.
$ 
$ \

$ Verifica programmam licentias non vitiosas 
$ \

$ habere et pusablilitem esse." 

11 "Une tentative de lancement d'un nouveau processus sur l'h�te \"%s\" n'a pas abouti.\n\n\
Vous devrez peut-�tre arr�ter un processus inutile."
$ 14                   "Une tentative de consignation de sortie � partir d'un 
$ \

$ h�te �loign� n'a pas abouti.
$ 
$ \

$ Vous devrez peut-�tre arr�ter un processus en cours d'ex�cution." 

15 "Une tentative d'enregistrement du journal des sorties � partir\n\
d'un h�te �loign� n'a pas abouti.\n\n\
Vous devrez peut-�tre arr�ter un processus en cours d'ex�cution."
$ Do NOT remove the leading spaces from any of the lines of the following message.  
$ Do NOT localize the words "WINDOW_TYPE".  

17 "Parametrum actionis WINDOW_TYPE \"%1$s\" ignotus est.\n\
Indice l'une des valores sequentes:\n\n\
  %2$s, %3$s, %4$s,\n\
  %5$s, %6$s aut %7$s"
$ Do NOT remove the leading spaces from any of the lines of the following message.  

18 "L'action ne peut pas �tre lanc�e car le programme de sous-processus CDE\n\
   %s\n\n\
ne peut pas �tre ex�cut�. V�rifiez que ce programme dispose\n\
des autorisations appropri�es et qu'il est ex�cutable."
$ MESSAGE 19 IN SET 3 WILL ONLY APPEAR IN THE DT ERRORLOG FILE  
$ Do NOT remove the leading spaces from any of the lines of the following message.  

19 "Pellere xhost in ministerio X hospitis \"%s\" offendit.\n\n\
Pour supprimer ce message et d�sactiver l'ex�cution automatique de\n\
xhost, ex�cutez l'action \"Editer ressources\" et ajoutez la ressource:\n\n\
   *autoXhosting:  False\n"
$ Do NOT remove the leading spaces from any lines in the following message.  

20 "L'action ne peut pas �tre ex�cut�e sur l'h�te\n\
\"%1$s\" car le programme requis suivant n'existe\n\
pas ou n'est pas ex�cutable:\n\n\
  %2$s\n"
$ MESSAGE 21 IN SET 3 WILL ONLY APPEAR IN THE DT ERRORLOG FILE  

21 "L'ex�cution de l'action \"%1$s\" sur l'h�te \"%2$s\" a abouti."
$ MESSAGE 22 IN SET 3 WILL ONLY APPEAR IN THE DT ERRORLOG FILE  

22 "La conversion du r�pertoire \"%1$s\" de l'h�te\n\
\"%2$s\" en chemin d'acc�s de r�seau n'a pas abouti.\n\
(%3$s)"
$ MESSAGE 23 IN SET 3 WILL ONLY APPEAR IN THE DT ERRORLOG FILE  

23 "La conversion du fichier journal stderr \"%1$s\" de l'h�te\n\
\"%2$s\" en chemin d'acc�s de r�seau n'a pas abouti.\n\
(%3$s)"

24 "Cette action ne peut pas �tre ex�cut�e car la communication\n\
avec l'h�te \"%s\" ne peut pas �tre �tablie."

25 "Cette action ne peut pas �tre ex�cut�e sur l'h�te \"%1$s\" car\n\
le service \"%2$s\" n'est pas configur� correctement sur ce dernier."

26 "Cette action ne peut pas �tre ex�cut�e car le service\n\
\"%1$s\" n'est pas configur� sur l'h�te \"%2$s\"."

27 "Cette action ne peut pas �tre ex�cut�e sur l'h�te \"%1$s\"\n\
car l'ID de l'utilisateur \"%2$s\" (\"%3$d\") sur l'h�te\n\
\"%4$s\" ne correspond pas � celui d�fini sur l'h�te d'appel \n\
d'action (\"%5$s\")."

28 "Cette action ne peut pas �tre ex�cut�e sur l'h�te \"%1$s\" car\n\
l'utilisateur \"%2$s\" n'a pas de compte sur ce dernier."

29 "Cette action ne peut pas �tre ex�cut�e sur l'h�te \"%s\" car le chemin\n\
d'acc�s du fichier de v�rification d'identit� ne peut pas �tre cr��."

30 "Cette action ne peut pas �tre ex�cut�e sur l'h�te \"%s\" car l'ouverture\n\
du fichier de v�rification d'identit� de ce dernier est impossible.\n\n\
Il est possible que le r�pertoire home de r�seau\n\
ne soit pas configur� correctement."

31 "Cette action ne peut pas �tre ex�cut�e sur l'h�te \"%1$s\" car\n\
l'environnement comporte plus de \"%2$d\" octets."

32 "Cette action ne peut pas �tre ex�cut�e sur l'h�te \"%1$s\" car\n\
l'h�te \"%2$s\" n'est pas autoris� � utiliser le service \"%3$s\".\n\n\
Pour corriger cette erreur, ajoutez l'h�te \"%4$s\" � l'entr�e \n\
du service \"%5$s\" dans le fichier \"%6$s\" de l'h�te \"%7$s\"."

$set 4

$ *****  Module: DbReader.c  *****  
$   
$  MESSAGES 1-11 IN SET 4 WILL ONLY APPEAR IN THE DT ERRORLOG FILE  
$   
$ Do NOT remove the leading spaces from any of the lines of the following message.  

1 "Definitio \"%s\" in scapo\n\
  \"%s\"\n\
nominem non habet: ajoutez-le\n\
  � la d�finition.\n"
$ Do NOT remove the leading spaces from any of the lines of the following message.  
$ Do NOT localize the word "END".  
$ THIS MESSAGE IS OBSOLETE  

2 "Definitio \"%s\" in scapo\n\
  \"%s\"\n\
est incompl�te. La zone \"END\" est\n\
peut-�tre manquante.\n"
$ Do NOT remove the leading spaces from any of the lines of the following message.  

3 "Une zone � plusieurs lignes dans la\n\
d�finition \"%s\" du fichier\n\
  \"%s\"\n\
est incompl�te. Un caract�re \"\\\" est \n\
peut-�tre manquant.\n"
$ Do NOT remove the leading spaces from any of the lines of the following message.  

4 "La d�finition \"%s\" dans le fichier\n\
  \"%s\"\n\
comporte trop de zones.\n"
$ Do NOT localize the word "Dt.TypesDirs".  

5 "Une tentative de lecture de l'action et des bases de donn�es de types\n\
de fichiers a �chou�. La d�finition de la ressource \"Dt.TypesDirs\" est\n\
peut-�tre incorrecte.\n"
$ Do NOT localize the strings "'{'" or "'}'".  

6 "La d�finition \"%s\" dans le fichier\n\
  \"%s\"\n\
  comporte un symbole de fin '}' mais pas de symbole de d�but '{'.\n"
$ Do NOT localize the strings "'{'" or "'}'".  

7 "La d�finition \"%s\" dans le fichier\n\
  \"%s\"\n\
  comporte un symbole de d�but '{' inattendu.\n"
$ Do NOT localize the strings "'{'" or "'}'".  

8 "La d�finition \"%s\" dans le fichier\n\
  \"%s\"\n\
  est incompl�te. La zone \"}\" est\n\
  peut-�tre manquante.\n"
$ Do NOT localize the strings "'{'" or "'}'".  

9 "La d�finition \"%s\" dans le fichier\n\
  \"%s\"\n\
  ne comporte pas de symbole de d�but '{'.\n"

10 "La variable DtDbVersion ne peut �tre d�finie qu'au\n\
d�but du fichier '%s'. La fin de ce fichier n'est\n\
pas prise en compte.\n"

11 "Le fichier '%s'\n\
contient un identificateur DtDbVersion incorrect.\n"

$set 5

$ *****  Module: Filetype.c  *****  
$   
$  MESSAGES 1-5 IN SET 5 WILL ONLY APPEAR IN THE DT ERRORLOG FILE  
$   
$ Do NOT remove the leading spaces from any of the lines of the following message.  
$ 1               "La d�finition de type de fichier \"%s\" dans le fichier
$ \

$  \"%s\"
$ \

$ ne comporte aucune zone.
$ " 
$ Do NOT remove the leading spaces from any of the lines of the following message.  

$set 6

$ *****  Module: ActionDB.c  *****  
$   
$  MESSAGES 1-11 IN SET 6 WILL ONLY APPEAR IN THE DT ERRORLOG FILE  
$   
$ Do NOT remove the leading spaces from any of the lines of the following message.  

1 "La d�finition d'action \"%s\" dans le fichier\n\
  \"%s\"\n\
ne comporte aucune zone.\n"
$ Do NOT remove the leading spaces from any of the lines of the following message.  

2 "La d�finition d'action \"%s\" dans le fichier\n\
  \"%s\"\n\
contient le nom et la valeur de zone inconnus suivants:\n\
\"%s\"\n"
$ Do NOT remove the leading spaces from any of the lines of the following message.  
$ 3                    "La d�finition d'action \"%s\" dans le fichier
$ \

$  \"%s\"
$ \

$ ne comporte pas la zone requise \"%s\".
$ " 

4 "La zone \"%s\" de la d�finition d'action \"%s\"\n\
dans le fichier \"%s\"\n\
comporte un type d'action inconnu.\n"
$ Do NOT remove the leading spaces from any of the lines of the following message.  
$ Do NOT localize the words "TYPE MAP".  

5 "La d�finition d'action \"%s\" dans le fichier\n\
  \"%s\"\n\
est incorrectement mapp�e. La valeur de la zone \"%s\"\n\
doit avoir la forme: TYPE MAP op�ration_mapp�e.\n"
$ Do NOT remove the leading spaces from any of the lines of the following message.  
$ Do NOT localize the word "MAP".  
$ 6                    "La d�finition d'action \"%s\" dans le fichier
$ \

$  \"%s\"
$ \

$ contient une valeur de MAP qui la d�signe elle-m�me.
$ " 
$ 7                    "La zone \"%s\" de la d�finition d'action \"%s\"
$ \

$ dans le fichier \"%s\"
$ \

$ comporte une valeur inconnue: \"%s\".
$ " 
$ Do NOT remove the leading spaces from any of the lines of the following message.  
$ Do NOT localize the word "COMMAND".  

8 "La d�finition actionis \"%s\" in scapo\n\
  \"%s\"\n\
generis \"COMMAND\" est, sed zona\n\
obligatoire \"%s\" abest.\n"
$ Do NOT remove the leading spaces from any of the lines of the following message.  
$ Do NOT localize the word "MESSAGE".  
$ 9                    "La d�finition d'action \"%s\" dans le fichier
$ \

$  \"%s\"
$ \

$ est du type \"MESSAGE\", mais la zone obligatoire
$ \

$ \"%s\" est manquante.
$ " 
$ Do NOT remove the leading spaces from any of the lines of the following message.  
$ Do NOT localize the word "MESSAGE".  
$ 10                   "La d�finition d'action \"%s\" dans le fichier
$ \

$   \"%s\"
$ \

$ est du type \"MESSAGE\", mais la zone obligatoire
$ \

$ \"%s\" est manquante.
$ " 
$ Do NOT remove the leading spaces from any of the lines of the following message.  

11 "La d�finition d'action \"%s\" dans le fichier\n\
  \"%s\"\n\
comporte la valeur incorrecte \"%s\" dans la zone \"%s\".\n\
\""

12 "La d�finition d'action \"%s\" dans le fichier\n\
  \"%s\"\n\
comporte des zones en double intitul�es:\n\
 \"%s\"."

13 "La d�finition d'action \"%s\" dans le fichier\n\
  \"%s\"\n\
comporte des zones incorrectes pour les actions de type \"%s\".\n"

14 "La d�finition d'action \"%s\" dans le fichier\n\
  \"%s\"\n\
ne comporte pas la zone \"%s\", obligatoire\n\
 pour les actions de type \"%s\".\n"
$ 15                   "La d�finition d'action \"%s\" dans le fichier
$ \

$  \"%s\"
$ \

$   contient une valeur de zone nulle (zone \"%s\").
$ " 

16 "La d�finition d'action \"%s\" dans le fichier\n\
  \"%s\"\n\
comporte une valeur incorrecte (\"%s\") dans la zone \"%s%s%s\".\n\
\""

$set 22

$ *****  Module:  HelpUtil.c  *****  
$ Set 22 strings are used when accessing the Help API functions  
$ from an application.  
$   
$ DO NOT TRANSLATE or CHANGE or LOCALIZE  message 7 from set 22  
$   
$        1 & 8\t\tare dialog box titles  
$        3, 5, 6\tare dialog box error messages  
$        2 & 4\t\tare errors written to the Dt errorlog  
$   

$set 28

$ *****  Module:  DtUtil.c  *****  
$ The following are button labels.  

1 "Profecto"

2 "Rescindere"

3 "Adjumentum"

4 "Applicare"

5 "Claudere"

$set 44

$ *****  Module:  start_bms.c  *****  
$ This messages in this set will only go to the errorlog file.  
$    DO NOT TRANSLATE THE MESSAGES IN THIS SET  
$    DO NOT CHANGE THE MESSAGES IN THIS SET  
$    DO NOT LOCALIZE THE MESSAGES IN THIS SET  

$set 46

$ *****  Module:  Utility.c  *****  
$ NOTE for set 46, message #1: the apps_ is the default (template) name   
$ for the dt tool's directory name.  This should be translated.  The  
$ "apps" is an abbreviation for the word applications"  
$ After updating from DT 2.0 to DT 3.0, a directory will be created in  
$ the user's Personal Toolbox.  Inside this directory are symbolic  
$ links to the old DT 2.0 applications directories.  _DtMessage 2 is the  
$ name given to this directory.  It must be less than 14 characters  
$ for short filename systems and not contain any blanks.  
$ The following messages are for users who have custom DT 2.0 front  
$ panels and update their systems to DT 3.0.  These users will  
$ continue to use the DT 2.0 applications directory, but they need  
$ access to the new DT 3.0 toolboxes.  This access is provided by  
$ symbolic links.  The names for these symbolic links are messages 3  
$ and 4.  These names should be similar to the toolbox names that are  
$ defined in sys.dtwmrc.  [They can't be exactly the same because  
$ they must be less than 14 characters and not contain any blanks.]  

$set 48

$ *****  Module:  UserMsg.c  *****  
$ _DtMessage 1 uses the format of the "strftime" system call.  See the  
$ manual page for more information on "strftime".  WARNING: follow  
$ the man page closely because incorrect format strings could cause  
$ an application to abort.  

1 "%a %b %d %H:%M:%S %Y\n"

$set 49

$ *****  Module:  Annotate.c  *****  
$ _DtMessage 1 uses the format of the "strftime" system call.  See the  
$ manual page for more information on "strftime".  WARNING: follow  
$ the man page closely because incorrect format strings could cause  
$ an application to abort.  


$ Set 50 - message logging service 
$ 
$ The messages in this set will only appear in the DT log file.
$ The messages are used to identify messages written to this log file.
$ 
$ File: MsgLog.c
$ 
$set 50
1 INFORMATION
2 STDERR
3 DEBUG
4 AVERTISSEMENT
5 ERREUR
6 INCONNU


$set 99

$    DO NOT TRANSLATE THESE MESSAGES  
$    DO NOT CHANGE THESE MESSAGES  
$    DO NOT LOCALIZE THESE MESSAGES  
$    These messages are used for the version information.  

1 "@(#)version_goes_here"

2 "\n\
@(#)_DtMessage catalog source $TOG: dt.msg /main/7 1999/09/16 14:53:58 mgreess $"
