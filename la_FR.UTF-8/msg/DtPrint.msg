$ *************************************<+>*************************************
$ *****************************************************************************
$ **
$ **  File:        DtPrint.msg
$ **
$ **  Project:     DT
$ **
$ **  Description:
$ **  -----------
$ **  This file is the source for the message catalog for the Dt Print
$ **  library.
$ **
$ **
$ *****************************************************************************
$ **
$ **  (c) Copyright 1993, 1994 Hewlett-Packard Company
$ **  (c) Copyright 1993, 1994 International Business Machines Corp.
$ **  (c) Copyright 1993, 1994 Sun Microsystems, Inc.
$ **  (c) Copyright 1993, 1994 Novell, Inc.
$ **
$ *****************************************************************************
$ **
$ **
$ **  $XConsortium: DtPrint.msg /main/10 1996/11/19 18:29:02 rws $
$ *****************************************************************************
$ *****************************************************************************

$ *****************************************************************************
$ 
$ ***** NOTE FOR MESSAGE CATALOG TRANSLATORS *****
$ 
$ There MAY be three types of messages in this file:
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


$set 1
$ *************************************************************
$ ** 							     ** 
$ ** PrintSetupBox messages and labels 			     **
$ ** 							     ** 
$ *************************************************************
$ Warning messages
$ Note: do not localize the chars %s
$ 
$quote

1 Configuration de la ressource workAreaLocation incorrecte.

$ Label values
$ 
2 Machinae pressoriae adventiciae ...
3 Exscribere in scapo :
4 Seligere scapum...
5 Rescindere
6 Exemplares : 
7 Adjumentum
8 Exscribere
9 Machina pressoria :
10 Facies...
11 Machina pressoria :

$ Warning messages
$ Note: do not localize the chars %s
12 Le nombre de copies est hors limites.
13 Le mode de configuration de l'impression est incorrect.
14 Le mode de configuration de l'impression ne peut pas �tre modifi�.

$ Label values
$ 
15 Percontatio...

$ Warning messages
$ Note: do not localize the chars %s
16 Machina pressoria vitiosa
17 Machina pressoria %s ne se trouve pas sur le serveur d'imprimante %s
18 Impossible de se connecter au serveur d'imprimante %s
19 Le serveur X %s ne prend pas l'impression en charge
20 Impossible de d�finir une imprimante par d�faut
21 Impossible de trouver un serveur d'impression X print pour %s
22 Pas de nom d'imprimante dans l'identificateur : %s
23 La destination de l'impression est incorrecte.
24 Conversion du texte compos� impossible.
25 Pas d'argument n�cessaire pour la conversion de la ressource.

$ Label values
$ 
26 Seligere errorem pressoriae

$ Warning messages
$ Note: do not localize the chars %s
27 Machinas pressorias invenire non potest.

$ Label values
$ 
28 pas de description
29 Seligere scapum
30 Percontationes machinae pressoriae
31 Forma :
32 Genus machinae pressoriae :
33 Machinae pressoriae:
34 Machinae pressoriae adventiciae
35 Exscribere cum machinam pressoriam
36 Nomen scapi:
37 Facies pressoriae - Adjumentum

$set 2
$ *************************************************************
$ ** 							     ** 
$ ** _DtPrint Frame GUI messages			     **
$ ** 							     ** 
$ *************************************************************
$ 
$quote "

$ Label values for Margin Frame
$ 
1 "Margines"
2 "Sursum :"
3 "Dextrae :"
4 "Deorsum :"
5 "Senestrae :"
$ 
$ Label values for Header/Footer Frame
$ 
6 "Summum et ima paginae"
7 "Sursum senestrae :"
8 "Sursum dextrae :"
9 "Deorsum senestrae :"
10 "Deorsum dextrae :"

$set 3
$ *************************************************************
$ ** 							     ** 
$ ** Dt Print Dialog Manager Job Options GUI messages        **
$ ** 							     ** 
$ *************************************************************
$ 
$quote

$ Label values for Margin Frame
1 Epistulam emittere 
2 Titulus paginae vexilli :
3 Exscribere optiones mandati :
