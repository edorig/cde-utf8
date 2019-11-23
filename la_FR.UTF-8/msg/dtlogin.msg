$ "$XConsortium: dtlogin.msg /main/11 1996/12/20 15:11:18 rws $"   
$ *************************************<+>*************************************   
$ *****************************************************************************   
$ **   
$ **  File:        dtlogin.msg   
$ **   
$ **  Project:     CDE dtlogin   
$ **   
$ **  Description:   
$ **  -----------   
$ **  This file is the source for the message catalog for dtlogin   
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
$ **  ------------------------- MODIFICATION RECORD --------------------------   
$ *   
$ *    
$ **  ----------------------- MODIFICATION RECORD END ------------------------   
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
$quote "

$set 1
$ set 1 is labels   
$    
$ messages 1 through 6 are button labels on the login screen   

1 "Induce nominem usoris tuum."

2 "Induce tesseram tuam."

3 "Profecto"

4 "Incipio"

5 "Optiones"

6 "Adjumentum"
$    
$ messages 7 through 11 are options button menu items   
$    

7 "Restituere scrinium connexus"

8 "Connexus utens linea mandati"

9 "Versio..."

10 "Sessio fenestra singula"

11 "Lingua"
$    
$ messages 12 through 14 are miscellaneous button labels   
$    

12 "Incipio Mensae CDE"

13 "Rescindere"

14 "Adjumentum"
$    
$ message 15, 17 are more option button menu items    
$ message 16 is the welcome message   
$    

15 "Sessio CDE circumscripta"

16 "Optato advenis in"

17 "Mensa"
$    
$ message 18-24   
$    

18 "* Intermissio conexus Mensae CDE...\r\n\
*\r\n"

19 "* Pulsa clavem [Entrée] ad proponendum invitationem conexus.\r\n\
*\r\n"

20 "* Conexus. Mensa CDE iterum pelletur parvus tempus post fine conexus.\r\n\
*\r\n"

21 "* Iteratio conexus Mensae CDE...\r\n\
*\r\n"

22 "* Incipio conexus Mensae CDE supra scrinium %1$s...\r\n\
*\r\n"

23 "* Exspecta scrinium conexus Mensae CDE proponitus esse ante conectere.\r\n\
*\r\n"

24 "* Minister X incipere supra scrinium %1$s non potest...\r\n\
*\r\n"
$ messages 25 is a options button menu item   

25 "Sessio"
$    
$ 26 replaces 16 as the greeting after a user name has been    
$ entered. The %s is replaced by the user name.   
$    

26 "Salve %s"

$ 
$ 27 replaces 10 as the label for the failsafe option menu item
$quote
$ 
27 Sessio fenestra singula

$ 
$  Sun specific message catalog id numbers in MC_LABEL_SET messages.
$  (Starting at a random uneven higher number, 73, to allow some room  
$  for some shared sample source message additions. 
$ 
73 Ultima mensa usoris
$ 
$  Following used in Language menu.  
$  "to" used in phrases like "ja to zh" locales
74 ad


$set 2

$ set 2 is error messages   
$    

$quote "
1 "Conexus vitiosus ; iterum tenta."

2 "Ire in indicem domi non potest."

3 "Aperire sessionem non potest. Nimis usores."
$ message 4 is a lengthy message that should be localized to correspond to    
$ the language.     
$ pas de mot de passe/mot de passe plus valable
4 "\n\
Debes creare tesseram initialem rationis ordinatri tui, \n\
vel tesseram vertentem tuam non jam \n\
 validus est.\n\n\
Post defineris tesseram tuam,\n\
debito rursus conectere \n\
utens tesseram novam."

5 "Error connexus, nomen usoris validus non est."

6 "Error connexus, nomen circuli  validus non est."

7 "Error connexus, ID de vérification non valide."

8 "Error connexus, option de vérification non valide."

9 "Nunc connexus non licet."

10 "Solum usor root pellere %1$s potest.\n"

11 "Restitutio indicis linguae absentem aliquid utendo %1$s.\n"

12 "Rursus lego scapos facei ministrorumque.\n"

13 "Rursus lego scapum facei %1$s.\n"

14 "Rursus lego scapum ministrorum %1$s.\n"

15 "Rursus lego scapum aditus %1$s.\n"

16 "dtlogin: memoria nimis parva ut programma.\n"

$set 3

$ set 3 is help text   
$    
$ message 1 is generated when the help button on the login screen is clicked.
$ Comments for messsage #1:
$ 
$ Under [Options] there is an item called "Session".  Under
$ Session there are five items and these items have been
$ translated in other files.  To be consistent with the other
$ translations, the translations used below should be the same
$ as the other translations.  The items and their file are
$ listed below:
$ 
$   1. Current   - _common.session.tmsg ; set 1, message 2
$ 
$   2. Home      - _common.session.tmsg ; set 1, message 1
$ 
$   3. <display-name> - Current   - <display-name> on the options
$         menu will be replaced with the workstations display
$         name so does not need to be translated.  "Current" should
$         be the same as _common.session.tmsg ; set 1, message 2
$ 
$   4. <display-name> - Home      - <display-name> on the options
$         menu will be replaced with the workstations display
$         name so does not need to be translated.  "Home" should
$         be the same as _common.session.tmsg ; set 1, message 1
$ 
$ 
1 "\n\
Connexus - Adjumentum :\n\
\n\
Imple scrinium conexus ut tu ordinatro\n\
 nosciaris.\n\n\
\n\
Ut connectere :\n\
       1) Induce nominem usoris tuus deinde pulsa clavem <Entrée>,\n\
          aut pulsorium [Profecto] (si usorem non jam creavi,\n\
          induce nominem usoris \"root\" ).\n\
       2) Induce tesseram tua deinde pulsa clavem <Entrée>,\n\
          aut pulsorium [Profecto].\n\n\
\n\
[Incipio] :\n\
    Expunge datas quot induxi\n\
    deinde redintegra.\n\n\
\n\
[Optiones] :\n\
   Ut mutare optiones sessionis.\n\
\n\
   Move indicium globuli supra Optiones et retine fixus \n\
   pulsorium 1 globuli. Fac labi indicium \n\
   supra quamvis optionem  et laxa pulsorium \n\
   globuli ut seligere functionem idonea. \n\
   Les choix possibles sont :\n\n\
\n\
    Lingua - mutat linguam usam\n\
   Sessio - seliget mensam usoris\n\
             dilectissimam\n\
      Vertens - incipiet recentior sessionem tuam\n\
      Initialis - incipiet sessionem initialem tuam (si creavis eam)\n\
      <nomen scrinii> - Vertens -  incipiet recentior sessionem tuam \n\
          in scrinio indicato\n\
      <nomen scrinii> - Initialis - incipiet sessionem initialem in \n\
          scrinio indicato \n\
       Sessio  mono-fenestrae- incipiet sessionem fenestra singula.\n\
   Conexus linea mandatii - uti lineam mandatii \n\
   Scrinium conexus - rursus incipiet ministrum X-r\n\
\n\
In ima signum globuli mitte et pulsorium globuli \n\
quamvis pulsa ut restituere scrinium, si eam \n\
legere non potes propter nuntii systemae.\n\n\
\n\
Pour afficher des informations d'aide supplémentaires,\n\
ouvrez une session puis cliquez sur l'icône du Gestionnaire\n\
d'aide située sur le tableau de bord. (représentée par des \n\
livres et un point d'interrogation. \n\
Consultez ensuite le volume d'aide concernant le Gestionnaire \n\
de connexion.\n"


$ message 2 is generated when you attempt to start a system whose id is   
$ set to unknown or if it is not configured for networking.   

2 "\n\
Oportet vocare nomine singula ordinatrum tuum  \n\
 cujus nomen nunc est \n\
 \"ignota\".\n\n"
$ message 3 is generated when the help button on the chooser screen is clicked.   

3 "\n\
Selector - Adjumentum\n\n\
Hoc scrinium sinet seligere ministerum cum id conectere\n\
vis.\n\n\
Continet index cujus lineas continent duas\n\
partes. Pars prima nomines reti hospitum \n\
disponibles indicat, pars altera percontationes dépendantes\n\
rector conexus pelletur in hospite \n\
concerné. Si mensa CDE instructa in hospite est,\n\
numero usoris (vel terminalis tty) conecturum proponitus est,\n\
tum usum moyenne memoriae dum \n\
5, 10 et 15 minutae superior.\n\n\
Ad hospitem seligendum, ejus lineam \n\
selige.\n\n\
Post selectio hospitis, pulsa Profecto\n\
; scrinium conexus apud hospitem selectum proponetur.\n\n\
[Indicem reficere]\n\
   Haec optio sinet substituere indicem vertentum cum \n\
   indico hospitum cui conectere potest.\n\n\
[Optiones]\n\
   Cette option permet de modifier les options de la session.\n\n\
   Amenez le pointeur sur ce bouton, appuyez sur le bouton 1\n\
   de la souris et maintenez-le enfoncé. Pour sélectionner une\n\
   option, amenez le pointeur dessus, puis relâchez le bouton\n\
   de la souris. Les options disponibles sont les suivantes :\n\n\
   Langue (permet de modifier la langue utilisée)\n\
   Ecran de connexion (permet de relancer le serveur X)\n\n\
Pour régénérer l'écran lorsqu'il est rendu illisible par\n\
l'apparition de messages système, cliquez sur l'arrière-plan\n\
à l'aide de l'un des boutons de la souris.\n\n"

$set 4

$ set 4 is log error messages   
$    

1 "Scapum aditus \"%1$s\", hospitis \"%2$s\" invenire non potest.\n"

2 "ReadHostEntry\n"

3 "Scapum aditus %1$2s, scrinium %1$2s ignotum.\n"

4 "Aperire scapum de contrôle aditus %1%s non potest, aucune demande XDMCP ne sera acceptée.\n"

5 "Erreur de vérification d'identité domaine/OS: %1$s (%2$s/%3$s)."

6 "Impossible d'ouvrir le fichier d'autorisation du serveur %1$s.\n"

7 "Impossible d'écrire le fichier d'autorisation du serveur %1$s.\n"

8 "saveAddr"

9 "Erreur lors de l'obtention de la configuration d'interface de réseau."

10 "setAuthNumber"

11 "Impossible de verrouiller le fichier d'autorisation %1$s ou de sauvegarde %2$s.\n"

12 "Impossible de déplacer le fichier d'autorisation.\n"

13 "Impossible de créer ou de verrouiller le fichier de pid %1$s.\n"

14 "Impossible de verrouiller le fichier de pid %1$s, un autre processus Dtlogin est en cours (pid %2$d).\n"

15 "Impossible d'accéder au fichiers de serveurs %1$s.\n"

16 "NewDisplay"

17 "Impossible d'ouvrir le journal des erreurs %1$s.\n"

18 "TrimErrorLog(): la taille maximale du journal des erreurs est 200 ko.\n"

19 "Le fichier de serveurs ne contient pas de nom d'écran.\n"

20 "Genus scrini ut  %1$s deest.\n"

21 "Nomen hospitis %1$s vitiosus est. DISPLAY: 0 valorem habet.\n"

22 "Genus %1$s ne correspond pas à scrinium %2$s.\n"

23 "Dépassement de délai de la pseudo restauration.\n"

24 "GetResource"

25 "Espace insuffisant pour la réallocation d'argument.\n"

26 "Aperire scapum facei %1$s non potest.\n"

27 "Arguments supplémentaires sur la ligne de commande:"

28 "StartServer(): pas d'argument.\n"

29 "Ministrum %1$s pellere non potest.\n"

30 "Echec du fork de StartServer(), veille.\n"

31 "Défaillance inattendue du serveur.\n"

32 "Erreur liée à XOpenDisplay(%1$s), tentative #%2$d, abandon.\n"

33 "La tentative #%1$d d'ouverture du serveur a échoué pour %2$s, abandon.\n"

34 "Error I-E fatale %d (%1$s).\n"

35 "Error X.\n"

36 "Echec du lancement de la session.\n"

37 "MONITIO: protection impossible de l'écran %1$s.\n"

38 "MONITIO: protection impossible du clavier associé à l'écran %1$s.\n"

39 "BLS - Impossible d'obtenir les informations de comptabilité..\n"

40 "BLS - Impossible d'obtenir les informations de comptabilité protégées.\n"

41 "BLS - Impossible de vérifier le niveau de sensibilité.\n"

42 "BLS - Impossible de passer à l'utilisateur: %1$s.\n"

43 "AFS - Echec de setgroups() lors du lancement de la session.\n"

44 "Echec de setuid pour l'utilisateur %s, errno = %d.\n"

45 "Index domesticus %1$s usoris %2$s deest, / uti\n"

46 "Echec de l'exécution de la session %1$s.\n"

47 "Pas de commande/argument pour la session.\n"

48 "Impossible de lancer la session pour %s, échec de fork.\n"

49 "Dtlogin ne peut pas exécuter kill pour le client.\n"

50 "Pellere %1$s non potest.\n"

51 "Fork impossible pour l'exécution de %1$s.\n"

52 "Nom de vérification d'identité \"%1$s\" incorrect. Utilisez AFS, Kerberos ou la valeur par défaut.\n"

53 "Impossible d'exécuter Dtgreet %1$s pour %2$s.\n"

54 "Fork impossible pour l'exécution de Dtgreet %1$s.\n"

55 "Echec de la création de prise sur le port %1$d.\n"

56 "Erreur lors de la liaison de l'adresse de prise %1$d, errno = %2$d.\n"

57 "makeEnv"

58 "setEnv"

59 "parseArgs"

60 "La lecture du répertoire %1$s a pris plus de %2$d secondes. Abandon...\n"

61 "%s appartient à plus de %1$d groupes, %2$s ignoré.\n"

62 "Erreur liée à audwrite(): l'appelant n'est pas le superutilisateur.\n"

63 "Erreur liée à audwrite(): numéro d'événement incorrect dans l'enregistrement de vérification.\n"

64 "Erreur liée à audwrite(): errno = %1$d.\n"

65 "Echec de la vérification d'identité AFS: %1$s.\n"

66 "Ratio informatica usoris %1$s aboletus est. Adressez-vous machinator systemae.\n"

67 "Retentio ministri %1$s.\n"

68 "Impossible d'ouvrir le fichier bitmap du logo: %1$s.\n"

69 "Impossible de lire le catalogue de messages \"%1$s\". Utilisation de la langue par défaut."

70 "Impossible d'initialiser l'écran %1$s. Saisie probable du serveur.\n"

71 "(%1$s): La largeur du passe-partout de l'écran de connexion est supérieure à celle de l'écran, utilisation de la valeur par défaut. Unité de mesure: pixels.\n"

72 "(%1$s) La hauteur du passe-partout de l'écran de connexion est supérieure à celle de l'écran, utilisation de la valeur par défaut. Unité de mesure: pixels.\n"

$set 5

$ set 5 is for other stuff specific to chooser.   

1 "Selige hospitem apud connectere vis:"
$ 1 is the title/instructions for the chooser dialog   

2 "Nomen hospitis                Percontationes"
$                                ^   
$                                | This needs to start in this column   
$ 2 is the headings for the list   

3 "Indicem novare"

$set 99

$    DO NOT TRANSLATE THESE MESSAGES   
$    DO NOT CHANGE THESE MESSAGES   
$    DO NOT LOCALIZE THESE MESSAGES   
$    These messages are used for the version information.   

1 "@(#)version_goes_here"

2 "\n\
@(#)_DtMessage catalog source $XConsortium: dtlogin.msg /main/11 1996/12/20 15:11:18 rws $"
