$ $TOG: dtcreate.msg /main/4 1999/09/17 17:23:37 mgreess $
$ %Z%%M%        %I%  %W% %G% %U%  
$   
$   COMPONENT_NAME: dtcreate  
$   
$   FUNCTIONS: none  
$   
$   ORIGINS: 27  
$   
$   
$   (C) COPYRIGHT International Business Machines Corp. 1993  
$   All Rights Reserved  
$   Licensed Materials - Property of IBM  
$   US Government Users Restricted Rights - Use, duplication or  
$   disclosure restricted by GSA ADP Schedule Contract with IBM Corp.  
$   
$ **   Description:  
$ **   ------------  
$ **   This is the source message catalog file for dtcreate.  
$quote "

$set 2
$ *****************************************************************************  
$ **  
$ ** Message set for menu options on main window  
$ **  
$ *****************************************************************************  

10 "Scapus"

11 "F"

15 "Aperire..."

16 "O"

20 "Novus"

21 "N"

25 "Perscribere"

26 "S"

30 "Exire"

31 "Q"

35 "Optionibus"

36 "O"

40 "Propon. functiones étendues"

41 "A"

42 "Proponere icones"

43 "i"

44 "Color"

46 "C"

47 "AlboAtro"

48 "M"

49 "Propon. icones albo atro"

50 "m"

53 "Adjumentum"

54 "A"

60 "Prooemium"

61 "G"

65 "Index materiarum"

66 "T"

70 "Muneres"

71 "c"

75 "Relatio"

76 "R"

80 "Adjumentum adjumenti"

81 "i"

85 "De programma"

86 "p"

$set 3        Redefine set#

$ *****************************************************************************  
$ **  
$ ** Message set for  main Create Action window  
$ **  
$ *****************************************************************************  

10 "Actionem creare"

12 "Nomine (libellé iconis):"

13 "Icon actionis:"

20 "Mandatum pulsum dum bini pulsationes:"

21 "Mandatum pulsum dum bini pulsationes:"

22 "Mandatum pulsum dum apertione actionis:"

30 "Adjumentum iconis:"

32 "Genus fenestrae:"

34 "Graphicae (X-Window)"

36 "Texti (claudere auto.)"

38 "Texti (claudere a usore)"

40 "Nihil eductionem"

50 "Peritus"

52 "De base"

$set 4        Redefine set#

$ *****************************************************************************  
$ **  
$ ** Message set for  main Create Action window advanced function area  
$ **  
$ *****************************************************************************  

10 "In optioni"

11 "Dum apertione actionis, quaeso usoribus:"

12 "A generibus datorum actio usus est:"

13 "Addere..."

14 "Tollere"

15 "Redigere..."

16 "Generes datorum ponere potest:"

17 "Omnes"

18 "Index infra solum"

$set 5        Redefine set#

$ *****************************************************************************  
$ **  
$ ** Error and Information message set for  main Create Action window  
$ **  
$ *****************************************************************************  

10 "Nomen actionis deest: indica id\n\
in  zona Nomen (libellé iconis)."
$   

15 "Mandatum pulsendum deest:\n\
indica id in zona Mandatum\n\
pulsum dum apertione actionis."
$   

20 "Index Generes datorum actionem utantur vacuum\n\
est. Atqui, selegisti Index supra solum\n\
in zona Generes datorum ponere potest.\n\
Muta selectionem tuam in Omnes generes datorum\n\
aut adde minime unum genum datorum in indice uti."
$   

25 "Actio et scapus definitionis jam \n\
conjuncti nomini actionis.\n\
Potes rescindere perscriptionem et mutare nominem\n\
actionis vel substituere scapum definitionis actionis \n\
exstant. Confirmasne substitutionem ?"
$   

30 "Zona Mandatum pulsum dum apertione actionis\n\
nihil nomen quantitatis variabilis continet. Indica unum\n\
congruens scripti in zona.\n\
Dum apertione actionis, quaeso usoribus:.\n\
Nomines recti sunt: $*, $1, $2, ..., $9."
$   

35 "mutationes perscriptae non sunt.\n\
Visne perscribere eas antequam exire ?"
$   

40 "mutationes perscriptae non sunt.\n\
Visne perscribere hanc actionem antequam\n\
creare actionem alteram ?"
$   

45 "mutationes perscriptae non sunt.\n\
Visne perscribere eas  antequam\n\
onerare scapum  definitions actionis alterum ?"
$   

50 "Nomen actionis continet unum aut plures \n\
litteras vitiosas.\n\
Litteras sequentes non licet:\n\
  / \\ \" ' ;  (  ) ~ ! $ { } < > # @ | &"
$   

55 "Creare scapum sequentem non potest:"
$   

60 "Aperire scapum sequentem non potest:"
$   

65 "Onerare scapum sequentem non potuit ut id programma creationis \n\
actionis non creatus est ."
$   

66 "Onerare scapum non potui ut id programma creationis actionis\n\
non mutatus est. Fortasse mutationem editorio texti \n\
exempli gratia facta est."
$   

67 "Programma creationis actionis \n\
 solum scapos creatos ea mutare potest."
$   

68 "Onerare scapum sequentem non potest:"
$   
$  The following messages are all part of the same message dialog  

70 "Nova actio"

71 "ponita in index tuus est."

73 "Scapus definitionis actionis creatus vocatur:"
$   

80 "Invenire totes dimensiones \n\
iconis selectae non potest."
$   

85 "Incipere pictorem iconis non potest."
$   

90 "Dividere scapum sequentem non potest:"
$   

95 "Scapum iconis sequentem invenire\n\
in itinere investigationis non potest."
$   

98 "Icon selecta in itinere investigationis \n\
non est. Debes movere eam in indicem quod in \n\
itinere adest, ad recte proponendum eam \n\
in spatio negotii.\n\
Ad utendum iconem, selige profecto.\n\
Ad seligendum iconem alteram, selige Rescindere."
$   
$ ONLY TRANSLATE  "Usage"  and  "filename"  

110 "Syntaxis: dtcreate [<nomen_scapi>] [-?]"
$   

120 "Generem datorum non selegisti in \n\
indice Genus datorum actionem utans."

125 "Selige generem datorum sublatum."

130 "Selige generem datorum mutandum."
$   

150 "Negotium vertens perscriptum non est."

152 "Non perscribere"

154 "Relinquere clauditam"
$   

160 "Perscribere sessionem in scapo non potest:"

162 "Restituere sessionem ex scapo non potest:"
$   
$ TRANSLATORS: DO NOT TRANSLATE the word "HOME" in the following message  

170 "Quantitatem variabilis ambitus HOME definita non est.\n\
Oportet definire eam  ad actionem \n\
perscribendum."

$set 6        Redefine set#

$ *****************************************************************************  
$ **  
$ ** General message set for dialogs  
$ **  
$ *****************************************************************************  

10 "Ita"

11 "Applicare"

12 "Relinquere"

13 "Adjumentum"

14 "Expungere"

18 "Quaerere"

19 "Quaer. simul"

20 "Delineare iconem..."

31 "Actionem creare - Error"

41 "Actionem creare - Confirmatio"

46 "Actionem creare - Percontationes"

51 "Actionem creare - Question"

$set 7        Redefine set#

$ *****************************************************************************  
$ **  
$ ** Message set for Add Datatype and Edit Datatype dialogs  
$ **  
$ *****************************************************************************  

10 "Addere generem datorum"

11 "Mutare generem datorum"

14 "Nomen familiae generis datorum:"

15 "Insignes:"

16 "Redigere..."

17 "Adjumentum iconis generis datorum:"

18 "Icones generis datorum:"

21 "Mandati"

22 "Mandatum ad aperiendum generem datorum:"

23 "Mandatum ad exscribiendum generem datorum:"

30 "Aperire"

31 "Exscribere"

$set 8        Redefine set#

$ *****************************************************************************  
$ **  
$ ** Error and Information message set for  
$ **    Add Datatype and Edit Datatype dialogs  
$ **  
$ *****************************************************************************  

10 "Nomen familiae generis datorum deest.\n\
Indica id in zona congruens."
$   

15 "Insignes ad assimilandum desunt:\n\
debes indicare ea ad creandum generem \n\
datorum. Ad agendum illud, selige pulsorium\n\
Redigere prope indice Insignes."
$   

20 "Zona Nomen familiae generis datorum\n\
continet nonnullas litteras vitiosas.\n\
Litterae sequentes non licet:\n\
  / \\ \" ' ;  (  ) ~ ! $ { } < > # @ | &"
$   

25 "Hic nomen jam usus est pro familia generis\n\
datorum. Muta eo  in zona Nomen familiae\n\
generis datorum."

$set 9        Redefine set#

$ *****************************************************************************  
$ **  
$ ** Message set for  Identifying Characteristics dialog  
$ **  
$ *****************************************************************************  

10 "Insignes"

11 "Includere totum"

12 "Scapi"

13 "Indici"

14 "congruens notis sequentibus:"

20 "Forma nominis:"

21 "Exemplum licentiarum:"

22 "Patens legendi"

24 "Patens scribendi"

25 "Pulsabilis"

27 "ET"

28 "Quod inest"

29 "Exemplum:"

30 "Genus datorum:"
$ the file begins with a certain list of letters. 
31 "Litterae seriei"
$ the file begins with a certain byte/short int/long int.  
32 "Octetus (seidecimalis)"

33 "Brevis (decimalis)"

34 "Longus (decimalis)"

35 "Octeti(us) initii:"

40 "Legere:"

41 "Scribere:"

42 "Pellere:"

43 "In officio"

44 "Extra officium"

45 "Sine discrimine"

$set 10        Redefine set#

$ *****************************************************************************  
$ **  
$ ** Error and Information message set for Identifying Characteristics dialog  
$ **  
$ *****************************************************************************  

10 "Exemplum nominis  deest.\n\
Si seliges Exemplum nominis,\n\
 complere hanc zonam debes."
$   

15 "Licentiae deest.\n\
Si seliges Exemplum licentiarum,\n\
debes seligere nonnullas\n\
optiones sub Exemplo licentiarum."
$   

20 "Exemplum quod inest deest. Si seliges\n\
Quod inest pro insigne, zonam Exemplum\n\
infra hanc optionem complere debes."
$   

25 "Valor octeti initii deest.\n\
Si seliges Quod in est, numerum\n\
indicare in zona Octetus initii debes."
$   

30 "Nullum insignem selectum est.\n\
Debes seligere Forma nominis, vel Exemplum \n\
licentiarum vel Quod in est."
$   

45 "Forma nominis continet unam vel multas\n\
litteras vitiosas.\n\
Litteras sequentes non licet:\n\
  / \\ \" ' ;  (  ) ~ ! $ { } < > # @ | &"
$   
$ Original message not very clear; mismatch content/pattern ? 
46 "Exemplum quod inest congruens\n\
forma generum quod inest selecta non est.\n\
Emenda formam vel muta generem ad faciendum \n\
eum congruentem exemplum quod inest."
$   

47 "Zona Octetus initii continet litteras vitiosas.\n\
Solum numeros decimales licet."
$   

48 "Si uti exemplum quod inest, aleam\n\
Rectoris scaporum lentioris adest.\n\
Enim, id quaeret quod in est in totis scapis\n\
in indice antequam hoc indicem aperit.\n\
Ergo, apertio indicum tardior est. \n\
Mavis utere formam nominis vel\n\
exemplum licentiarum."

$set 11        Redefine set#

$ *****************************************************************************  
$ **  
$ ** Message set for  Icon Selection Dialog  
$ **  
$ *****************************************************************************  

10 "Indici"

11 "Scapi iconium"

12 "Induce nominem scapi iconis"

20 "Onero icones. Expecta."

30 "Indices iconum"

50 "Scapus iconis indicatus vitiosus est.\n\
Emenda eum in zona Induce nominem\n\
 scapi iconi."
$ ONLY TRANSLATE  "Empty".   Do not translate the brackets "[" and "]".  

60 "[Vacuo]"

$set 12        Redefine set#

$ *****************************************************************************  
$ **  
$ ** Message set for  Open File Dialog  
$ **  
$ *****************************************************************************  

10 "Colum"

11 "Indices"

12 "Scapi"

13 "Selectio"

20 "Aperire scapum"

25 "Creare actionem - Apertio"

$set 13
$ *****************************************************************************
$ **
$ ** Message set for  DieFromToolTalkError Dialog
$ **
$ *****************************************************************************
$ These are the messages for the ToolTalk error dialog
$ "-NEW"
1 Creare Actionem - Error
$ "-NEW"
2 "Conectere cum ToolTalk:\n%s non potest\nExeo ..."
$ "-NEW"
3 OK
