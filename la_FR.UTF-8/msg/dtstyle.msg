$ "$XConsortium: dtstyle.msg /main/9 1996/10/19 15:27:29 rws $"  
$ *************************************<+>*************************************  
$ *****************************************************************************  
$ **  
$ **  File:        dtstyle.msg  
$ **  
$ **  Project:     DT Style Manager  
$ **  
$ **  Description:  
$ **  -----------  
$ **  This file is the source for the message catalog for dtstyle  
$ **  
$ **  
$ *****************************************************************************  
$ **  
$ **     (c) Copyright 1990 Hewlett-Packard Company  
$ **     All Rights reserved  
$ **  
$ **  
$ *****************************************************************************  
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
$ 2. Messages that only appear in the DT error log file ($HOME/.dt/errorlog).  
$   
$     The localization of these messages is OPTIONAL.  These messages are  
$     identified by the following:  
$   
$  MESSAGES xx-yy IN SET zz WILL ONLY APPEAR IN THE DT ERRORLOG FILE  
$   
$ 3. Messages that should not be localized.    
$   
$     These messages are identified by the following:  
$   
$  DO NOT TRANSLATE or CHANGE or LOCALIZE MESSAGES xx-yy from set zz  
$   
$ ***** END (NOTE FOR MESSAGE CATALOG TRANSLATORS) *****  
$   
$ ******************************************************************************  
$ *************************************<L>*************************************  
$ **  -----------------GENERAL LOCALIZATION NOTES SECTION---------------------  
$ * Comment lines begin with a $ except $set which indicates the start of a   
$ * new set.  
$ *  
$ * Do not delete any comments; you may add comments for your use.  
$ *  
$ *   
$ **  ----------------GENERAL LOCALIZATION NOTES SECTION END------------------  
$ *************************************<L>*************************************  
$quote "

$set 2
$ Message 1 from set 2 was deleted from the message catalog  
$ _DtMessage 2 is the title of all Information dialog boxes  

2 "Monitio"
$ _DtMessage 3 is the title of all Error dialog boxes  

3 "Error"
$ _DtMessage 4 WILL ONLY APPEAR IN THE DT ERRORLOG FILE  

4 "Cannot communicate with the session\n\
manager... Exiting."
$  MESSAGES 5-6 IN SET 2 WILL ONLY APPEAR IN THE DT ERRORLOG FILE  

5 "Style Manager is already running,\n\
second attempt aborted."

6 "An X Toolkit error occurred...\n\
Exiting."
$ _DtMessage 7 is the title of all Help dialog boxes  

7 "Adjumentum"
$ _DtMessage 8 is an error message that appears when you are using Itemh Help  
$ and select on something outside of the Style Manager  

8 "Debes seligere partem\n\
in Rectore facei."
$ _DtMessage 9 WILL ONLY APPEAR IN THE DT ERRORLOG FILE  

9 "Could not obtain screen saver information\n\
from the session manager. Start up settings\n\
may be incorrect."

$set 4        Redefine set#

$ _DtMessage set 4 is for the Style Manager main window  
$ Messages 6,8-26,34,39 from set 4 were deleted from the message catalog  
$ _DtMessage 1 is the title of the main dtstyle window  

1 "Rector facei"
$ mnemonic and label for the File menubar item.  

2 "F"

3 "Scapus"
$ mnemonic and label for the Help menubar item.  

4 "A"

5 "Adjumentum"
$ _DtMessage 7 is the label for the Exit button in the File pulldown  
$ the mnenomic for the Exit button is set 4 _DtMessage 40  

7 "Exire"
$ Messages 27-33,35  are the labels on the buttons in the dtstyle main window.  

27 "Color"

28 "Typus"

29 "Ima"

30 "Claviatura"

31 "Globulus"

32 "Tinnitus"

33 "Scrinium"

35 "Incipio"
$  MESSAGE 36 IN SET 4 WILL ONLY APPEAR IN THE DT ERRORLOG FILE  

36 "No Dtstyle restore information available for current session"
$ _DtMessage 37 is the label on the dtstyle icon  

37 "Configuratio"
$ Message 38 is the label on the Window button in the dtstyle main window.  

38 "Fenestra"
$ _DtMessage 40 is replaced with message 53  
$ 40 E  
$ *  
$ * mnemonic and label for the Help menu items.  
$ *   
$ Messages 41-42 have been replaced with messages 54-55  
$ Overview... menu item  
$ 41 I  
$ 42 Introduction...  
$ Tasks... menu item   

43 "T"
$ Message 44 has been replaced with messages 56  
$ 44 Tasks...  
$ Reference... menu item  
$ 45 R  
$ Message 46 has been replaced with messages 57  
$ 46 Reference...  
$ On Item menu item  
$ Keybaord menu item  

47 "u"

48 "De partem"
$ Using Help... menu item  

49 "i"
$ Message 50 has been replaced with messages 58  
$ 50 Using Help...   
$ Messages 51-52 have been replaced with messages 59-60  
$ Overview menu item  
$ 51 V  
$ 52 Versio...  
$ Message 53 is replaced with message 40  

53 "x"
$ Messages 54-55 are replacements for messages 41-42  

54 "v"

55 "Prooemium"
$ Message 56 is a replacement for messages 44  

56 "Muneres"
$ Message 57 is a replacement for messages 46  

57 "Relatio"
$ Message 58 is a replacement for messages 50  

58 "Adjumentum uti"
$ Messages 59-60 are replacements for messages 51-52  

59 "A"

60 "De rectore facei"

$set 5        Redefine set#

$ _DtMessage set 5 is for the Font dialog  
$ Messages 1-6, 7-16 from set 5 were deleted from the message catalog  
$ _DtMessage 17 is the label of the titlebox of the preview font area  

17 "Aspicere"
$ _DtMessage 18 appears in a Notice dialog after the user selects a new font  
$ and presses Ok - when the resource *WriteXrdbImmediate is True  

18 "Mutationes factae typis imputabuntur\n\
 in nonnullis programmis\n\
dum incipione proximo. \n\
In ceteris programmis (Rectore \n\
scaporum, ex. gr.), mutationes\n\
non videbuntur antequam \n\
exis mensam et rursus connectes."
$ _DtMessage 19 appears in a Notice dialog after the user selects a new font  
$ and presses Ok - when the resource *WriteXrdbImmediate is False  

19 "Mensa CDE utatur typum selectum\n\
dum rursus inciperis sessionem."
$ _DtMessage 20 and 21 is the text that initially appears in the Font Preview   
$ area displaying sample user and system fonts.  

20 "AaBbCcDdEeFfGg0123456789"

21 "AaBbCcDdEeFfGg0123456789"
$ _DtMessage 22 is the label of the titlebox containing the list of font sizes  

22 "Dimensio"
$ _DtMessage 23 is the title of the Fonts dialog  

23 "Typus"
$ _DtMessage 24 is an informative message used by the Fonts dialog  

24 "Typus nunc utendus in Mensa in indice Dimensio deest.\n\
Si seliges et applicas novum\n\
typum, redire ad `typum vertentem` usque \n\
capsa dialogi Rectoris facei - Typus non poterit."

$set 6        Redefine set#

$ _DtMessage set 6 is for the Beep dialog  
$ _DtMessage 1,6 from set 6 have been deleted from the message catalog  
$ Messages 2 through 5 are the default buttons and labels of the scales.    

2 "Absentem aliquid"

3 "Magnitudo soni"

4 "Tonus"

5 "Tempus"
$ _DtMessage 7 is the title of the Beep dialog box  

7 "Tinnitus"

$set 7        Redefine set#

$ _DtMessage set 7 is for the Startup dialog  
$ Messages 1-2 from set 7 have been deleted from the message catalog  
$ Messages 3 through 9 are labels of the buttons and text visible in the   
$ Session Startup dialog box.   

3 "Post conexu:"

4 "Resumere sessionem vertens"

5 "Redire ab sessione initii"

$ Message 6 is obsolete - DO NOT localize message #6 from this set
$ 6 "OBS- Choisir � la d�connexion"

7 "Capsa confirmationis finis conexus:"

8 "Excitata"

9 "Sopita"

10 "Condere sessionem initii..."
$ _DtMessage 11 is a warning message when the user pushes Set Home Session...  
$ Notice the spaces before Continue .. the spaces make it centered.  

11 "Sessio initii tua substituetur \n\
 sessione vertente.\n\n\
                  Visne continuare ?"
$ _DtMessage 12 is the title of the warning dialog box when Set Home Session is   
$ pushed.   

12 "Monitio"
$ _DtMessage 13 is an error message  

13 "Cette session a �t� lanc�e � partir d'un fichier de lancement\n\
du syst�me X Window. Les param�tres de lancement ne sont pas\n\
valides car la session ne peut pas �tre restaur�e."
$ _DtMessage 14 is the title of the Session Startup dialog box.  

14 "Incipio"
$ _DtMessage 15 is an error message  

15 "Rector sessionis activus non est.\n\
Parametri incipionis validi non sunt."

$ Message 16 is used in the Sessin Startup dialog.  It is the
$   string that appears to right of the Startup dialog icon IF
$   the user selects a display-specfic session at the login screen.
16 "Sessio propria scrinii :"

$set 8        Redefine set#

$ All of the messages from set 8 have been deleted from the message catalog  

$set 9        Redefine set#

$ _DtMessage set 9 is for the Mouse dialog  
$ Message 7 from set 9 have been deleted from the message catalog  
$ Messages 1-4 are labels of toggle buttons in the Mouse Dialog.   

1 "Sinistrorsum"

2 "Dextrorsum"

3 "Instituta globuli:"

4 "Pulsorium 2:"
$ _DtMessage 5 is the label of default button.  

5 "Absentem aliquid"
$ Messages 6,8,9 are labels of the scales.  

6 "Bis crepitare"

8 "Acceleratio"

9 "Limen"
$  MESSAGE 10 IN SET 9 WILL ONLY APPEAR IN THE DT ERRORLOG FILE  

10 "ERROR: setting pointer mapping\n"

11 "Trasferre"

12 "Aptare"
$ _DtMessage 13 appears in a Notice dialog after the user selects the   
$ left-handed or right-handed toggle  

13 "Dum seliges profecto, functiones\n\
pulsoriorum dexstrorsum et sinistrosum permutantur. Ad\n\
noscendum faciem vertentem (pulsoria 1\n\
et 3), vide delineationem (Test Bis Crepitare) in \n\
fenestra Globulus."
$ _DtMessage 14 appears in a Notice dialog after the user selects the   
$ transfer toggle to change the function of the middle mouse button.  

14 "Si seliges Profecto, functio 'Trasferre' (motio)\n\
tribuetur pulsorio 2 dum  sessione proxima."
$ double-click time and presses Ok (and the resource   
$ *WriteXrdbImmediate is True)  

15 "Definitio novam bis crepitandi valebit \n\
 dum rursus incipies programmas."
$ _DtMessage 16 appears in a Notice dialog after the user selects a new   
$ double-click time and presses Ok (and the resource   
$ *WriteXrdbImmediate is False)  

16 "definitio novam bis deprimendi valebit \n\
 dum sessione proxima."
$ _DtMessage 17 is the text below the mouse icon. Notice the two lines.  

17 "Test\n\
Bis Crepitare"
$ _DtMessage 18 is the Mouse Dialog title  

18 "Globulus"
$ _DtMessage 19 appears in a Notice dialog after the user selects the   
$ adjust toggle to change the function of the middle mouse button.  

19 "Si seliges profecto OK, functio  'Aptare' tribuetur\n\
 pulsorio 2 dum sessione proxima.\n\
Ea functio aptat selectiones textorum\n\
indiceque. Ad movendum, uti pulsorium 1.\n" 


$set 10        Redefine set#

$ _DtMessage set 10 is for the SaveRestore functionality  
$ Messages 2,4 from set 10 have been deleted from the message catalog  
$  MESSAGE 1,3 IN SET 10 WILL ONLY APPEAR IN THE DT ERRORLOG FILE  
$ Messages 1,3 make up one error message.  Put together, they say   
$ "<filename> <_DtMessage 2> <_DtMessage 1>  

1 "V�rifiez les autorisations associ�es au fichier."

3 "%s est le fichier qui aurait �t� utilis� pour sauvegarder votre session.\n"

$set 11        Redefine set#

$ _DtMessage set 11 is for the Backdrop dialog  
$  MESSAGE 1 IN SET 11 WILL ONLY APPEAR IN THE DT ERRORLOG FILE  
$ _DtMessage 1 - could not open a backdrop directory  

1 "Could not open directory %s. "
$ _DtMessage 2 - error opening the backdrop files  

2 "Pars imorum Rectoris facei\n\
non operebitur nam nihil scapus imorum\n\
adest. Verifica $HOME/.dt/errorlog."
$ _DtMessage 12 is the title of the Backdrop dialog box  

12 "Ima"

$set 12        Redefine set#

$ _DtMessage set 12 is for the Screen dialog  
$ Message 2 from set 12 has been deleted from the message catalog  
$ _DtMessage 1 is the title of the Screen dialog box.   

1 "Scrinium"
$ Messages 3-14 are the labels and buttons for the Screen dialog  

3 "Absentem aliquis"

4 "Parcimonia scrini"

5 "Scrinium parcere"

6 "Tempus per parcendo"

7 "minutae"

8 "Scrinium obserare"
$ Message 9 has been removed   

10 "Excitatus"

11 "Sopitus"

12 "Scrinium parcere:"

13 "Scrinium obserare:"

14 "Incipio obserandi"

15 "Expungere automate scrinium"

16 "Scrinium expungere:"

17 "Incipio expungendi"

18 "Obserare tabula indicatoria"
$ Message 19 has been replaced by message 21  

19 "Utiliser arri�re-plan verrouillage"

20 "Tempus per ima"
$ Message 21 is a replacement for message 19  

21 "Uti imas ad obserandum"

22 "Obseratio transluces"

$set 13        Redefine set#

$ _DtMessage set 13 is for the Keyboard dialog  
$ _DtMessage 1,5 from set 13 have been deleted from the message catalog  
$ _DtMessage 2 through 4 are labels of scales, buttons, and text visible in the  
$ Keyboard dialog box.  

2 "Absentem aliquis"

3 "Iteratio automata"

4 "Magnitudo soni"
$ _DtMessage 6 is the title of the Keyboard dialog box  

6 "Claviatura"

$set 14        Redefine set#

$ _DtMessage set 14 is for the Color dialog  
$ _DtMessage 1-4,9,14-15,17,19,20,22,24 from set 14 have been deleted from the message catalog  
$ Messages 5 through 8 are labels and buttons visible in the Color dialog  

5 "Quadrae Chromaticae"

6 "Addere..."

7 "Tollere..."

8 "Mutare..."
$ _DtMessage 10 is the title above the text area in the Add Palette dialog box  

10 "Novus nomen quadrae:"
$ _DtMessage 11 is the title of the Add Palette dialog box.  

11 "Addere quadram chromaticam"
$ Messages 12 through 14 are error messages.  

12 "Nomen quadrae continere istas litteras\n\
non licet:\n\n\
<espace> * : ( ) [ ] { } < > ! | \" / \\"
$ LOCALIZERS: FOR 8 AND 16 BIT LANGUAGES YOU MAY WANT TO CHANGE THE MESSAGE
$ TO SAY THE PALETTE NAME MUST BE 10 BYTES OR LESS  

13 "Nomen quadrae decem litteras \n\
maximus est.\n"
$ _DtMessage 16 is the title of the Delete Palette dialog box.  See screen 4a (2).  

16 "Quadram tollere"
$ _DtMessage 18 appears in an information dialog.  

18 "Impossible de supprimer la derni�re palette.\n"
$ _DtMessage 21 is an error message  

21 "Monitio"
$ _DtMessage 23 appears in an information dialog  

23 "Quadram '%s' tollere ?\n"
$ _DtMessage 25 is an error message that appears when you press the color  
$ button and the color server is not running for some reason.  

25 "La fonction couleur du Gestionnaire de configuration\n\
ne sera pas en vigueur car le serveur des couleurs\n\
n'est pas en cours d'ex�cution. V�rifiez $HOME/.dt/errorlog."
$ _DtMessage 26 can be caused by setting the resource *useColorObj to False  
$ and then running dtstyle and trying to post the Color Dialog.  

26 "La fonction couleur du Gestionnaire de configuration\n\
ne sera pas en vigueur car la ressource\n\
'useColorObj' est d�finie � False."
$ _DtMessage 27 is for the new ColorUse dialog when you press ok.  

27 "Color nova valebit\n\
dum proxima sessione."
$ _DtMessage 28 is a warning message that appears on Black and White systems  

28 "Quadra chromatica selecta valebit\n\
dum proxima sessione."
$ _DtMessage 29 appears in a warning dialog  

29 "Nominis '%s' quadra chromatica jam adest.\n\
Ea substitetur ab nova quadra chromatica.\n\
Visne continuare ?"
$ _DtMessage 30 is the title of the Color dialog box.  

30 "Color"
$ _DtMessages 31-33 are replaced by Dtmessages 41-43  
$ _DtMessage 31-33 are the ColorUse options  
$ 31 High Color  
$ 32 Medium Color  
$ 33 Low Color  

34 "Atro et Albo"

35 "Absentem aliquid"
$ Dt Message 36 has been replaced by message 39  
$ _DtMessage 36 is the title of the Color Use dialog  
$ 36 DT Color Use  
$ Dt Message 37 has been replaced by message 40  
$ _DtMessage 37 is the Color Use button in the main Color Dialog   
$ 37 DT Color Use...  
$ _DtMessage 38 is an error message that appears when you press the color  
$ button and there are no palette files to be found  

38 "Functio coloris Rectoris facei\n\
non valebit nam nihil scapus quadrae chromaticae\n\
adest. Verifica $HOME/.dt/errorlog."
$ DtMessage 39 is a replacement for DtMessage 36  
$ DtMessage 39 is the title of the Color Use dialog  

39 "Numerus colores utendae:"
$ DtMessage 40 is a replacement for DtMessage 37  
$ DtMessage 40 is the title of the Color Use dialog  

40 "Numerus colores..."
$ _DtMessages 41-43 are replacements for Dtmessages 31-33  
$ _DtMessage 41-43 are the ColorUse options  

41 "Ceterae colores mensae"

42 "Ceterae colores programmarum"

43 "Totae colores programmarum"

$set 15        Redefine set#

$ All of the messages from set 15 have been deleted from the message catalog  

$set 16        Redefine set#

$ _DtMessage set 16 is for the Color dialog  
$ _DtMessage 1-10,13-17 from set 16 have been deleted from the message catalog  
$ _DtMessage 11-12 form one error message that appears in an error dialog  

11 "Monitio, tollere '%s' non potest.\n"

12 "Pour plus de d�tails, lege scapum $HOME/.dt/errorlog."
$  MESSAGE 18-21 IN SET 16 WILL ONLY APPEAR IN THE DT ERRORLOG FILE  

18 "Warning, Too many directories listed in the resource paletteDirectories,\n\
Maximum number is %d. "
$ _DtMessage 19 - could not open a palette directory  

19 "Aperire indicem %s non potest. "
$ _DtMessage 20 - error opening the palette file  

20 "Aperire %s non potest. "
$ _DtMessage 21 - error reading a palette file  

21 "Scapus quadrae chromaticae %s non validus est."

$set 17        Redefine set#

$ _DtMessage set 17 is for the Modify Color dialog  
$ Messages 1-3,13,16 from set 17 have been deleted from the message catalog  
$ Messages 4 through 12 are labels, buttons, and text visible in the  
$ Modify Color dialog box  

4 "Specimen coloris"

5 "Vetus"

6 "Nova"

7 "Capere colorem"

8 "Colorum editorium"

9 "Color"
$ We recommend that you don't translate R,G,B which stands for Red, Green,  
$ Blue unless there are standard single letter acronyms in your language.  

10 "R"

11 "G"

12 "B"
$  MESSAGE 14-15 IN SET 17 WILL ONLY APPEAR IN THE DT ERRORLOG FILE  

14 "Warning, couldn't grab pointer.\n"

15 "Warning, couldn't grab Keyboard.\n"
$ _DtMessage 16 is the title of the Modify Color dialog box.  

16 "Mutatio colorum"

$set 18        Redefine set#

$ _DtMessage set 18 is for the Window dialog  
$ _DtMessage 1 is the title of the Window dialog box  

1 "Fenestra"
$ Messages 2 through 5 are labels on the Window dialog.  

2 "Absentem aliquid"

3 "Factum fenestrarum"

4 "Icones fenestrarum"
$ Messages 5-8 have been replaced by messages 13-16   
$ 5 Focus Follows Mouse  
$ 6 Click In Window For Focus  
$ 7 Raise Window With Focus  
$ 8 Opaque Move  

9 "In capsa iconum"

10 "In spatio negotii"

11 "Fenestrae precipuae sursum"

12 "Debes rursus incipere Rectorem spatii \n\
negotii ad mutationes\n\
imputandam.\n\
Pulsa Profecto ad iterum incipiendum Rectorem\n\
vel Rescind. ad restituendum valores initii."
$ Messages 13-16 are replacements for messages 5-8  

13 "dirigere gl. in finestram ad excitandum"

14 "crepitare gl. in finestram ad excitandum"

15 "Movere finestram excitatam in partem priorem"

16 "Proponere quod inest dum motione"


$set 19
$ The set 19 contains messages for the I18N dialog

$ 
$ Messsages 1 to 11 are labels displayed in the dialog.
$ 

$quote

$ Message 1 is the title of the Dialog.
1 Rector facies - linguae peregrinae

$ Message 2 appears on the button used to reset the defailt values.
2 Absentem aliquis

$ Message 3 appears as the title of the title box containing Input
$ Methods information.
3 Methodus initus

$ Message 4 appears as the title of the title box containing Input
$ Method Start Mode choice.
4 Modus incipionis methodi initus

$ Message 5 appears as the title of the title box containing PreeditType
$ information.
5 Genus pre editionis 

$ Message 6 is the label presenting the server host names
6 Hospes ministerii :

$ Message 7 is the label presenting the Input Method list
7 Methodus initus

$ Message 8 and 9 are the toggle buttons for the start mode selection:
$ "Ask at login" will cause dtimsstart to present the list of Input
$ Methods at next login; "Resume Current Input Method" will cause
$ dtimsstart to use the selected IM at next login, without asking the
$ user.
8 Quaeso dum conexus

9 Continuare methodum initus vertentem 

$ Message 10 is the label displayed on the button used to move up a
$ selected element in the preedit Type list (meaning at the previous
$ position).
10 Supra

$ Message 11 is the label displayed on the button used to move down a
$ selected element in the preedit Type list (meaning at the next
$ position).
11 Infra

$ 
$ Messages 20-21 are displayed in an warning dialog when the user
$ hits the OK button.
$ 

$ Message 20 appears when the user modifies the XmNpreeditType
$ resource value, and the resource *writeXrdbImmediate is True.
$ Do NOT localize the word XmNpreeditType.
20 La nouvelle valeur de XmNpreeditType sera appliqu�e \n\
au d�marrage des applications.

$ Message 21 appears when the userselects a new Input Method Server,
$ or modifies the IMS Start Mode, or modifies the XmNpreeditType
$ resource value, and the resource *writeXrdbImmediate is False.
21 Votre s�lection sera appliqu�e\n\
lors de la session suivante.

$ 
$ Messages 30 to 41 appear as errors in Error Dialog.
$ 

$ Do NOT localize the word HOME.
30 Quantitatem variabilis ambitus HOME definita non est.

$ Do NOT localize the word LANG.
31  Quantitatem variabilis ambitus LANG definita non est.

32 Hoc ambitus civitatis mensa non imputantur.

33 Impossible de cr�er le fichier de s�lection de m�thode d'entr�e de l'utilisateur.

34 Le fichier de s�lection de m�thode d'entr�e de l'utilisateur est introuvable.

35 Impossible de sauvegarder le fichier de s�lection de m�thode d'entr�e de l'utilisateur

36 Hospes ignotus

$ Do NOT translate dtimsstart.
37 Invenire dtimsstart non potest.\n\
Ambitus mensae forsitan\n\
male instructus est.

38 L'ex�cution �loign�e a �chou�\n sur l'h�te s�lectionn�.

39 Impossible d'initialiser l'ex�cution �loign�e.

40 Impossible d'obtenir l'information de la m�thode d'entr�e � partir de l'h�te s�lectionn�.

41 Error ignota



$set 99        Redefine set#

$    DO NOT TRANSLATE THESE MESSAGES  
$    DO NOT CHANGE THESE MESSAGES  
$    DO NOT LOCALIZE THESE MESSAGES  
$    These messages are used for the version information.  

$quote "
1 "@(#)version_goes_here"

2 "\n\
@(#)_DtMessage catalog source $XConsortium: dtstyle.msg /main/9 1996/10/19 15:27:29 rws $"
