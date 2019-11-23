$ $TOG: dtterm.msg /main/6 1999/09/17 13:28:36 mgreess $
$ *************************************<+>*************************************
$ *****************************************************************************
$ **
$ **  File:        dtterm.msg
$ **
$ **  Project:     Common Desktop Environment dtterm
$ **
$ **  Description:
$ **  -----------
$ **  This file is the source for the message catalog for dtterm
$ **  Any additional messages are to be added to this file by hand,
$ **  and the associated index number placed in the code.
$ **
$ *****************************************************************************
$ **
$ **     (c) Copyright 1993, 1994 Hewlett-Packard Company
$ **     All Rights reserved
$ **
$ **
$ *****************************************************************************
$ *************************************<+>*************************************
$ *************************************<L>*************************************
$ **  -----------------GENERAL LOCALIZATION NOTES SECTION---------------------
$ * Comment lines begin with a $ except $set which indicates the start of a
$ * new set.
$ *
$ * Do not delete any comments; you may add comments for your use.
$ *
$ **  ----------------GENERAL LOCALIZATION NOTES SECTION END------------------
$ *************************************<L>*************************************
$ *****************************************************************************
$ 
$ ***** NOTE FOR MESSAGE CATALOG TRANSLATORS *****
$ 
$ There may be three types of messages in this file:
$ 
$ 1. Messages that appear in dialogs or are displayed to the user.
$ 
$     These messages are the default and they should ALL BE LOCALIZED.
$     Note that these messages do NOT have any identification (see the
$     comments for type 2 and 3 below).
$ 
$ 2. Messages that only appear in the DT error log file ($HOME?.dt/errorlog).
$ 
$     The localization of these messages is OPTIONAL.  These messages are
$     identified by the following:
$ 
$     MESSAGES xx-yy WILL ONLY APPEAR IN THE DT ERRORLOG FILE
$ 
$ 3. Messages that should not be localized.
$ 
$     These messages are identified by the following:
$ 
$     DO NOT TRANSLATE or CHANGE or LOCALIZE MESSAGES xx-yy
$ 
$ ***** END (NOTE FOR MESSAGE CATALOG TRANSLATORS) *****
$ 
$ ********** PROLOGUE ****************
$  Date    Name               Note
$ ======== =================  ===============================================
$ 03/15/94 B. May             Initial rev
$ 
$ *****************************************************************************
$quote "

$set 1
$ ****** Module: DtTermMain.c
$ Message 1 is the window menu addition - do not translate f.separator or
$ f.send_msg.  It will be used as the format string for a sprintf() command,
$ so it is necessary to double up on any percent signs ('%') that you
$ want to keep in the string.
$ Message 2 is an error message

1 "Sep             f.separator\n\
\tBascule\\ barre\\ de\\ menus f.send_msg %d\t"

2 "%s: L'option -S ne peut pas être utilisée avec les options -server ou -serverid\n"

3 "Terminale"

$set 2        Redefine set#

$ ****** Module: DtTermSyntax.c
$ These are the usage messages.
$ DO NOT TRANSLATE Messages 37 or 41 ("End-of-list")

1 "-/+132\t\t\t\texcitare/sopire 80<->132 col series vitandi"
$ auto wrap = enroulement auto 
2 "-/+aw\t\t\t\texcitare/sopire involutionem auto"

3 "-bg color\t\t\tcolor imae"

4 "-/+bs\t\t\t\tima Terminalis coloris selectae EF/HF."

5 "-display nomen_scrinii\t\t Ministerium X utendum"

6 "-e args mandatum\t\tmandatum pellendum"

7 "-fb typus\t\t\ttypus texti pinguis"

8 "-fg color\t\t\tcolor partis primae"

9 "-fn typus\t\t\ttypus texti normalis"

10 "-geometry geom\t\t\tdimensio (litteras) et locus fenestrae"

11 "-help\t\t\t\tadjumentum"

12 "-/+iconic\t\t\tincipere/non incipere in forma iconis"

13 "-/+j\t\t\t\texcitare/sopire decursus par saut"

14 "-/+kshMode\t\t\texcitare/sopire modum ksh"

15 "-/+l\t\t\t\treferrre/non referre in tabulas"

16 "-lf nomen_scapi\t\t\t nomen_scapi tabularum"

17 "-/+ls\t\t\t\texcitare/sopire mandatum conexus"

18 "-/+map\t\t\t\texcitare/sopire fenestram supra eductionem pty applicare"

19 "-/+mb\t\t\t\texcitare/sopire signum tinnito marginis "

20 "-ms color\t\t\tcolor cursoris"

21 "-n verbum\t\t\tindicat nomen iconis"

22 "-name verbum\t\t\tinstance programmae, iconis et verbi tituli"

23 "-nb intervallum\t\t\tintervallum usque signum tinnito marginis dextrorsum"
$ reverse wrap = enroulement inverse 
24 "-/+rw\t\t\t\texcitare/sopire involutionem diversam"

25 "-/+sb\t\t\t\texcitare/sopire asserem scansorium"

26 "-/+sf\t\t\t\texcitare/sopire claves functionis SUN"

27 "-sl numero[s]\t\t\tnumero lineae decursi [scrinii] condendum"

28 "-ti nomen\t\t\tchaîne utilisée pour l'identification programme"

29 "-title verbum\t\t\tverbum tituli fenestrae"
$ français peu clair 
30 "-tm verbum\t\t\tverbi et litterae modi terminalis"

31 "-tn nomen\t\t\tvalor quantitatis variabilis ambitus TERM"

32 "-/+vb\t\t\t\texcitare/sopire signum aspectabilis"

33 "-xrm verbum_opis\t\tIndicat opes adventicas"
$ la console reçoit les info systeme
34 "-C\t\t\t\tmodus percontationum systemae"

35 "-Sxxd\t\t\t\tmodus servi descriptoris scapi \"ttyxx\" \"d\""

36 "-Sxxx.d\t\t\tmodus servi descriptoris scapi \"ttyxxx\" \"d\""

37 "End-Of-List"

38 "Optio -e in fine lineae mandati esse oportet,"

39 "nisi programma mandati usoris absentem aliquid pelletur. Optiones initii"

40 "quod signum plus (+) inest valores absentem aliquid restituunt."

41 "End-Of-List"

47 "%s:  Optio vitiosa in versu mandati \"%s\"\r\n\n"

48 "Syntaxis:  %s"

49 "\r\n\
   "

50 "[%s]"

51 "\r\n\n\
Induce \"%s -help\" ad legendum relationem completam.\r\n\n"

52 "Syntaxis:\n"

53 "\t%s [-optiones ...] [-e mandatum]\n\n"

54 "Optiones continent:\n"

$set 3        Redefine set#

$ ****** Module: TermFunction.c
$ This is a warning message dialog box

1 "MEMORIA SATURATA\n\
Pulsa Profecto ad nuntium expungendum"

$set 4        Redefine set#

$ ****** Module: TermPrim.c
$ This is the title of a dialog box

$ 1 OBS- "Dtterm - Monitio"

$ This is the title of a dialog box
2 "Terminale - Monitio"

$set 5        Redefine set#

$ ****** Module: TermFunction.c
$ This is a warning message dialog box

1 "MEMORIA SATURATA\n\
Pulsa Profecto ad nuntium expungendum"

$set 6        Redefine set#

$ ****** Module: TermView.c
$ DO NOT TRANSLATE Message 1
$ Messages 2 and 3 are titles for dialog boxes.

1 "80x24 132x24"

$ 2 OBS- "Dtterm - Page Man"

$ 3 OBS- "Dtterm - Aide"

$ Messages 4 and 5 are titles for dialog boxes.
4 "Terminale - pagina enchiridii"

5 "Terminale - Adjumentum"

$set 7        Redefine set#

$ ****** Module: TermViewGlobalDialog.c
$ These are the user-visible labels in the Global Options dialog box.
$ #1 is the title.
$ The rest are resource types and values - look at the dialog box and
$ documentation for full specs.
$ 
$ DO NOT TRANSLATE MESSAGE 15
$ 

1 "dtterm - Optiones generalis"

2 "Profecto"

3 "Rescindere"

4 "Adjumentum"

5 "generalis"

6 "Insignes indicii"

7 "Capsa"

8 "Sublineatio"

9 "Facies indicum"

10 "Excitatus"

11 "Sopitum"
$ nictare = clignoter, nictans = part. pres. 
12 "Indicium nictans"
$ nictatio = clignotement
13 "Velocita nictatio (ms)"

14 "Non aspectabilis"

15 "Velocita_nctt"

16 "Colores"

17 "Diversus"

18 "Rectus"

19 "Recessus fenestrae"

20 "Modus decursus"

21 "Sopitum"

22 "Excitatus"

23 "Decursus continuans"

24 "Parametri signi"

25 "Audibilis"

26 "Aspectabilis"

27 "Genus signi"

28 "Excitatus"

29 "Sopitum"

30 "Monitio marginis"

31 "Intervallum marginis"

32 "Applicare"

33 "Restituere"
$ universus comme traduction de global
34 "Terminale - Optiones universae"

$set 8        Redefine set#

$ ****** Module: TermViewMenu.c
$ These are the menu bar entries and menu pane choices.
$ NOTE TO TRANSLATORS: The Single letter entries are the menu mnemonic
$ for the entry above them (i.e. message 11 "F" is the mnemonic for
$ message 10 "Font Size").
$ The items with a "+" in them are the accellerators for an item.
$ The single-character items are the mnemonics for a menu item, where the
$ text of the menu item is specified in the previous message
$ Do not translate messages 24 and 28.

1 "Valores absentem aliquid"

2 "Dimensio fenestrae"

3 "a"

4 "-iso8859-1"

5 "%d puncta"

6 "%.1f puncta"

7 "%.1f puncta"

8 "%.2f puncta"

9 "Absentem aliquid"

10 "Dimensio typi"

11 "p"
$   Window menu

12 "Novus"

13 "N"

14 "Exscribere"

15 "I"

16 "Exscribere..."

17 "r"

18 "Claudere"

19 "m"

20 "Fenestra"

21 "n"
$   Edit menu

22 "Copiare"

23 "o"

24 "Ctrl osfInsert"

25 "Ctrl+Inser"

26 "Glutinare"

27 "l"

28 "Shift osfInsert"

29 "Maj+Inser"

30 "Redigere"

31 "E"
$   Option menu

32 "Asser indicum"

33 "e"

34 "Asser scansorius"

35 "t"

36 "Prooemium..."

37 "G"

38 "Terminale..."

39 "T"

40 "Iterum incipere programmae "

41 "l"
$ Traduction douteuse de Reinitialisation materiel
42 "Recta claviatura facere"

43 "m"

44 "Iterum initio"

45 "i"

46 "Optiones"

47 "O"
$ Old Help menu (no longer used for CDE)

48 "Généralités"

49 "G"

50 "Tâches"

51 "T"

52 "Référence"

53 "f"

54 "Sur l'élément"

55 "S"

56 "Utiliser l'aide"

57 "U"

58 "A propos de dtterm"

59 "A"

60 "Aide"

61 "d"

62 "Alt+F4"

63 "dtterm"
$ Current CDE Help menu

64 "Prooemium"

65 "t"

66 "Index"

67 "I"

68 "Index materiae"

69 "m"

70 "Muneres"

71 "T"

72 "Relatio"

73 "R"

74 "Claviatura"

75 "C"

76 "Adjumentum Adjumenti"

77 "i"

78 "De dtterm"

79 "A"

80 "Adjumentum"

81 "d"

82 "De terminale"

83 "De terminale "

$set 9        Redefine set#

$ ****** Module: TermTerminalDialog.c
$ These are the messages for the terminal options dialog

1 "dtterm - Optiones terminalis"

2 "Profecto"

3 "Rescindere"

4 "Adjumentum"

5 "Parametri claviaturae"

6 "Rectus"

7 "Programma"
$ Echapper = Vitare, gerondif au genitif = vitandi
$ Sequence = Series
8 "Index serierum vitandi"

9 "Numeri"

10 "Programma"

11 "Modus claviatura numeri"

12 "Recursus carruli solum"

13 "Recursus carruli et linea producere"

14 "Series interscripta"

15 "Obseratus"

16 "Deseratus"

17 "Clavis functionis usoris"

18 "Parametri scrinii"

19 "Excitatus"

20 "Sopitum"

21 "Selector modi 132 columnarum"

22 "Movere indicium ad lineam inferior"

23 "Movere indicium ad lineam superior"

24 "Applicare"

25 "Restituere"

26 "Terminale - Optiones terminalis"

$set 10
$ ****** Module: sunDtTermServer.c
$ These are the messages for the ToolTalk error dialog
$ "-NEW"
1 Terminale - Error
$ "-NEW"
2 " Connectere cum ToolTalk non possuit:\n%s\nExeo ..."
$ "-NEW"
3 Profecto
