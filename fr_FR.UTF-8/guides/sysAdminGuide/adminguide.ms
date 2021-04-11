.RP

.TL
Common Desktop Environment: Guide de l'administrateur
.AU
The Open Group
.AU
CDE Project contributors
.AB
Ce guide a \*'et\*'e gen\*'er\*'e automatiquement \*`a partir de la
documentation SGML par un script \fCsed\fR. La pr\*'esentation a
ensuite \*'et\*'e corrig\*'ee.  
.AE 

\(co Copyright 1995 Digital Equipment Corporation.
\(co Copyright 1995 Hewlett-Packard Company.
\(co Copyright 1995 International Business Machines Corp
\(co Copyright 1995 Sun Microsystems, Inc.
\(co Copyright 1995 Novell, Inc.
\(co Copyright 1995 FUJITSU LIMITED.
\(co Copyright 1995 Hitachi.

.bp


\" <!-- $XConsortium: preface.sgm /main/9 1996/12/20 20:40:21 rws $ -->
\" <!-- \(co Copyright 1995 Digital Equipment Corporation. -->
\" <!-- \(co Copyright 1995 Hewlett-Packard Company. -->
\" <!-- \(co Copyright 1995 International Business Machines Corp. -->
\" <!-- \(co Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- \(co Copyright 1995 Novell, Inc. -->
\" <!-- \(co Copyright 1995 FUJITSU LIMITED. -->
\" <!-- \(co Copyright 1995 Hitachi. -->
\" 
.TL
 Pr\*'eface
.LP
 Le pr\*'esent manuel d\*'ecrit les t\*^aches avanc\*'ees
de personnalisation du Bureau CDE (pr\*'esentation et comportement). Il
pr\*'esente les op\*'erations suivantes:
.IP -
 personnalisation de l'initialisation du syst\*`eme, de
la connexion et du lancement des sessions;
.IP -
 ajout d'applications et cr\*'eation de repr\*'esentations
graphiques pour les programmes et les donn\*'ees associ\*'ees;
.IP -
 configuration des processus du Bureau, des applications et
des donn\*'ees r\*'eseau;
.IP -
 personnalisation des fonctions du Bureau telles que la gestion
des fen\*^etres, l'impression et les polices.
.NH 1 
A qui s'adresse ce manuel
.PP
 Il est destin\*'e aux utilisateurs suivants:
.IP -
 Administrateurs syst\*`eme (la plupart des op\*'erations
d\*'ecrites ne peuvent \*^etre effectu\*'ees que par l'utilisateur
root).
.IP -
 Utilisateurs exp\*'eriment\*'es souhaitant apporter
des modifications non support\*'ees par l'interface utilisateur. De nombreux
fichiers de configuration du Bureau se trouvent dans des emplacements utilisateur.
.NH 1 
Organisation du manuel
.PP
 Cette publication comprend 16 chapitres.
\fILe\fR  chapitre n\(de 1,
\*Q Configuration du Gestionnaire de connexion
Configuration du Gestionnaire de connexion\fI,\fR  explique comment
personnaliser la pr\*'esentation et le comportement du Gestionnaire de
connexion du Bureau.
\fILe\fR  chapitre n\(de 2,
\*Q Configuration du Gestionnaire de sessions
Configuration du Gestionnaire de sessions\fI,\fR  pr\*'esente
les processus de m\*'emorisation et de r\*'etablissement de sessions,
et explique comment personnaliser le lancement de ces derni\*`eres.
\fILe\fR  chapitre n\(de 3,
\*Q Ajout et gestion d'applications
Ajout et gestion d'applications\fI,\fR  d\*'ecrit
le regroupement des applications dans le Gestionnaire d'applications et explique
comment ajouter des applications.
\fILe\fR  chapitre n\(de 4,
\*Q Enregistrement d'une application
Enregistrement d'une application\fI,\fR  pr\*'esente
la cr\*'eation d'un module d'enregistrement pour une application.
\fILe\fR  chapitre n\(de 5,
\*Q Configuration du Bureau dans un r\*'eseau
Configuration du Bureau dans un r\*'eseau\fI,\fR  explique
comment distribuer sur le r\*'eseau les fonctions, les applications et
les donn\*'ees du Bureau.
\fILe\fR  chapitre n\(de 6,
\*Q Configuration et gestion de l'impression \*`a partir du Bureau
 Configuration et gestion de l'impression \*`a\fI
,\fR  pr\*'esente l'ajout et la suppression d'imprimantes et la
d\*'efinition de l'imprimante par d\*'efaut.
\fILe\fR  chapitre n\(de 7,
\*Q Chemins de recherche du Bureau
Chemins de recherche du Bureau\fI,\fR  explique
comment le Bureau recherche les applications, les fichiers d'aide, les ic\*^ones
et les donn\*'ees sur le r\*'eseau.
\fILe\fR  chapitre n\(de 8,
\*Q Introduction aux actions et aux types de donn\*'ees
Introduction aux actions et aux types de donn\*'ees\fI,\fR  qui d\*'ecrit
les actions et les types de donn\*'ees, et leur utilisation dans l'interface
utilisateur des applications.
\fILe\fR  chapitre n\(de 9,
\*Q Cr\*'eation d'actions et de types de donn\*'ees \*`a l'aide de Cr\*'eer action
\fI
,\fR  pr\*'esente les fonctions de l'application Cr\*'eer
action (cr\*'eation d'actions et de types de donn\*'ees).
\fILe\fR  chapitre n\(de 10,
\*Q Cr\*'eation manuelle d'actions
\fI,\fR  explique
comment cr\*'eer des d\*'efinitions d'actions \*`a l'aide d'un
fichier de configuration de base de donn\*'ees.
\fILe\fR  chapitre n\(de 11,
\*Q cr\*'eation manuelle de types de donn\*'ees
Cr\*'eation manuelle de types de donn\*'ees\fI,\fR  explique comment
cr\*'eer des d\*'efinitions de types de donn\*'ees \*`a l'aide
d'un fichier de configuration de base de donn\*'ees.
\fILe\fR  chapitre n\(de 12,
\*Q Cr\*'eation d'ic\*^ones pour le Bureau
Cr\*'eation d'ic\*^ones pour le Bureau\fI,\fR  d\*'ecrit
l'utilisation de l'Editeur d'ic\*^ones, les conventions de d\*'enomination,
les tailles et les chemins de recherche des ic\*^ones du Bureau.
\fILe\fR  chapitre n\(de 13,
\*Q Personnalisation du Tableau de bord
Personnalisation\fI,\fR  explique comment
cr\*'eer des objets de commande et des tableaux secondaires disponibles
sur tout le syst\*`eme, et pr\*'esente d'autres op\*'erations
de personnalisation.
\fILe\fR  chapitre n\(de 14,
\*Q Personnalisation du Gestionnaire de l'espace de travail
Personnalisation du Gestionnaire de l'espace de\fI,\fR  d\*'ecrit
la personnalisation de divers \*'el\*'ements, tels que les fen\*^etres,
les associations de fonctions (aux boutons de la souris et aux touches du
clavier) et les menus du Gestionnaire de l'espace de travail.
\fILe\fR  chapitre n\(de 15,
\*Q Gestion des ressources d'applications, des polices et des couleurs
 Gestion des ressources d'applications, des polices\fI
,\fR  explique comment d\*'efinir les ressources d'applications
et d\*'ecrit l'utilisation des polices et des couleurs par le Bureau.
\fILe\fR  chapitre n\(de 16,
\*Q Configuration de sessions de Bureau adapt\*'ees au pays
Configuration de sessions de Bureau adapt\*'ees\fI,\fR  pr\*'esente
les t\*^aches de gestion des syst\*`emes sur lesquels s'ex\*'ecutent
des sessions en plusieurs langues.
.NH 1 
Qu'entend-on par marques SGML DocBook ?
.PP
 Ce document est r\*'edig\*'e dans le langage SGML ( Structured
Generalized Markup Language) \*`a l'aide de DTD (DocBook Document Type
Definition, d\*'efinition de type de document). Le tableau
suivant d\*'ecrit les marques DocBook utilis\*'ees pour divers \*'el\*'ements
s\*'emantiques.
.TS
center,box;
c s s 
l l l.
Marques SGML DocBook
 \fC Aspect de la marque\fR 	\fC El\*'ements s\*'emantiques\fR 	\fC Exemple\fR 	
 \fC AaBbCc123\fR 	Noms des commandes	Utilisez \fC ls\fR  pour lister les fichiers.
 \fC AaBbCc123\fR 	Noms des options de commandes	Utilisez \fC ls\fR  \fC \-a\fR  pour lister tous les fichiers.
 \fC AaBbCc123\fR 	Marque de r\*'eservation de la ligne de
	commande: 
		remplacez par un nom ou une valeur r\*'eelle.	
 \fC AaBbCc123\fR 	Noms des fichiers et des r\*'epertoires	Editez votre fichier \fC .login\fR .
 \fI AaBbCc123\fR 	Titres d'ouvrages, mots ou termes nouveaux,	Lisez le chapitre 6 du \fI Guide de l'utilisateur\fR . 
	 termes anglais ou mots mis en \*'evidence.	On les appelle options de \fI classe\fR . 
		Vous devez vous trouver dans le r\*'epertoire
		\fIracine\fR pour proc\*'eder \*`a cette op\*'eration.	
.TE

.bp

\" 
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 15:21:25-->

\" <!-- $XConsortium: ch01.sgm /main/13 1996/12/21 18:56:02 rws $ -->
\" <!-- \(co Copyright 1995 Digital Equipment Corporation. -->
\" <!-- \(co Copyright 1995 Hewlett-Packard Company. -->
\" <!-- \(co Copyright 1995 International Business Machines Corp. -->
\" <!-- \(co Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- \(co Copyright 1995 Novell, Inc. -->
\" <!-- \(co Copyright 1995 FUJITSU LIMITED. -->
\" <!-- \(co Copyright 1995 Hitachi. -->
.TL
 Chapitre I: Configuration du Gestionnaire de connexion
.LP
.XS
\fB Chapitre I: Gestionnaire de connexion \fR 
.XE
.XS
Gestionnaire de connexion,
d\*'efinition
.XE
Le Gestionnaire de connexion est le serveur
.XS
Serveurde connexion,
affichage de
l'\*'ecran de connexion
.XE
 qui permet l'affichage
de l'\*'ecran de connexion, l'identification des utilisateurs
.XS
Serveur
de connexion,
identification
des utilisateurs
.XE
 et le lancement des sessions
.XS
Serveur
de connexion, 
lancement
d'une session
.XE
. Sur les \*'ecrans graphiques, la
fen\*^etre de connexion repr\*'esente une variante plus conviviale
de la connexion habituelle en mode caract\*`ere. Les \*'ecrans g\*'er\*'es
par le serveur de connexion peuvent \*^etre connect\*'es soit directement
\*`a ce dernier,
 soit \*`a un terminal X ou \*`a une station de travail du r\*'eseau.
*
.FS
* Seul l'utilisateur root peut lancer, arr\*^eter ou personnaliser
le serveur de connexion.
.FE
.XS
Serveur
de connexion,
connexion d'\*'ecrans
.XE
.TS
center,box;
c 
l.
Contenu du chapitre 
 Lancement du serveur de connexion	
  Gestion des \*'ecrans locaux et \*'eloign\*'es	
 Consignation des erreurs	
 Arr\*^et du serveur de connexion	
 Modification de la pr\*'esentation de la fen\*^etre de connexion
 Administration du Gestionnaire de connexion	
 Fichiers du Gestionnaire de connexion	
.TE
.XS
Gestionnaire de connexion, 
personnalisation
.XE
 Le serveur de connexion peut effectuer les op\*'erations suivantes
.XS
Serveur
de connexion, 
g\*'en\*'eralit\*'es
.XE
:
.IP -
 affichage d'une fen\*^etre de connexion sur les \*'ecrans
graphiques (locaux ou \*'eloign\*'es), automatiquement ou sur demande
.IP -
 prise en charge des terminaux \*`a caract\*`eres en
connexion directe
.IP -
 affichage d'un \*'ecran permettant aux utilisateurs de
s\*'electionner les fen\*^etres de connexion provenant d'autres serveurs
du r\*'eseau
.IP -
 contr\*^ole de l'acc\*`es \*`a ce serveur de connexion
.IP -
 affichage de l'invite traditionnelle de connexion en mode
caract\*`ere
 Les \*'ecrans g\*'er\*'es par le Gestionnaire de connexion
peuvent \*^etre connect\*'es soit directement au serveur sur lequel
il s'ex\*'ecute, soit \*`a un terminal X ou \*`a une station de
travail du r\*'eseau. Sur les \*'ecrans locaux, le serveur de connexion
lance automatiquement un serveur X et affiche une fen\*^etre de connexion.
Dans le cas des \*'ecrans \*'eloign\*'es, tels que les terminaux
X, il supporte le protocole XDMCP (X Display Manager Protocol),
.XS
XDMCP
.XE
 version 1.0, qui permet aux \*'ecrans
de demander l'affichage de la fen\*^etre de connexion.
.NH 0 
Lancement du serveur de connexion
.PP
 G\*'en\*'eralement,
.XS
Serveur
.XE
.XS
de connexion
.XE
.XS
lancement
.XE
 le serveur
de connexion est lanc\*'e \*`a l'amor\*,cage du syst\*`eme.
Vous pouvez cependant
.XS
de connexion
.XE
.XS
lancement \*`a partir de la ligne de commande
.XE
 le
lancer \*`a partir de la ligne de commande.
.IP -
 Pour effectuer le lancement \*`a l'amor\*,cage du
syst\*`eme, tapez \fC /usr/dt/bin/dtconfig -e\fR 
 Le serveur de connexion d\*'emarrera automatiquement au prochain
lancement du syst\*`eme.
.IP -
 Pour lancer le serveur de connexion \*`a partir de la
ligne de commande, tapez \fC /usr/dt/bin/dtlogin -daemon\fR 
*
.FS
* 
 N'utilisez le lancement \*`a partir de la ligne de commande qu'\*`a
des fins de test de la configuration. En mode de fonctionnement normal, choisissez
le lancement \*`a l'amor\*,cage.
.FE
.NH 1 
Gestion des \*'ecrans locaux et \*'eloign\*'es
.PP
 La Figure n\(de 1\(hy1
Configuration type du serveur de connexion montre un exemple de configuration du serveur de connexion.
Configuration type du serveur de connexion
.XS
Terminaux X
.XE
.XS
configuration du serveur de connexion
.XE
.PSPIC "./graphics/sag1.ps"
.NH 2 
Recherche de l'ID processus
.XS
Serveur
.XE
.XS
de connexion
.XE
.XS
ID processus
.XE
 du serveur
de connexion
.PP
 Par d\*'efaut, l'ID processus du serveur de connexion est m\*'emoris\*'e
dans le fichier \fC /var/dt/Xpid\fR .
.XS
Fichiers
.XE
.XS
Xpid
.XE
 Pour modifier son emplacement, utilisez la ressource \fC Dtlogin.pidFile\fR  du fichier \fC Xconfig\fR .
.XS
Fichiers
.XE
.XS
Xconfig
.XE
 Le r\*'epertoire
indiqu\*'e doit exister au lancement du serveur de connexion.
 Pour \*'editer le fichier \fC Xconfig\fR , copiez-le
de \fC /usr/dt/config\fR  dans \fC /etc/dt/config\fR  \fC .\fR  Une fois la modification effectu\*'ee (dans \fC /etc/dt/config/Xconfig\fR ), entrez la commande suivante pour que le serveur de connexion
relise \fC Xconfig\fR :
.CW
 /usr/dt/bin/dtconfig -reset
.R
 Cette op\*'eration lance la commande \fC kill -HUP\fR  \fC ID_processus_serveur_connexion.\fR 
 Par exemple, pour placer l'ID processus du serveur de connexion dans \fC /var/mes_serveurs/Dtpid\fR , d\*'efinissez le param\*`etre
suivant dans le fichier \fC Xconfig\fR :
.CW
 Dtlogin.pidFile: /var/mes_serveurs/Dtpid
.R
 Au prochain lancement du serveur de connexion, son ID processus sera
plac\*'e dans \fC /var/mes_serveurs/Dtpid\fR 
.XS
Fichiers
.XE
.XS
Dtpid
.XE
 (le r\*'epertoire \fC /var/mes_serveurs\fR  doit exister lors du red\*'emarrage du serveur
de connexion).
.NH 2 
Affichage d'une fen\*^etre de connexion sur un \*'ecran local
.PP
 Au lancement, le serveur de connexion v\*'erifie dans le fichier \fC Xservers\fR 
.XS
Fichiers
.XE
.XS
Xservers
.XE
 si un serveur X doit \*^etre lanc\*'e localement.
Il d\*'etermine \*'egalement le nombre et le type des fen\*^etres
de connexion \*`a afficher sur des \*'ecrans locaux ou \*'eloign\*'es.
 Pour modifier le fichier \fC Xservers\fR , copiez-le de \fC /usr/dt/config\fR  dans \fC /etc/dt/config\fR . Une fois
la modification effectu\*'ee (dans \fC /etc/dt/config/Xservers\fR ),
entrez la commande suivante pour que le serveur de connexion relise \fC Xservers\fR :
.CW
 /usr/dt/bin/dtconfig -reset
.R
 Cette op\*'eration lance la commande \fC kill -HUP\fR  \fC ID_processus_serveur_connexion.\fR 
 Le format des lignes du fichier \fC Xservers\fR  est le
suivant:
.CW
 nom_\*'ecran classe_\*'ecran type_\*'ecran commande_serveur_X 
.R
 o\*`u
.TS
center,box;
l l. 
 \fC nom_\*'ecran\fR 	Indique au serveur de connexion le
	nom \*`a utiliser lors de l'acc\*`es
	au serveur X (dans l'exemple ci-dessous, :0).
	Si vous entrez un ast\*'erisque, la valeur \fC
	nom_h\*^ote\fR :0 est prise en compte.
	Le num\*'ero indiqu\*'e  doit correspondre
	\*`a celui de \fC commande_serveur_X\fR .
 \fC classe_\*'ecran\fR 	Identifie les ressources
	sp\*'ecifiques de l'\*'ecran
	(\fC Local\fR  dans l'exemple qui suit).	
 \fC type_\*'ecran\fR 	Indique au serveur de connexion si l'\*'ecran
	est local ou \*'eloign\*'e, et d\*'efinit
	le mode de traitement de l'option
	Connexion \*`a partir de la ligne de commande
	de l'\*'ecran de connexion
	(\fC local@console\fR  dans l'exemple suivant). 
 \fC commande_serveur_X\fR 	D\*'efinit la commande,
	le num\*'ero de connexion et les autres options
	utilis\*'ees par le serveur de connexion
	pour lancer le serveur X (\fC /usr/bin/X11/X:\fR
	\fC 0\fR  dans l'exemple ci-dessous).
	Le num\*'ero de connexionindiqu\*'e
	doit correspondre \*`a celui de \fCnom_\*'ecran\fR .
	Lorsque des applications graphiques 3D doivent
	\*^etre affich\*'ees dans l'environnement CDE
	sur l'\*'ecran local,il est n\*'ecessaire
	d'ajouter ici les options ad\*'equates du
	 serveur X (par exemple, \fC -xmbx -xabx -x...\fR ).
	 Pour plus de d\*'etails, reportez-vous
	 \*`a la description de la commande X. 
.TE
 Par d\*'efaut, les lignes du fichiers \fC Xservers\fR 
ont le format suivant:
.CW
 :0 Local local@console /usr/bin/X11/X :0
.R
.NH 2 
Lancement du serveur de connexion sans \*'ecran local
.XS
Ecran graphique en mode point
.XE
.XS
lancement du serveur
de connexion
.XE
.PP
 Si le syst\*`eme sur lequel s'ex\*'ecute le serveur de connexion
ne dispose pas d'un
.XS
Serveur
.XE
.XS
de connexion
.XE
.XS
sans \*'ecran graphique en mode point
.XE
 \*'ecran graphique, lancez le serveur de connexion sans \*'ecran
local.
.XS
Serveur
.XE
.XS
de connexion
.XE
.XS
lancement sans \*'ecran local
.XE
 Pour ce
faire, mettez en commentaire la ligne du fichier \fC Xservers\fR 
.XS
Fichier
.XE
.XS
Xservers
.XE
.XS
par d\*'efaut
.XE
 associ\*'ee \*`a l'\*'ecran local, en
la faisant pr\*'ec\*'eder du signe di\*`ese (\fC #\fR ).
Par exemple:
.CW
 # :0 Local local@console /usr/bin/X11/X :0
.R
 Une fois lanc\*'e, le serveur de connexion s'ex\*'ecute en arri\*`ere-plan,
attendant les requ\*^etes \*'emises par les \*'ecrans du r\*'eseau.
.NH 2 
Connexion \*`a partir de la ligne de commande sur un \*'ecran
local
.PP
 Lorsque l'utilisateur s\*'electionne \*Q Connexion \*`a partir
de la ligne de commande\*U 
.XS
Serveur
.XE
.XS
de connexion
.XE
.XS
connexion \*`a partir de la ligne de
commande
.XE
 dans le menu \*Q Options\*U  de la fen\*^etre
de connexion, le serveur de connexion arr\*^ete provisoirement le serveur
X local et l'invite de connexion en mode caract\*`eres s'affiche. Le serveur
X est relanc\*'e lorsque la connexion prend fin ou au terme d'un d\*'elai
donn\*'e.
*
.FS
* 
 L'option
.XS
Connexion \*`a partir de la ligne de
commande
.XE
 \*Q Connexion \*`a partir de la ligne
de commande\*U  n'est pas disponible sur les \*'ecrans en r\*'eseau.
.FE
 Le param\*`etre \fC type_\*'ecran\fR 
d\*'efinit le type de connexion. Son format est le suivant:
.IP -
 \fC local@\fR \fC \*'ecran\fR 
.IP -
 \fC 
.XS
Type d'\*'ecran
.XE
.XS
local
.XE
local\fR 
.IP -
 \fC 
.XS
Type d'\*'ecran
.XE
.XS
foreign
.XE
foreign\fR 
 Lorsque \fC local@\fR \fC \*'ecran\fR  est indiqu\*'e, le serveur de connexion consid\*`ere que
le serveur X et \fC /dev/\fR \fC \*'ecran\fR  r\*'esident sur la m\*^eme unit\*'e physique, sur laquelle
une connexion \*`a partir de la ligne de commande (g\*'en\*'eralement, \fC getty\fR ) s'ex\*'ecute. Lorsque l'utilisateur s\*'electionne
Connexion \*`a partir de la ligne de commande, le serveur X est arr\*^et\*'e,
ce qui autorise l'acc\*`es \*`a la proc\*'edure de connexion \*`a
partir de la ligne de commande (\fC getty\fR ) en cours sur \fC /dev/\fR \fC \*'ecran\fR .
 Pour d\*'esactiver l'option de connexion \*`a partir de la ligne
de commande sur un \*'ecran, indiquez la valeur \fC none\fR 
pour \fC \*'ecran\fR  (la valeur par d\*'efaut
est \fC console\fR ). Si vous indiquez \fC local\fR ,
la valeur par d\*'efaut devient \fC console\fR . Si vous indiquez \fC foreign\fR , l'option de connexion \*`a partir de la ligne de commande
est d\*'esactiv\*'ee.
*
.FS
* 
 La d\*'esactivation sera effective sur l'\*'ecran local au prochain
lancement du serveur de connexion \*`a partir de la ligne de commande.
.FE
.NH 2 
Prise en charge d'une console \*`a caract\*`eres
.XS
Console \*`a caract\*`eres
.XE
.PP
 Si le syst\*`eme sur lequel s'ex\*'ecute le serveur de connexion
dispose d'une console de type terminal \*`a caract\*`eres
.XS
Serveur
.XE
.XS
de connexion
.XE
.XS
console
\*`a caract\*`eres
.XE
, connect\*'ee directement
au syst\*`eme, vous pouvez \*'egalement attribuer la valeur \fC none\fR  au param\*`etre \fC \*'ecran\fR 
pour d\*'esactiver la connexion \*`a partir de la ligne de commande
sur l'\*'ecran graphique.
 Si une connexion \*`a partir de la ligne de commande (\fC 
.XS
getty
.XE
getty\fR ) est en cours \*`a
la fois sur le terminal \*`a caract\*`eres (utilis\*'e comme console)
et sur l'\*'ecran graphique, vous pouvez attribuer \*`a \fC \*'ecran\fR  la valeur correspondant au terminal \*`a caract\*`eres
utilis\*'e comme console, pour l'associer \*`a l'\*'ecran graphique
lors de la connexion \*`a partir de la ligne de commande.
 Par exemple, si la connexion \*`a partir de la ligne de commande
(\fC getty\fR ) est en cours sur l'\*'ecran \fC /dev/tty01\fR , attribuez la valeur \fC local@tty01\fR 
\*`a \fC type_\*'ecran\fR .
.NH 2 
Affichage d'un \*'ecran de connexion
.XS
Ecran de connexion
.XE
.XS
affichage sur un \*'ecran
\*'eloign\*'e
.XE
 sur un \*'ecran du r\*'eseau
.PP
 Le serveur de connexion peut afficher un \*'ecran de connexion sur
tout \*'ecran du r\*'eseau (terminal X ou station de travail) qui
en fait la demande.
 Pour g\*'erer ce type de requ\*^ete, le serveur de connexion
utilise le protocole XDMCP (X Display Manager Protocol)
.XS
XDMCP
.XE
.XS
d\*'efinition
.XE
 version
1.0, qui lui permet d'analyser les demandes, puis de les accepter ou de les
rejeter. Sur la plupart des terminaux X, ce protocole est install\*'e
par d\*'efaut.
.NH 3 
Requ\*^etes XDMCP directe
.XS
XDMCP
.XE
.XS
requ\*^etes directes
.XE
s
.XS
Terminaux
X
.XE
.XS
requ\*^etes XDMCP
.XE
.PP
 Lorsque vous configurez un terminal X pour qu'il utilise XDMCP en mode
direct
.XS
XDMCP
.XE
.XS
mode requ\*^ete
.XE
 (requ\*^ete), vous lui indiquez le nom h\*^ote du syst\*`eme
sur lequel le serveur de connexion est install\*'e. A l'amor\*,cage,
le terminal X se connecte au serveur, qui affiche une fen\*^etre de connexion
sur le terminal X. Pour plus de d\*'etails sur cette configuration, reportez-vous
\*`a la documentation relative au terminal X.
 La plupart des serveurs X prennent \*'egalement en charge l'option \fC -query\fR 
.XS
Option
.XE
.XS
-query
.XE
. Dans ce mode, le serveur X se comporte comme un terminal X:
il se connecte directement au serveur de connexion et demande l'affichage
d'une fen\*^etre de connexion. Par exemple, si vous lancez le serveur X
sur un \*'ecran graphique sur la station de travail \fC marina\fR 
et souhaitez que le serveur de connexion \fC nelly\fR  affiche
un \*'ecran de connexion sur le serveur X, tapez la commande suivante
:
.CW
 X -query nelly
.R
.NH 3 
Requ\*^etes XDMCP indirecte
.XS
XDMCP
.XE
.XS
requ\*^etes indirectes
.XE
s
.XS
Terminaux
X
.XE
.XS
requ\*^etes XDMCP
.XE
.PP
 Lorsque vous configurez un terminal X pour qu'il utilise XDMCP en mode
indirect, vous lui indiquez le nom h\*^ote du syst\*`eme sur lequel
le serveur de connexion est install\*'e. A l'amor\*,cage, le terminal
X se connecte au serveur de connexion, qui affiche un \*'ecran de s\*'election
contenant une liste des autres serveurs de connexion du r\*'eseau. L'utilisateur
peut alors choisir un h\*^ote qui affiche une fen\*^etre de connexion
sur son terminal X. Pour plus de d\*'etails sur cette configuration, reportez-vous
\*`a la documentation relative au terminal X.
 La plupart des serveurs X prennent en charge le mode \fC -indirect\fR ,
.XS
Option
.XE
.XS
-indirect
.XE
 qui leur permet de se connecter au serveur de connexion en mode
XDMCP indirect.
.NH 3 
Gestion des \*'ecrans \*'eloign\*'es non XDMCP
.XS
Terminaux X
.XE
.XS
non XDMCP
.XE
.PP
 Il est possible que XDMCP ne soit pas support\*'e sur les mod\*`eles
de terminaux X les plus anciens. Pour que le serveur affiche un \*'ecran
de connexion sur un terminal de ce type, indiquez son nom dans le fichier \fC Xservers\fR .
.NH 3 
Exemple
.PP
 Les lignes suivantes du fichier \fC Xservers\fR  permettent
au serveur de connexion d'afficher une fen\*^etre de connexion sur deux
terminaux X non XDMCP, \fC ruby\fR  et \fC wolfie\fR 
:
.CW
 ruby.blackdog.com:0 AcmeXsta foreign 
wolfie:0 PandaCo foreign
.R
 Etant donn\*'e que l'\*'ecran est reli\*'e au r\*'eseau, \fC nom_\*'ecran\fR  comprend \*'egalement le nom
h\*^ote. La valeur \fC classe_\*'ecran\fR 
peut \*^etre utilis\*'ee pour indiquer des ressources propres \*`a
une classe donn\*'ee de terminaux X (pour plus de d\*'etails, reportez-
vous \*`a la documentation relative \*`a votre terminal X). La valeur \fC foreign\fR  pour \fC type_\*'ecran\fR 
indique au serveur de connexion de se connecter \*`a un serveur X existant
plut\*^ot que d'en lancer un nouveau. Dans ce cas, il est inutile d'indiquer
une commande de type \fC commande_serveur_X\fR .
.NH 2 
Contr\*^ole de l'acc\*`es au
.XS
Serveur
.XE
.XS
de connexion
.XE
.XS
contr\*^ole d'acc\*`es
.XE
 serveur de connexion
.PP
 Par d\*'efaut, tout h\*^ote du r\*'eseau ayant acc\*`es
au serveur de connexion peut demander l'affichage d'un \*'ecran de connexion.
Pour limiter l'acc\*`es \*`a votre serveur de connexion, modifiez
le fichier \fC Xaccess\fR 
.XS
Fichiers
.XE
.XS
Xaccess
.XE
.
 Pour ce faire, copiez-le de \fC /usr/dt/config\fR  dans \fC /etc/dt/config\fR . Une
fois la modification effectu\*'ee (dans\fC /etc/dt/config/Xaccess\fR ), entrez la commande suivante pour que le serveur de connexion
relise \fC Xaccess\fR :
.CW
 /usr/dt/bin/dtconfig -reset
.R
 Cette op\*'eration lance la commande \fC kill -HUP\fR  \fC ID_processus_serveur_connexion\fR .
.NH 3 
Connexion directe via XDMCP
.XS
Terminaux X
.XE
.XS
requ\*^etes XDMCP
.XE
.PP
 Lorsqu'un syst\*`eme h\*^ote ou un terminal X tente de se connecter
directement au serveur de connexion
.XS
XDMCP
.XE
.XS
acc\*`es direct
.XE
 via XDMCP, son nom est compar\*'e
aux
.XS
Terminaux X
.XE
.XS
liste Xaccess
.XE
 entr\*'ees du fichier \fC Xaccess\fR , afin de
d\*'eterminer s'il est autoris\*'e \*`a effectuer cette op\*'eration.
Les entr\*'ees de ce fichier sont des noms h\*^otes, dans lesquels
les caract\*`eres g\*'en\*'eriques \fC *\fR  (ast\*'erisque)
et \fC ?\fR  (point d'interrogation) sont autoris\*'es. L'ast\*'erisque
repr\*'esente z\*'ero ou plusieurs caract\*`eres et le point d'interrogation,
un caract\*`ere quelconque. Un nom h\*^ote pr\*'ec\*'ed\*'e
d'un point d'exclamation (\fC !\fR ) est inaccessible. Si aucun
point d'exclamation n'est indiqu\*'e, il est accessible.
 Par exemple, si le fichier \fC Xaccess\fR  contient les
entr\*'ees suivantes:
.CW
 amazone.waterloo.com
*.serv5.waterloo.com
!*
.R
 La premi\*`ere entr\*'ee signifie que le syst\*`eme h\*^ote \fC amazone.waterloo.com\fR  a acc\*`es au serveur de connexion, tout
comme les h\*^otes dont le nom de domaine se termine par \fC serv5.waterloo.com\fR  (deuxi\*`eme entr\*'ee), et la troisi\*`eme entr\*'ee
signifie que l'acc\*`es est interdit \*`a tous les autres h\*^otes.
.NH 3 
Connexion indirecte via XDMCP
.XS
Terminaux X
.XE
.XS
requ\*^etes XDMCP
.XE
.PP
 Lorsqu'un syst\*`eme h\*^ote tente de se connecter indirectement
au serveur de connexion
.XS
XDMCP
.XE
.XS
acc\*`es
indirect
.XE
 via XDMCP, son nom est compar\*'e aux
entr\*'ees du fichier \fC Xaccess\fR , afin de d\*'eterminer
s'il est autoris\*'e \*`a effectuer cette op\*'eration. Ces entr\*'ees
sont semblables \*`a celles d\*'ecrites dans la section pr\*'ec\*'edente
(les caract\*`eres g\*'en\*'eriques sont \*'egalement autoris\*'es),
si ce n'est qu'elles sont associ\*'ees \*`a une
.XS
Cha\*^ine
.XE
.XS
CHOOSER
.XE
.XS
d\*'efinition
.XE
 \fC cha\*^ine
.XS
Terminaux
X
.XE
.XS
cha\*^ine CHOOSER
.XE
\fR 
CHOOSER. Par exemple:
.CW
 amazone.waterloo.com CHOOSER BROADCAST
*.serv5.waterloo.com CHOOSER BROADCAST
!*     CHOOSER BROADCAST
.R
 Comme indiqu\*'e pr\*'ec\*'edemment, la premi\*`ere
entr\*'ee signifie que le syst\*`eme h\*^ote \fC amazone.waterloo.com\fR  a acc\*`es au serveur de connexion, tout comme les h\*^otes
dont le nom de domaine se termine par \fC serv5.waterloo.com\fR 
(deuxi\*`eme entr\*'ee), et la troisi\*`eme entr\*'ee signifie
que l'acc\*`es est interdit \*`a tous les autres h\*^otes.
 L'une des valeurs suivantes peut \*^etre indiqu\*'ee apr\*`es
la cha\*^ine \fC CHOOSER\fR 
.XS
Cha\*^ine
.XE
.XS
CHOOSER
.XE
.XS
identification
.XE
:
.IP -
 \fC 
.XS
XDMCP
.XE
.XS
BROADCAST
.XE
BROADCAST\fR 
.IP -
 \fC Liste de noms h\*^otes\fR 
 \fC BROADCAST\fR  indique au serveur de connexion qu'une
liste des h\*^otes serveurs de connexion disponibles sur le sous-r\*'eseau
doit \*^etre \*'etablie. Cette liste doit \*^etre utilis\*'ee
par le serveur de connexion pour d\*'esigner les h\*^otes de connexion
disponibles. Par exemple:
.CW
 amazone.waterloo.com CHOOSER shoal.waterloo.com alum.waterloo.com
*.serv5.waterloo.com CHOOSER BROADCAST
!* CHOOSER BROADCAST
.R
 Si \fC amazone.waterloo.com\fR  se connecte indirectement
via XDMCP, une liste contenant \fC shoal\fR  et \fC alum\fR 
lui est propos\*'ee. Si \fC alice.serv5.waterloo.com\fR 
se connecte, une liste contenant tous les h\*^otes serveurs de connexion
disponibles sur le sous-r\*'eseau du serveur de connexion lui est pr\*'esent\*'ee.
Les autres requ\*^etes indirectes XDMCP seront rejet\*'ees.
 Vous avez \*'egalement la possibilit\*'e de d\*'efinir une
ou plusieurs macros contenant la liste de noms h\*^otes. Par exemple:
.CW
 %liste1 shoal.waterloo.com alum.waterloo.com
amazone.waterloo.com CHOOSER %liste1
.R
.NH 1 
Consignation des erreurs
.XS
Serveur
.XE
.XS
de connexion
.XE
.XS
identification des
incidents
.XE
.XS
Gestionnaire de connexion
.XE
.XS
erreurs
.XE
.PP
 Par d\*'efaut, le serveur de connexion enregistre les erreurs dans
le fichier
.XS
Fichiers
.XE
.XS
Xerrors
.XE
 \fC /var/dt/Xerrors\fR . Pour indiquer un autre fichier,
modifiez la ressource \fC Dtlogin.errorLogFile\fR  dans le fichier \fC Xconfig\fR . Le r\*'epertoire sp\*'ecifi\*'e doit exister
au lancement du serveur de connexion.
 Par exemple, pour que les erreurs soient consign\*'ees dans le fichier \fC /var/mes_erreurs/Dterrors\fR , d\*'efinissez la ressource suivante
dans \fC Xconfig\fR :
.CW
 Dtlogin.errorLogFile: /var/mes_erreurs/Dterrors
.R
 Au prochain lancement du serveur de connexion, les erreurs seront enregistr\*'ees
dans le fichier \fC /var/mes_erreurs/Dterrors\fR 
.XS
Fichiers
.XE
.XS
Dterrors
.XE
 (le
r\*'epertoire \fC /var/mes_erreurs\fR  doit exister au red\*'emarrage
du serveur de connexion).
.NH 1 
Arr\*^et du serveur de connexion
.XS
Serveur
.XE
.XS
de connexion
.XE
.XS
arr\*^et
.XE
.PP
.IP -
 Pour que le serveur de connexion
.XS
Serveur
.XE
.XS
de connexion
.XE
.XS
d\*'esactivation
.XE
 ne soit pas lanc\*'e lors de l'amor\*,cage
du syst\*`eme, entrez:
 \fC /usr/dt/bin/dtconfig -d\fR 
 Cette commande indique que le serveur de connexion ne devra pas \*^etre
lanc\*'e au prochain amor\*,cage du syst\*`eme.
.IP -
 Pour arr\*^eter le serveur de connexion par son ID processus,
entrez:
 \fC /usr/dt/bin/dtconfig -kill\fR 
 Cette op\*'eration lance la commande \fC kill\fR  \fC ID_processus_serveur_connexion\fR .
*
.FS
* 
 Lorsque vous supprimez
.XS
Serveur
.XE
.XS
de connexion
.XE
.XS
suppression de l'ID processus
.XE
 le processus serveur de connexion, toutes les sessions utilisateur
g\*'er\*'ees par ce serveur sont arr\*^et\*'ees.
.FE
 Vous pouvez \*'egalement lancer directement la commande kill sur
l'ID processus (au lieu de l'ex\*'ecuter indirectement, comme dans l'exemple
pr\*'ec\*'edent). L'ID processus du serveur de connexion est stock\*'e
dans \fC /var/dt/Xpid\fR  ou dans le fichier indiqu\*'e par
la ressource \fC Dtlogin.pidFile\fR  du fichier \fC Xconfig\fR .
 Si vous \*^etes connect\*'e au Bureau lorsque vous arr\*^etez
le serveur de connexion, la session prend fin imm\*'ediatement.
.NH 1 
Fen\*^etre de connexion
.PP
 La fen\*^etre affich\*'ee par le serveur de connexion est une
variante plus conviviale de l'invite de connexion en mode caract\*`ere.
Elle permet en outre d'effectuer un plus grand nombre d'op\*'erations.
Fen\*^etre de connexion au Bureau
.PSPIC "./graphics/login.eps"
 Comme avec l'invite en mode caract\*`ere, l'utilisateur doit taper
son nom et son mot de passe. Si la v\*'erification d'identit\*'e aboutit,
le serveur de connexion ouvre une session de Bureau. Lorsque l'utilisateur
met fin \*`a cette session, une nouvelle fen\*^etre de connexion s'affiche.
 Pour personnaliser la fen\*^etre de connexion, vous pouvez
.XS
Ecran de connexion
.XE
.XS
personnalisation
.XE
:
.IP -
 modifier sa pr\*'esentation
.IP -
 configurer les droits d'acc\*`es au serveur X
.IP -
 modifier la langue par d\*'efaut
.IP -
 ex\*'ecuter des commandes avant l'affichage de l'\*'ecran
de connexion
.IP -
 modifier les options du menu Langue
.IP -
 indiquer la commande de lancement de la session utilisateur
.IP -
 ex\*'ecuter des commandes avant l'ouverture de la session
utilisateur
.IP -
 ex\*'ecuter des commandes apr\*`es la fermeture de
la session utilisateur
 Ces op\*'erations peuvent \*^etre effectu\*'ees sur tous
les \*'ecrans.
.NH 1 
Modification de la pr\*'esentation de la fen\*^etre
de connexion
.PP
 Vous pouvez
.XS
Ecran de connexion
.XE
.XS
pr\*'esentation
.XE
 modifier le logo ou l'image, les
messages de bienvenue et les polices.
 Pour \*'editer le fichier \fC Xresources\fR , copiez-le
de \fC /usr/dt/config/\fR \fC langue\fR 
dans \fC /etc/dt/config/\fR \fC langue\fR .
Les modifications seront prises en compte au prochain affichage de la fen\*^etre
de connexion. Pour que les modifications soient prises en compte imm\*'ediatement,
s\*'electionnez \*Q Restauration de la fen\*^etre de connexion\*U 
dans le menu \*Q Options\*U .
 Les param\*`etres de la fen\*^etre de connexion et les ressources
du fichier \fC Xresources\fR  permettant de les d\*'efinir
sont les suivants:
.XS
Gestionnaire de connexion, ressources
.XE
.XS
\*'Ecran de connexion, ressources
.XE
.TS
center,box;
l l. 

\fC Dtlogin*logo*bitmapFile\fR 	Fichier bitmap
	ou pixmap \*`a utilisercomme logo.
 \fC Dtlogin*greeting*labelString\fR 	Message de bienvenue.	
 \fC Dtlogin*greeting*persLabelString\fR 	Message de bienvenue
	personnalis\*'e.
 \fC Dtlogin*greeting*fontList\fR 	Police des messages
	de bienvenue.
 \fC Dtlogin*labelFont\fR	Police des boutons
	 de fonction et deslibell\*'es.
 \fC Dtlogin*textFont\fR 	Police de l'aide
	et des messages d'erreur.
 \fC Dtlogin*\fR \fC langue\fR \fC *languageName\fR 	Autre nom
	pour l'environnement local
	(\fC langue).\fR 
.TE
.NH 2 
Modification du logo
.PP
.IP -
 D\*'efinissez la ressource \fC Dtlogin*logo*bitmapFile\fR  dans le fichier \fC Xresources\fR .
 Le logo peut \*^etre un fichier pixmap en couleur ou un fichier bitmap.
 Dans l'exemple suivant, le fichier bitmap \fC mon_logo\fR 
est utilis\*'e comme logo:
.CW
 Dtlogin*logo*bitmapFile: /usr/local/lib/X11/dt/bitmaps/mon_logo.bm
.R
.NH 2 
Modification du message de bienven
.XS
Ecran de connexion
.XE
.XS
message de bienvenue
.XE
ue
.XS
Message de bienvenue
.XE
.XS
personnalisation
.XE
.PP
.XS
Message de bienvenue
.XE
.XS
par d\*'efaut
.XE
Par d\*'efaut, le serveur de connexion affiche
dans la fen\*^etre de connexion le message \fC Bienvenue sur \fC nom_h\*^ote\fR \fR . Pour modifier ce
texte:
.IP -
 D\*'efinissez la ressource \fC Dtlogin*greeting*labelString\fR  dans le fichier \fC Xresources\fR .
 Les valeurs de cette ressource peuvent \*^etre %\fC LocalHost\fR % (nom h\*^ote du serveur de connexion) et %\fC DisplayName\fR % (nom d'\*'ecran du serveur X).
 L'exemple suivant permet de modifier le message de bienvenue en \fC Vous \*^etes sur \fC nom_h\*^ote\fR !\fR 
:
.CW
 Dtlogin*greeting*labelString: Vous \*^etes sur %LocalHost%!
.R
 Une fois que l'utilisateur a entr\*'e son nom, le serveur de connexion
affiche le message par d\*'efaut \fC Bienvenue\fR  \fC nom_utilisateur\fR . Pour modifier ce message, d\*'efinissez
la ressource \fC Dtlogin*greeting*persLabelString\fR  dans
le fichier \fC Xresources\fR . La valeur de cette ressource peut
\*^etre %s (nom de l'utilisateur).
 L'exemple suivant permet de modifier le message de bienvenue en \fC Bonjour \fC nom_utilisateur\fR \fR :
.CW
 Dtlogin*greeting*persLabelString: Bonjour %s
.R
.NH 2 
Modification des
.XS
Ecran de connexion
.XE
.XS
polices
.XE
 polices
.PP
 Pour personnaliser les polices de la fen\*^etre de connexion, d\*'efinissez
l'une des ressources ci-dessous dans le fichier \fC Xresources\fR .
.XS
Fichiers
.XE
.XS
Xresources
.XE
 Pour afficher la liste des polices disponibles, entrez:
.CW
 xlsfonts [-\fC options\fR ] [-fn \fC forme\fR ]
.R
.TS
center,box;
l l. 
 \fC Dtlogin*greeting*fontList\fR 	Police des messages de bienvenue.
 \fC Dtlogin*labelFont\fR	Police des boutons
	de fonction et des libell\*'es.
 \fC Dtlogin*textFont\fR	Police de l'aide
	et des messages d'erreur.
.TE
 L'exemple suivant de d\*'efinir une police plus grande pour les
messages de bienvenue (la valeur indiqu\*'ee doit tenir sur une seule
ligne):
.CW
 Dtlogin*greeting*fontList: -dt-interface system-medium-r-normal-xxl*-*-*-*-*-*-*-*-*:
.R
.NH 3 
Affichage d'un texte
.XS
Ecran de connexion
.XE
.XS
localisation
.XE
 \*`a la place du nom de
l'environnement local
.XS
Localisation
.XE
.XS
\*'ecran de connexion
.XE
.PP
 Pour d\*'efinir une cha\*^ine de caract\*`eres \*`a afficher
dans le menu Langue de la fen\*^etre de connexion, \*`a la place du
nom de l'environnement local (affich\*'e par d\*'efaut), modifiez
la ressource \fC Dtlogin*\fR \fC langue\fR \fC *languageName\fR  dans le fichier \fC Xresources\fR :
.CW
 Dtlogin*Fr_FR*languageName: Fran\*,cais
.R
 Le nom de l'environnement local \fC Fr_FR\fR  sera remplac\*'e
par la cha\*^ine \fC Fran\*,cais\fR .
.NH 3 
Modification du comportement
.XS
Ecran de connexion
.XE
.XS
comportement
.XE
 de la fen\*^etre
de connexion
.PP
 Pour personnaliser le comportement de l'\*'ecran de connexion, modifiez
les ressources du fichier \fC Xconfig\fR .
 Pour \*'editer le fichier \fC Xconfig\fR , copiez-le
de \fC /usr/dt/config\fR  dans \fC /etc/dt/config\fR  \fC .\fR  Une fois la modification effectu\*'ee (dans \fC /etc/dt/config/Xconfig\fR ), entrez la commande suivante pour que le serveur de connexion
relise \fC Xconfig\fR :
.CW
 /usr/dt/bin/dtconfig -reset
.R
 Cette op\*'eration lance la commande \fC kill -HUP\fR 
\fC ID_processus_serveur_connexion\fR .
.XS
Gestionnaire de connexion
.XE
.XS
ressources
.XE
Les ressources d\*'efinies dans le fichier \fC Xconfig\fR  comprennent
.XS
Fichier
.XE
.XS
Xconfig
.XE
.XS
ressources
.XE
:
.TS
center,box;
l l. 
 \fC Dtlogin*authorize\fR 	\fC Sp\*'ecification du fichier\fR  \fC Xaccess\fR .
 \fC Dtlogin*environment\fR 	Environnement du serveur X.	
 \fC Dtlogin*language\fR 	Langue par d\*'efaut.	
 \fC Dtlogin*languageList\fR 	Liste de langues pour le menu Langue de la fen\*^etre de connexion.
 \fC Dtlogin*resources\fR 	Sp\*'ecification du fichier \fC Xresources\fR .
 \fC Dtlogin*setup\fR	Sp\*'ecification du fichier \fC Xsetup\fR .
 \fC Dtlogin*startup\fR 	Sp\*'ecification du fichier \fC Xstartup\fR .
 \fC Dtlogin*session\fR 	Sp\*'ecification du fichier \fC Xsession\fR .
 \fC Dtlogin*failsafeClient\fR 	Sp\*'ecification du script \fC Xfailsafe\fR .
 \fC Dtlogin*reset\fR 	Sp\*'ecification du script \fC Xreset\fR .
 \fC Dtlogin*userPath\fR 	Variable PATH pour \fC Xsession\fR  et \fC Xfailsafe.\fR 
 \fC Dtlogin*systemPath\fR 	Variable PATH pour \fC Xsetup\fR , \fC Xstartup\fR  et \fC Xfailsafe.\fR 	
 \fC Dtlogin*systemShell\fR 	Variable SHELL pour \fC Xsetup\fR , \fC Xstartup\fR  et \fC Xfailsafe.\fR 	
 \fC Dtlogin.timeZone\fR 	Variable TZ pour les scripts.	
.TE
.NH 2 
Modification du comportement de la fen\*^etre de connexion pour
certains \*'ecrans
.XS
Ecran de connexion
.XE
.XS
comportement
.XE
.XS
Ecrans multiples
.XE
.XS
Gestionnaire de connexion
.XE
.PP
 Dans les exemples ci-dessous, la personnalisation de la ressource \fC Xconfig\fR  entra\*^ine la modification du comportement de la
fen\*^etre de connexion sur tous les \*'ecrans. Les ressources comportant
un ast\*'erisque peuvent \*^etre d\*'efinies pour certains \*'ecrans
seulement. Une ressource associ\*'ee \*`a un \*'ecran donn\*'e
doit \*^etre indiqu\*'ee sous la forme \fC Dtlogin*\fC nom_\*'ecran\fR *\fC ressource\fR \fR . Par exemple, pour d\*'esactiver le contr\*^ole
d'acc\*`es utilisateur pour l'\*'ecran \fC expo:0\fR 
uniquement, entrez:
.CW
 Dtlogin*expo_0*authorize: False
.R
*
.FS
* 
 Les caract\*`eres sp\*'eciaux indiqu\*'es dans le nom de
l'\*'ecran, tels que les deux points (:) ou le point (.) sont remplac\*'es
par des caract\*`eres de soulignement (_).
.FE
.NH 2 
Modification de l'acc\*`es
.XS
Ecran de connexion
.XE
.XS
acc\*`es au serveur X
.XE
 au serveur
.XS
Serveur X
.XE
.XS
acc\*`es
.XE
X
.PP
 Par d\*'efaut, le contr\*^ole d'acc\*`es au serveur X s'effectue
utilisateur par utilisateur, en fonction des donn\*'ees m\*'emoris\*'ees
et prot\*'eg\*'ees dans le fichier \fC R\*'ep_personnel\fR \fC /.Xauthority\fR . Seuls les utilisateurs autoris\*'es
\*`a lire ce fichier ont acc\*`es au serveur X. Il s'agit de la m\*'ethode
de contr\*^ole la plus utilis\*'ee.
 Il est \*'egalement possible de contr\*^oler l'acc\*`es au
serveur X h\*^ote par h\*^ote: tout utilisateur d'un syst\*`eme
h\*^ote autoris\*'e \*`a acc\*'eder au serveur X peut se connecter
\*`a ce dernier. Les raisons susceptibles de vous amener \*`a choisir
cette solution sont les suivantes:
.IP -
 les clients X R2 et R3 ne supportent pas la connexion au serveur
X \*`a l'aide de la premi\*`ere m\*'ethode
.IP -
 sur les r\*'eseaux non s\*'ecuris\*'es, les donn\*'ees
\*'echang\*'ees entre le client et le serveur X peuvent \*^etre
intercept\*'ees par des personnes non autoris\*'ee
 La ressource \fC Xconfig Dtlogin*authorize\fR 
.XS
Ressources
.XE
.XS
authorize
.XE
 indique
au serveur de connexion de contr\*^oler l'acc\*`es au serveur X utilisateur
par utilisateur. Pour utiliser la m\*'ethode de contr\*^ole d'acc\*`es
\*Q par h\*^ote\*U , attribuez la valeur \fC False\fR 
\*`a la ressource \fC authorize\fR :
.CW
 Dtlogin*authorize: False
.R
.NH 3 
Modification de l'environnement du
.XS
Serveur X
.XE
.XS
environnement
.XE
 serveur
.XS
Ecran de connexion
.XE
.XS
environnement du serveur X
.XE
 X
.PP
 Pour affecter au serveur X une ou plusieurs variables d'environnement,
lors de son lancement par le serveur de connexion, vous pouvez d\*'efinir
la ressource \fC Dtlogin*environment\fR  du fichier \fC Xconfig\fR . Par exemple:
.CW
 Dtlogin*environment: VAR1=foo VAR2=bar
.R
 Cette ressource permet au serveur X local de b\*'en\*'eficier
des variables \fC VAR1\fR  et \fC VAR2\fR . Celles-ci
seront \*'egalement export\*'ees vers les scripts \fC Xsession\fR  et \fC Xfailsafe\fR .
.NH 3 
Modification de la
.XS
Ecran de connexion
.XE
.XS
langue
.XE
 langue par d\*'efaut
.PP
 Lorsqu'un utilisateur ouvre une session de Bureau \*`a partir de
la fen\*^etre de connexion, celle-ci s'ex\*'ecute dans l'environnement
local s\*'electionn\*'e dans le sous-menu Langue du menu Options.
Si aucune langue n'est s\*'electionn\*'ee, la langue par d\*'efaut
du serveur est utilis\*'ee. Pour modifier la langue par d\*'efaut,
utilisez la ressource \fC Dtlogin*language
.XS
Ressources
.XE
.XS
Dtlogin*language
.XE
\fR 
du fichier \fC Xconfig\fR . Par exemple:
.CW
 Dtlogin*language: En_US
.R
 Pour conna\*^itre les langues install\*'ees sur votre syst\*`eme,
consultez la documentation correspondante.
.NH 3 
Modification du menu Langue de la fen\*^etre de
.XS
Ecran de connexion
.XE
.XS
modification du menu Langue
.XE
 connexion
.XS
Langue
.XE
.XS
personnalisation
.XE
.PP
 Par d\*'efaut, le serveur de connexion cr\*'ee un menu Langue
contenant la liste des environnement locaux install\*'es sur le syst\*`eme.
Lorsque l'utilisateur s\*'electionne un environnement local, le serveur
de connexion r\*'eaffiche l'\*'ecran de connexion dans la langue correspondante.
La prochaine session de l'utilisateur s'ex\*'ecutera \*'egalement
dans cet environnement.
 Pour d\*'efinir votre propre liste de langues, modifiez la ressource \fC Dtlogin*languageList\fR  dans le fichier \fC Xconfig\fR 
:
.CW
 Dtlogin*languageList: En_US De_DE
.R
 Une fois la modification effectu\*'ee, le menu Langue de l'\*'ecran
de connexion ne contient plus que les langues indiqu\*'ees ( \fC En_US\fR  et \fC De_DE\fR ).
.NH 2 
Ex\*'ecution de commande avant l'affichage de la fen\*^etre
de connexion
.XS
Gestionnaire de connexion
.XE
.XS
ex\*'ecution de commandes
.XE
.PP
 Une fois le serveur X lanc\*'e, mais avant l'affichage de la fen\*^etre
de connexion, le serveur de connexion ex\*'ecute le script \fC Xsetup\fR .
.XS
Fichiers
.XE
.XS
Xsetup
.XE
 Celui-ci dispose des droits d'acc\*`es de niveau root; il
lance des commandes devant \*^etre ex\*'ecut\*'ees avant l'affichage
de l'\*'ecran de connexion.
 Pour modifier \fC Xsetup\fR , copiez-le de \fC /usr/dt/config\fR  dans \fC /etc/dt/config\fR . Les
modifications seront prises en compte au prochain affichage de la fen\*^etre
de connexion.
.NH 3 
Ex\*'ecution de commande avant l'ouverture de la session utilisateur
.PP
 Une fois que l'utilisateur a entr\*'e son nom et son mot de passe
et que son identit\*'e a \*'et\*'e v\*'erifi\*'ee, mais
avant qu'une session ne soit lanc\*'ee, le serveur de connexion ex\*'ecute
le script \fC Xstartup\fR .
.XS
Fichiers
.XE
.XS
Xstartup
.XE
 Celui-ci dispose des droits d'acc\*`es
de niveau root; il lance des commandes \*`a ex\*'ecuter avant l'ouverture
de la session utilisateur.
 Pour modifier le fichier \fC Xstartup\fR , copiez-le de \fC /usr/dt/config\fR  dans \fC /etc/dt/config\fR . Les modifications
entreront en vigueur \*`a la prochaine connexion de l'utilisateur.
.NH 3 
Lancement d'une session de Bureau
.PP
 Par d\*'efaut, pour ouvrir une session utilisateur, le serveur de
connexion ex\*'ecute le script \fC Xsession\fR .
.XS
Fichier
.XE
.XS
Xsession
.XE
.XS
ex\*'ecution
par le serveur de connexion
.XE
 Celui-ci dispose des droits
d'acc\*`es de niveau root; il ex\*'ecute les commandes n\*'ecessaires
au lancement du Bureau.
*
.FS
* 
 Le script \fC Xsession\fR  ne doit pas \*^etre modifi\*'e
manuellement.
.FE
 Pour plus de d\*'etails sur la personnalisation du lancement des
sessions utilisateur, reportez-vous au chapitre n\(de 2,
\*Q Configuration du Gestionnaire de sessions
Configuration du Gestionnaire de sessions.
.NH 2 
Ouverture d'une session monofen\*^etre
.XS
Session
.XE
.XS
monofen\*^etre
.XE
.PP
 Lorsque l'utilisateur s\*'electionne Session monofen\*^etre
.XS
Session
.XE
.XS
monofen\*^etre
.XE
 dans
le sous-menu Sessions du menu Options de la fen\*^etre de connexion, le
serveur de connexion lance le script \fC Xfailsafe
.XS
Fichiers
.XE
.XS
Xfailsafe
.XE
\fR .
Celui-ci dispose des droits d'acc\*`es root et ex\*'ecute les commandes
permettant de lancer un environnement \*`a fen\*^etrage minimal (\*`a
savoir, une fen\*^etre de terminal et, \*'eventuellement, un Gestionnaire
de fen\*^etres).
 Pour modifier le fichier \fC Xfailsafe\fR , copiez-le de \fC /usr/dt/config\fR  dans \fC /etc/dt/config\fR . Les modifications
seront prises en compte \*`a la prochaine connexion de l'utilisateur.
.NH 2 
Fin de la session utilisateur
.XS
Session
.XE
.XS
script
.XE
.PP
 Une fois la session de Bureau ou monofen\*^etre termin\*'ee,
le serveur de connexion ex\*'ecute le script \fC Xreset\fR .
.XS
Fichiers
.XE
.XS
Xreset
.XE
 Celui-ci
dispose des droits d'acc\*`es de niveau root; il lance des commandes
\*`a ex\*'ecuter \*`a la fin de la session utilisateur.
 Pour modifier le fichier \fC Xreset\fR , copiez-le de \fC /usr/dt/config\fR  dans \fC /etc/dt/config\fR . Les modifications
seront prises en compte \*`a la prochaine connexion de l'utilisateur.
.NH 2 
Environnement du serveur de connexion
.PP
 L'environnement fourni par le serveur X est export\*'e vers les
scripts \fC Xsetup\fR , \fC Xstartup\fR , \fC Xsession\fR , \fC Xfailsafe\fR  et \fC Xreset\fR .
Le Tableau n\(de 1\(hy1
Environnement du serveur de connexion fournit une description de cet environnement. Des
variables suppl\*'ementaires peuvent \*'egalement \*^etre export\*'ees
par le serveur de connexion.
.XS
Serveur
.XE
.XS
de connexion
.XE
.XS
environnement
.XE
.TS
center,box;
c s s s s s
l l l l l l.
Environnement du serveur de connexion
 \fC Variable\fR  \fC d'environnement\fR	\fC Xsetup\fR	 \fC Xstartup\fR	\fC Xfailsafe\fR	\fC Xreset\fR	\fC Description\fR 
\fC LANG\fR 	X	X	X	X	Langue par d\*'efaut
					 ou langue s\*'electionn\*'ee
\fCXAUTHORITY\fR 	X	X	X	X	Fichier
					 d'autorisations X secondaire
					 (facultatif) 
\fC PATH\fR 	X	X	X	X	Valeur
					de la ressource \fC Dtlogin*userPath\fR
					(\fC Xsession\fR , \fCXfailsafe\fR )
					ou \fCDtlogin*systemPath\fR
					(\fC Xsetup\fR , \fC
					Xstartup\fR ,\fC Xreset\fR ) 
\fC DISPLAY\fR 	X	X	X	X	Nombre de connexions
					au serveur X 
\fC SHELL\fR 	X	X	X	X	Shell sp\*'ecifi\*'e
					dans le fichier \fC
					/etc/passwd\fR (\fC Xsession\fR , \fC
					Xfailsafe\fR ) ou par la ressource
					\fC Dtlogin*systemShell\fR (\fC
					Xsetup\fR , \fC Xstartup\fR ,
					\fC Xreset\fR  )  
\fC TZ\fR 	X	X	X	X	Valeur de la ressource
					\fC Dtlogin.timeZone\fR
					ou fuseau horaire d\*'etermin\*'e
					par le syst\*`eme 
\fC USER\fR 	X	X	X	Nom d'utilisateur 
\fC HOME\fR 	X	X	X	R\*'epertoire personnel
					sp\*'ecifi\*'e dans
					le fichier \fC /etc/passwd\fR 
\fC LOGNAME\fR 	X	X	X	Nom d'utilisateur
.TE

.NH 2 
Modification du chemin d'acc\*`es utilisateur ou syst\*`eme
.PP
 Le serveur de connexion d\*'efinit la variable d'environnement PATH
.XS
Serveur
.XE
.XS
de connexion
.XE
.XS
chemin
utilisateur
.XE
 lors de l'ex\*'ecution des scripts \fC Xsession\fR 
.XS
Fichier
.XE
.XS
Xsession
.XE
.XS
d\*'efinition
de PATH
.XE
 et \fC 
.XS
Fichiers
.XE
.XS
Xfailsafe
.XE
Xfailsafe\fR . Vous pouvez
indiquer un autre chemin d'acc\*`es pour ces scripts.
.NH 3 
Chemin d'acc\*`es utilisateur
.XS
Chemin d'acc\*`es
.XE
.XS
utilisateur
.XE
.PP
.IP -
 D\*'efinissez la ressource \fC Dtlogin*userPath\fR 
.XS
Ressources
.XE
.XS
userPath
.XE
 dans le fichier \fC Xconfig\fR . Par
exemple:
.XS
Variables
.XE
.XS
d'environnement
.XE
.XS
Gestionnaire de connexion
.XE
.CW
 Dtlogin*userPath:/usr/bin:/etc:/usr/sbin:/usr/ucb:/usr/bin/X11
.R
.NH 3 
Chemin d'acc\*`es syst\*`eme
.XS
Chemin d'acc\*`es
.XE
.XS
syst\*`eme
.XE
.PP
.IP -
 D\*'efinissez la ressource \fC Dtlogin*systemPath\fR 
.XS
Ressources
.XE
.XS
systemPath
.XE
 dans le fichier \fC Xconfig\fR . Par
exemple:
.CW
 Dtlogin*systemPath: /usr/bin/X11:/etc:/bin:/usr/bin:/usr/ucb
.R
.NH 2 
Modification du shell syst\*`eme
.PP
 Le serveur de connexion d\*'efinit la variable d'environnement SHELL
lors de l'ex\*'ecution des scripts \fC Xsetup\fR , \fC Xstartup\fR  et \fC Xfailsafe\fR .
.XS
Serveur
.XE
.XS
de connexion
.XE
.XS
shell syst\*`eme
.XE
 Le shell par d\*'efaut est \fC /bin/sh\fR .
Pour le modifier, d\*'efinissez la ressource \fC Dtlogin*systemShell\fR  dans le fichier \fC Xconfig\fR . Par exemple:
.CW
 Dtlogin*systemShell: /bin/ksh
.R
.NH 2 
Modification du fuseau horaire
.PP
 Le serveur de connexion d\*'efinit la variable d'environnement TZ
.XS
Variables
.XE
.XS
TZ
.XE
 lors de l'ex\*'ecution
des scripts \fC Xsetup\fR , \fC Xstartup\fR , \fC Xsession\fR , \fC Xfailsafe\fR , et \fC Xreset\fR .
La valeur par d\*'efaut \*'etant d\*'etermin\*'ee par le syst\*`eme,
il n'est g\*'en\*'eralement pas
.XS
Serveur
.XE
.XS
de connexion
.XE
.XS
fuseau horaire
.XE
.XS
Fuseau horaire
.XE
.XS
modification
.XE
n\*'ecessaire de la modifier. Cependant, si vous souhaitez indiquer un
autre fuseau horaire pour ces scripts, d\*'efinissez la ressource \fC Dtlogin. timeZone\fR 
.XS
Ressources
.XE
.XS
timeZone
.XE
 dans le fichier \fC Xconfig\fR .
Par exemple:
.CW
 Dtlogin.timeZone: CST6CDT
.R
.NH 1 
Administration du Gestionnaire de connexion
.PP
 Lors du d\*'emarrage du serveur de connexion, un processus \fC dtlogin\fR  est lanc\*'e. Il lit le fichier \fC Xconfig\fR 
pour identifier la configuration initiale du serveur de connexion et localiser
les autres fichiers de configuration. Le serveur de connexion lit ensuite
les fichiers \fC Xservers\fR  (indiquant les \*'ecrans qu'il
doit g\*'erer de fa\*,con explicite) et \fC Xaccess\fR 
(permettant de contr\*^oler l'acc\*`es au Gestionnaire de connexion).
 Si le serveur de connexion doit
.XS
Fichier
.XE
.XS
Xservers
.XE
.XS
gestion des \*'e
.XE
.XS
crans locaux
.XE
 g\*'erer un \*'ecran local,
il lance un serveur X, conform\*'ement aux instructions du fichier \fC Xservers\fR , puis affiche une fen\*^etre de connexion sur l'\*'ecran.
 Si le serveur de connexion doit g\*'erer un \*'ecran \*'eloign\*'e,
il consid\*`ere qu'un serveur X associ\*'e est d\*'ej\*`a
en cours d'ex\*'ecution et affiche une fen\*^etre de connexion sur
l'\*'ecran.
 Ensuite, le serveur de connexion attend les requ\*^etes XDMCP en
provenance du r\*'eseau.
 Pour chaque \*'ecran g\*'er\*'e, le serveur de connexion
cr\*'ee un processus \fC dtlogin\fR . Par exemple, pour un
serveur g\*'erant \fC n\fR  \*'ecrans, \fC n+1 processus\fR  \fC dtlogin\fR  seront lanc\*'es
(car un processus dtlogin suppl\*'ementaire est lanc\*'e au d\*'emarrage
du serveur de connexion). Tout d'abord, le serveur de connexion ex\*'ecute
le script \fC Xsetup\fR , puis il charge le fichier \fC Xresources\fR . Il lance ensuite \fC dtgreet\fR  pour afficher l'\*'ecran
de connexion. Lorsque l'utilisateur a entr\*'e son nom et son mot de passe,
et que son identit\*'e a \*'et\*'e v\*'erifi\*'ee, le
serveur de connexion ex\*'ecute le script \fC Xstartup\fR ,
puis le script \fC Xsession\fR  ou \fC Xfailsafe
.XS
Fichiers
.XE
.XS
Xfailsafe
.XE
\fR .
Une fois la session termin\*'ee, le serveur de connexion lance le script \fC Xreset\fR .
 Lorsqu'une requ\*^ete
.XS
XDMCP
.XE
.XS
requ\*^etes indirectes
.XE
 XDMCP indirecte parvient
au serveur de connexion, il ex\*'ecute \fC dtchooser\fR  pour
afficher la liste des h\*^otes serveurs de connexion disponibles sur l'\*'ecran.
Celui-ci sera ensuite g\*'er\*'e par le serveur de connexion de l'h\*^ote
s\*'electionn\*'e par l'utilisateur.
 Par d\*'efaut, dans le cas des fichiers de configuration \fC Xaccess\fR , \fC Xconfig\fR , \fC Xfailsafe\fR , \fC Xreset\fR , \fC langue\fR \fC /Xresources\fR , \fC Xservers\fR , \fC Xsetup\fR  et \fC Xstartup\fR , le serveur de connexion consulte tout d'abord \fC /etc/dt/config\fR , puis \fC /usr/dt/config\fR , et utilise
le premier fichier d\*'etect\*'e.
.NH 1 
Fichiers du Gestionnaire de connexion
.XS
Fichiers
.XE
.XS
de configuration
.XE
.XS
Gestionnaire de connexion
.XE
.PP
 Par d\*'efaut, les fichiers du Gestionnaire de connexion  se trouvent
 dans les r\*'epertoires suivants: 
.XS
Gestionnaire de connexion
.XE
.XS
fichiers de configuration
.XE

.TS
center,box;
l l. 
 \fC /usr/dt/bin/dtlogin\fR	Serveur de connexion et Gestionnaire d'\*'ecran.
 \fC /usr/dt/bin/dtgreet\fR	Affiche une fen\*^etre de connexion sur un \*'ecran.
 \fC /usr/dt/bin/dtchooser\fR	Affiche une fen\*^etre de s\*'election sur un \*'ecran.
 \fC /usr/dt/bin/Xsession\fR 	Lance une session de Bureau.	
 \fC /usr/dt/config/Xfailsafe\fR 	Lance une session monofen\*^etre.
 \fC /usr/dt/config/Xconfig\fR	Fichier de configuration du serveur de connexion.
 \fC /usr/dt/config/Xservers\fR 	Fichier de description de l'\*'ecran du serveur de connexion.
 \fC /usr/dt/config/Xaccess\fR 	Fichier de description de l'acc\*`es au serveur de connexion.  
 \fC /usr/dt/config/\fR \fC langue\fR \fC /Xresources\fR 	Ressources de pr\*'esentation de l'\*'ecran.  
 \fC /usr/dt/config/Xsetup\fR 	Fichier de configuration de l'\*'ecran.
 \fC /usr/dt/config/Xstartup\fR 	Fichier de lancement pr\*'e-session.
 \fC /usr/dt/config/Xreset\fR 	Fichier de r\*'etablissement post-session.
 \fC /var/dt/Xpid\fR 	ID processus du Gestionnaire de connexion.
 \fC /var/dt/Xerrors\fR 	Journal des erreurs du serveur de
	connexion.
.TE
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 15:21:25-->
\" <!-- $XConsortium: ch02.sgm /main/10 1996/12/20 20:38:28 rws $ -->
\" <!-- \(co Copyright 1995 Digital Equipment Corporation. -->
\" <!-- \(co Copyright 1995 Hewlett-Packard Company. -->
\" <!-- \(co Copyright 1995 International Business Machines Corp. -->
\" <!-- \(co Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- \(co Copyright 1995 Novell, Inc. -->
\" <!-- \(co Copyright 1995 FUJITSU LIMITED. -->
\" <!-- \(co Copyright 1995 Hitachi. -->
.TL
 Chapitre II: Configuration du Gestionnaire de sessions
.LP
.XS
 \fB Chapitre II: Configuration du Gestionnaire de sessions\fR 
.XE 
 Le Gestionnaire de sessions permet de lancer le Bureau et d'enregistrer
et de r\*'etablir automatiquement les applications en cours, les couleurs,
les polices, le comportement de la souris, le volume sonore et les impulsions
du clavier.
 \*`A l'aide du Gestionnaire de sessions, vous pouvez:
.IP -
 personnaliser la session initiale de tous les utilisateurs
du Bureau,
.IP -
 personnaliser l'environnement et les ressources de tous les
utilisateurs,
.IP -
 modifier le message de lancement de la session,
.IP -
 modifier les param\*`etres des outils de lancement de
la session et des d\*'emons,
.IP -
 personnaliser l'utilisation des couleurs sur le Bureau pour
tous les utilisateurs.
.TS
center,allbox;
c
l.
Contenu du chapitre 
 En quoi consiste une session ?
 Lancement d'une session
 D\*'emarrage d'une session
 Personnalisations suppl\*'ementaires du lancement d'une session
 Fichiers et r\*'epertoires du Gestionnaire de sessions
.TE
.NH 0
En quoi consiste une session ?
.XS
Gestionnaire de sessions
.XE
.XS
pr\*'esentation
.XE
.XS
Session
.XE
.XS
d\*'efinition
.XE
.PP
 Une session est l'ensemble des applications, des param\*`etres et
des ressources disponibles sur le bureau de l'utilisateur. La gestion des
sessions repr\*'esente l'ensemble des conventions et des protocoles permettant
au Gestionnaire de sessions d'enregistrer et de r\*'etablir la session
d'un utilisateur. Un utilisateur peut se connecter au syst\*`eme et acc\*'eder
\*`a un ensemble d'applications, de param\*`etres et de ressources
identique \*`a celui dont il disposait la derni\*`ere fois qu'il s'est
d\*'econnect\*'e. Lorsqu'un utilisateur se connecte au Bureau pour
la premi\*`ere fois, une
.XS
Session par d\*'efaut
.XE
 session initiale par d\*'efaut
est charg\*'ee. Par la suite, le Gestionnaire de sessions peut distinguer
les notions de
.XS
Session en cours
.XE
.XS
Session initiale personnalis\*'ee
.XE
 session initiale personnalis\*'ee.
.NH 2 
Session initiale par d\*'efaut
.XS
Session initiale par d\*'efaut
.XE
.PP
 Lorsqu'un utilisateur se connecte au syst\*`eme pour la premi\*`ere
fois, le Gestionnaire de sessions g\*'en\*`ere la session initiale
de l'utilisateur \*`a l'aide des valeurs par d\*'efaut du syst\*`eme.
Par d\*'efaut, le Gestionnaire de fichiers et le volume d'aide \*Q Introduction
au Bureau\*Q  seront lanc\*'es.
.NH 2 
Session en cours
.XS
Session en cours
.XE
.PP
 La session en cours d'ex\*'ecution est toujours consid\*'er\*'ee
comme la session courante, qu'il s'agisse d'une session r\*'etablie, lors
de la connexion, \*`a partir d'une session initiale personnalis\*'ee
sauvegard\*'ee, d'une session en cours enregistr\*'ee ou de la session
initiale par d\*'efaut du syst\*`eme. Selon les param\*`etres
de lancement du Gestionnaire de configuration d\*'efinis par l'utilisateur,
lorsque ce dernier met fin \*`a la session, le Gestionnaire de sessions
peut enregistrer automatiquement la session en cours. La prochaine fois que
l'utilisateur se connectera au Bureau, le Gestionnaire de sessions lancera
donc la session en cours pr\*'ec\*'edemment sauvegard\*'ee. Cela
signifie que le Bureau sera r\*'etabli dans le m\*^eme \*'etat
que lorsque l'utilisateur s'est d\*'econnect\*'e pour la derni\*`ere
fois.
.NH 2 
Session initiale personnalis\*'ee
.XS
Session
.XE
.XS
initiale personnalis\*'ee
.XE
.XS
Session
.XE
.XS
initiale personnalis\*'ee
.XE
.PP
 Le Bureau peut \*'egalement \*^etre r\*'etabli dans le m\*^eme
\*'etat \*`a chaque connexion, quel que soit son \*'etat au moment
de la d\*'econnexion pr\*'ec\*'edente. L'utilisateur peut en effet
enregistrer l'\*'etat de la session en cours, puis, \*`a l'aide des
param\*`etres de connexion du Gestionnaire de configuration, faire en
sorte que le Gestionnaire de sessions lance cette session \*`a chaque
connexion.
.NH 2 
Sessions sp\*'ecifiques de l'\*'ecran
.XS
Session
.XE
.XS
sp\*'ecifique de l'\*'ecran
.XE
.PP
 Pour lancer une session propre \*`a un \*'ecran donn\*'e,
l'utilisateur peut cr\*'eer une session sp\*'ecifique de l'\*'ecran.
Pour ce faire, il peut copier le r\*'epertoire \fC R\*'epPersonnel\fR \fC /.dt/sessions\fR  vers le r\*'epertoire \fC R\*'epPersonnel\fR \fC /.dt/\fR \fC \*'ecran\fR , o\*`u \fC \*'ecran\fR  repr\*'esente le nom r\*'eel de l'h\*^ote
(par exemple, \fC pablo:0\fR  est correct, \fC pablo.gato.com:0\fR  ou \fC unix:0\fR  ne l'est pas). Lorsque l'utilisateur
se connecte \*`a l'\*'ecran \fC pablo:0\fR , le Gestionnaire
de sessions lance la session sp\*'ecifique \*`a cet \*'ecran.
.NH 1 
Lancement d'une session
.XS
Session
.XE
.XS
lancement
.XE
.XS
Gestionnaire de sessions
.XE
.XS
lancement
.XE
.XS
Gestionnaire de sessions
.XE
.XS
voir aussi,
session
.XE
.PP
 Le Gestionnaire de sessions est lanc\*'e par la commande \fC /usr/dt/bin/Xsession\fR .
.XS
Fichier
.XE
.XS
Xsession
.XE
.XS
lancement du Gestionnaire de sessions
.XE
 Lorsque l'utilisateur se connecte \*`a l'aide du Gestionnaire
de connexion, \fC Xsession\fR  est lanc\*'e par d\*'efaut.
 L'utilisateur peut \*'eventuellement se connecter en utilisant la
connexion en mode caract\*`ere traditionnel
.XS
getty
.XE
 (\fC getty\fR ), et en lan\*,cant le
Gestionnaire de sessions manuellement gr\*^ace aux outils tels que \fC xinit\fR  qui lancent un serveur X. Par exemple: \fC xinit /usr/dt/bin/Xsession\fR .
.NH 1 
D\*'emarrage d'une session
.PP
 Lorsque le Gestionnaire de sessions est lanc\*'e, il passe par un
certain nombre d'\*'etapes pour lancer la session de l'utilisateur.
.IP \(rh
 Il lance le script de \fC R\*'epPersonnel\fR \fC /.dtprofile\fR .
.XS
Fichier
.XE
.XS
 .dtprofile
.XE
.XS
fourniture
.XE
.IP \(rh
 Il lance les scripts\fC Xsession.d\fR .
.XS
R\*'epertoire
.XE
.XS
Xsession.d
.XE
.IP \(rh
 Il affiche un
.XS
Gestionnaire de sessions
.XE
.XS
message de bienvenue
.XE
.XS
Message de bienvenue
.XE
.XS
affichage
.XE
 message
de bienvenue.
.IP \(rh
 Il configure
.XS
Chemin de recherche
.XE
.XS
Bureau
.XE
 les chemins de recherche du Bureau.
.IP \(rh
 Il rassemble les applications disponibles.
.IP \(rh
 Il ex\*'ecute \*'eventuellement les commandes des
fichiers \fC R\*'epPersonnel\fR \fC /.profile\fR 
.XS
Fichier
.XE
.XS
.profile
.XE
 ou \fC R\*'epPersonnel\fR \fC /.login\fR 
.XS
Fichier
.XE
.XS
.login
.XE
.
.IP \(rh
 Il lance le
.XS
ToolTalk
.XE
.XS
d\*'emon de messagerie
.XE
 d\*'emon de messagerie
ToolTalk\u\(rg\d.
.IP \(rh
 Il charge les
.XS
Session
.XE
.XS
ressources
.XE
.XS
Ressources
.XE
.XS
session
.XE
 ressources de la session.
.IP \(rh
 Il lance le
.XS
Serveur
.XE
.XS
couleurs
.XE
 serveur de couleurs.
.IP \(rh
 Il lance le
.XS
Gestionnaire de l'espace de
travail
.XE
 Gestionnaire de l'espace de travail.
.IP \(rh
 Il lance les
.XS
Applications
.XE
.XS
lancement \*`a la connexion
.XE
 applications de la
session.
 Les sections suivantes d\*'ecrivent les \*'etapes list\*'ees
ci-dessus.
.NH 2 
Lancement du
.XS
Fichier
.XE
.XS
 .dtprofile
.XE
.XS
lancement
.XE
 script .dtprofile
.PP
 Lors du d\*'emarrage d'une session, le script \fC 
.XS
Fichier
.XE
.XS
Xsession
.XE
Xsession\fR  lance le script \fC R\*'epPersonnel\fR \fC /.dtprofile\fR 
.XS
Variables
.XE
.XS
d'environnement
.XE
.XS
dans .dtprofile
.XE
 de
l'utilisateur. Le script \fC R\*'epPersonnel\fR  \fC /.dtprofile\fR  est un script ex\*'ecutable par \fC /bin/sh\fR  ou \fC /bin/ksh\fR  permettant aux utilisateurs de configurer
.XS
Variables
.XE
.XS
d'environnement
.XE
.XS
dans .dtprofile
.XE
 les variables d'environnement pour leurs
sessions. Pour plus de d\*'etails sur la configuration des variables d'environnement,
reportez-vous \*`a la section \*Q Personnalisations
suppl\*'ementaires du lancement d'une session\*Q , page n\(de 35
 Personnalisations suppl\*'ementaires du lancement.
 Si le script \fC R\*'epPersonnel\fR \fC /.dtprofile\fR  n'existe pas, par exemple, lorsqu'un utilisateur se
connecte au Bureau pour la premi\*`ere fois, \fC Xsession\fR 
copie le script \fC sys.dtprofile\fR  par d\*'efaut du bureau
dans
.XS
Shell
.XE
.XS
personnalisation
.XE
 \fC R\*'epPersonnel\fR \fC /.dtprofile\fR .
.XS
Variables
.XE
.XS
d'environnement
.XE
.XS
valeurs par d\*'efaut
.XE
Le fichier de valeurs
par d\*'efaut du Bureau est \fC /usr/dt/config/
.XS
Fichier
.XE
.XS
sys.dtprofile
.XE
 sys.dtprofile\fR . Pour le personnaliser,
.XS
Shell
.XE
.XS
personnalisation au niveau syst\*`e
.XE
.XS
me
.XE
 copiez-le de \fC /usr/dt/config\fR 
vers \fC /etc/dt/config\fR  et modifiez le nouveau fichier.
.NH 2 
Lancement des scripts
.XS
R\*'epertoire
.XE
.XS
Xsession.d
.XE
.XS
scripts
.XE
 Xsession.d
.PP
 Apr\*`es le lancement du script \fC R\*'epPersonnel\fR \fC /.dtprofile\fR , le script \fC Xsession\fR 
lance les scripts \fC Xsession.d\fR . Ceux-ci sont g\*'en\*'eralement
utilis\*'es pour configurer d'autres variables d'environnement et lancer
des d\*'emons facultatifs pour la session de l'utilisateur. Les scripts \fC Xsession.d\fR  par d\*'efaut sont:
.TS
center,box;
l l. 
 \fC 0010.dtpaths\fR 	Documente les chemins de recherche personnalisables du Bureau.	
 \fC 0020.dtims\fR 	Lance le serveur de m\*'ethode de saisie facultatif.	
 \fC 0030.dttmpdir\fR 	Cr\*'ee un r\*'epertoire temporaire par utilisateur et par session.	
 \fC 0040.xmbind\fR 	Configure \fC $XMBINDDIR\fR comme valeur par d\*'efaut du Bureau.	
.TE
 Il peut exister d'autres scripts propres aux fournisseurs dans \fC Xsession.d\fR .
 \fC Xsession\fR  lance tout d'abord tous les fichiers dans
le r\*'epertoire \fC /usr/dt/config/Xsession.d\fR , suivis
de ceux du r\*'epertoire \fC /etc/dt/config/Xsession.d\fR .
 Les scripts \fC Xsession.d\fR  par d\*'efaut du Bureau
se trouvent dans le r\*'epertoire \fC /usr/dt/config/Xsession.d\fR . Pour personnaliser un script \fC Xsession.d\fR , copiez-le
de \fC /usr/dt/config/Xsession.d\fR  vers \fC /etc/dt/config/Xsession.d\fR  et modifiez le nouveau fichier. Vous devez disposer des droits
d'ex\*'ecution n\*'ecessaires pour effectuer cette t\*^ache.
.XS
Fichier
.XE
.XS
Xsession
.XE
.XS
personnalisation au niveau syst\*`eme
.XE
.XS
Gestionnaire de sessions
.XE
.XS
personnalisation au
niveau syst\*`eme
.XE
Pour que \fC Xsession\fR 
lance automatiquement l'un de vos scripts, copiez ce dernier vers \fC /etc/dt/config/Xsession.d\fR .
*
.FS
* 
 Lorsque vous modifiez ou cr\*'eez un script \fC Xsession.d\fR , v\*'erifiez que toutes les commandes de premier plan \*'emises
sont de courte dur\*'ee, car le temps n\*'ecessaire \*`a leur
ex\*'ecution aura un effet direct sur le temps de lancement de la session.
Si l'une de ces commandes ne peut pas prendre fin, le lancement de la session
s'interrompt. Si certaines commandes du script \fC Xsession.d\fR 
doivent continuer de s'ex\*'ecuter pendant la session, leur lancement
devra s'effectuer en arri\*`ere-plan.
.FE
.NH 2 
.XS
Message de bienvenue
.XE
.XS
affichage
.XE
Affichage du message de bienvenue
.PP
 Apr\*`es le lancement des scripts \fC R\*'epPersonnel\fR \fC /.dtprofile\fR  et \fC Xsession.d\fR , \fC Xsession\fR  affiche un message de bienvenue plein \*'ecran. Vous
pouvez le personnaliser ou le d\*'esactiver. Le processus client \fC dthello\fR  sert \*`a afficher ce message.
.XS
Message de bienvenue
.XE
.XS
personnalisation
.XE
Pour modifier le texte du message, modifiez les options
de \fC dthello\fR  en changeant la variable \fC dtstart_hello[0]\fR .
 Pour modifier \fC dtstart_hello[0]\fR , cr\*'eez un
script \fC /etc/dt/config/Xsession.d\fR  d\*'efinissant la
nouvelle valeur. Pour afficher le message du jour pour tous les utilisateurs,
cr\*'eez un script \fC sh\fR  ou \fC ksh\fR  ex\*'ecutable,
par exemple \fC /etc/dt/config/Xsession.d/mesvars\fR , et configurez \fC dtstart_hello[0]\fR  comme suit:
.CW
 dtstart_hello[0]="/usr/dt/bin/dthello -file /etc/motd &"
.R
 De m\*^eme, les utilisateurs peuvent modifier le message de bienvenue
de leurs sessions en d\*'efinissant \fC dtstart_hello[0]\fR 
dans \fC R\*'epPersonnel\fR \fC /.dtprofile\fR .
 Pour d\*'esactiver ce message, indiquez 
.CW
 dtstart_hello[0]=""
.R
 .
 Pour plus de d\*'etails sur \fC dthello\fR , reportez-vous
\*`a la page de manuel correspondante.
.NH 2 
.XS
Gestionnaire de sessions
.XE
.XS
d\*'efinition
des chemins de recherche
.XE
.XS
Chemin
de recherche
.XE
.XS
d\*'efinition par le Gestionnaire de
sessions
.XE
Configuration des chemins de recherche du
Bureau
.PP
 Les chemins de recherche du Bureau sont cr\*'e\*'es lors de
la connexion par \fC 
.XS
dtsearchpath
.XE
dtsearchpath\fR . \fC dtsearchpath\fR  utilise deux cat\*'egories
de variables d'environnement:
.TS
center,box;
l l. 
 Variables en entr\*'ee	Variables d'environnement de niveau syst\*`eme
	et personnel dont les valeurs sont d\*'efinies par
	l'administrateur syst\*`eme ou l'utilisateur. 	
 Variables en sortie	Variables cr\*'e\*'ees par \fC dtsearchpath\fR
	et auxquelles ce dernier attribue des valeurs. La valeur de chaque
	variable correspond au chemin de recherche de la session du Bureau. 
	
.TE
 Pour modifier les options de ligne de commande de \fC dtsearchpath\fR , modifiez la variable \fC dtstart_searchpath\fR .
Pour modifier cette variable
.XS
Variable
.XE
.XS
dtstart_searchpath
.XE
 pour tous les utilisateurs, cr\*'eez
un script \fC sh\fR  ou \fC ksh\fR  ex\*'ecutable,
(par exemple \fC /etc/dt/config/Xsession.d/\fR \fCmesvars\fR ), et d\*'efinissez \fC dtstart_searchpath\fR  comme
suit:
.CW
 dtstart_searchpath="/usr/dt/bin/dtsearchpath"
.R
 Les utilisateurs peuvent, de la m\*^eme mani\*`ere, modifier
les options \fC dtsearchpath\fR  pour leurs sessions en d\*'efinissant
simplement \fC dtstart_searchpath\fR  dans \fC R\*'epPersonnel\fR \fC /.dtprofile\fR .
 Pour plus de d\*'etails sur \fC dtsearchpath\fR , reportez-vous
au chapitre n\(de 7, \*Q Chemins de recherche
du BureauChemins de recherche du Bureau. Pour
plus de d\*'etails sur les options \fC dtsearchpath\fR , reportez-vous
\*`a la page de manuel correspondante.
.NH 2 
Rassemblement des applications disponibles
.PP
 L'\*'etape qui suit la configuration des chemins de recherche du
Bureau consiste \*`a rassembler les applications disponibles \*`a
l'aide de \fC dtappgather\fR . Pour modifier les options de la
ligne de commande de
.XS
Gestionnaire d'applications
.XE
.XS
rassemblement des applications
.XE
.XS
Gestionnaire de sessions
.XE
.XS
rassemblement des applications
.XE
.XS
Applications
.XE
.XS
rassembl\*'e
.XE
.XS
es par le Gestionnaire
de sessions
.XE
.XS
dtappgather
.XE
 \fC dtappgather\fR , modifiez la variable \fC dtstart_appgather\fR . Pour modifier cette variable
.XS
Variable
.XE
.XS
dtstart_appgather
.XE
 pour
tous les utilisateurs, cr\*'eez un script \fC sh\fR  ou \fC ksh\fR  ex\*'ecutable (par exemple \fC /etc/dt/config/Xsession.d/\fR \fI mesvars\fR ), et d\*'efinissez \fC dtstart_appgather\fR  comme indiqu\*'e ci-apr\*`es.
.CW
 dtstart_appgather="/usr/dt/bin/dtappgather &"
.R
 Les utilisateurs peuvent, de la m\*^eme mani\*`ere, modifier
les options \fC dtappgather\fR  pour leurs propres sessions en
d\*'efinissant simplement \fC dtstart_appgather\fR  dans \fC R\*'epPersonnel\fR \fC /.dtprofile\fR .
 Pour plus de d\*'etails, reportez-vous \*`a la page de manuel \fC dtappgather\fR  (4).
.NH 2 
.XS
Variables
.XE
.XS
d'environnement
.XE
.XS
lancement dans .login ou .profile
.XE
Lancement facultatif du script .profile ou .login
.XS
Shell
.XE
.XS
lancement dans .profile ou .login
.XE
.XS
Fichier
.XE
.XS
.profile
.XE
.XS
lancement
.XE
.XS
Fichier
.XE
.XS
.login
.XE
.XS
lancement
.XE
.PP
 \fC Xsession\fR  permet de lancer les scripts \fC R\*'epPersonnel\fR \fC /.profile\fR  ou \fC R\*'epPersonnel\fR \fC /.login\fR  traditionnels d'un
utilisateur. Par d\*'efaut, cette fonction est d\*'esactiv\*'ee.
Pour permettre \*`a \fC Xsession\fR  de lancer le script \fC .profile\fR  ou \fC .login\fR , indiquez \fC true\fR  comme valeur pour la variable
.XS
Variable
.XE
.XS
DTSOURCEPROFILE
.XE
 \fC DTSOURCEPROFILE\fR .
 Pour modifier \fC DTSOURCEPROFILE\fR  pour tous les
utilisateurs, cr\*'eez un script \fC /etc/dt/config/Xsession.d\fR 
qui d\*'efinit la nouvelle valeur. Pour attribuer la valeur \fC true\fR  \*`a \fC DTSOURCEPROFILE\fR  pour tous
les utilisateurs, cr\*'eez un script \fC sh\fR  ou \fC ksh\fR  ex\*'ecutable, par exemple \fC /etc/dt/config/Xsession.d/\fR \fCmesvars,\fR  et d\*'efinissez \fC DTSOURCEPROFILE\fR  comme suit:
.CW
 DTSOURCEPROFILE=true
.R
 Les utilisateurs peuvent, de la m\*^eme mani\*`ere, modifier \fC DTSOURCEPROFILE\fR  pour leurs propres sessions en conf\*'erant
\*`a \fC DTSOURCEPROFILE\fR  la valeur \fC true\fR  dans \fC R\*'epPersonnel\fR \fC /.dtprofile\fR .
.NH 2 
Lancement du
.XS
ToolTalk
.XE
.XS
d\*'emon
de messagerie
.XE
 d\*'emon de messagerie ToolTalk
.PP
 Le d\*'emon de messagerie ToolTalk, \fC ttsession\fR ,
permet \*`a des applications ind\*'ependantes de communiquer entre
elles, sans op\*'erations d'identification directe pr\*'ealables.
Les applications cr\*'eent et envoient des messages ToolTalk pour communiquer
entre elles. \fC ttsession\fR  communique sur le r\*'eseau
pour transmettre les messages.
 Pour modifier les options de ligne de commande de \fC 
.XS
ttsession
.XE
.XS
lancement
.XE
ttsession\fR , modifiez la variable \fC dtstart_ttsession\fR . Pour
modifier cette variable
.XS
Variable
.XE
.XS
dtstart_ttsession
.XE
 pour tous les utilisateurs, cr\*'eez
un script \fC sh\fR  ou \fC ksh\fR  ex\*'ecutable
(par exemple \fC /etc/dt/config/Xsession.d/\fR \fC mesvars\fR ), et d\*'efinissez \fC dtstart_ttsession\fR 
de la mani\*`ere indiqu\*'ee ci-apr\*`es:
.CW
 dtstart_ttsession="/usr/dt/bin/ttsession -s"
.R
 Les utilisateurs peuvent, de la m\*^eme mani\*`ere, modifier
les options de \fC ttsession\fR  pour leurs propres sessions en
d\*'efinissant \fC dtstart_ttsession\fR  dans \fC R\*'epPersonnel\fR \fC /.dtprofile\fR .
 Pour plus de d\*'etails sur les options de \fC ttsession\fR ,
reportez-vous \*`a la page de manuel correspondante. Pour plus de d\*'etails
sur \fC ttsession\fR , reportez-vous \*`a la section D\*'emarrage
\*`a l'aide de la messagerie ToolTalk.
.NH 2 
.XS
Gestionnaire de sessions
.XE
.XS
client
.XE
Lancement du client Gestionnaire de sessions
.PP
 \*`A ce stade, \fC Xsession\fR  lance \fC /usr/dt/bin/dtsession\fR , qui poursuit le processus de lancement de la session.
.NH 2 
Chargement des ressources d'une session
.XS
Gestionnaire de sessions
.XE
.XS
chargement des ressources
.XE
.XS
Ressources
.XE
.XS
chargement
.XE
.PP
 Le Gestionnaire de sessions utilise la propri\*'et\*'e \fC RESOURCE_MANAGER\fR  du serveur X pour rendre les ressources du Bureau
accessibles \*`a toutes les applications. Le Gestionnaire de sessions
active\fC RESOURCE_MANAGER\fR  en:
.IP -
 chargeant les ressources par d\*'efaut du syst\*`eme
;
.IP -
 fusionnant les ressources syst\*`eme indiqu\*'ees
par l'administrateur syst\*`eme;
.IP -
 fusionnant les ressources pr\*'ecis\*'ees par l'utilisateur.
 Les ressources par d\*'efaut du Bureau se trouvent dans \fC /usr/dt/config/\fR \fC langue\fR \fC /sys.resources\fR .
.XS
Fichier
sys.resources
.XE
.XS
Ressources, 
valeurs par d\*'efaut du Bureau
.XE
 Ces
ressources sont accessibles \*`a chaque session utilisateur par l'interm\*'ediaire
de la propri\*'et\*'e \fC RESOURCE_MANAGER\fR . Ce
fichier ne doit pas \*^etre modifi\*'e, puisqu'il est remplac\*'e
\*`a chaque nouvelle installation du Bureau.
 Vous pouvez enrichir les ressources par d\*'efaut du syst\*`eme
en cr\*'eant \fC /etc/dt/config/\fR \fClangue\fR \fC /sys.resources\fR .

 Dans ce fichier, vous pouvez remplacer
les valeurs par d\*'efaut ou indiquer des ressources suppl\*'ementaires
pour tous les utilisateurs du Bureau. Etant donn\*'e que ce fichier est
fusionn\*'e dans les ressources par d\*'efaut du Bureau lors du lancement
de la session, seules les sp\*'ecifications de ressources nouvelles ou
modifi\*'ees doivent y \*^etre inscrites. Les ressources indiqu\*'ees
dans ce fichier sont accessibles \*`a chaque session utilisateur par l'interm\*'ediaire
de la propri\*'et\*'e \fC RESOURCE_MANAGER\fR . Elles
sont prioritaires par rapport \*`a celles du fichier de ressources par
d\*'efaut du Bureau.
 Les utilisateurs peuvent enrichir les ressources par d\*'efaut du
Bureau et les ressources syst\*`eme en utilisant leur fichier \fC R\*'epPersonnel\fR \fC /.Xdefaults\fR .
Les ressources indiqu\*'ees dans ce fichier sont accessibles \*`a
cette session utilisateur gr\*^ace \*`a la propri\*'et\*'e \fC RESOURCE_MANAGER\fR . Elles sont prioritaires par rapport \*`a
celles des fichiers de ressources par d\*'efaut du Bureau ou de l'administrateur
syst\*`eme.
*
.FS
* 
 L'utilitaire X Toolkit Intrinsics indique qu'il va charger des ressources
pour une application \*`a partir de
.XS
Caract\*'eristique
.XE
.XS
RESOURCE_MANAGER
.XE
 \fC RESOURCE_MANAGER\fR  ou de \fC R\*'epPersonnel\fR \fC /.Xdefaults\fR , mais pas des deux. G\*'en\*'eralement,
cela signifie que le fichier \fC R\*'epPersonnel\fR \fC /.Xdefaults\fR  de l'utilisateur est ignor\*'e. Cependant, le Gestionnaire
de sessions prend en charge le fichier \fC R\*'epPersonnel\fR /\fC 
.XS
Fichier
.XE
.XS
.Xdefaults
.XE
.Xdefaults\fR  en le fusionnant avec \fC RESOURCE_MANAGER\fR  lors du lancement de la session, comme d\*'ecrit
pr\*'ec\*'edemment. Si un utilisateur modifie \fC R\*'epPersonnel\fR /\fC .Xdefaults\fR , ces modifications
ne seront pas prises en compte pour les nouvelles applications tant que l'utilisateur
n'aura invoqu\*'e l'action \*Q Recharger ressources\*U .
.XS
Actions
.XE
.XS
Recharger ressources
.XE
 Cette
action indique au Gestionnaire de sessions de recharger \fC RESOURCE_MANAGER\fR  avec les ressources par d\*'efaut, les ressources syst\*`eme
et celles indiqu\*'ees par l'utilisateur. Les modifications ainsi apport\*'ees
aux fichiers de ressources syst\*`eme et personnels sont accessibles \*`a
toutes les applications.
.FE
 Pour plus de d\*'etails, reportez-vous \*`a:
.IP -
 \*Q D\*'efinition de ressources
d'applications\*Q , page n\(de 272D\*'efinition de ressources d'applications n\(de ;
.IP -
 la page de manuel \fC dtresourcesfile(4)\fR .
.NH 2 
Lancement du serveur de couleurs
.XS
Serveur
.XE
.XS
couleurs
.XE
.XS
lancement
.XE
.PP
 Le Gestionnaire de sessions sert de
.XS
Serveur
.XE
.XS
couleurs
.XE
.XS
ressources
.XE
 serveur
de couleurs pour le Bureau et propose le jeu de ressources suivant \fC dtsession\fR  qui peuvent \*^etre utilis\*'ees pour le configurer.
.TS
center,box;
l l. 
 \fC foregroundColor\fR 	V\*'erifie si un pixel est attribu\*'e 
	\*`a la couleur de l'avant-plan.	
 \fC dynamicColor\fR 	Indique si des couleurs en lecture seule 
	sont attribu\*'ees.	
 \fC shadowPixmaps\fR 	Indique si des couleurs sont attribu\*'ees 
	\*`a l'ombrage du haut ou du bas.	
 \fC colorUse\fR 	Limite l'attribution de couleurs.	
 \fC writeXrdbColors\fR 	Indique si les ressources 
	\fC *background\fR  et \fC *foreground\fR  
	sont plac\*'ees dans la base de donn\*'ees des ressources.	
.TE
 Vous pouvez d\*'efinir les ressources du serveur de couleurs pour
tous les utilisateurs en cr\*'eant \fC /etc/dt/config/\fR  \fClangue\fR \fC /sys.resources\fR  et en indiquant les ressources
du serveur de couleurs dans ce fichier.
 Les utilisateurs peuvent, de la m\*^eme mani\*`ere, d\*'efinir
les ressources du serveur de couleurs pour leurs propres sessions en indiquant
les ressources correspondantes dans \fC R\*'epPersonnel\fR \fC /.Xdefaults\fR .
 Pour plus de d\*'etails sur la d\*'efinition des ressources
du serveur de couleurs, reportez-vous \*`a la section \" <!--Original XRef
\*Q Gestion des couleurs\*Q , page n\(de 282. 
.NH 2 
.XS
Gestionnaire de l'espace de travail
.XE
.XS
lancement
.XE
.XS
Gestionnaire de sessions
.XE
.XS
lancement du Gestionnaire de l'espace de travail
.XE
Lancement du Gestionnaire de l'espace de travail
.PP
 Le Gestionnaire de sessions permet le lancement du Gestionnaire de l'espace
de travail. Par d\*'efaut, \fC /usr/dt/bin/dtwm\fR 
.XS
Gestionnaire de l'espace de travail
.XE
.XS
lancement
.XE
 est lanc\*'e. Un autre gestionnaire de fen\*^etres
peut \*^etre indiqu\*'e par la ressource
.XS
Ressource
.XE
.XS
wmStartupCommand
.XE
.XS
Gestionnaire de fen\*^etres
.XE
.XS
modification
.XE
 \fC wmStartupCommand\fR .
 Pour indiquer un autre gestionnaire de fen\*^etres accessibles \*`a
tous, cr\*'eez le fichier \fC /etc/dt/config/\fR  \fClangue\fR \fC /sys.resources\fR . Indiquez ensuite le chemin
d'acc\*`es complet et les options de ce gestionnaire \*`a l'aide de
la ressource \fC Dtsession*wmStartupCommand\fR  du fichier.
 Les utilisateurs peuvent, de la m\*^eme mani\*`ere, indiquer
un autre gestionnaire de fen\*^etres pour leurs propres sessions en d\*'efinissant
simplement la ressource \fC Dtsession*wmStartupCommand\fR 
dans \fC R\*'epPersonnel\fR \fC /.Xdefaults\fR .
 Pour plus de d\*'etails sur le Gestionnaire de fen\*^etres, reportez-vous
au chapitre n\(de 14, \*Q Personnalisation
du Gestionnaire de l'espace de travailPersonnalisation du Gestionnaire de l'espace de
.NH 2 
Lancement des applications de la session
.XS
Applications
.XE
.XS
lancement \*`a la connexion
.XE
.XS
Gestionnaire de sessions
.XE
.XS
lancement des applications
.XE
.PP
 Lors du lancement d'une session, le Gestionnaire de sessions relance
toutes les applications sauvegard\*'ees comme composants de la session
pr\*'ec\*'edente. Le fichier \fC /usr/dt/config/\fR \fC langue\fR \fC /
.XS
Fichier
.XE
.XS
sys.session
.XE
 sys.session\fR  r\*'epertorie
les applications syst\*`eme \*`a r\*'etablir par d\*'efaut
pour toute session. Ce fichier ne doit pas \*^etre modifi\*'e \*'etant
donn\*'e qu'il est remplac\*'e \*`a chaque nouvelle installation
du Bureau.
 Pour plus de d\*'etails, reportez-vous \*`a la page de manuel \fCdtsessionfile(4)\fR .
.XS
Gestionnaire de sessions
.XE
.XS
personnalisation
du lancement des applications
.XE
L'administrateur syst\*`eme
peut remplacer le jeu d'applications lanc\*'ees lors de la session initiale
de l'utilisateur en copiant \fC /usr/dt/config/\fR \fC langue\fR \fC /sys.session\fR  dans \fC /etc/dt/config/\fR \fC langue\fR \fC /sys.session\fR 
et en modifiant ce dernier. Contrairement aux fichiers de ressources, ce fichier
remplace int\*'egralement le fichier par d\*'efaut du Bureau.Vous
pouvez donc faire une copie de ce dernier et effectuer toutes les modifications
n\*'ecessaires.
.NH 1 
Personnalisations suppl\*'ementaires du lancement
d'une session
.PP
 Cette section traite des sujets suivants:
.IP -
 d\*'efinition des variables d'environnement
.IP -
 d\*'efinition des ressources
.IP -
 utilisation de sessions d\*'ependantes de l'\*'ecran
.IP -
 ex\*'ecution de scripts lors de la connexion
.IP -
 r\*'ecup\*'eration d'une session de sauvegarde
.NH 2 
.XS
Variables
.XE
.XS
d'environnement
.XE
.XS
d\*'efinition
.XE
.XS
Variables
.XE
.XS
d'environnement
.XE
D\*'efinition
de variables d'environnement
.PP
.IP -
.XS
Variables
.XE
.XS
d'environnement
.XE
.XS
niveau syst\*`eme
.XE
Pour d\*'efinir
des variables d'environnement syst\*`eme, cr\*'eez un fichier dans
le r\*'epertoire \fC /etc/dt/config/Xsession.d\fR 
.XS
R\*'epertoire
.XE
.XS
Xsession.d
.XE
permettant de d\*'efinir
.XS
Variables
.XE
.XS
d'environnement
.XE
.XS
exportation
.XE
 et
d'exporter la variable.
 Par exemple, si vous cr\*'eez un script \fC ksh\fR  ex\*'ecutable, \fC /etc/dt/config/Xsession.d/\fR \fC mesvars,\fR 
 contenant:
 \fC export VARIABLE=\fR "\fC valeur\fR "
 alors, la variable \fC VARIABLE\fR  sera d\*'efinie dans
chaque environnement utilisateur \*`a la prochaine connexion.
.IP -
.XS
Variables
.XE
.XS
d'environnement
.XE
.XS
personnelles
.XE
Pour d\*'efinir
des variables d'environnement personnelles, d\*'efinissez-les dans \fC R\*'epPersonnel\fR \fC /.dtprofile\fR .
.XS
Fichier
.XE
.XS
 .dtprofile
.XE
.XS
d\*'efinition
de variables d'environnement
.XE
*
.FS
* 
 \fC .dtprofile\fR 
.XS
Fichier
.XE
.XS
 .dtprofile
.XE
.XS
syntaxe
.XE
 supporte
uniquement la syntaxe \fC /bin/sh\fR  ou \fC /bin/ksh\fR 
.FE
 Par exemple:
.CW
 export VARIABLE="\fC valeur\fR"
.R
 d\*'efinit la variable \fC VARIABLE\fR  dans chaque
environnement utilisateur \*`a la prochaine connexion.
*
.FS
* 
 Le Gestionnaire de sessions ne lit pas automatiquement le fichier \fC .login\fR . \fC .profile\fR 
.XS
Fichier
.XE
.XS
.profile
.XE
.XS
non lu par le Gestionnaire
de connexion
.XE
 ou
.XS
Fichier
.XE
.XS
.login
.XE
.XS
non lu par le Gestionnaire de connexion
.XE
.XS
Shell
.XE
.XS
Voir aussi variables d'environnement, .profile, .login, .dtprofile
.XE
 Cependant, il peut \*^etre configur\*'e de fa\*,con
\*`a utiliser ces fichiers. Reportez-vous \*`a la section \" <!--Original
XRef content: '\*Q Lancement facultatif du script .profile ou .login\*Q ,
page n\(de 31.
.FE
.NH 2 
D\*'efinition des ressources
.XS
Ressources
.XE
.XS
d\*'efinition
.XE
.PP
.IP -
 Pour d\*'efinir les ressources au niveau syst\*`eme,
ajoutez-les au fichier \fC /etc/dt/config/\fR \fC langue\fR \fC /sys.resources\fR .
.XS
Fichier
.XE
.XS
sys.resources
.XE
 Il vous sera peut-\*^etre
demand\*'e de cr\*'eer ce fichier.
 Par exemple, si dans \fC /etc/dt/config/C/sys.resources\fR ,
vous indiquez:
 \fC AnApplication*resource:\fR  \fC valeur\fR 
 alors la ressource \fC AnApplication*resource\fR  sera
d\*'efinie dans la caract\*'eristique \fC RESOURCE_MANAGER\fR 
.XS
Caract\*'eristique
.XE
.XS
RESOURCE_MANAGER
.XE
 de chaque utilisateur \*`a la prochaine connexion.
.IP -
 Pour d\*'efinir des ressources personnelles, ajoutez les
ressources au fichier \fC R\*'epPersonnel\fR \fC /.Xdefaults\fR .
.NH 2 
D\*'efinition de ressources sp\*'ecifiques \*`a un poste
de travail
.XS
Ressources
.XE
.XS
sp\*'ecifiques
de l'\*'ecran
.XE
.XS
Ressources
.XE
.XS
sp\*'ecifiques de l'\*'ecran
.XE
.PP
 Vous pouvez d\*'efinir des ressources sp\*'ecifiques \*`a
un poste de travail pour tous les utilisateurs du syst\*`eme. Les utilisateurs
peuvent \*'egalement d\*'efinir des ressources sp\*'ecifiques
\*`a leur poste de travail, mais celles-ci sont limit\*'ees \*`a
leur session. Vous pouvez ainsi faire varier les ressources selon le poste
de travail utilis\*'e pour la connexion au Bureau.
.IP \(rh
 Pour d\*'efinir des ressources sp\*'ecifiques \*`a
un poste de travail pour tous les utilisateurs du syst\*`eme, cr\*'eez
un fichier \fC /etc/dt/config/\fR \fC langue\fR \fC /sys.resources\fR  d\*'efinissant ces ressources.
.IP \(rh
 Pour d\*'efinir des ressources sp\*'ecifiques de l'\*'ecran
pour un utilisateur donn\*'e, d\*'efinissez les ressources dans \fC R\*'epPersonnel\fR \fC /.Xdefaults\fR .
 Ces ressources doivent \*^etre incluses dans des instructions conditionnelles
de type \fC 
.XS
Instructions cpp
.XE
cpp\fR . Une macro
.XS
Macro DISPLAY_nom_\*'ecran
.XE
 \fC DISPLAY_\fR \fCnom_\*'ecran\fR 
est d\*'efinie en fonction de la valeur de la variable \fC $DISPLAY\fR . Cette macro convertit tous les . (points) et les : (deux points)
en _ (caract\*`eres de soulignement), supprime toute mention de num\*'ero
d'\*'ecran (un poste de travail peut \*'eventuellement comporter plusieurs
\*'ecrans graphiques g\*'er\*'es par un seul et m\*^eme serveur
X) et attribue le pr\*'efixe \fC DISPLAY_\fR  au r\*'esultat.
 Par exemple, une valeur d'\*'ecran \fC $DISPLAY\fR 
de \fC :0\fR  donnerait \fC DISPLAY_0\fR , et une
autre valeur d'\*'ecran \fC $DISPLAY\fR  \fC blanco.gato.com:0.0\fR  donnerait \fC DISPLAY_blanco_gato_com_0\fR . Le r\*'esultat
peut \*^etre utilis\*'e comme partie d'un test \fC cpp\fR 
dans un fichier de ressources de la session. Par exemple, si dans \fC /etc/dt/config/C/sys.resources\fR  vous indiquez:
.CW
 Myapp*resource: valeur
#ifdef DISPLAY_blanco_gato_com_0
MyApp*resource: valeur1
#endif
#ifdef DISPLAY_pablo_gato_com_0
Myapp*resource: valeur2
#endif
.R
 la ressource \fC MyApp*resource\fR  aura, dans \fC RESOURCE_MANAGER\fR , la valeur \fC valeur1\fR  lorsque
l'utilisateur se connecte \*`a l'\*'ecran \fC blanco.gato.com:0\fR ; \fC valeur2\fR  lorsqu'il se connecte \*`a \fC pablo.gato.com:0;\fR  et \fC valeur0\fR  dans tous les
autres cas.
.NH 2 
Modification des applications de la session initiale
.XS
Session
.XE
.XS
initiale
.XE
.PP
 Vous pouvez int\*'egrer d'autres applications \*`a la session
initiale de l'utilisateur.
.IP \(rh
 Copiez \fC /usr/dt/config/\fR \fC langue\fR \fC /sys.session\fR  dans \fC /etc/dt/config/\fR \fC langue\fR \fC /sys.session.\fR 
.IP \(rh
 Modifiez le nouveau fichier \fC 
.XS
Fichier
.XE
.XS
sys.session
.XE
sys.session\fR .
 Chaque entr\*'ee de \fC sys.session\fR  appara\*^it
sous la forme:
 \fC dtsmcmd -cmd\fR  \fCcommande_et_options\fR 
.XS
Commandes
.XE
.XS
dtsmcmd
.XE
 Pour ajouter une application \*`a la session initiale d'un utilisateur,
cr\*'eez une nouvelle entr\*'ee \fC sys.session\fR  avec
son chemin d'acc\*`es complet. Par exemple, pour lancer \fC /usr/bin/X11/xclock\fR  dans la session initiale d'un utilisateur, ajoutez une entr\*'ee \fC xclock\fR  \*`a \fC /etc/dt/config/C/sys.session\fR 
:
.CW
 # 
# Lancement de xclock... 
# 
dtsmcmd -cmd \*Q /usr/bin/X11/xclock-digital\*U 
.R
.NH 2 
Configuration d'une session sp\*'ecifique \*`a un poste de
travail
.XS
Session
.XE
.XS
sp\*'ecifique
de l'\*'ecran
.XE
.XS
Session
.XE
.XS
sp\*'ecifique de l'\*'ecran
.XE
.PP
 L'utilisateur peut configurer une session sp\*'ecifique pour adapter
une session \*`a un poste de travail particulier.
.IP -
 Copiez le r\*'epertoire \fC R\*'epPersonnel\fR \fC /.dt/
.XS
R\*'epertoire
.XE
.XS
sessions
.XE
 sessions\fR  dans \fC R\*'epPersonnel\fR \fC /.dt/\fR \fC display\fR  o\*`u \fC \*'ecran\fR  correspond
au nom r\*'eel de l'h\*^ote (\fC pablo:0\fR  est correct, \fC pablo.gato.com:0\fR  ou \fC unix:0\fR  ne l'est pas).
 Par exemple, pour cr\*'eer une session sp\*'ecifique au poste
de travail \fC pablo.gato.com:0\fR :
.CW
 cp -r \fC R\*'epPersonnel\fR /.dt/sessions \fC R\*'epPersonnel\fR /.dt/pablo:0
.R
 Lors de la prochaine connexion de l'utilisateur depuis le poste de travail \fC pablo.gato.com:0\fR , le Gestionnaire de sessions lancera la session
sp\*'ecifique de l'\*'ecran.
.NH 2 
Ex\*'ecution de commandes suppl\*'ementaires lors du lancement
de la session et lors de la d\*'econnexion
.PP
 L'utilisateur peut demander le lancement de commandes suppl\*'ementaires
lorsqu'il se connecte \*`a sa session du Bureau. Cela est particuli\*`erement
utile pour configurer des param\*`etres X qui ne sont pas sauvegard\*'es
par le Gestionnaire de sessions. Par exemple, il peut utiliser \fC xsetroot\fR  pour personnaliser l'aspect du pointeur de la souris dans la fen\*^etre
racine (c'est-\*`a- dire, dans l'espace de travail). Une autre utilisation
possible est de lancer des applications ne pouvant \*^etre enregistr\*'ees
et r\*'etablies par le Gestionnaire de sessions. Si une application n'est
pas relanc\*'ee lorsque la session est r\*'etablie, l'utilisateur
peut la lancer \*`a l'aide de cette m\*'ethode.
.NH 2 
.XS
Gestionnaire de sessions
.XE
.XS
ex\*'ecution
de commandes suppl\*'ementaires
.XE
.XS
Session
.XE
.XS
ex\*'ecution de commandes au lancement
.XE
Ex\*'ecution de commandes suppl\*'ementaires lors du lancement
de la session
.PP
.IP -
 Cr\*'eez le fichier \fC R\*'epPersonnel\fR \fC /.dt/sessions/
.XS
Fichier
.XE
.XS
sessionetc
.XE
sessionetc\fR  contenant les commandes.
 G\*'en\*'eralement, ce fichier est un script et doit disposer
des droits d'ex\*'ecution appropri\*'es. Les proc\*'edures lanc\*'ees
dans \fC sessionetc\fR  doivent \*^etre ex\*'ecut\*'ees
en arri\*`ere-plan.
*
.FS
* 
 N'utilisez pas \fC sessionetc\fR  pour lancer des clients
r\*'etablis automatiquement par le Gestionnaire de sessions. Sinon, vous
risqueriez de lancer plusieurs copies d'une m\*^eme application. Vous ne
le remarquerez peut-\*^etre pas tout de suite, car les fen\*^etres des
copies peuvent se chevaucher.
.FE
.NH 2 
Ex\*'ecution de commandes suppl\*'ementaires lors de la d\*'econnexion
.XS
Session
.XE
.XS
ex\*'ecution de commande lors de
la d\*'econnexion
.XE
.XS
Gestionnaire
de sessions
.XE
.XS
ex\*'ecution de commandes lors de la d\*'econnexion
.XE
.PP
 \fC sessionexit\fR  est un fichier associ\*'e \*`a \fC sessionetc\fR 
.XS
Fichier
.XE
.XS
sessionexit
.XE
. Utilisez ce fichier pour effectuer certaines op\*'erations
non support\*'ees par le Gestionnaire de sessions, lorsque vous quittez
une session.
.IP -
 Cr\*'eez le fichier \fC R\*'epPersonnel\fR \fC /.dt/sessions/sessionexit\fR .
 Comme \fC sessionetc\fR , ce fichier est g\*'en\*'eralement
un script muni des droits d'ex\*'ecution appropri\*'es.
.NH 2 
R\*'etablissement d'une session pr\*'ealablement enregistr\*'ee
.XS
Session
.XE
.XS
r\*'etablissement
.XE
.XS
Gestionnaire de sessions
.XE
.XS
enregistrement de sessions
.XE
.XS
Session
.XE
.XS
enregistrement
.XE
.PP
 Lorsque le Gestionnaire de sessions enregistre une session, les informations
s'y rapportant sont inscrites dans le r\*'epertoire \fC R\*'epPersonnel\fR \fC /.dt/sessions\fR  ou \fC R\*'epPersonnel\fR \fC /.dt/\fR  \fC\*'ecran\fR  si vous utilisez une session sp\*'ecifique \*`a
un poste de travail. Le Gestionnaire de sessions cr\*'ee, dans ces r\*'epertoires,
un sous- r\*'epertoire appel\*'e \fC current\fR  ou \fC home\fR  permettant de stocker les informations respectives des sessions
en cours ou initiales personnalis\*'ees. Avant le stockage des informations,
le Gestionnaire de sessions enregistre la session pr\*'ec\*'edente
sous ce nom et la m\*'emorise dans \fC 
.XS
R\*'epertoire
.XE
.XS
current.old
.XE
current.old\fR 
ou \fC 
.XS
R\*'epertoire
.XE
.XS
home.old
.XE
home.old\fR .
.IP \(rh
 Connectez-vous en utilisant la session de maintenance ou la
connexion \*`a partir de la ligne de commande \*`a partir de l'\*'ecran
de connexion.
.IP \(rh
 Copiez le r\*'epertoire de la session de sauvegarde vers
le nom courant. Par exemple, pour r\*'etablir une session initiale personnalis\*'ee
de sauvegarde:
.CW
 cp -r \fC R\*'epPersonnel\fR /.dt/sessions/home.old \fC R\*'epPersonnel\fR /.dt/sessions/home
.R
 Les sessions sp\*'ecifiques de l'\*'ecran peuvent \*^etre
r\*'etablies de la m\*^eme mani\*`ere.
.NH 2 
Analyse des incidents lors du lancement d'une session
.XS
Gestionnaire de sessions
.XE
.XS
journal des erreurs
.XE
.XS
Gestionnaire de sessions
.XE
.XS
identification et r\*'esolution des incidents
.XE
.PP
.IP -
 V\*'erifiez le fichier \fC R\*'epPersonnel\fR \fC /.dt/startlog\fR .
.XS
Fichier
.XE
.XS
startlog
.XE
.XS
Session
.XE
.XS
erreurs de connexion
.XE
 Le fichier\fC startlog\fR  contiendra les informations
de sortie (\fC stderr\fR ) des applications lanc\*'ees par
le Gestionnaire de session (sur l'h\*^ote du Gestionnaire de session).
.NH 1 
Fichiers et r\*'epertoires du Gestionnaire
de sessions
.XS
Fichiers de configuration
.XE
.XS
Gestionnaire de sessions
.XE
.XS
Gestionnaire
des sessions
.XE
.XS
fichiers
.XE
.XS
Gestionnaire de sessions
.XE
.XS
r\*'epertoires
.XE
.PP
.IP -
 \fC /usr/dt/bin/Xsession\fR 
.IP -
 \fC /usr/dt/config/Xsession.d/*\fR 
.IP -
 \fC /usr/dt/bin/dtsession\fR 
.IP -
 \fC /usr/dt/bin/dtsession_res\fR 
.IP -
 \fC R\*'epPersonnel\fR \fC /.dt/sessions/current\fR 
.IP -
 \fC R\*'epPersonnel\fR \fC /.dt/sessions/home\fR 
.IP -
 \fC R\*'epPersonnel\fR \fC /.dt/\fR \fC display\fR \fC /current\fR 
.IP -
 \fC R\*'epPersonnel\fR \fC /.dt/\fR \fC display\fR /\fC home\fR 
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 15:21:25-->

\" <!-- $XConsortium: ch03.sgm /main/11 1996/12/21 18:56:09 rws $ -->
\" <!-- \(co Copyright 1995 Digital Equipment Corporation. -->
\" <!-- \(co Copyright 1995 Hewlett-Packard Company. -->
\" <!-- \(co Copyright 1995 International Business Machines Corp. -->
\" <!-- \(co Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- \(co Copyright 1995 Novell, Inc. -->
\" <!-- \(co Copyright 1995 FUJITSU LIMITED. -->
\" <!-- \(co Copyright 1995 Hitachi. -->
.TL
 Chapitre III : Ajout et gestion d'applications
.LP
.XS
\fB  Chapitre III : Ajout et gestion d'applications \fR 
.XE 
.XS
Gestionnaire d'applications, 
description
.XE
Le Gestionnaire d'applications contient
les programmes du Bureau accessibles \*`a l'utilisateur.
.TS
center,allbox;
c 
l.
 Contenu du chapitre 
 Structure du Gestionnaire d'applications	
 Ajout d'applications au Gestionnaire d'applications	
 Cr\*'eation et administration de groupes d'applications g\*'en\*'eraux
 Modification du chemin de recherche des applications	
 Administration du Gestionnaire d'applications	
 Modification de l'\*'editeur de texte et de l'\*'emulateur de terminal
.TE
.NH 0 
Structure du Gestionnaire d'applications
.PP
 Le niveau sup\*'erieur du Gestionnaire d'applications contient g\*'en\*'eralement
des r\*'epertoires, appel\*'es
.XS
Groupes d'applications
.XE
.XS
d\*'efinition
.XE
 \fI groupes
d'applications\fR .
Groupes d'applications
.PSPIC "./graphics/appmgrwc.eps"
 Les emplacements des groupes d'applications peuvent \*^etre locaux
ou distribu\*'es sur le r\*'eseau.
.NH 2 
R\*'epertoire du Gestionnaire d'applications
.XS
Gestionnaire d'applications
.XE
.XS
emplacement du r\*'epertoire
.XE
.PP
 Le Gestionnaire d'applications se situe dans le r\*'epertoire \fC /var/dt/appconfig/appmanager/\fC nom_connexion\fR -\fC nom_h\*^ote\fR -\fC \*'ecran\fR \fR , cr\*'e\*'e dynamiquement \*`a chaque connexion.
 Par exemple, si l'utilisateur \fC isa\fR  se connecte \*`a
partir de l'\*'ecran \fC abcd:0\fR , le r\*'epertoire \fC /var/dt/appconfig/appmanager/isa-abcd-0\fR  est cr\*'e\*'e
dans le Gestionnaire d'applications.
.NH 2 
Recherche et regroupement des applications
.XS
Applications
.XE
.XS
regroupement
.XE
.XS
Gestionnaire d'applications
.XE
.XS
regroupement des
applications
.XE
.XS
Groupes d'applications
.XE
.XS
regroupement
.XE
.PP
 Le Gestionnaire d'applications rassemble des groupes d'applications
locaux et \*'eloign\*'es, situ\*'es dans des r\*'epertoires
faisant partie du
.XS
Chemin de recherche
.XE
.XS
applications
.XE
.XS
regroupement des applications
.XE
 chemin de recherche des applications.
 Le chemin de recherche par d\*'efaut contient les r\*'epertoires
suivants:
.XS
Applications
.XE
.XS
chemin de
recherche
.XE
.XS
Chemin de recherche
.XE
.XS
applications
.XE
.TS
center,box;
l l. 
 Etendue 
Emplacement Int\*'egr\*'e	\fC /usr/dt/appconfig/appmanager/\fR \fC langue\fR 
 Syst\*`eme	\fC /etc/dt/appconfig/appmanager/\fR \fC langue\fR 
 Personnel	\fC R\*'ep_personnel\fR \fC /.dt/appmanager\fR 
.TE
 Pour permettre la cr\*'eation du niveau sup\*'erieur du Gestionnaire
d'applications, des liens sont \*'etablis, lors de la connexion, entre
les groupes d'applications (r\*'epertoires) situ\*'es dans les r\*'epertoires
du chemin de recherche des applications et le r\*'epertoire du Gestionnaire
d'applications, \fC /var/dt/appconfig/appmanager/\fC nom_connexion\fR -\fC nom_h\*^ote\fR -\fC \*'ecran\fR \fR . Cette op\*'eration est
effectu\*'ee par l'utilitaire
.XS
dtappgather
.XE
 \fC dtappgather\fR , lanc\*'e automatiquement par
le Gestionnaire de connexion une fois l'utilisateur connect\*'e.
 Par exemple, le groupe d'applications suivant est int\*'egr\*'e
au Bureau:
.CW
 /usr/dt/appconfig/appmanager/\fC langue\fR /Desktop_Tools
.R
 Lors de la connexion, un
.XS
Gestionnaire d'applications
.XE
.XS
liens symboliques
.XE
 lien symbolique
est cr\*'e\*'e vers:
.CW
 /var/dt/appconfig/appmanager/\fC nom_connexion\fR -\fC nom_h\*^ote\fR -\fC \*'ecran\fR /Desktop_Tools
.R
 Le chemin de recherche des applications peut comporter des r\*'epertoires
\*'eloign\*'es. Ainsi, les groupes d'applications situ\*'es sur
le r\*'eseau sont accessibles. Pour plus de d\*'etails, reportez-vous
\*`a la section \*U Ajout d'un serveur
d'applications au chemin de recherche\*U , page n\(de 52
Ajout d'un serveur d'applications au chemin de.
.NH 2 
R\*`egles de priorit\*'e appliqu\*'ees lors du regroupement
des applications
.XS
Gestionnaire d'applications
.XE
.XS
r\*`egles de priorit\*'e
.XE
.XS
Groupes d'applications
.XE
.XS
priorit\*'e
.XE
.PP
 Lorsque des groupes d'applications existent en plusieurs exemplaires
dans le chemin de recherche, les groupes personnels sont prioritaires par
rapport aux groupes syst\*`eme, et ces derniers sont prioritaires par
rapport aux groupes int\*'egr\*'es. Par exemple, si \fC /usr/dt/appconfig/appmanager/C/Desktop_Tools\fR  et \fC /etc/dt/appconfig/appmanager/C/Desktop_Tools\fR 
existent, le groupe d'applications situ\*'e sous \fC /etc\fR 
sera utilis\*'e.
.NH 2 
Groupes d'applications fournis avec le Bureau par d\*'efaut
.XS
Groupes d'applications
.XE
.XS
par d\*'efaut
.XE
.PP
 Avant personnalisation, le Bureau contient les groupes d'applications
ci-apr\*`es.
.IP -
 Applications_Bureau (Desktop_Apps)
.IP -
 Outils_Bureau (Desktop_Tools)
.IP -
 Informations (Information)
.IP -
 Administration_syst\*`eme (System_Admin)
.NH 2 
Exemple de regroupement d'applications
.XS
Applications
.XE
.XS
regroupement
.XE
.PP
 La Figure n\(de 3\(hy2
Fen\*^etre type du Gestionnaire d'applications montre une fen\*^etre du Gestionnaire d'applications
contenant plusieurs groupes d'applications. Le 
'Tableau n\(de 3\(hy1Source des groupes d'applications ( 
indique les r\*'epertoires \*`a partir desquels ils ont \*'et\*'e
extraits.
Fen\*^etre type du Gestionnaire d'applications
.PSPIC "./graphics/appgath.eps"
.TS
center,box;
l l. 
 \fC Nom\fR 	\fC R\*'epertoire source\fR 
 App_CAO	\fC net/ApServA/etc/dt/appconfig/appmanager/C/App_CAO\fR 
 App_dessin	\fC /etc/dt/appconfig/appmanager/C/App_dessin\fR 
 Applications_Bureau	\fC /usr/dt/appconfig/appmanager/C/Desktop_Apps\fR 
 Outils_Bureau	/\fC usr/dt/appconfig/appmanager/C/Desktop_Tools\fR 
 Informations	\fC /usr/dt/appconfig/appmanager/C/Information\fR 
 Administration_syst\*`eme	\fC /etc/dt/appconfig/appmanager/C/System_Admin\fR 
 Tableur	\fC /\fR \fC users/anna/.dt/appmanager/Tableur\fR 
 Outils_Media	\fC /etc/dt/appconfig/appmanager/C/\fR Outils_Media
.TE
Source des groupes d'applications 
 Si les groupes d'applications Informations ou Administration_syst\*`eme
sont personnalis\*'es, ils seront extraits de \fC /etc/dt/appconfig/appmanager/C\fR .
 Le groupe App_CAO est extrait car le syst\*`eme \fC ApServA\fR  a \*'et\*'e ajout\*'e au chemin de recherche des applications
(voir la section \*U Ajout d'un serveur d'applications
au chemin de recherche\*U , page n\(de 52
Ajout d'un serveur d'applications au chemin de). Tableur est un groupe d'applications personnel,
disponible uniquement pour l'utilisateur \fC anna\fR .
.NH 1 
Ajout d'applications au Gestionnaire d'applications
.XS
Applications
.XE
.XS
ajout au Gestionnaire d'applications
.XE
.XS
Gestionnaire d'applications
.XE
.XS
ajout d'applications
.XE
.PP
 A toute application ajout\*'ee au Gestionnaire d'applications correspond
une ic\*^one de lancement dans un groupe d'applications.
 De nombreuses applications peuvent former un groupe d'applications,
c'est-\*`a-dire un r\*'epertoire situ\*'e au niveau sup\*'erieur
du Gestionnaire d'applications, contenant l'ic\*^one et les fichiers de
l'application.
 Certaines applications ne disposent pas de leur propre groupe d'applications
; dans ce cas, leur ic\*^one de lancement est situ\*'ee dans un groupe
d'applications g\*'en\*'eral. Par exemple, vous pouvez cr\*'eer
un groupe d'applications vide, le nommer \*U Jeux\*U  et y installer
vos programmes de ludiciel.
.NH 2 
M\*'ethodes d'ajout d'applications
.XS
Applications
.XE
.XS
m\*'ethodes d'ajout
.XE
.PP
 Pour ajouter une application au Gestionnaire d'applications, vous pouvez
:
.IP -
 l'enregistrer,
.IP -
 ajouter une ic\*^one sans enregistrer l'application.
.NH 3 
Enregistrement d'une application
.XS
Enregistrement
.XE
.XS
d\*'efinition
.XE
.PP
 L'enregistrement d'une application permet de l'int\*'egrer compl\*`etement.
.XS
Applications
.XE
.XS
enregistrement
.XE
Les caract\*'eristiques d'une application enregistr\*'ee
sont les suivantes:
.IP -
 elle dispose de son propre groupe d'applications
.IP -
 ses fichiers de configuration sont rassembl\*'es en un
emplacement unique, appel\*'e \fI 
.XS
Module d'enregistrement
.XE
module d'enregistrement\fR 
.IP -
 elle peut \*^etre associ\*'ee \*`a un volume d'aide
enregistr\*'e
 Pour enregistrer une application, effectuez une des op\*'erations
suivantes:
.IP -
 Si vous installez une application adapt\*'ee au Bureau
CDE, elle est enregistr\*'ee automatiquement (voir la section \" <!--Original
XRef content: '\*U Ajout d'une application
adapt\*'ee au Bureau CDE\*U , page n\(de 49
Ajout d'une application adapt\*'ee au Bureau).
.IP -
 Dans le cas d'une application existante, l'enregistrement
peut \*^etre effectu\*'e \*`a l'aide d'un module d'enregistrement
(voir la section \*U Enregistrement d'une
application existante ou non CDE\*U , page n\(de 49
Enregistrement d'une application existante ou).
 L'utilisation d'un module d'enregistrement facilite la gestion de l'application
sur le Bureau. Le module est cr\*'e\*'e dans le syst\*`eme de
fichiers, \*`a un emplacement diff\*'erent de celui utilis\*'e
pour les fichiers de configuration du Bureau.
.NH 3 
Ajout sans module d'enregistrement
.PP
 Utilisez cette m\*'ethode si vous voulez que le Gestionnaire d'applications
ne contienne que l'ic\*^one de lancement de l'application.
.XS
Applications
.XE
.XS
ajout sans enregistrement
.XE
Les caract\*'eristiques d'une application ajout\*'ee
sans module d'enregistrement sont les suivantes:
.IP -
 elle peut disposer de son propre groupe d'applications, mais
son ic\*^one est g\*'en\*'eralement install\*'ee dans un groupe
existant
.IP -
 ses fichiers de configuration sont install\*'es dans des
r\*'epertoires faisant partie des chemins de recherche du Bureau
 Pour plus de d\*'etails, reportez-vous \*`a la section \" <!--Original
XRef content: '\*U Ajout d'une icône d'application \*`a un groupe d'applications
existant\*U , page n\(de 49Ajout d'une ic\*^one d'application \*`a.
.NH 2 
Ajout d'une application adapt\*'ee au Bureau
CDE
.XS
Applications
.XE
.XS
CDE
.XE
.PP
 Une application adapt\*'ee au Bureau CDE est enregistr\*'ee
automatiquement dans le Gestionnaire d'applications lors de son installation;
ses ensembles de fichiers contiennent le module d'enregistrement requis par
le Bureau.
.IP \(rh
 Installez l'application en suivant les instructions correspondantes.
.IP \(rh
 Une fois l'installation termin\*'ee, cliquez deux fois
sur Recharger applications dans le groupe d'applications Outils_Bureau.
.IP \(rh
 V\*'erifiez l'installation:
.IP \(rh
 Ouvrez le Gestionnaire d'applications et assurez-vous que
le nouveau groupe d'applications y figure.
.IP \(rh
 Pour lancer l'application, ouvrez le groupe d'applications
et cliquez deux fois sur l'ic\*^one correspondante.
.NH 2 
Enregistrement d'une application existante ou
non CDE
.PP
 Utilisez cette m\*'ethode pour int\*'egrer compl\*`etement
une application au Bureau.
 Le Bureau fournit un utilitaire, \fC dtappintegrate\fR ,
qui cr\*'ee des liens entre les fichiers du module d'enregistrement et
les r\*'epertoires du chemin de recherche.
 Pour plus de d\*'etails sur l'enregistrement sur le Bureau, reportez-vous
au chapitre n\(de 4, \*U Enregistrement d'une
application\*U Enregistrement d'une application.
.NH 2 
Ajout d'une ic\*^one d'application \*`a
un groupe d'applications existant
.PP
 La proc\*'edure ci-dessous explique comment ajouter une ic\*^one
d'application \*`a un groupe d'applications existant.
 Par exemple, le Bureau contient le groupe d'applications Administration_syst\*`eme,
qui rassemble les applications et les scripts permettant de g\*'erer le
syst\*`eme. Vous pouvez faire en sorte de lancer un script fr\*'equemment
utilis\*'e en cliquant deux fois sur une ic\*^one de ce groupe d'applications.
.IP \(rh
 A l'aide de Cr\*'eer action, cr\*'eez une d\*'efinition
d'action pour l'application.
 Pour plus de d\*'etails sur cet utilitaire, reportez-vous au \" <!--Original
XRef content: 'chapitre n\(de 9, \*U Cr\*'eation d'actions et de types de
donn\*'ees \*`a l'aide de Cr\*'eer action \*U .
.IP \(rh
 Dans le r\*'epertoire du groupe d'applications, cr\*'eez
un fichier ex\*'ecutable portant le m\*^eme nom que l'action. Le contenu
de ce fichier n'a pas d'importance.
 Par exemple, si vous avez cr\*'e\*'e l'action \*Q Programme\*U 
qui permet d'ex\*'ecuter un utilitaire d'administration du syst\*`eme,
cr\*'eez le fichier ex\*'ecutable \fC /etc/dt/appconfig/appmanager/\fC langue\fR /System_Admin/Programme\fR .
.NH 1 
Cr\*'eation et administration de groupes
d'applications g\*'en\*'eraux
.XS
Groupes d'applications
.XE
.XS
administration
.XE
.PP
 Un groupe d'application (r\*'epertoire) g\*'en\*'eral n'est
associ\*'e \*`a aucun produit particulier. Par exemple, Outils_Bureau
est un groupe d'applications g\*'en\*'eral int\*'egr\*'e contenant
de nombreuses ic\*^ones d'application ayant un rapport entre elles, mais
ne faisant pas partie d'un m\*^eme produit.
 Vous pouvez cr\*'eer des groupes d'applications g\*'en\*'eraux
suppl\*'ementaires. Vous pouvez, par exemple, d\*'efinir un groupe
appel\*'e Jeux, dans lequel installer tous les programmes de ludiciel
disponibles sur le syst\*`eme.
 Un groupe d'applications g\*'en\*'eral peut \*^etre syst\*`eme
ou personnel.
.NH 2 
Cr\*'eation d'un groupe d'applications g\*'en\*'eral syst\*`eme
.XS
Groupes d'applications
.XE
.XS
syst\*`eme
.XE
.PP
.IP \(rh
 Connectez-vous en tant qu'utilisateur root.
.IP \(rh
 Cr\*'eez un sous-r\*'epertoire dans \fC /etc/dt/appconfig/appmanager/\fR \fC langue\fR .
 Le nom de ce sous-r\*'epertoire deviendra celui du
.XS
Groupes d'applications
.XE
.XS
noms
.XE
 groupe
d'applications.
.IP \(rh
 Cliquez deux fois sur Recharger applications, dans le groupe
d'applications Outils_Bureau.
.NH 2 
Cr\*'eation d'un groupe d'applications g\*'en\*'eral personnel
.XS
Groupes d'applications
.XE
.XS
personnels
.XE
.XS
Groupes d'applications
.XE
.XS
personnels
.XE
.PP
.IP \(rh
 Cr\*'eez un sous-r\*'epertoire dans \fC R\*'ep_personnel\fR \fC /.dt/appmanager\fR .
 Le nom de ce sous-r\*'epertoire deviendra celui du groupe d'applications.
.IP \(rh
 Cliquez deux fois sur Recharger applications, dans le groupe
d'applications Outils_Bureau.
.NH 2 
Personnalisation d'un groupe d'applications int\*'egr\*'e
.XS
Groupes d'applications
.XE
.XS
personnalisation
.XE
.PP
.IP \(rh
 Connectez-vous en tant qu'utilisateur root.
.IP \(rh
 Si le groupe d'applications se trouve dans \fC /usr/dt/appconfig/appmanager/\fR \fC langue\fR , copiez-le dans \fC /etc/dt/appconfig/appmanager/\fR \fC langue\fR .
.XS
Groupes d'applications
.XE
.XS
Outils_Bureau
.XE
Par exemple, pour copier le groupe d'applications
Outils_Bureau, entrez la commande:
.CW
 cp -r /usr/dt/appconfig/appmanager/C/Desktop_Tools /etc/dt/appconfig/appmanager/C
.R
 La copie sera prioritaire par rapport \*`a l'original.
.IP \(rh
 Apportez les modifications voulues; par exemple, vous pouvez
ajouter des fichiers d'actions (fichiers ex\*'ecutables portant le m\*^eme
nom que les actions associ\*'ees).
.IP \(rh
 Pour mettre les modifications en oeuvre, d\*'econnectez-vous,
puis reconnectez-vous.
.NH 1 
Modification du chemin de recherche des applications
.XS
Chemin de recherche
.XE
.XS
applications
.XE
.XS
modification
.XE
.PP
 Cette op\*'eration a lieu lors de l'ajout d'un
.XS
Serveur
.XE
.XS
d'applications
.XE
.XS
ajout
.XE
 serveur d'applications au chemin de recherche. Dans ce cas, le
Gestionnaire d'applications rassemble tous les groupes d'applications syst\*`eme
de ce serveur.
 Pour plus de d\*'etails, reportez-vous \*`a la section \" <!--Original
XRef content: '\*U Chemin de recherche des applications\*U , page n\(de 125
 Chemin de recherche des applications.
.NH 2 
Chemin de recherche par d\*'efaut
.XS
Chemin de
recherche
.XE
.XS
applications
.XE
.XS
par d\*'efaut
.XE
.PP
 Le chemin de recherche par d\*'efaut contient les r\*'epertoires
suivants:
.TS
center,box;
l l. 
 Etendue
 R\*'epertoire Personnel	\fC R\*'ep_personnel\fR \fC /.dt/appmanager\fR 
 Syst\*`eme	\fC /etc/dt/appconfig/appmanager/\fR \fC langue\fR 
 Int\*'egr\*'e	\fC /usr/dt/appconfig/appmanager/\fR \fC langue\fR 
.TE
.NH 2 
Ajout d'un serveur d'applications au chemin de
recherche
.XS
Chemin de recherche
.XE
.XS
applications
.XE
.XS
modification
.XE
.PP
 Outre la modification du chemin de recherche des applications, vous
devrez peut-\*^etre effectuer certaines t\*^aches de configuration suppl\*'ementaires,
pour permettre la communication avec le serveur d'applications. Pour plus
de d\*'etails, reportez-vous \*`a la section 
\*Q Gestion des services d'applications\*U , page n\(de 106. 
.NH 3 
D\*'efinition du chemin de recherche des applications
.XS
Chemin de recherche
.XE
.XS
applications
.XE
.XS
syst\*`eme
.XE
 syst\*`eme
.PP
.IP \(rh
 Connectez-vous en tant qu'utilisateur root.
.IP \(rh
 Si le fichier \fC /etc/dt/config/Xsession.d/0010.dtpaths\fR  n'existe pas, cr\*'eez-le en copiant \fC /usr/dt/config/Xsession.d/0010.dtpaths\fR .
.IP \(rh
 Ouvrez /\fC etc/dt/Xsession.d/0010.paths\fR ,
puis ajoutez ou modifiez une ligne permettant de d\*'efinir et d'exporter
la variable \fC DTSPSYSAPPHOSTS\fR 
.XS
Variables
.XE
.XS
d'environnement
.XE
.XS
DTSPSYSAPPHOSTS
.XE
:
.CW
 DTSPSYSAPPHOSTS=\fC nom_h\*^ote\fR :[,nom_h\*^ote]
.R
 Par exemple, la ligne suivante permet d'ajouter le syst\*`eme \fC ApServA\fR  au chemin de recherche des applications:
.CW
 DTSPSYSAPPHOSTS=ApServA:
.R
.IP \(rh
 Pour que la modification soit prise en compte, les utilisateurs
doivent se d\*'econnecter, puis se reconnecter.
.NH 3 
D\*'efinition d'un
.XS
Chemin de recherche
.XE
.XS
applications
.XE
.XS
personnel
.XE
 chemin
de recherche des applications personnel
.PP
.IP \(rh
 Ouvrez le fichier \fC R\*'ep_personnel\fR \fC /.dtprofile\fR .
.IP \(rh
 Ajoutez ou modifiez une ligne permettant de d\*'efinir
et d'exporter la variable \fC DTSPUSERAPPHOSTS\fR 
.XS
Variables
.XE
.XS
d'environnement
.XE
.XS
DTSPUSERAPPHOSTS
.XE
:
.CW
 DTSPUSERAPPHOSTS=\fC nom_h\*^ote\fR :[,nom_h\*^ote]
.R
 Par exemple, la ligne suivante permet d'ajouter les syst\*`emes \fC ApServB\fR  et \fC ApServC\fR  au chemin de recherche des
applications:
.CW
 DTSPUSERAPPHOSTS=ApServB:,ApServC:
.R
.IP \(rh
 D\*'econnectez-vous, puis reconnectez-vous.
.NH 1 
Administration du Gestionnaire d'applications
.XS
Gestionnaire d'applications
.XE
.XS
administration
.XE
.PP
 Les t\*^aches d'administration du Gestionnaire d'applications comprennent
:
.IP -
 la suppression d'applications
.IP -
 la relecture de la base de donn\*'ees des applications
en cours de session
.NH 2 
Suppression d'applications
.XS
Applications
.XE
.XS
annulation de l'enregistrement
.XE
.XS
Applications
.XE
.XS
suppression
.XE
.PP
 Lorsqu'une application a \*'et\*'e enregistr\*'ee \*`a
l'aide de \fC dtappintegrate\fR , vous pouvez \*'egalement
annuler son enregistrement \*`a l'aide de cet utilitaire. Cette op\*'eration
entra\*^ine la suppression du groupe de l'application du Gestionnaire d'applications.
En outre, les actions, les ic\*^ones, l'aide et les types de donn\*'ees
associ\*'es ne sont plus disponibles.
.IP \(rh
 Connectez-vous en tant qu'utilisateur root.
.IP \(rh
.XS
dtappintegrate
.XE
.XS
suppression
d'une application
.XE
Entrez la commande suivante:
.CW
 dtappintegrate -s \fC app_root\fR  -u
.R
.NH 2 
Mise \*`a jour du Gestionnaire d'applications en cours de session
.XS
Gestionnaire d'applications
.XE
.XS
mise \*`a jout
.XE
.PP
.XS
Applications
.XE
.XS
rechargement
.XE
Lorsque vous ajoutez des applications, vous devez recr\*'eer
le Gestionnaire d'applications pour qu'elles soient disponibles imm\*'ediatement.
.IP -
 Ouvrez le groupe d'applications Outils_Bureau et cliquez deux
fois sur Recharger applications.
 Cette action permet de mettre \*`a jour le Gestionnaire d'applications
lors de l'ajout d'applications \*`a un serveur d'applications. Il se peut
cependant que
.XS
Actions
.XE
.XS
Recharger applications
.XE
 Recharger applications n'applique pas les suppressions
\*'eventuelles ou les d\*'eplacements d'applications. Ce type de modification
ne prend effet que lorsque l'utilisateur se d\*'econnecte et se reconnecte
successivement.
.NH 1 
Modification de l'\*'editeur de texte et
de l'\*'emulateur de terminal
.XS
Editeur de texte
.XE
.XS
modification
.XE
.XS
Emulateur
de terminal
.XE
.XS
modification
.XE
.PP
 Pour lancer ces applications, s\*'electionnez les objets de commande
du Tableau de bord appropri\*'es ou cliquez deux fois sur leur ic\*^one
dans le Gestionnaire d'applications.
 Les op\*'erations suivantes permettent \*'egalement d'activer
ces applications:
.IP -
 L'\*'editeur de texte s'ouvre lorsque l'utilisateur s\*'electionne
un fichier de texte dans le Gestionnaire de fichiers, puis choisit l'option
Ouvrir dans le menu S\*'electionn\*'e(s). L'\*'editeur de texte
par d\*'efaut est \fC dtpad\fR .
.IP -
 L'\*'emulateur de terminal est lanc\*'e lorsque l'utilisateur
s\*'electionne Ouvrir terminal dans le menu Fichier du Gestionnaire de
fichiers, ou lorsqu'une action ouvre une fen\*^etre d'\*'emulation
de terminal. L'\*'emulateur de terminal par d\*'efaut est \fC dtterm\fR .
 Dans les circonstances d\*'ecrites ci-dessus, vous pouvez configurer
le Bureau de sorte qu'il utilise un \*'editeur de texte ou un \*'emulateur
de terminal diff\*'erent.
.NH 2 
Modification de l'\*'editeur de texte et de l'\*'emulateur
de terminal par d\*'efaut
.PP
.IP \(rh
 Pour que les modifications soient appliqu\*'ees \*`a
tout le syst\*`eme, connectez-vous en tant qu'utilisateur root.
.IP \(rh
 Cr\*'eez une action correspondant au nouvel \*'editeur
de texte ou au nouvel \*'emulateur de terminal.
.IP \(rh
 Pour ce faire, vous pouvez utiliser l'action Cr\*'eer
action. La Figure n\(de 3\(hy3
Fen\*^etre Cr\*'eer une action montre un exemple dans lequel une application
appel\*'ee EditTexte est cr\*'e\*'ee. Pour plus de d\*'etails,
reportez-vous au chapitre n\(de 9,
\*U Cr\*'eation d'actions et de types de donn\*'ees
\*`a l'aide de Crier action\*U
Fen\*^etre Cr\*'eer une action
.PSPIC "./graphics/TextPad.eps"
.IP \(rh
 Vous pouvez \*'egalement cr\*'eer manuellement une
d\*'efinition d'action, en entrant par exemple:
.CW
 ACTION EditTexte 
{ 
   LABEL        EditTexte 
   TYPE         COMMAND 
   WINDOW_TYPE  NO_STDIO 
   EXEC_STRING  /usr/TP/bin/EditTexte %(Fichier)Arg_1% 
   DESCRIPTION  Cliquez deux fois sur cette ic\*^one pour \ 
                lancer l'application EditTexte. 
}
.R
 Pour plus de d\*'etails sur cette op\*'eration, reportez-vous
au chapitre n\(de 10,
\*U Cr\*'ation manuelle d'actions\*U 
.IP \(rh
 Placez le fichier de configuration contenant la nouvelle action
dans le r\*'epertoire appropri\*'e:
.IP \(rh
 Action syst\*`eme: \fC /etc/dt/appconfig/types/\fR \fC langue\fR 
.IP \(rh
 Action personnelle: \fC R\*'ep_personnel\fR \fC /.dt/types\fR 
.IP \(rh
 S'il y a lieu, cr\*'eez le
.XS
Fichiers
.XE
.XS
user-prefs.dt
.XE
 fichier \fC user-prefs.dt\fR  en copiant \fC /usr/dt/appconfig/types/\fR \fC langue\fR \fC /user-prefs.dt\fR  dans l'un
des r\*'epertoires suivants:
.IP \(rh
 Fichier syst\*`eme: \fC /etc/dt/appconfig/types/\fC langue\fR \fR 
.IP \(rh
 Fichier personnel: \fC R\*'ep_personnel\fR \fC /.dt/types\fR 
.IP \(rh
 Editez l'action Editeur de texte ou Terminal dans le fichier \fC user-prefs.dt\fR  syst\*`eme ou personnel. Pour faire correspondre
la nouvelle action et l'ancienne, modifiez la ligne \fC MAP_ACTION\fR .
 Par exemple, changez:
.CW
 MAP_ACTION Dtpad
.R
 en:
.CW
 MAP_ACTION EditTexte
.R
.IP \(rh
 Sauvegardez le fichier \fC user-prefs.dt\fR .
.IP \(rh
 Cliquez deux fois sur Recharger actions dans le groupe d'applications
Outils_Bureau pour recharger la base de donn\*'ees des actions.
.bp

\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 15:21:25-->

\" <!-- $XConsortium: ch04.sgm /main/11 1996/12/21 18:56:15 rws $ -->
\" <!-- \(co Copyright 1995 Digital Equipment Corporation. -->
\" <!-- \(co Copyright 1995 Hewlett-Packard Company. -->
\" <!-- \(co Copyright 1995 International Business Machines Corp. -->
\" <!-- \(co Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- \(co Copyright 1995 Novell, Inc. -->
\" <!-- \(co Copyright 1995 FUJITSU LIMITED. -->
\" <!-- \(co Copyright 1995 Hitachi. -->
.TL
 Chapitre IV : Enregistrement d'une application
.LP
.XS
\fB Chapitre IV : Enregistrement d'une application\fR 
.XE
.XS
Enregistrement
.XE
Ce chapitre
explique comment cr\*'eer le module d'enregistrement d'une application
et enregistrer l'application sur le Bureau.
.TS
center,allbox;
c 
l.
Contenu du chapitre 
G\*'en\*'eralit\*'es sur l'enregistrement
Etapes g\*'en\*'erales d'enregistrement	
Etape 1: Modification des ressources polices	
Etape 2: Cr\*'eation du r\*'epertoire	
Etape 3: Cr\*'eation des r\*'epertoires	
Etape 4: Cr\*'eation des actions et des types de donn\*'ees 	
Etape 5: Insertion des fichiers d'aide dans le module d'enregistrement	
Etape 6: Insertion des biblioth\*'eques d'information dans le module d'enregistrement
Etape 7: Cr\*'eation d'ic\*^ones pour l'application	
Etape 8: Cr\*'eation du groupe d'applications	
Etape 9: Enregistrement de l'application \*`a l'aide de dtappintegrate	
Exemple de cr\*'eation d'un module d'enregistrement	
.TE
 Une fois enti\*`erement enregistr\*'ee
dans le Bureau, l'application poss\*`ede:
.IP -
 son propre groupe d'applications au niveau sup\*'erieur
du Gestionnaire d'applications
.IP -
 une action qui lance l'application. L'action est repr\*'esent\*'ee
par une ic\*^one dans le groupe d'applications
.IP -
 \*'eventuellement, des types de donn\*'ees pour ces
fichiers de donn\*'ees.
 L'enregistrement ne constitue pas une op\*'eration \*Q invasive\*U 
pour l'application:
.IP -
 elle n'implique pas la modification de l'ex\*'ecutable
de l'application. De ce fait, vous pouvez enregistrer des applications existantes
sur un syst\*`eme
.IP -
 elle ne requiert pas le d\*'eplacement d'un des fichiers
de l'application (tels que le fichier ex\*'ecutable et \fC app-defaults\fR ) vers un autre endroit
.IP -
 elle peut \*^etre annul\*'ee facilement. L'outil \fC dtappintegrate\fR , utilis\*'e pour enregistrer les applications,
fournit une option de ligne de commande permettant d'inverser le processus.
 La cr\*'eation de modules d'enregistrement est n\*'ecessaire
dans les cas suivants:
.IP -
 enregistrement d'applications existantes sur le Bureau (administration
du syst\*`eme)
.IP -
 cr\*'eation de modules d'installation pour des applications
adapt\*'ees au Bureau CDE (d\*'eveloppement)
.NH 0 
G\*'en\*'eralit\*'es sur l'enregistrement
des applications
.XS
Applications
.XE
.XS
enregistrement
.XE
.XS
Enregistrement
.XE
.XS
g\*'en\*'eralit\*'es
.XE
.PP
 Cette section explique:
.IP -
 les fonctions offertes \*`a votre application par l'enregistrement
;
.IP -
 l'objectif de l'enregistrement des applications.
*
.FS
* 
 Pour un exemple d\*'etaill\*'e d'enregistrement d'une application
existante, reportez-vous \*`a la section \*U Exemple
de cr\*'eation d'un module d'enregistrement\*U , page n\(de 83
Exemple de cr\*'eation d'un module d'enregistrement.
.FE
.NH 2 
Fonctions offertes par
.XS
Applications
.XE
.XS
fonctions de l'enregistrement
.XE
.XS
Module d'enregistrement
.XE
.XS
objectif
.XE
l'enregistrement des applications
.XS
Enregistrement
.XE
.XS
fonctions
.XE
.PP
.XS
Gestionnaire d'applications
.XE
.XS
int\*'egration d'applications
.XE
L'enregistrement
d'applications offre aux utilisateurs un outil graphique de localisation des
applications.
.IP -
 Localisez les applications.
 Lors de son installation, votre application est enregistr\*'ee dans
le Gestionnaire d'applications et poss\*`ede son propre groupe d'applications.
Groupes d'applications au niveau sup\*'erieur
du Gestionnaire d'applications
.PSPIC "./graphics/appmgrwi.eps"
.IP -
 Lancez votre application.
 Le groupe de votre application comporte une ic\*^one sur laquelle
l'utilisateur cliquera deux fois pour lancer l'application.
Groupe d'applications contenant une ic\*^one permettant de lancer
l'application
.PSPIC "./graphics/appgroup.eps"
.IP -
.XS
Applications
.XE
.XS
objectif
pour les types de donn\*'ees
.XE
.XS
Types de donn\*'ees
.XE
.XS
objectif de la cr\*'eation
.XE
Identifiez et manipulez les fichiers de donn\*'ees.
Les fichiers de donn\*'ees de l'application poss\*`edent une seule
ic\*^one dans le Gestionnaire de fichiers.
 L'utilisateur peut se servir des ic\*^ones des fichiers de donn\*'ees
pour:
.IP -
 lancer (ouvrir) l'application,
.IP -
 imprimer les fichiers de donn\*'ees.
Menu instantan\*'e d'un fichier de donn\*'ees contenant les
options ''Ouvrir'' et ''Imprimer''
.PSPIC "./graphics/datatype.eps"
.IP -
 Vous pouvez ensuite effectuer d'autres op\*'erations (envoi,
compression, visualisation ou reproduction sonore de donn\*'ees).
.NH 2 
Objectif de l'enregistrement d'applications
.XS
Enregistrement
.XE
.XS
objectif
.XE
.PP
.XS
Fichiers
.XE
.XS
de configuration
.XE
.XS
module d'enregistrement
.XE
Une application enregistr\*'ee
poss\*`ede certains fichiers de configuration utilis\*'es par le Bureau
pour fournir \*`a l'interface utilisateur de l'application:
.IP -
 des fichiers de d\*'efinitions des actions et des types
de donn\*'ees
.IP -
 des fichiers d'images d'ic\*^ones (pixmaps ou bitmaps)
.IP -
 un r\*'epertoire et des fichiers qui cr\*'eent le
groupe d'applications
.IP -
 \*'eventuellement, des fichiers d'aide et des fichiers
de d\*'efinition du Tableau de bord.
 Afin que ces fichiers soient reconnus et utilis\*'es par le Bureau,
ils doivent figurer dans certains r\*'epertoires indiqu\*'es par les
chemins de recherche du Bureau.
 Il est parfois difficile de g\*'erer une application lorsque ses
fichiers de configuration sont \*'eparpill\*'es dans diff\*'erents
r\*'epertoires. C'est pourquoi le Bureau permet \*`a une application
de rassembler tous ses fichiers de configuration dans un seul r\*'epertoire.
Ce regroupement de fichiers est appel\*'e
.XS
Module d'enregistrement
.XE
.XS
d\*'efinition
.XE
 \fC module d'enregistrement\fR .
 Si l'application est adapt\*'ee au Bureau CDE, son module d'installation
comporte un module d'enregistrement. Si vous \*^etes l'administrateur syst\*`eme
et cr\*'eez vous-m\*^eme les fichiers de configuration, vous pouvez
\*'egalement cr\*'eer ce module.
 Le Bureau ne peut pas acc\*'eder aux fichiers de configuration du
module d'enregistrement car ces derniers ne sont pas situ\*'es dans les
r\*'epertoires du chemin de recherche ad\*'equats. Le processus consistant
\*`a les mettre aux emplacements corrects s'appelle
.XS
Enregistrement
.XE
.XS
d\*'efinition
.XE
 \fC l'enregistrement\fR , ou \fC l'int\*'egration\fR  de l'application.
 Le Bureau fournit un utilitaire, \fC dtappintegrate\fR ,
qui effectue l'enregistrement en cr\*'eant des liens symboliques des fichiers
dans les r\*'epertoires des chemins de recherche appropri\*'es.
 De nombreuses applications adapt\*'ees au Bureau CDE ex\*'ecuteront
automatiquement \fC dtappintegrate\fR  lors de l'installation.
Si vous \*^etes l'administrateur syst\*`eme et int\*'egrez une
application existante, vous pouvez l'ex\*'ecuter vous-m\*^eme apr\*`es
avoir cr\*'e\*'e le module d'enregistrement.
 Lorsqu'une application est enregistr\*'ee sur le Bureau d'un syst\*`eme,
elle est accessible \*`a tous les utilisateurs du syst\*`eme. Si le
syst\*`eme est configur\*'e en tant que
.XS
Serveurs
.XE
.XS
d'applications
.XE
.XS
disponibilit\*'e
.XE
.XS
des applications
.XE
 serveur
d'applications du Bureau, l'application sera \*'egalement accessible aux
autres syst\*`emes du r\*'eseau.
 L'utilitaire \fC dtappintegrate\fR  offre une option de ligne
de commande permettant d'inverser le processus en supprimant les liens. Il
est ainsi plus facile de supprimer l'application du Gestionnaire d'applications
et de la d\*'eplacer vers un autre serveur d'applications ou de la mettre
\*`a jour.
.NH 1 
Etapes g\*'en\*'erales d'enregistrement
d'une application
.XS
Enregistrement
.XE
.XS
\*'etapes g\*'en\*'erales
.XE
.PP
*
.FS
* 
 Pour un exemple d\*'etaill\*'e de cr\*'eation d'un module
d'application, reportez-vous \*`a la section 
\*Q Exemple de cr\*'eation d'un module d'enregistrement\*U , page n\(de 83.
.FE
.IP \(rh
 Modifiez les ressources de l'application
qui d\*'efinissent les polices et les couleurs. Sinon, les polices et
les couleurs dynamiques du Bureau ne s'afficheront pas correctement.
 Voir \*U Etape 1: Modification des
ressources polices et couleurs\*U , page n\(de 63
Etape 1: Modification des ressources polices.
.IP \(rh
 Cr\*'eez un emplacement racine pour
l'application.
 Voir \*U Etape 2: Cr\*'eation du r\*'epertoire
racine d'une application\*U. 
.IP \(rh
 Cr\*'eez la structure du r\*'epertoire
sous la racine de l'application.
 Voir \*U Etape 3: Cr\*'eation des r\*'epertoires
du module d'enregistrement\*U.
.IP \(rh
 Cr\*'eez les actions et les types
de donn\*'ees de l'application.
 Voir \*U Etape 4: Cr\*'eation des actions
et des types de donn\*'ees de l'application\*U.
.IP \(rh
 Placez les fichiers d'aide dans le r\*'epertoire
appropri\*'e.
 Voir \*U Etape 5: Insertion des fichiers
d'aide dans le module d'enregistrement\*U. 
.IP \(rh
 Placez les fichiers de documentation
en ligne (infolib) dans le r\*'epertoire appropri\*'e.
 Voir \*'Etape 6, Insertion des biblioth\*`eques d'informations dans
 le module d''enregistrement.  
.IP \(rh
 Cr\*'eez les ic\*^ones de l'application
 Voir 
Etape 7: Cr\*'eation d'ic\*^ones pour l'application.
.IP \(rh
 Cr\*'eez le groupe de l'application.
 Voir Etape 8: Cr\*'eation du groupe d'applications.
.IP \(rh
 \*`a l'aide de \fC dtappintegrate\fR .
 Voir \*Q Etape 9: Enregistrement de
l'application \*`a l'aide de dtappintegrate\*U  
.NH 1 
Etape 1: Modification des ressources polices
et couleurs
.XS
Enregistrement
.XE
.XS
modification
des ressources
.XE
.XS
Enregistrement
.XE
.XS
modification des ressources
.XE
.PP

 Le Bureau fournit des m\*'ecanismes de d\*'efinition et de manipulation
des polices d'interface et des couleurs de fen\*^etres. Pour qu'une application
utilise correctement ces m\*'ecanismes*, il peut \*^etre n\*'ecessaire
de modifier son fichier \fC app-defaults\fR .
.FS
* 
 Pour un exemple de modification des ressources d'une application, reportez-vous
\*`a l' Etape n\(de 1 de la section \*U Exemple
de cr\*'eation d'un module d'enregistrement\*U. 
.FE
.NH 2 
Modification des ressources polices*
.XS
Gestionnaire
de configuration
.XE
.XS
int\*'egration des polices
.XE
.XS
Enregistrement
.XE
.XS
modifications
des polices
.XE
.XS
Polices
.XE
.XS
ressources
.XE
.XS
modification pour enregistrement
.XE
.PP

.FS
*  Cette section concerne les applications cr\*'e\*'ees \*`a
l'aide de Motif version 1.2 (ou suivantes). Le Gestionnaire de configuration
ne peut d\*'efinir des polices d'interface pour les applications r\*'edig\*'ees
avec des versions ant\*'erieures de Motif.
.FE
 Le Gestionnaire de configuration du Bureau d\*'efinit des polices
d'interface pour les applications cr\*'e\*'ees avec Motif version
1.2 (ou suivantes) si l'application ne requiert pas de polices sp\*'ecifiques.
 Le Gestionnaire de configuration propose deux types de police:
.TS
center,box;
l l. 
 Police syst\*`eme	Utilis\*'ee par les zones syst\*`eme telles que les libell\*'es, menus et boutons	
 Police utilisateur	Utilis\*'ee pour les zones modifiables telles que les zones de texte	
.TE
 Chaque police est disponible dans sept tailles, num\*'erot\*'ees
de 1 \*`a 7 dans la bo\*^ite de dialogue Polices. Les polices du Gestionnaire
de configuration sont li\*'ees aux polices r\*'eelles du syst\*`eme
par l'interm\*'ediaire du jeu de ressources du Gestionnaire de configuration
d\*'efinies dans \fC /usr/dt/app-defaults/\fR \fC langue\fR \fC /Dtstyle\fR .
 Si vous souhaitez que l'application utilise les polices du Gestionnaire
de configuration, supprimez les ressources de l'application comportant des
r\*'ef\*'erences \*`a des polices sp\*'ecifiques. Le Bureau
d\*'efinira alors automatiquement les ressources de l'application.
.TS
center,box;
l l. 
 \fC FontList\fR 	Police syst\*`eme	
 \fC XmText*FontList\fR 	Police utilisateur	
 \fC XmTextField*FontList\fR 	Police utilisateur	
.TE
.NH 2 
Modification des ressources couleurs
.XS
Enregistrement
.XE
.XS
modifications des couleurs
.XE
.XS
Ressources
.XE
.XS
couleurs
.XE
.XS
modifications
pour enregistrement
.XE
.PP
.XS
Gestionnaire de configuration
.XE
.XS
int\*'egration des couleurs
.XE
Le Gestionnaire de
configuration permet de modifier de fa\*,con dynamique les couleurs des
applications. L'application doit \*^etre un client Motif 1.1 ou 1.2.
Les programmes clients r\*'edig\*'es avec d'autres outils de d\*'eveloppement
ne peuvent pas modifier leurs couleurs dynamiquement. Ces modifications prennent
effet lors de la r\*'einitialisation du client.
 La mani\*`ere la plus simple d'utiliser les couleurs du Bureau consiste
\*`a supprimer toutes les ressources couleurs des applications, qu'il
s'agisse des couleurs d'avant- ou d'arri\*`ere-plan.
.NH 1 
Etape 2: Cr\*'eation du r\*'epertoire
racine d'une application
.XS
Applications
.XE
.XS
r\*'epertoire racine
.XE
.XS
Applications
.XE
.XS
r\*'epertoire racine
.XE
.XS
Enregistrement
.XE
.XS
r\*'epertoire racine d'une
application
.XE
.XS
R\*'epertoire
.XE
.XS
racine
.XE
.XS
application
.XE
.PP
*
.FS
* Pour un exemple de cr\*'eation du r\*'epertoire racine d'une
application du Bureau, reportez-vous \*`a l' 
'Etape n\(de 2 
 Exemple de cr\*'eation d'un module d'enregistrement. 
.FE
 Les fichiers du module d'enregistrement de l'application sont regroup\*'es
dans un r\*'epertoire appel\*'e racine de l'application, ou \fC 
.XS
racine_app
.XE
.XS
r\*'epertoire
racine
.XE
racine_app\fR . Le r\*'epertoire \fC racine_app\fR  utilis\*'e pour les fichiers de configuration
du Bureau peut \*^etre identique au r\*'epertoire \fC racine_app\fR  d'installation de l'application ou d'un autre emplacement.
 Supposons, par exemple, qu'une application est install\*'ee dans
le r\*'epertoire \fC /usr/BTE\fR . Ce m\*^eme r\*'epertoire
peut \*^etre utilis\*'e comme r\*'epertoire \fC racine_app\fR  des fichiers de configuration du Bureau. Cependant, si
vous int\*'egrez une application \*Q non CDE\*U  existante, il est
recommand\*'e de cr\*'eer un r\*'epertoire racine de bureau diff\*'erent,
afin d'\*'eviter que les fichiers de configuration en cours de cr\*'eation
ne soient \*'ecras\*'es lors de la mise \*`a jour de l'application.
 Par exemple, un administrateur syst\*`eme peut souhaiter cr\*'eer
un r\*'epertoire \fC /etc/desktop_approots/BTE\fR  comme
r\*'epertoire racine du Bureau.
.NH 1 
Etape 3: Cr\*'eation des r\*'epertoires
du module d'enregistrement*
.XS
Module d'enregistrement
.XE
.XS
r\*'epertoires
.XE
.PP
.FS
* 
 Pour un exemple de cr\*'eation des r\*'epertoires du module
d'enregistrement d'une application, reportez-vous \*`a l'Etape n\(de 3
de la section \*Q Exemple de cr\*'eation d'un
module d'enregistrement\*U.
.FE
 Le module d'enregistrement correspond au groupe de fichiers de configuration
utilis\*'es par le Bureau afin de fournir une interface graphique \*`a
l'application.
.NH 2 
Contenu du module d'enregistrement
.PP
 Les fichiers de configuration du Bureau comprennent:
.IP -
 les fichiers de d\*'efinitions des actions et des types
de donn\*'ees
.IP -
 les fichiers d'images d'ic\*^ones
.IP -
 un r\*'epertoire de groupe d'applications et son contenu
.IP -
 \*'eventuellement, les fichiers de donn\*'ees d'aide
et un fichier de configuration du Tableau de bord.
 Le module d'enregistrement est regroup\*'e sous un r\*'epertoire
de premier niveau, appel\*'e racine de l'application ( \fC racine_app\fR ).
Un module d'enregistrement sous le r\*'epertoire
racine d'une application
.PSPIC "./graphics/approot.eps"
 Les principales cat\*'egories de zones de configuration dans le
r\*'epertoire \fC racine_app\fR  sont:
.TS
center,box;
l l. 
 Sous-r\*'epertoire	Contenu
 \fC types\fR 	Fichiers de d\*'efinitions des actions et des types de donn\*'ees.	
 \fC help\fR 	Fichiers d'aide du Bureau.	
 \fC icons\fR 	Fichiers d'images bitmaps et pixmaps utilis\*'es par les actions et les types de donn\*'ees de l'application.
	
 \fC appmanager\fR 	Le r\*'epertoire et le contenu qui cr\*'eent le groupe d'applications.	
 \fC biblinfo\fR 	Les fichiers de documentation en ligne sont divis\*'es en biblinfos, rayons et livres	
.TE
 Chacune de ces cat\*'egories comporte des sous-r\*'epertoires
pour les fichiers d\*'ependant de la langue. Les fichiers de langue par
d\*'efaut sont plac\*'es dans le r\*'epertoire \fC C\fR .
.NH 3 
Pour cr\*'eer un module d'enregistrement
.PP
.IP -
 Cr\*'eez ces r\*'epertoires. Si vous avez des fichiers
de configuration d\*'ependant de la langue, cr\*'eez un r\*'epertoire
distinct pour chaque langue. Si vous ne proposez qu'une seule langue, placez
les fichiers dans le r\*'epertoire \fC C\fR .
.IP -
 \fC racine_app\fR \fC /dt/appconfig/types/\fR \fC langue\fR 
.IP -
 \fC racine_app\fR \fC /dt/appconfig/help/\fR \fC langue\fR 
.IP -
 \fC racine_app\fR \fC /dt/appconfig/icons/\fR \fC langue\fR 
.IP -
 \fC \fC racine_app\fR /dt/appconfig/appmanager/\fC langue\fR /\fC groupe_app\fR \fR ,
o\*`u \fC groupe_app\fR  est le nom du groupe
d'applications.
 Par exemple, la Figure n\(de 4\(hy5
 Groupe d'applications au premier niveau du Gestionnaire affiche le Gestionnaire
d'applications contenant un groupe dont \fC groupe_app\fR  est \*Q Outils_Media\*U .
Groupe d'applications au premier niveau du Gestionnaire
d'applications
.PSPIC "./graphics/appmgrwi.eps"
 L'outil \fC dtappintegrate\fR  fonctionne uniquement sur
les fichiers de configuration du Bureau dans les r\*'epertoires \fC types\fR , \fC help\fR , \fC icons\fR , et \fC appmanager\fR . Le fichier ex\*'ecutable binaire de l'application, \fC app-defaults\fR , et les fichiers de messages de catalogues sont g\*'er\*'es
s\*'epar\*'ement.
.NH 1 
Etape 4: Cr\*'eation des actions et des
types de donn\*'ees de l'application
.XS
Actions
.XE
.XS
requises pour l'enregistrement
.XE
.XS
Types de donn\*'ees
.XE
.XS
requis pour l'enregistrement
.XE
.XS
Enregistrement
.XE
.XS
actions n\*'ecessaires
.XE
.XS
Enregistrement
.XE
.XS
types de donn\*'ees n\*'ecessaires
.XE
.PP
*
.FS
* 
 Pour un exemple de cr\*'eation d'actions et de types de donn\*'ees
pour une application, reportez-vous \*`a l' 
'Etape n\(de 4 de la section \" <!--Original
\*Q Exemple de cr\*'eation d'un module d'enregistrement\*U. 
.FE
 Les actions et les types de donn\*'ees fournissent une interface
utilisateur \*`a l'application.
.IP -
 Les actions constituent une interface utilisateur pour la
commande de lancement de l'application.
.IP -
 Les types de donn\*'ees servent \*`a personnaliser
la pr\*'esentation et le comportement des fichiers de donn\*'ees de
l'application.
.NH 2 
Actions et types de donn\*'ees requis par une application
.XS
Applications
.XE
.XS
actions requises
.XE
.XS
Applications
.XE
.XS
types de donn\*'ees requis
.XE
.PP
 Les applications type requi\*`erent les d\*'efinitions d'actions
et de types de donn\*'ees suivantes:
.IP -
 une action qui ouvre l'application;
.IP -
 un type de donn\*'ees pour les fichiers de l'application.
Si vous cr\*'eez un type de donn\*'ees, vous allez \*'egalement
cr\*'eer:
.IP -
 une action Ouvrir pour les fichiers de donn\*'ees de l'application
.IP -
 une action Imprimer pour les fichiers de donn\*'ees de
l'application
.IP -
 un type de donn\*'ees pour le groupe d'applications (voir
la section \*U Configuration du groupe
d'applications avec un nom d'icône unique\*U , page n\(de 75
Configuration du groupe d'applications avec un).
 Pour une pr\*'esentation sur l'utilisation des actions et des types
de donn\*'ees du Bureau, reportez-vous au chapitre n\(de 8,
\*U Introduction aux actions et types de donn\*'ees\*U 
Introduction aux actions et aux types de donn\*'ees.
.NH 2 
Emplacement des fichiers de configuration des d\*'efinitions d'actions
et de types de donn\*'ees
.PP
 Les actions et les types de donn\*'ees sont d\*'efinis dans
les fichiers de configuration. La seule exigence de d\*'enomination pour
les fichiers comportant des d\*'efinitions d'actions et de types de donn\*'ees
est qu'ils doivent inclure l'extension \fC .dt\fR . Selon les
conventions, vous pouvez nommer le fichier \fC nom_action\fR \fC .dt\fR  ou \fC nom_application\fR \fC .dt\fR .
 Placez les fichiers contenant les actions et types de donn\*'ees
sous la racine de l'application, dans le r\*'epertoire \fC racine_app\fR \fC /dt/appconfig/types/\fR \fC langue.\fR  La \fC langue\fR  par d\*'efaut
est \fC C\fR .
Fichiers de d\*'efinitions des actions et des types de donn\*'ees
.PSPIC "./graphics/types.eps"
.NH 2 
Comment cr\*'eer des actions et des types de donn\*'ees
.PP
 Deux m\*'ethodes permettent de cr\*'eer les d\*'efinitions
d'actions et de types de donn\*'ees d'une application:
.IP -
 Avec l'outil \*Q Cr\*'eer action\*U .
 Cet outil offre une interface d'un usage convivial. Cependant, il comporte
certaines limites.
.IP -
 Manuellement.
 Vous devez alors conna\*^itre la syntaxe de cr\*'eation des d\*'efinitions,
mais vous pouvez acc\*'eder \*`a l'ensemble des fonctionnalit\*'es
disponibles.
.NH 2 
Cr\*'eation d'actions et de types de donn\*'ees \*`a l'aide
de \*U Cr\*'eer action\*U 
.PP
 Cette proc\*'edure utilise l'outil \*Q Cr\*'eer action\*U 
pour cr\*'eer une action et des types de donn\*'ees pour l'application.
 Pour plus de d\*'etails sur \*Q Cr\*'eer action\*U , utilisez
son aide en ligne ou reportez-vous au chapitre n\(de 9,
\*U Cr\*'eation d'actions et de types de donn\*'ees \*`a l'aide de Cr\*'eer action\*U 
 .
.IP \(rh
 Ouvrez le groupe d'applications \*Q App_Bureau\*U 
et cliquez deux fois sur \*Q Cr\*'eer action\*U .
.IP \(rh
 Utilisez cet outil pour cr\*'eer les d\*'efinitions
d'actions et de types de donn\*'ees pour l'application et son type de
donn\*'ees.
 Le fichier de configuration cr\*'e\*'e par l'outil est \*'ecrit
dans \fC R\*'epPersonnel\fR \fC /.dt/type/\fR \fC nom_action\fR \fC .dt\fR .
Le fichier d'actions (fichier ex\*'ecutable portant le m\*^eme nom
que l'action) est plac\*'e dans votre r\*'epertoire personnel.
.IP \(rh
 Testez l'action en cliquant deux fois sur l'ic\*^one du
fichier d'actions cr\*'e\*'e dans votre r\*'epertoire personnel.
.IP \(rh
 Copiez le fichier de d\*'efinitions d'actions \fC R\*'epPersonnel\fR \fC /.dt/type/\fR \fC nom_action\fR \fC .dt\fR  vers \fC racine_app\fR \fC /dt/appconfig/types/\fR \fC langue\fR .
.IP \(rh
 Apr\*`es la cr\*'eation du r\*'epertoire du groupe
d'applications (voir  \*U Etape
7: Cr\*'eation du groupe d'applications\*U , page 73
Etape 8: Cr\*'eation du groupe d'applications), copiez le fichier d'actions \fC R\*'epPersonnel\fR \fC /\fR \fC nom_action\fR  dans le r\*'epertoire \fC \fC racine_app\fR /dt/appconfig/appmanager/\fC langue\fR /\fC groupe_app\fR \fR .
.NH 2 
Cr\*'eation manuelle d'actions et de types de donn\*'ees
.PP
.IP -
 Cr\*'eez un fichier de configuration contenant les d\*'efinitions
d'actions et de types de donn\*'ees de l'application.
 Les fichiers d'actions et de types de donn\*'ees doivent respecter
les conventions de d\*'enomination \fC nom\fR \fC .dt\fR .
 Vous pouvez placer vos d\*'efinitions d'actions et de types de donn\*'ees
dans un ou plusieurs fichiers. Pour chaque fichier, utilisez un nom que les
administrateurs syst\*`eme associeront facilement \*`a l'application.
 Les noms des actions et des types de donn\*'ees doivent \*^etre
en un seul \*Q mot\*U  (sans espace). Vous pouvez utiliser un caract\*`ere
de soulignement. Par convention, la premi\*`ere lettre de l'action ou
du type de donn\*'ees est en majuscules. N'utilisez pas un nom d'action
ou de fichier existant. Utilisez un nom que les administrateurs syst\*`eme
et les utilisateurs confirm\*'es associeront facilement \*`a votre
application.
 Si vous pr\*'ef\*'erez assigner \*`a l'ic\*^one de l'application
un nom diff\*'erent de celui de l'action, ins\*'erez une zone \fC LABEL\fR  dans la d\*'efinition de l'action.
 Pour plus de d\*'etails sur la cr\*'eation d'actions et de types
de donn\*'ees, reportez-vous aux chapitres indiqu\*'es ci-dessous.
.IP -
 chapitre n\(de 8,
\*U Introduction aux actions et aux types de donn\*'ees\*U 
Introduction aux actions et aux types de donn\*'ees
.IP -
 chapitre n\(de 9, \*U Cr\*'eation
d'actions et de types de donn\*'ees \*`a l'aide de Cr\*'eer action\*U 
 
.IP -
 chapitre n\(de 10,
\*U Cr\*'eation manuelle d'actions\*U 
.IP -
 chapitre n\(de 11,
\*U Cr\*'eation manuelle de types de donn\*'ees\*U 
Cr\*'eation manuelle de types de donn\*'ees
.NH 1 
Etape 5: Insertion des fichiers d'aide dans
le module d'enregistrement
.XS
Enregistrement
.XE
.XS
fichiers d'aide
.XE
.XS
Fichiers
.XE
.XS
d'aide
.XE
.XS
module d'enregistrement
.XE
.PP
*
.FS
* 
 Pour un exemple d'ajout de fichiers d'aide \*`a un module d'enregistrement,
reportez-vous \*`a l'Etape n\(de 5 de la section \*Q Exemple de cr\*'eation de module d'enregistrement\*U  page 88
.FE
 Si l'application comporte un
.XS
Volume d'aide
.XE
.XS
emplacement dans le module d'enregistrement
.XE
 volume
d'aide du Bureau (cr\*'e\*'e avec le kit du d\*'eveloppeur de
l'aide du Bureau), le fichier ma\*^itre du volume d'aide (\fC *.sdl\fR ) doit \*^etre plac\*'e dans le r\*'epertoire \fC racine_app\fR \fC /appconfig/help/\fR \fC langue\fR .
.XS
Aide
.XE
.XS
voir aussi
Volume d'aide
.XE
Les graphiques utilis\*'es par les
fichiers d'aide sont g\*'en\*'eralement plac\*'es dans un sous-r\*'epertoire \fC graphics\fR . Ils doivent se trouver dans le m\*^eme r\*'epertoire
li\*'e au fichier du volume d'aide (\fC *.sdl\fR ) que lors
de la cr\*'eation du volume d'aide.
 Si l'application ne comporte pas de volume d'aide, vous pouvez en cr\*'eer
un si vous disposez du
.XS
Kit du d\*'eveloppeur du Bureau
CDE
.XE
 kit du d\*'eveloppeur du Bureau CDE.
 Il existe deux niveaux d'int\*'egration d'un
.XS
Volume d'aide
.XE
.XS
niveaux d'int\*'egration
.XE
 volume d'aide:
.IP -
.XS
Aide
.XE
.XS
int\*'egration
totale
.XE
Int\*'egration totale
 Lorsque l'aide du Bureau est totalement int\*'egr\*'ee, l'utilisateur
peut acc\*'eder au volume d'aide \*`a partir de l'application \(em
par exemple \*`a partir de l'aide sur l'\*'el\*'ement et du menu
Aide. L'int\*'egration totale implique la modification des ex\*'ecutables
de l'application.
.IP -
.XS
Aide
.XE
.XS
int\*'egration
partielle
.XE
Int\*'egration partielle
 Lorsque l'aide du Bureau est partiellement int\*'egr\*'ee, l'utilisateur
peut y acc\*'eder \*`a partir du premier niveau du Gestionnaire d'aide.
Cependant, il ne peut acc\*'eder au volume d'aide \*`a partir des
fen\*^etres de l'application. Vous pouvez cr\*'eer une action pour
acc\*'eder \*`a l'aide \*`a partir du groupe d'applications. L'action
de l'exemple suivant affiche le volume d'aide situ\*'e dans le
.XS
Volume d'aide
.XE
.XS
fichier d'aide ma\*^itre
.XE
 fichier ma\*^itre de l'aide \fC MonApp.sdl\fR 
.XS
Fichiers
.XE
.XS
.sdl
.XE
:
.CW
 ACTION OuvrirAideMonApp
{ 
   LABEL        AideMonApp 
   ARG_COUNT    0 
   TYPE         COMMAND 
   WINDOW_TYPE  NO_STDIO 
   EXEC_STRING  /usr/dt/bin/dthelpview -helpVolume MonApp 
   DESCRIPTION  Affiche l'aide sur l'application MonApp. 
}
.R
.NH 1 
Etape 6: Insertion des biblioth\*`eques
d'informations dans le module d'enregistrement
.XS
registration
.XE
.XS
biblinfos
.XE
.XS
biblinfos
.XE
.XS
in regisration package
.XE
.PP
 Si l'application comprend la documentation en ligne (cr\*'e\*'ee
\*`a l'aide du Kit du d\*'eveloppeur du syst\*`eme d'information
du bureau), la biblioth\*`eque d'informations (\fC *.dti\fR )
qui contient la documentation devra \*^etre plac\*'ee dans le r\*'epertoire
:
.XS
biblinfo
.XE
.XS
location in regisration
package
.XE
.CW
 \fC app_root\fR \fC /dt/infolib/\fR \fC language\fR 
.R
 Les graphiques utilis\*'es dans les fichiers du livre DocBook (\fC *.sgm\fR ) sont g\*'en\*'eralement plac\*'es dans un sous-
r\*'epertoire \fC graphics\fR  Ils doivent se trouver dans
le m\*^eme r\*'epertoire li\*'e au fichier de la biblioth\*`eque
d'informations (biblinfo) (\fC *.dti\fR ) que lors de la cr\*'eation
d'une biblinfo.
 Si l'application ne comporte pas de documentation en ligne, vous pouvez
la cr\*'eer \*`a l'aide du Kit du d\*'eveloppeur du syst\*`eme
information.
.XS
Information System Developer's Kit
.XE
 Il existe deux niveaux d'int\*'egration d'une biblioth\*`eque
d'informations (biblinfo):
.XS
biblinfo
.XE
.XS
levels of integrtion
.XE
.IP -
 Int\*'egration totale
.XS
biblinfo
.XE
.XS
full integration
.XE
 Lorsqu'une biblinfo est totalement int\*'egr\*'ee, l'utilisateur
peut y acc\*'eder \*`a partir de l'application en utilisant \fC DtActionInvoke\fR  pour afficher un sujet sp\*'ecifique dans le
Gestionnaire de l'information. L'int\*'egration totale demande la modification
des fichiers d'ex\*'ecution de l'application.
.IP -
 Int\*'egration partielle
.XS
biblinfo
.XE
.XS
partial integration
.XE
 Lorsqu'une biblinfo est partiellement int\*'egr\*'ee, l'utilisateur
peut y acc\*'eder \*`a partir du niveau sup\*'erieur du Gestionnaire
de l'information. Cependant, il ne peut y acc\*'eder \*`a partir des
fen\*^etres de l'application. Vous pouvez cr\*'eer une action pour
acc\*'eder \*`a la biblinfo \*`a partir du groupe d'application.
L'action de l'exemple suivant affiche le volume de la biblinfo situ\*'ee
dans la biblioth\*`eque d'informations \fC MyApp.dti\fR :
.CW
 ACTION OpenMyAppInfolib
{
   LABEL                    MyAppInfolib
   ARG_TYPE            InfoLib
   TYPE                      MAP
   MAP_ACTION      DtLoadInfoLib /usr/dt/infolib/C/MyAppInfolib.dti
   DESCRIPTION      Fait appel au Gestionnaire de l'information pour afficher la documentation
                     en ligne de l'application MyApp.
}
.R
.NH 1 
Etape 7: Cr\*'eation d'ic\*^ones pour
l'application
.XS
Enregistrement
.XE
.XS
ic\*^ones
requises
.XE
.XS
Ic\*^ones
.XE
.XS
requises pour l'enregistrement
.XE
.PP
*
.FS
* 
 Pour un exemple de cr\*'eation de fichiers d'ic\*^ones pour une
application, reportez-vous \*`a l'Etape n\(de 6
 de la section 
\*Q Exemple de cr\*'eation d'un module d'enregistrement\*U, page 88
.FE
 Le Bureau fournit des ic\*^ones par d\*'efaut pour les actions,
les types de donn\*'ees et les groupes d'applications. Cependant, vous
pouvez souhaiter cr\*'eer des ic\*^ones propres \*`a l'application.
 Les ic\*^ones sont plac\*'ees dans le r\*'epertoire \fC racine_app\fR \fC /dt/appconfig/icons/\fR \fC langue\fR .
.NH 2 
Ic\*^ones requises pour le Bureau
.PP
 L'application utilise ces images d'ic\*^ones sur le Bureau:
.IP -
\fI
.XS
Ic\*^ones
.XE
.XS
lancement d'une application
.XE
.XS
Ic\*^one d'application
.XE
.XS
requise par le Bureau
.XE
.XS
Ic\*^one d'action
.XE
.XS
requise par le Bureau
.XE
 Ic\*^one d'action\fR . Il s'agit de l'ic\*^one sur laquelle
vous cliquez deux fois pour lancer votre application (action). Elle est r\*'epertori\*'ee
dans la zone \fC ICON\fR  de l'action qui lance l'application.
 Elle existe en trois tailles: petite, moyenne et grande.
.IP -
\fI
.XS
Ic\*^ones
.XE
.XS
type de donn\*'ees
.XE
.XS
Types de donn\*'ees
.XE
.XS
ic\*^ones
.XE
Ic\*^one de type de donn\*'ees\fR . Cette ic\*^one
est utilis\*'ee pour repr\*'esenter les fichiers de donn\*'ees
de l'application dans le Gestionnaire de fichiers. Elle est r\*'epertori\*'ee
dans la zone \fC ICON\fR  de la d\*'efinition du type de donn\*'ees.
 Si votre application prend en charge diff\*'erents types de donn\*'ees,
vous devez attribuer une ic\*^one diff\*'erente \*`a chaque type.
 Elle existe en deux tailles: petite et moyenne.
.IP -
.XS
Ic\*^ones
.XE
.XS
groupes d'applications
.XE
.XS
Groupes d'applications
.XE
.XS
ic\*^ones
.XE
\fI Ic\*^one de groupe d'applications\fR .
Il s'agit de l'ic\*^one qui repr\*'esente le r\*'epertoire au premier
niveau du Gestionnaire d'applications. Elle est list\*'ee dans la zone \fC ICON\fR  de la d\*'efinition du type de donn\*'ees du groupe
d'applications (voir \*U Etape 7: Cr\*'eation
du groupe d'applications\*U , page n\(de 73
Etape 8: Cr\*'eation du groupe d'applications).
 Elle existe en deux tailles: petite et moyenne.
 Vous devrez peut-\*^etre indiquer les versions pixmap et bitmap de
chaque ic\*^one pour permettre le support des \*'ecrans couleur (8
bits et plus) et monochromes (moins de 8 bits).
.TS
center,box;
l l l l. 
 \fC Taille\fR 	\fC Dimensions en pixels\fR 	\fC Nom bitmap\fR 	\fC Nom pixmap\fR 	
 Petite	16 x 16	\fC nom_base\fR \fC .t.bm\fR 	\fC nom_base\fR \fC .t.pm\fR 	
 Moyenne	32 x 32	\fC nom_base\fR \fC .m.bm\fR 	\fC nom_base\fR \fC .m.pm\fR 	
 Grande	48 x 48	\fC nom_base\fR \fC .l.bm\fR 	\fC nom_base\fR \fC .l.pm\fR 	
.TE
Conventions de d\*'enomination des fichiers d'ic\*^ones
.PP
 Si vous ne disposez pas des fichiers bitmap, le Bureau fait correspondre
les sp\*'ecifications couleur des fichiers pixmap en noir et blanc. Cependant,
cette correspondance risque de pas produire donner l'apparence souhait\*'ee.
 Pour plus de d\*'etails, reportez-vous \*`a la section \" <!--Original
XRef content: '\*U Fichiers d'images\*U , page n\(de 214
Fichiers d'images.
.NH 1 
Etape 8: Cr\*'eation du groupe d'applications
.XS
Enregistrement
.XE
.XS
groupe d'applications
.XE
.XS
Groupes d'applications
.XE
.XS
cr\*'eation dans le module d'enregistrement
.XE
.PP
*
.FS
* 
 Pour un exemple de cr\*'eation d'un groupe d'applications, reportez-vous
\*`a l' Etape n\(de 7 de la section \*U Exemple
de cr\*'eation d'un module d'enregistrement\*U. 
.FE
 Une fois que vous avez cr\*'e\*'e les d\*'efinitions d'actions
et de types de donn\*'ees de l'application, vous devez cr\*'eer les
fichiers de configuration qui vont supporter la cr\*'eation de ce que
l'utilisateur voit r\*'eellement \(em le groupe d'applications et son
contenu.
.XS
Groupes d'applications
.XE
.XS
r\*'epertoires
.XE
Le groupe d'applications est un r\*'epertoire
situ\*'e au premier niveau du Gestionnaire d'applications (reportez-vous
\*`a la Figure n\(de 4\(hy1, page n\(de 59
 Groupes d'applications au niveau sup\*'erieur).
 Il existe trois \*'etapes pour la cr\*'eation du groupe d'applications
:
.IP -
 Cr\*'eez le r\*'epertoire du groupe d'applications
dans le module d'enregistrement.
.IP -
 Facultatif: configurez le groupe d'applications afin qu'il
utilise une ic\*^one unique. Cela implique la cr\*'eation de la d\*'efinition
du type de donn\*'ees du groupe d'applications.
.IP -
 Cr\*'eez le contenu du groupe d'applications.
.NH 2 
Cr\*'eation du r\*'epertoire du groupe d'applications
.PP
 Pour cr\*'eer un groupe d'applications, cr\*'eez les r\*'epertoires
dans le module d'enregistrement sous \fC appmanager\fR , comme
indiqu\*'e \*`a la Figure n\(de 4\(hy7
 Le r\*'epertoire .
Le r\*'epertoire \fC appmanager\fR .
.PSPIC "./graphics/appmgr.eps"
.NH 2 
Nom du groupe d'applications
.XS
Groupes d'applications
.XE
.XS
noms
.XE
.PP
 Dans la Figure n\(de 4\(hy7
 Le r\*'epertoire , <groupe_app> correspond
au nom du groupe d'applications.
Nom du groupe d'applications (<groupe_app>)
.PSPIC "./graphics/connect.eps"
 Le nom peut \*^etre un nom de fichier (r\*'epertoire) valide
quelconque. Utilisez de pr\*'ef\*'erence un nom explicite.
.NH 2 
Configuration du groupe d'applications avec un
nom d'ic\*^one unique
.XS
Ic\*^ones
.XE
.XS
groupes d'applications
.XE
.XS
Groupes
d'applications
.XE
.XS
ic\*^ones
.XE
.PP
 Le Bureau fournit une ic\*^one de groupe d'applications par d\*'efaut.
Toutefois, vous souhaiterez probablement attribuer au groupe d'applications
une ic\*^one personnalis\*'ee.
 Pour attribuer une ic\*^one unique au groupe d'applications, vous
devez cr\*'eer:
.IP -
 un type de donn\*'ees pour le r\*'epertoire apparaissant
au premier niveau du Gestionnaire d'applications;
.IP -
 les actions Ouvrir et Imprimer pour le type de donn\*'ees.
 Supposons, par exemple, que vous souhaitez cr\*'eer un groupe d'applications
appel\*'e Outils_Media. La d\*'efinition de types de donn\*'ees
suivante, plac\*'ee dans un fichier \fC  \fC racine_app\fR /dt/appconfig/types/\fC langue\fR /\fC nom\fR .dt\fR , attribue une ic\*^one unique
\*`a l'ic\*^one du groupe d'applications.
.CW
 DATA_ATTRIBUTES Media_ToolsAppgroup
{
   ACTIONS           OpenInPlace,OpenNewView
   ICON              MediaTools
   DESCRIPTION       Cliquez deux fois pour ouvrir le \
                     groupe d'applications Outils_Media
}
DATA_CRITERIA Media_ToolsAppgroupCriteria1
{
   DATA_ATTRIBUTES_NAME  Media_ToolsAppgroup
   MODE                  d
   PATH_PATTERN          */appmanager/*/Outils_Media
}
.R
 La section des attributs de la d\*'efinition indique l'ic\*^one
\*`a utiliser. La section des crit\*`eres indique que le type de donn\*'ees
est d\*'efini dans un r\*'epertoire appel\*'e \fC Outils_Media\fR , lui-m\*^eme un sous-r\*'epertoire d'un r\*'epertoire
appel\*'e \fC appmanager\fR .
 La Figure n\(de 4\(hy9
Attribution d'une ic\*^one unique \*`a illustre la relation entre le nom du groupe d'applications
et la d\*'efinition du type de donn\*'ees. La zone \fC PATH_PATTERN\fR  de la d\*'efinition du type de donn\*'ees associe une
ic\*^one unique au groupe d'applications.
Attribution d'une ic\*^one unique \*`a
un groupe d'applications
.PSPIC "./graphics/connecti.eps"
 Vous devez \*'egalement cr\*'eer une action Ouvrir et une action
Imprimer pour le
.XS
Groupes d'applications
.XE
.XS
actions
.XE
.XS
Groupes d'applications
.XE
.XS
type de donn\*'ees
.XE
 type de
donn\*'ees du groupe d'applications:
.CW
 ACTION Ouvrir
{
   ARG_TYPE    Media_ToolsAppGroup
   TYPE        MAP
   MAP_ACTION  OpenAppGroup
}
ACTION Imprimer
{
   ARG_TYPE    Media_ToolsAppGroup
   TYPE        MAP
   MAP_ACTION  PrintAppGroup
}
.R
 Les actions OpenAppGroup et PrintAppGroup sont des actions int\*'egr\*'ees
d\*'efinies dans \fC /usr/dt/appconfig/types/\fR \fC langue\fR \fC /dtappman.dt\fR .
.NH 2 
Cr\*'eation du contenu du groupe d'applications
.XS
Groupes d'applications
.XE
.XS
contenu
.XE
.XS
Module d'enregistrement
.XE
.XS
contenu du groupe d'applications
.XE
.PP
 L'\*'el\*'ement le plus important du groupe d'applications est
l'ic\*^one permettant de lancer l'application (ic\*^one d'action). Si
le groupe d'applications comporte une s\*'erie d'applications, il existe,
en g\*'en\*'eral, une ic\*^one par application.
 Outre la ou les ic\*^ones d'action, le groupe d'applications peut
contenir:
.IP -
 un ou plusieurs fichiers README,
.IP -
 un ou plusieurs fichiers de donn\*'ees \*'echantillon,
.IP -
 des mod\*`eles,
.IP -
 une ic\*^one sur laquelle l'utilisateur peut cliquer deux
fois pour visualiser l'aide,
.IP -
 une page de manuel,
.IP -
 une ic\*^one sp\*'ecialis\*'ee pour le Tableau
de bord.
 Le groupe d'applications peut contenir des sous-r\*'epertoires.
.NH 3 
Cr\*'eation du fichier d'action (Ic\*^one de l'application)
.XS
Ic\*^ones
.XE
.XS
repr\*'esentation des applications
.XE
.XS
Module d'enregistrement
.XE
.XS
ic\*^one d'application
.XE
.XS
Enregistrement
.XE
.XS
voir aussi module d'enregistrement
.XE
.XS
Module d'enregistrement
.XE
.XS
voir aussi enregistrement
.XE
.PP
 Le groupe d'applications doit contenir une ic\*^one permettant de
lancer l'application. Si le groupe comporte une s\*'erie d'applications,
une ic\*^one doit exister pour chacune d'entre elles. Ces ic\*^ones
s'appellent \fIic\*^ones d'application\fR 
ou \fC ic\*^ones d'action\fR , puisqu'elles repr\*'esentent
une action sous-jacente.
 Pour d\*'efinir une ic\*^one d'action, vous devez cr\*'eer
un fichier ex\*'ecutable dont le nom doit \*^etre identique \*`a
celui de l'action \*`a ex\*'ecuter.
.CW
 \fC racine_app\fR /dt/appconfig/appmanager/\fC groupe_app\fR /\fC nom_action\fR 
.R
 Le fichier est appel\*'e
.XS
Fichier
.XE
.XS
d'action
.XE
.XS
cr\*'eation
.XE
 \fIfichier d'action\fR , car son but est de cr\*'eer
une repr\*'esentation visuelle de l'action sous-jacente.
 Par exemple, si vous avez cr\*'e\*'e une action BestTextEditor
qui ex\*'ecute l'application BestTextEditor, vous devez cr\*'eer un
fichier ex\*'ecutable portant le nom BestTextEditor. Dans le Gestionnaire
de fichiers et le Gestionnaire d'applications, le fichier d'action utilisera
l'ic\*^one d'image indiqu\*'ee dans la d\*'efinition de l'action.
 La Figure n\(de 4\(hy10
L'ic\*^one d'application est un fichier du illustre la relation entre la d\*'efinition
de l'action, le fichier d'action et l'entr\*'ee r\*'eelle dans la
fen\*^etre du Gestionnaire d'applications.
L'ic\*^one d'application est un fichier du
groupe d'applications
.PSPIC "./graphics/actionna.eps"
.NH 3 
Fichiers Read Me
.XS
Module d'applications,
voir module d'enregistrement
.XE
.XS
Fichiers
.XE
.XS
readme
.XE
.XS
Module
d'enregistrement
.XE
.XS
fichiers readme
.XE
.XS
Groupes d'applications
.XE
.XS
fichiers readme
.XE
.PP
 Le Bureau fournit un type de donn\*'ees README \*`a utiliser
pour les fichiers README de votre application. Utilisez l'une des conventions
de d\*'enomination suivantes:
.IP -
 \fC README\fR 
.IP -
 \fC readme\fR 
.IP -
 \fC README.*\fR 
.IP -
 \fC Read.*.Me\fR 
.IP -
 \fC read.*.me\fR 
.IP -
 \fC READ.*.ME\fR 
.NH 3 
Cr\*'eation d'une ic\*^one sp\*'ecialis\*'ee du Tableau
de bord
.XS
Tableau de bord
.XE
.XS
ic\*^one
du module d'enregistremen
.XE
.XS
Module
d'enregistrement
.XE
.XS
ic\*^one Tableau de bord
.XE
.PP
 Dans la plupart des cas, il n'est pas n\*'ecessaire de d\*'efinir
une ic\*^one pour le Tableau de bord; l'utilisateur peut en effet ajouter
l'application au Tableau de bord en faisant glisser son ic\*^one d'action
sur l'ic\*^one \*Q Installer une ic\*^one\*U  d'un panneau secondaire.
 Vous pouvez cr\*'eer un fichier de configuration du Tableau de bord
contenant une d\*'efinition d'ic\*^one de votre application permettant
aux utilisateurs d'installer une ic\*^one d'un comportement diff\*'erent
de celui de l'ic\*^one d'action \(em par exemple, si l'ic\*^one contr\*^ole
un fichier et change d'aspect lorsque ce fichier est modifi\*'e.
 Les fichiers de configuration du Tableau de bord sont plac\*'es
dans le r\*'epertoire \fC racine_app\fR \fC /dt/appconfig/types/\fR \fC langue\fR . La
convention de d\*'enomination est \fC nom\fR \fC .fp\fR .
 Si vous disposez d'un fichier de configuration comportant une ic\*^one,
l'utilisateur peut l'ajouter \*`a un panneau secondaire en faisant glisser
le fichier \fC *.fp\fR  sur l'ic\*^one \*Q Installer une
ic\*^one\*U  du panneau secondaire.
 Par exemple, la d\*'efinition suivante peut \*^etre plac\*'ee
dans un fichier de configuration du Tableau de bord du groupe d'applications.
Si l'utilisateur fait glisser ce fichier sur l'ic\*^one \*U Installer
une ic\*^one\*U  d'un panneau secondaire, une ic\*^one est cr\*'e\*'ee
dans ce dernier et ex\*'ecute une seule instance de l'application BestTextEditor.
Si BestTextEditor est d\*'ej\*`a lanc\*'e, la fen\*^etre est
d\*'eplac\*'ee sur le haut de la pile de fen\*^etres de l'espace
de travail courant.
.CW
 CONTROL BestTextEditorControl
{
   TYPE         icon
   ICON         BTEFPanel 
   PUSH_RECALL  True
   CLIENT_NAME  BTEd
   PUSH_ACTION  BTEditor
   DROP_ACTION  BTEditor
   HELP_STRING  Lance l'application BestTextEditor.
}
.R
 Pour plus de d\*'etails sur la cr\*'eation des fichiers de configuration
du Tableau de bord, reportez-vous:
.IP -
 au chapitre n\(de 13, \*U Personnalisation du Tableau de bord\*U 
.IP -
 \*`a la page de manuel \fCdtfpfile(4)\fR .
.NH 1 
Etape 9: Enregistrement de l'application \*`a
l'aide de
.XS
dtappintegrate
.XE
.XS
Enregistrement
.XE
.XS
dtappintegrate
.XE
 dtappintegrate
.PP
*
.FS
* 
 Pour un exemple d'enregistrement d'une application, reportez-vous \*`a
l' Etape n\(de 8
de la section \*U Exemple de cr\*'eation d'un
module d'enregistrement\*U Exemple de cr\*'eation d'un module d'enregistrement. \" <!--Original
.FE
 Une fois que vous avez cr\*'e\*'e un module d'enregistrement
sous la racine d'une application, vous pouvez commencer l'enregistrement r\*'eel
de l'application.
 L'enregistrement de l'application cr\*'ee des liens entre le module
d'enregistrement et les r\*'epertoires situ\*'es dans les chemins
de recherche du Bureau (reportez-vous \*`a la section \" <!--Original XRef
content: '\*U Int\*'egration des applications par dtappintegrate\*U ,
page n\(de 82Int\*'egration des applications par dtappintegrate).
.NH 2 
Enregistrement d'une application \*`a l'aide de dtappintegrate
.PP
 Si l'application est adapt\*'ee au Bureau CDE, \fC dtappintegrate\fR  est g\*'en\*'eralement ex\*'ecut\*'e automatiquement
comme \*'etape finale du processus d'installation. S'il n'est pas ex\*'ecut\*'e
automatiquement, ou si vous avez cr\*'e\*'e les fichiers de configuration
pour int\*'egrer une application \*Q non CDE\*U , vous pouvez alors
lancer \fC dtappintegrate\fR  manuellement.
.IP \(rh
 Connectez-vous en tant qu'utilisateur root.
.IP \(rh
 Ex\*'ecutez la commande:
 \fC /usr/dt/bin/dtappintegrate -s\fR  \fC racine_app\fR 
 o\*`u \fC racine_app\fR  est le r\*'epertoire
racine de l'application du Bureau. Pour plus de d\*'etails, reportez-vous
\*`a la page de manuel \fCdtappintegrate(1)\fR .
.IP \(rh
 Ouvrez le groupe d'applications Outils_Bureau et cliquez deux
fois sur Recharger applications.
.IP \(rh
 V\*'erifiez que l'application est correctement enregistr\*'ee
:
.IP \(rh
 Affichez le premier niveau du Gestionnaire d'applications.
Le nouveau groupe d'applications doit appara\*^itre dans celui-ci.
.IP \(rh
 Ouvrez le groupe d'applications et cliquez deux fois sur l'ic\*^one
d'action.
.NH 3 
Syntaxe et options de
.XS
dtappintegrate
.XE
.XS
syntaxe
.XE
 dtappintegrate
.PP
 \fC dtappintegrate -s\fR  \fC racine_app\fR  \fC [-t\fR  \fC chemin_cible\fR  \fC ] [-l\fR  \fC langue\fR  ] \fC [-u]\fR 
.TS
center,box;
l l. 
 \fC -s\fR  \fC racine_app\fR 	Param\*`etre requis. Indique la racine sous laquelle l'application a \*'et\*'e install\*'ee.	
 \fC -t\fR  \fC chemin_cible\fR 	Param\*`etre facultatif. 
	A pour valeur par d\*'efaut l'emplacement du syst\*`eme  
	\fC /etc/dt/appconfig.\fR  Indique l'emplacement 
	auquel les fichiers de configuration du Bureau sont li\*'es. 
	Vous devez utiliser un emplacement dans le chemin 
	de recherche de l'application. 	
 \fC -l\fR  \fC langue\fR 	Param\*`etre facultatif. 
	A pour valeur par d\*'efaut toutes les langues. 
	Indique les fichiers de configuration du Bureau 
	d\*'ependant de la langue \*`a int\*'egrer.	
 \fC -u\fR 	Param\*`etre facultatif. 
	Annule l'int\*'egration de l'application, 
	en supprimant tous les liens \*'etablis 
	lors de l'int\*'egration.	
.TE
.NH 2 
Int\*'egration des applications par dtappintegrate
.XS
Liens symboliques
.XE
.XS
cr\*'e\*'es pendant
l'enregistrement
.XE
.XS
dtappintegrate
.XE
.XS
fonctionnalit\*'es
.XE
.PP
 \fC dtappintegrate\fR  configure des liens entre les fichiers
install\*'es et les emplacements o\*`u le Bureau recherche les fichiers
de configuration.
.NH 3 
Actions et types de donn\*'ees
.XS
Actions
.XE
.XS
int\*'egr\*'ees \*`a l'aide de dtappintegrate
.XE
.XS
Types de donn\*'ees
.XE
.XS
int\*'egr\*'es \*`a l'aide de dtappintegrate
.XE
.PP
 \fC dtappintegrate\fR  cr\*'ee des liens symboliques
entre les fichiers de d\*'efinitions d'actions et de types de donn\*'ees
du module d'enregistrement et le r\*'epertoire de niveau syst\*`eme,
\*`a travers le chemin de recherche d'aide de bases de donn\*'ees
d'actions. Pour ce faire, il cr\*'ee des liens entre
 \fC racine_app\fR \fC /dt/appconfig/types/\fR  \fC langue\fR \fC /*.dt\fR 
 et
 \fC /etc/dt/appconfig/types/\fR \fC langue\fR \fC /*.dt\fR 
.NH 3 
Fichiers d'aide
.XS
Fichiers
.XE
.XS
d'aide
.XE
.XS
int\*'egr\*'es \*`a l'aide de dtappintegrate
.XE
.PP
 \fC dtappintegrate\fR  cr\*'ee des liens symboliques
entre les fichiers d'aide du module d'enregistrement et le r\*'epertoire
de niveau syst\*`eme, \*`a travers le chemin de recherche d'aide.
Pour ce faire, il cr\*'ee des liens entre
 \fC racine_app\fR \fC /dt/appconfig/help/\fR \fC langue\fR /\fC fichier_aide\fR \fC .sdl\fR 
 et
 \fC /etc/dt/appconfig/help/\fR \fC langue\fR /\fC fichier_aide\fR \fC .sdl\fR 
.NH 3 
Biblioth\*`eques d'informations
.XS
biblinfos
.XE
.XS
integrated with dtappintegrate
.XE
.PP
 \fC dtappintegrate\fR  cr\*'ee des liens symboliques
entre les biblioth\*`eques d'information (biblinfos) du module d'enregistrement
et le r\*'epertoire de niveau syst\*`eme, \*`a travers le chemin
de recherche biblinfo. Pour ce faire, il cr\*'ee des liens entre
.CW
 \fC app_root\fR /dt/infolib/\fC language\fR /*.dti
.R
 to
.CW
 /etc/dt/infolib/\fC language\fR /*.dti
.R
.NH 3 
Fichiers d'ic\*^ones
.XS
Ic\*^ones
.XE
.XS
int\*'egr\*'ees \*`a l'aide de dtappintegrate
.XE
.PP
 \fC dtappintegrate\fR  cr\*'ee des liens symboliques
entre les fichiers d'ic\*^ones du module d'enregistrement et le r\*'epertoire
de niveau syst\*`eme, \*`a travers le chemin de recherche d'ic\*^ones.
Pour ce faire, il cr\*'ee des liens entre
 \fC racine_app\fR \fC /dt/appconfig/icons/\fR \fC langue\fR /\fC fichiers_ic\*^one\fR 
 et
 \fC /etc/dt/appconfig/icons/\fR \fC langue\fR /\fC fichiers_ic\*^one\fR 
.NH 3 
Groupe d'applications
.XS
Groupes d'applications
.XE
.XS
int\*'egr\*'es \*`a l'aide de dtappintegrate
.XE
.PP
 Pour placer le groupe de l'application au premier niveau du Gestionnaire
d'applications, \fC dtappintegrate\fR  cr\*'ee un lien entre
le r\*'epertoire du groupe d'applications du module d'enregistrement et
l'emplacement de niveau syst\*`eme \*`a travers le chemin de recherche
d'applications. Pour ce faire, il cr\*'ee des liens entre
 \fC racine_app\fR \fC /dt/appconfig/appmanager/\fR \fC langue\fR /\fC groupe_app\fR 
 et
 \fC /etc/dt/appconfig/appmanager/\fR \fC langue\fR /\fC groupe_app\fR 
.NH 1 
Exemple de cr\*'eation d'un module d'enregistrement
.XS
Enregistrement
.XE
.XS
exemple
.XE
.XS
Module d'enregistrement
.XE
.XS
exemple de cr\*'eation
.XE
.PP
 Les \*'etapes suivantes cr\*'eent un module d'enregistrement
pour une application non CDE appel\*'ee BestTextEditor.
.NH 2 
Informations sur \*U BestTextEditor\*U 
.PP
 L'exemple s'appuie sur les hypoth\*`eses suivantes \*`a propos
de l'application (fictive) BestTextEditor:
.IP -
 elle est install\*'ee dans le r\*'epertoire \fC /usr/BTE\fR 
.IP -
 la langue de session de l'utilisateur est la valeur par d\*'efaut,
C
.IP -
 la syntaxe de lancement de BestTextEditor est:
.CW
 BTEd [\fC nom_fichier\fR ]
.R
 o\*`u \fC nom_fichier\fR  est le nom du
fichier de donn\*'ees \*`a ouvrir dans la nouvelle fen\*^etre.
BestTextEditor cr\*'ee sa propre fen\*^etre \(em c'est-\*`a-dire
qu'elle ne s'ex\*'ecute pas dans une fen\*^etre d'\*'emulateur
de terminal.
.IP -
 BestTextEditor cr\*'ee et utilise deux type de fichiers
de donn\*'ees:
.IP -
 Fichiers de documentation. Ils utilisent la convention de
d\*'enomination \fC *.bte\fR . BestTextEditor dispose d'une
ligne de commande pour l'impression de ses fichiers de donn\*'ees \fC .bte\fR . La syntaxe de cette commande est:
.CW
 BTEPrint [-d \fC destination\fR ] [-s] \fC nom_fichier\fR 
.R
 o\*`u:
.IP -
.TS
center,box;
l l. 
 \fC -d\fR  \fC destination\fR 	Indique l'imprimante de destination.
	
 \fC -s\fR 	Indique une impression directe. La bo\*^ite de dialogue Imprimer de l'application ne s'affiche pas.	
 \fC nom_fichier\fR 	Indique le fichier \*`a imprimer.  
.TE
.IP -
 Fichiers mod\*`eles. Ils utilisent la convention de d\*'enomination \fC *.tpl\fR . Les fichiers mod\*`eles ne peuvent \*^etre imprim\*'es.
.IP -
 Les fichiers app-defaults existant pour BestTextEditor, qui
ne figurent pas dans le Bureau, contiennent des ressources pour les polices
d'interface et les couleurs de premier plan et d'arri\*`ere-plan.
.IP -
 Un volume d'aide en ligne pour BestTextEditor a \*'et\*'e
cr\*'e\*'e \*`a l'aide du kit du d\*'eveloppeur du Bureau
CDE. Lors de sa construction, ce volume a utilis\*'e les fichiers source
suivants:
 \fC .../BTEHelp.htg\fR 
 \fC .../graphics/BTE1.xwd\fR 
 \fC .../graphics/BTE2.xwd\fR 
 et g\*'en\*`ere le fichier \fC .../BTEHelp.sdl\fR .
.NH 3 
Etapes d'enregistrement de ''BestTextEditor''
.PP
 Les \*'etapes ci-dessous permettent d'enregistrer BestTextEditor.
.IP \(rh
 \fIModification
des ressources polices et couleurs\fR 
 Dans le fichier app-defaults de BestTextEditor, supprimez les ressources
qui d\*'efinissent:
.IP \(rh
 les polices de texte,
.IP \(rh
 les couleurs d'avant- et d'arri\*`ere-plan.
.IP \(rh
 \fICr\*'eation
de la racine de l'application\fR 
 Cr\*'eez le r\*'epertoir:
 \fC /desktop_approots/BTE\fR 
 Si vous int\*'egrez une application existante, vous devez cr\*'eer
un r\*'epertoire racine diff\*'erent du r\*'epertoire d'installation
de l'application, faute de perdre les fichiers de configuration cr\*'e\*'es
lorsque vous mettrez l'application \*`a jour.
.IP \(rh
 \fICr\*'eation
des r\*'epertoires du module d'enregistrement\fR 
 Cr\*'eez les r\*'epertoires suivants:
.CW
 /desktop_approots/BTE/dt/appconfig/types/C
/desktop_approots/BTE/dt/appconfig/help/C
/desktop_approots/BTE/dt/appconfig/icons/C 
/desktop_approots/BTE/dt/appconfig/appmanager/C/BestTextEditor
.R
.IP \(rh
 \fICr\*'eation
des actions et des types de donn\*'ees de l'application\fR 
.IP \(rh
 Cr\*'eez le fichier de configuration des d\*'efinitions
d'actions et de types de donn\*'ees:
.CW
 /desktop_approots/BTE/dt/appconfig/types/C/BTE.dtn
.R
.IP \(rh
 Cr\*'eez la d\*'efinition d'action pour l'ex\*'ecution
de BestTextEditor:
.CW
 ACTION BTEditor 
{ 
   WINDOW_TYPE   NO_STDIO
   ICON          BTERun
   DESCRIPTION   Cliquez deux fois sur cette ic\*^one ou posez\ 
                 dessus un fichier de donn\*'ees pour ex\*'ecuter\
                 BestTextEditor.
   EXEC_STRING   /usr/BTE/BTEd %Arg_1% 
}
.R
.IP \(rh
 Cr\*'eez le type de donn\*'ees des fichiers \fC *.bte\fR :
.CW
 DATA_ATTRIBUTES BTEDataFile
{
   DESCRIPTION    Fichier de donn\*'ees de BestTextEditor.
   ICON           BTEData
   ACTIONS        Ouvrir,Imprimer 
}
DATA_CRITERIA BTEDataFileCriteria1 
{
   DATA_ATTRIBUTES_NAME  BTEDataFile
   NAME_PATTERN         *.bte
   MODE                 f 
}
.R
.IP \(rh
 Cr\*'eez le type de donn\*'ees des fichiers \fC *.tpl\fR :
.CW
 DATA_ATTRIBUTES BTETemplateFile 
{ 
   DESCRIPTION    Fichier mod\*`eles de BestTextEditor. 
   ICON           BTETempl 
   ACTIONS        Ouvrir 
} 
DATA_CRITERIA BTETemplateFileCriteria1 
{ 
   DATA_ATTRIBUTES_NAME  BTETemplateFile  
   NAME_PATTERN          *.tpl 
   MODE                  f 
}
.R
.IP \(rh
 Cr\*'eez l'action Ouvrir pour les fichiers \fC *.bte\fR .
.CW
 ACTION Ouvrir 
{
   ARG_TYPE   BTEDataFile
   TYPE       MAP
   MAP_ACTION BTEditor 
}
.R
.IP \(rh
 Cr\*'eez l'action Imprimer pour les fichiers \fC *.bte\fR .
 Des actions Imprimer simples figurent ci-dessous. Ces actions requi\*`erent
la saisie d'une valeur pour la variable d'environnement \fC LPDEST\fR  et ne tiennent pas compte de l'option d'impression \fC -s\fR . Si \fC LPDEST\fR  n'est pas d\*'efinie,
l'action peut \*'echouer.
.CW
 ACTION Imprimer
{
   ARG_TYPE    BTEDataFile
   TYPE        MAP
   MAP_ACTION  BTEPrintData 
}
ACTION BTEPrintData 
{
   WINDOW_TYPE  NO_STDIO
   EXEC_STRING  BTEPrint -d $LPDEST %Arg_1% 
}
.R
 Voici une autre version de l'action BTEPrintData et du script l'accompagnant.
Ensemble, ils g\*`erent les situations o\*`u \fC
LPDEST\fR 
n'est pas d\*'efinie et lorsque l'impression directe est demand\*'ee.
.CW
 ACTION BTEPrintData 
{
   WINDOW_TYPE  NO_STDIO
   EXEC_STRING  /usr/BTE/bin/BTEenvprint %(File)Arg_1% 
}
.R
 Le contenu du script \fC /usr/BTE/bin/BTEenvprint\fR  est
:
.CW
 # BTEenvprint
#!/bin/sh 
DEST=\*Q  \*U  
SILENT=\*Q  \*U 
if [ $LPDEST ]; then 
   DEST=\*Q -d $LPDEST\*U 
fi 
BTEPrint $DEST $SILENT $1
.R
.IP \(rh
 Cr\*'eez l'action Ouvrir pour les fichiers \fC *.tpl\fR :
.CW
 ACTION Ouvrir
{
   ARG_TYPE   BTETemplateFile
   TYPE       MAP
   MAP_ACTION BTEditor 
}
.R
.IP \(rh
 Cr\*'eez l'action Imprimer pour les fichiers \fC *.tpl\fR :
.CW
 ACTION Imprimer 
{
   ARG_TYPES   BTETemplateFile
   TYPE        MAP
   MAP_ACTION  NoPrint 
}
.R
 NoPrint est une action int\*'egr\*'ee qui affiche une bo\*^ite
de dialogue indiquant \*`a l'utilisateur que le fichier ne peut \*^etre
imprim\*'e.
.IP -
 \fIInsertion des
fichiers d'aide dans le module d'enregistrement\fR 
.IP \(rh
 Placez les fichiers d'aide aux emplacements suivants:
.CW
 /desktop_approots/BTE/dt/appconfig/help/C/BTEHelp.sdl
/desktop_approots/BTE/dt/appconfig/help/C/graphics/BTE1.xwd 
/desktop_approots/BTE/dt/appconfig/help/C/graphics/BTE2.xwd
.R
.IP \(rh
 Cr\*'eez le fichier:
 \fC /desktop_approots/BTE/dt/appconfig/types/C/BTEhelp.dt\fR .
 Placez la d\*'efinition d'action ci-dessous dans le fichier:
.CW
 ACTION BTEHelp 
{
   WINDOW_TYPE   NO_STDIO
   EXEC_STRING   /usr/dt/bin/dthelpview -helpVolume \BTEHelp.sdl
   DESCRIPTION   Ouvre le volume d'aide de BestTextEditor. 
}
.R
.IP -
 \fICr\*'eations
d'ic\*^ones pour l'application\fR 
 Utilisez l'Editeur d'ic\*^ones. Voici quelques indications relatives
\*`a la taille:
.TS
center,box;
l l. 
 Nom Taille
 \fC nom_base\fR \fC .t.pm\fR 	16 x 16	
 \fC nom_base\fR \fC .m.pm\fR 	32 x 32	
 \fC nom_base\fR \fC .l.pm\fR 	64 x 64	
.TE
 Cr\*'eez ces fichiers d'ic\*^ones dans le r\*'epertoire \fC /desktop_approots/BTE/dt/appconfig/icons/C\fR :
.IP -
 Ic\*^ones repr\*'esentant l'action: \fC BTERun.t.pm\fR , \fC BTERun.m.pm\fR , \fC BTERun.l.pm\fR 
.IP -
 Ic\*^ones repr\*'esentant les fichiers \fC *.bte\fR : \fC BTEData.t.pm\fR , \fC BTEData.m.pm\fR ,
.IP -
 Ic\*^ones repr\*'esentant les fichiers \fC *.tpl\fR : \fC BTETempl.t.pm\fR , \fC BTETempl.m.pm\fR 
.IP -
 Ic\*^ones repr\*'esentant le groupe d'applications
(utilis\*'e \*`a l'\*'etape 7): \fC BTEApp.t.pm\fR , \fC BTEApp.m.pm\fR 
.IP -
 \fICr\*'eation
du groupe d'applications\fR 
.XS
Groupes d'applications
.XE
.XS
exemple de cr\*'eation
.XE
.IP \(rh
 Si cela n'est pas d\*'ej\*`a fait, cr\*'eez le
r\*'epertoire:
 \fC /desktop_approots/BTE/dt/appconfig/appmanager/C/BestTextEditor\fR 
.IP \(rh
 Cette \*'etape est facultative. Elle attribue une ic\*^one
unique au groupe d'applications en cr\*'eant pour ce dernier un type de
donn\*'ees et les actions associ\*'ees. Si vous omettez cette \*'etape,
le groupe d'applications utilisera l'ic\*^one par d\*'efaut.
 Ajoutez les d\*'efinitions de types de donn\*'ees et d'actions
suivantes au fichier \fC /desktop_approots/BTE/dt/appconfig/types/C/BTE.dt\fR . Le type de donn\*'ees indique l'ic\*^one que le groupe
d'applications BestTextEditor utilisera. Les actions proposent le m\*^eme
comportement Ouvrir et Imprimer que les groupes d'applications int\*'egr\*'es.
.CW
 DATA_ATTRIBUTES BestTextEditorAppGroup 
{
   ACTIONS  OpenInPlace,OpenNewView
   ICON     BTEApp
}
DATA_CRITERIA BestTextEditorAppGroupCriterial 
{ 
   DATA_ATTRIBUTES_NAME BestTextEditorAppGroup
   MODE                 d
   PATH_PATTERN         */appmanager/*/BestTextEditor 
}
ACTION Ouvrir 
{
   ARG_TYPE    BestTextEditorAppGroup
   TYPE        MAP   
   MAP_ACTION  OpenAppGroup 
}
ACTION Imprimer 
{
   ARG_TYPE   BestTextEditorAppGroup
   TYPE       MAP
   MAP_ACTION PrintAppGroup 
}
.R
.IP \(rh
 Cr\*'eez, dans le groupe d'applications, une ic\*^one
qui lancera l'application. Pour ce faire, cr\*'eez le fichier:
.CW
 \fC /desktop_approots/BTE/dt/appconfig/appmanager/C/BestTextEditor/BTEditor\fR 
.R
 et faites-en un fichier ex\*'ecutable.
.IP \(rh
 Cr\*'eez le fichier d'action du groupe d'applications
qui ouvrira le volume d'aide. Pour ce faire, cr\*'eez le fichier:
.CW
 \fC /desktop_approots/BTE/dt/appconfig/appmanager/C/BestTextEditor/BTEHelp\fR 
.R
 et faites-en un fichier ex\*'ecutable.
.IP \(rh
 Placez les autres fichiers dans le groupe d'applications,
par exemple les fichiers \*U read me\*U , de donn\*'ees \*'echantillons
et mod\*`eles.
.IP -
 \fIEnregistrement
de l'application\fR 
 Dans une fen\*^etre d'\*'emulateur de terminal:
.IP \(rh
 Connectez-vous en tant qu'utilisateur root.
.IP \(rh
 Ex\*'ecutez la commande:
 \fC /usr/dt/bin/dtappintegrate -s /desktop_approots/BTE\fR 
.IP \(rh
 Ouvrez le groupe d'applications Outils_Bureau et cliquez deux
fois sur Recharger applications.
.XS
Enregistrement
.XE
.XS
exemple
.XE
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 15:21:25-->

\" <!-- $XConsortium: ch05.sgm /main/11 1996/12/21 18:56:22 rws $ -->
\" <!-- \(co Copyright 1995 Digital Equipment Corporation. -->
\" <!-- \(co Copyright 1995 Hewlett-Packard Company. -->
\" <!-- \(co Copyright 1995 International Business Machines Corp. -->
\" <!-- \(co Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- \(co Copyright 1995 Novell, Inc. -->
\" <!-- \(co Copyright 1995 FUJITSU LIMITED. -->
\" <!-- \(co Copyright 1995 Hitachi. -->
.TL
 Chapitre V : Configuration du Bureau dans un r\*'eseau
.LP
.XS
\fB Chapitre V : Mise en r\*'eseau \fR 
.XE
.XS
voir aussi serveurs
.XE
Le Bureau est con\*,cu pour
fonctionner dans un environnement de r\*'eseau. Son architecture permet
aux administrateurs syst\*`eme de r\*'epartir les ressources informatiques
\*`a travers le r\*'eseau. Ces ressources sont:
.IP -
 les applications
.IP -
 les fichiers de donn\*'ees des applications
.IP -
 la gestion des sessions du Bureau (applications du Bureau
telles que le Gestionnaire de connexion et le Gestionnaire de fichiers)
.IP -
 les services d'aide. Les fichiers de donn\*'ees d'aide
peuvent \*^etre plac\*'es dans un serveur d'aide central
.TS
center,box;
c 
l.
 Contenu de ce chapitre 
 G\*'en\*'eralit\*'es sur la mise en r\*'eseau du Bureau	
 Etapes g\*'en\*'erales de configurationdu r\*'eseau du Bureau	
 Mise en r\*'eseau du syst\*`eme d'exploitation de base pour le Bureau	
Configuration des clients et serveurs du Bureau	
Gestion des services d'applications	
.TE
.NH 0  
G\*'en\*'eralit\*'es sur la mise en
r\*'eseau du Bureau
.XS
Mise en r\*'eseau
.XE
.XS
g\*'en\*'eralit\*'es
.XE
.XS
Configuration client-serveur, voir mise en r\*'eseau
.XE
.PP
 Le syst\*`eme d'exploitation propose une vaste gamme de services
de mise en r\*'eseau, comprenant les syst\*`emes de fichiers r\*'epartis
et l'ex\*'ecution \*`a distance. Les serveurs X offrent d'autres fonctions
de mise en r\*'eseau, dont l'acc\*`es \*`a des \*'ecrans \*`a
distance et des services de s\*'ecurit\*'e.
 Le Bureau offre une interface utilisateur pour ces fonctions de r\*'eseau.
Le but de cette interface et de son architecture sous-jacente est de:
.IP -
 Simplifier l'utilisation des syst\*`emes en r\*'eseau.
Les utilisateurs peuvent lancer des applications et acc\*'eder aux fichiers
de donn\*'ees sans avoir \*`a s'inqui\*'eter de l'emplacement
des applications et des donn\*'ees sur le r\*'eseau.
.IP -
 Simplifier la gestion des syst\*`emes en r\*'eseau.
Le Bureau fournit des outils d'int\*'egration des applications et des
chemins de recherche en r\*'eseau qui autorisent un rep\*'erage plus
rapide des donn\*'ees et des applications \*'eloign\*'ees. De
plus, le processus de correspondance des noms de fichiers du Bureau facilite
la gestion de r\*'eseaux complexes comportant de nombreux serveurs.
.IP -
 Am\*'eliorer la souplesse du r\*'eseau. Les fonctions
de gestion du Bureau ont \*'et\*'e con\*,cues pour certaines situations
de r\*'eseau habituelles, tout en permettant la mise en oeuvre de nombreuses
autres configurations de r\*'eseau personnalis\*'ees.
.NH 2 
Types de services du Bureau en r\*'eseau
.XS
Mise
en r\*'eseau
.XE
.XS
types de services
.XE
.PP
 La mise en r\*'eseau permet \*`a l'utilisateur d'acc\*'eder
\*`a diff\*'erents services informatiques r\*'epartis entre diff\*'erents
syst\*`emes. Il s'agit entre autres:
.IP -
 de la session du Bureau et de ses applications \(em par
exemple, le Gestionnaire de l'espace de travail et le Gestionnaire de fichiers
.IP -
 des autres applications
.IP -
 des fichiers de donn\*'ees
 Dans la terminologie r\*'eseau,
.XS
Serveurs
.XE
.XS
d\*'efinition
.XE
 \fI serveur\fR 
d\*'esigne un syst\*`eme offrant des services informatiques \*`a
un ou plusieurs autres syst\*`emes. Lorsqu'un syst\*`eme re\*,coit
des services d'un serveur, on l'appelle le
.XS
Client
.XE
.XS
d\*'efinition
.XE
 \fC client\fR  de ce serveur.
 Dans un r\*'eseau complexe, un syst\*`eme peut utiliser les
services de diff\*'erents syst\*`emes du r\*'eseau. En outre,
un syst\*`eme peut \*^etre \*`a la fois un type de serveur particulier
(par exemple, un serveur de sessions) et un client (par exemple, un serveur
d'applications).
.NH 2 
Situations de r\*'eseau types
.PP
 Dans un environnement CDE, la configuration type d'un r\*'eseau
peut comprendre la combinaison des principaux \*'el\*'ements suivants
:
.TS
center,box;
l l. 
 Ecrans	Ex\*'ecution du serveur X	
.XS
Serveurs
.XE
.XS
session
.XE
.XS
Serveurs
.XE
.XS
connexion
.XE
Serveurs de connexion/sessions	Ex\*'ecution des applications du
	Bureau (Gestionnaire de sessions, Gestionnaire de l'espace de travail, etc.)
	
.XS
Serveurs
application
.XE
.XS
Serveurs
d'applications
d\*'efinition
.XE
Serveurs d'applications	Ex\*'ecution des autres applications
	
.XS
Serveurs
fichiers
.XE
Serveurs de fichiers	Stockage des donn\*'ees 
	utilis\*'ees par les applications	
.TE
 Dans les configurations de r\*'eseau les plus courantes, ces syst\*`emes
clients acc\*`edent \*`a un serveur d'applications. La \" <!--Original
XRef content: 'Figure n\(de 5\(hy1
Les serveurs d'applications offrent des services illustre un poste de travail qui utilise un serveur
d'applications. Les sessions du serveur X et du Bureau s'ex\*'ecutent
sur le poste de travail.
Les serveurs d'applications offrent des services
aux sessions du Bureau
.PSPIC "./graphics/appserv.eps"
 Les r\*'eseaux font \*'egalement appel \*`a
.XS
Serveurs
.XE
.XS
fichiers
.XE
 des
serveurs de fichiers pour le stockage de grandes quantit\*'es de donn\*'ees.
Ces donn\*'ees peuvent \*^etre utilis\*'ees par des applications
fonctionnant sur un serveur d'applications ou par les applications du Bureau
(par exemple, le Gestionnaire de fichiers a besoin d'acc\*'eder aux fichiers
de donn\*'ees pour les afficher dans sa fen\*^etre).
Les serveurs de fichiers fournissent des donn\*'ees au serveur
d'applications et au serveur de sessions.
.PSPIC "./graphics/fileserv.eps"
.XS
Terminaux X
.XE
.XS
acc\*`es \*`a
la gestion des sessions
.XE
Les terminaux X lancent le
serveur X et acc\*`edent aux fonctions de gestion des sessions du Bureau
\*`a partir d'un autre syst\*`eme.
Les terminaux X acc\*`edent aux fonction de gestion des sessions
\*`a partir d'un serveur de sessions
.PSPIC "./graphics/sesserve.eps"
.NH 2 
Autres situations de mise en r\*'eseau
.PP
 Le Bureau est souple et peut supporter des configurations de r\*'eseau
plus complexes. Les serveurs d'applications doivent alors avoir acc\*`es
aux serveurs de fichiers, mais aussi aux diff\*'erents services du r\*'eseau.
Les services requis par un serveur d'applications du Bureau peuvent
\*^etre r\*'epartis
.PSPIC "./graphics/complexa.eps"
.NH 2 
.XS
Serveurs,
types
.XE
R\*'esum\*'e \(em Types de serveurs
.PP
.TS
center,box;
l l. 
 Ecran	Le syst\*`eme sur lequel s'ex\*'ecute le serveur X.	
 Serveurs de connexion/sessions	Le syst\*`eme sur lequel s'ex\*'ecute 
	la session du Bureau (Gestionnaire de connexion, 
	de sessions, de fen\*^etres, de fichiers, etc).	
 Serveur d'applications	Le syst\*`eme sur lequel s'ex\*'ecute
	une application. Egalement appel\*'e 
	\fI h\*^ote d'ex\*'ecution\fR .	
 Serveur de fichiers	Syst\*`eme sur lequel sont stock\*'es 
	les fichiers de donn\*'ees des applications.	
.XS
Serveurs, 
aide
.XE
Serveur d'aide	Syst\*`eme sur lequel sont stock\*'es
	les fichiers d'aide.	
.XS
Serveurs,
bases de donn\*'ees
.XE
Serveur de bases	Syst\*`eme sur lequel
 de donn\*'ees (actions)	 sont stock\*'esles fichiers contenant 
	les d\*'efinitions de types d'actions et de donn\*'ees.
	
.XS
Serveurs, 
ic\*^one
.XE
.XS
Serveurs
d'ic\*^ones
.XE
Serveur d'ic\*^ones	Syst\*`eme sur lequel 
	sont stock\*'es les fichiers d'ic\*^ones.	
.TE
 Le r\*'eseau peut comporter d'autres serveurs, tels qu'un serveur
de mot de passe, un serveur de messagerie, un serveur vid\*'eo, etc.
.NH 1 
Etapes g\*'en\*'erales de configuration
du r\*'eseau du Bureau
.XS
R\*'eseau
.XE
.XS
\*'etapes g\*'en\*'erales de configuration
.XE
.PP
 Il existe trois \*'etapes g\*'en\*'erales de configuration
du r\*'eseau pour le Bureau:
.IP \(rh
 La configuration des services r\*'eseau de base du syst\*`eme
d'exploitation.
 Il s'agit des services r\*'eseau offerts par le syst\*`eme d'exploitation
et dont d\*'epend le Bureau. Reportez-vous \*`a la section \" <!--Original
XRef content: '\*U Mise en r\*'eseau du syst\*`eme d'exploitation de base pour
le Bureau\*U , page 96Mise en r\*'eseau du syst\*`eme d'exploitation.
.IP \(rh
 L'installation et la configuration des services et du logiciel
r\*'eseau du Bureau.
 Il s'agit des services dont le Bureau a besoin, quel que soit le type
de syst\*`eme client ou serveur configur\*'e. Reportez-vous \*`a
la section \*U Configuration des clients et
serveurs du Bureau\*U , page 100Configuration des clients et serveurs du Bureau.
.IP \(rh
 La configuration d'un type de serveur ou de client donn\*'e.
 Les \*'etapes de configuration d'un serveur d'applications diff\*`erent
en effet de celles d'un serveur de fichiers. Reportez-vous \*`a la section \" <!--Original
XRef content: '\*U Gestion des services d'applications\*U , page 106
 Gestion des services d'applications.
.NH 1 
Mise en r\*'eseau du syst\*`eme d'exploitation
de base pour le Bureau
.XS
R\*'eseau
.XE
.XS
configuration de base
.XE
.PP
 Le Bureau requiert la configuration de r\*'eseau de base suivante
:
.IP -
 Les utilisateurs doivent disposer d'un compte de connexion
au serveur de sessions et \*`a tout syst\*`eme lui offrant des services
r\*'eseau. Il doit avoir les m\*^emes ID utilisateur et de groupe sur
tous les syst\*`emes clients et serveurs.
.IP -
 Les syst\*`emes doivent pouvoir acc\*'eder aux syst\*`emes
de fichiers \*'eloign\*'es contenant des donn\*'ees utilis\*'ees
par la session et d'autres applications.
.IP -
 Le spouleur d'impression \fC lp\fR  doit pouvoir
acc\*'eder aux imprimantes \*'eloign\*'ees.
.IP -
 \fC sendmail\fR  doit \*^etre configur\*'e
pour les services de courrier.
.IP -
 L'autorisation d'acc\*`es au serveur X doit \*^etre
configur\*'ee.
.NH 2 
Ouverture de comptes de connexion
.XS
Comptes de connexion
.XE
.PP
 Cette section d\*'ecrit les conditions pr\*'ealables requises
pour l'ouverture de comptes de connexion sur le Bureau.
.NH 3 
Ouverture de comptes de connexion
.PP
 Les utilisateurs doivent disposer d'un tel compte sur:
.IP -
 tous les syst\*`emes fournissant des services au Bureau,
y compris les serveurs d'applications, de fichiers et les syst\*`emes
d'imprimantes r\*'eseau;
.IP -
 tous les serveurs de sessions accessibles aux utilisateurs.
G\*'en\*'eralement, ces serveurs sont utilis\*'es avec des terminaux
X.
.NH 3 
Attribution d'ID utilisateur et de groupe coh\*'erents
.PP
 Les utilisateurs UNIX sont identifi\*'es par un nom de connexion
et un
.XS
UID
.XE
.XS
ID
utilisateur
.XE
 ID utilisateur num\*'erique (UID). Dans
le r\*'eseau, l'utilisateur doit avoir le m\*^eme nom de connexion
et le m\*^eme UID sur tous les syst\*`emes clients et serveurs.
 Les utilisateurs UNIX sont \*'egalement affect\*'es \*`a
un ou plusieurs groupes de connexion. Chaque groupe poss\*`ede un nom
et une ID de groupe num\*'erique
.XS
GID
.XE
.XS
ID de groupe
.XE
 (GID). Dans un r\*'eseau de
bureau, tous les syst\*`emes doivent utiliser des noms de groupes et des
ID coh\*'erents.
 Pour plus de d\*'etails, reportez-vous \*`a la page de manuel \fCid(1)\fR  ou \fCid(1M)\fR .
.NH 2 
Configuration de l'acc\*`es au syst\*`eme
de fichiers r\*'eparti
.XS
Fichiers
.XE
.XS
acc\*`es au syst\*`eme r\*'eparti
.XE
.PP
 Le Bureau utilise
.XS
Partage de fichiers
.XE
.XS
NFS
.XE
.XS
Fichiers
.XE
.XS
acc\*`es \*`a distance
.XE
NFS\u\(dg\d pour le partage des fichiers entre
les syst\*`emes. Vous devez identifier tous les syst\*`emes de fichiers
du r\*'eseau contenant des fichiers partag\*'es et v\*'erifier
qu'ils sont correctement
.XS
Fichiers
.XE
.XS
montage
.XE
 mont\*'es sur les syst\*`emes appropri\*'es.
 L'acc\*`es \*`a distance doit \*^etre possible dans tous
les cas indiqu\*'es ci-dessous.
.IP -
 Le
.XS
R\*'epertoire
.XE
.XS
personnel
.XE
.XS
partage
.XE
 r\*'epertoire
personnel de l'utilisateur doit \*^etre partag\*'e par tous les syst\*`emes
clients et serveurs du Bureau. Ce partage est n\*'ecessaire car:
.IP -
 Le r\*'epertoire personnel contient des fichiers de donn\*'ees
auxquels doivent pouvoir acc\*'eder les applications r\*'esidant sur
des syst\*`emes \*'eloign\*'es. Par exemple, les applications
qui utilisent souvent des fichiers de donn\*'ees prennent le r\*'epertoire
personnel comme emplacement par d\*'efaut de ces fichiers.
.IP -
 Le
.XS
R\*'epertoire
.XE
.XS
authentification
.XE
.XS
dtspcd
.XE
.XS
r\*'epertoire d'authentification
.XE
 r\*'epertoire
personnel est le r\*'epertoire d'authentification \fC dtspcd\fR 
par d\*'efaut. Pour plus de d\*'etails sur le r\*'epertoire \fC dtspcd\fR , reportez-vous \*`a la section 
\*U Configuration du d\*'emon de contrôle des sous-processus\*U , page
104Configuration du d\*'emon de contr\*^ole.
.IP -
 Lorsque les utilisateurs veulent acc\*'eder \*`a des
fichiers de donn\*'ees qui ne se trouvent pas dans leur r\*'epertoire
personnel, ces fichiers doivent \*^etre partag\*'es par tous les syst\*`emes
clients et serveurs du Bureau qui travaillent sur ceux-ci.
.IP -
 Les r\*'epertoires d'installation et de configuration
du Bureau (\fC /usr/dt\fR  et \fC /etc/dt\fR ) doivent
\*^etre partag\*'es par tous les syst\*`emes clients et serveurs
du bureau afin que l'ensemble des applications de l'utilisateur acc\*`edent
aux m\*^emes fichiers de configuration du Bureau.
.NH 3 
.XS
R\*'epertoire
.XE
.XS
personnel
.XE
.XS
mise en r\*'eseau
.XE
Mise en
r\*'eseau d'un r\*'epertoire personnel
.PP
 Un r\*'eseau fonctionne plus efficacement lorsque les utilisateurs
ont un seul r\*'epertoire personnel partag\*'e par l'ensemble des
syst\*`emes clients et serveurs du r\*'eseau.
 Un r\*'epertoire personnel en r\*'eseau permet d'utiliser diff\*'erents
syst\*`emes du r\*'eseau sans perdre les personnalisations et configurations
sp\*'ecifiques. En effet, les personnalisations et les informations n\*'ecessaires
au r\*'etablissement de la session pr\*'ec\*'edente sont sauvegard\*'ees
dans des sous-r\*'epertoires du r\*'epertoire personnel.
 Un r\*'epertoire personnel commun est \*'egalement requis pour
:
.IP -
 le m\*'ecanisme d'autorisation d'acc\*`es au serveur
X. Reportez-vous \*`a la section \" <!--Original
\*Q Configuration de l'autorisation X\*U , page 100. 
.IP -
 le d\*'emon de contr\*^ole des sous-processus, qui
intervient dans le lancement d'applications \*`a distance, doit pouvoir
\*'ecrire dans le r\*'epertoire personnel de l'utilisateur.
.NH 3 
.XS
Fichiers
.XE
.XS
coh\*'erence des
noms
.XE
.XS
Coh\*'erence des noms
de fichiers
.XE
Coh\*'erence des noms de fichiers
.PP
 Configurez le r\*'eseau de mani\*`ere \*`a permettre aux
utilisateurs d'acc\*'eder \*`a leurs fichiers de donn\*'ees \*`a
partir de tous les syst\*`emes en utilisant le m\*^eme nom. Cette r\*`egle
est appel\*'ee \fI coh\*'erence des noms de fichiers\fR ,
et est g\*'en\*'eralement appliqu\*'ee par la cr\*'eation
de
.XS
Lien
.XE
.XS
symbolique
.XE
.XS
coh\*'erence des noms de fichiers
.XE
 liens symboliques
ad\*'equats. Vous pouvez par exemple configurer chaque syst\*`eme
afin que le r\*'epertoire personnel de chaque utilisateur soit accessible
sous la forme \fC /users/\fR \fC nom_connexion\fR  apr\*`es la cr\*'eation d'un lien symbolique \*`a l'emplacement
r\*'eel du montage du r\*'epertoire.
.NH 2 
Configuration de l'acc\*`es aux imprimantes \*'eloign\*'ees
.XS
Imprimantes
.XE
.XS
acc\*`es \*`a distance
.XE
.PP
 Le Bureau utilise le spooleur d'impression
.XS
Spooleur
d'impression lp
.XE
 \fC lp\fR  pour acc\*'eder
aux imprimantes locales ou \*'eloign\*'ees. Pour plus de d\*'etails
sur la configuration du spouleur \fC lp\fR , reportez-vous \*`a
la page de manuel \fClpadmin(1M)\fR .
.XS
Impression
.XE
.XS
test
.XE
Avant d'imprimer via l'interface graphique du Bureau, vous devez
v\*'erifier que vous pouvez imprimer correctement sur toutes les imprimantes
\*`a l'aide de la
.XS
Commandes
.XE
.XS
lp
.XE
 commande \fC lp\fR .
.XS
Imprimantes
.XE
.XS
nom des unit\*'es
.XE
Il est recommand\*'e d'utiliser des noms d'imprimantes
coh\*'erents. Par exemple, dans le cas d'une imprimante appel\*'ee \fC Postscript1\fR  et directement rattach\*'ee au syst\*`eme,
tous les autres syst\*`emes ayant acc\*`es \*`a distance \*`a
cette imprimante doivent \*'egalement utiliser le nom \fC Postscript1\fR .
.NH 2 
.XS
Messagerie \*'electronique, configuration
.XE
.XS
Mise en r\*'eseau
.XE
.XS
messagerie \*'electronique
.XE
Configuration de la
messagerie \*'electronique
.PP
 La Messagerie du Bureau utilise \fC sendmail\fR  pour transmettre
des messages entre les syst\*`emes. Reportez-vous \*`a la
.XS
Sendmail
.XE
 page de manuel \fCsendmail(1M)\fR  pour apprendre \*`a configurer la connexion de
la messagerie \*'electronique.
 Avant d'essayer d'envoyer ou de recevoir des messages du Bureau, vous
devez v\*'erifier que vous pouvez effectuer ces op\*'erations correctement
\*`a l'aide de la
.XS
Mailx
.XE
 commande \fC mailx\fR .
.NH 2 
Configuration de l'autorisation X
.XS
Autorisation X
.XE
.XS
Mise en
r\*'eseau
.XE
.XS
autorisation X
.XE
.PP
 Le Bureau utilise la proc\*'edure X par d\*'efaut pour autoriser
l'acc\*`es \*`a un \*'ecran local aux applications \*'eloign\*'ees
(clients X). La fa\*,con la plus simple d'effectuer cette configuration
consiste \*`a fournir un r\*'epertoire personnel en r\*'eseau
\*`a chaque utilisateur. De la sorte, les conditions indiqu\*'ees
ci-apr\*`es sont respect\*'ees.
.IP -
 L'utilisateur doit disposer des droits d'acc\*`es en lecture
et en \*'ecriture au fichier \fC R\*'epPersonnel\fR \fC /.Xauthority.\fR 
.IP -
 Le fichier \fC .Xauthority\fR  d'un serveur d'applications
doit contenir la description de l'\*'ecran sur lequel l'application tournera.
 Pour plus de d\*'etails, reportez-vous aux pages de manuel \fCX(1)\fR  ou \fCxauth(1)\fR .
.NH 1 
Configuration des clients et serveurs du Bureau
.XS
Client
.XE
.XS
du serveur, configuration
.XE
.XS
Serveurs
.XE
.XS
configuration
.XE
.XS
R\*'eseau
.XE
.XS
configuration des clients et des serveurs
.XE
.PP
 Cette section traite des imp\*'eratifs de configuration du r\*'eseau
propres au Bureau \(em \*`a savoir, les fonctions fournies par celui-ci
et non par le syst\*`eme d'exploitation de base.
 Elle est divis\*'ee en deux parties:
.IP -
 configuration des services de connexion et de session;
.IP -
 configuration des services requis par les applications et
leurs donn\*'ees. Elle comprend les serveurs d'applications, de bases
de donn\*'ees, d'ic\*^ones, de fichiers et d'aide ainsi que leurs clients.
.NH 2 
Configuration des services de connexion et de session
.XS
Serveurs
.XE
.XS
connexion
.XE
.XS
configuration
.XE
.PP
 Un serveur de connexion/de sessions est un syst\*`eme qui offre
les services du Bureau (Gestionnaires de connexion, de sessions, de fichiers,
de fen\*^etres, etc.) \*`a un \*'ecran et \*`a un serveur X.
.XS
Serveurs
.XE
.XS
de sessions
.XE
.XS
Terminaux X
.XE
.XS
Serveurs
.XE
.XS
de connexion
.XE
G\*'en\*'eralement,
un serveur de sessions fournit des services aux terminaux X. Cependant, un
r\*'eseau peut \*^etre configur\*'e de mani\*`ere \*`a
concentrer les services de sessions sur un ou plusieurs serveurs auxquels
les terminaux X et les postes de travail ont acc\*`es.
 Le Gestionnaire de connexion est le composant du Bureau charg\*'e
de fournir les services de connexion aux autres \*'ecrans. Lorsque l'utilisateur
s'est connect\*'e, le Gestionnaire de sessions est lanc\*'e.
 Pour plus de d\*'etails sur la configuration des serveurs de connexion/de
sessions et les terminaux X, reportez-vous \*`a la section \" <!--Original
XRef content: '\*U Affichage d'un \*'ecran de connexion sur un \*'ecran du r\*'eseau\*U ,
page 7Affichage d'un \*'ecran de connexion.
.NH 2 
Configuration des serveurs de m\*'ethode d'entr\*'ee
.XS
input method servers
.XE
.XS
configuring
.XE
.PP
 Un serveur de m\*'ethode d'entr\*'ee (IMS, Input Method Server)
est lanc\*'e par la commande \fC dtimsstart\fR . \fC dtimsstart\fR  est automatiquement appel\*'ee lors de la session
X de lancement (login de l'utilisateur) par le script \fC /usr/dt/config/Xsession.d/0020.dtims\fR .
 Selon l'environnement du pays s\*'electionn\*'e, les param\*`etres
d'environnement, les fichiers de configuration et les options de ligne de
commande, \fC dtimsstart\fR  affiche une fen\*^etre de s\*'election
dans laquelle l'utilisateur peut s\*'electionner le IMS \*`a utiliser.
A partir de cette fen\*^etre, il peut aussi demander le lancement d'un
IMS sur un syst\*`eme \*'eloign\*'e. Dans ce cas, \fC dtimsstart\fR :
.IP -
 Ex\*'ecute l'action \fC DtImsGetRemoteConf\fR 
pour extraire l'information relative aux IMS enregistr\*'es sur le syst\*`eme
\*'eloign\*'e sp\*'ecifi\*'e
.IP -
 Liste les IMS enregistr\*'es dans la fen\*^etre de
s\*'election
.IP -
 Ex\*'ecute l'action \fC DtImsRunRemoteIms\fR 
pour d\*'emarrer le IMS s\*'electionn\*'e par l'utilisateur sur
le syst\*`eme \*'eloign\*'e
 Au cours de la recherche d'un IMS sur un syst\*`eme \*'eloign\*'e, \fC dtimsstart\fR  n'extrait que les IMS enregistr\*'es. Pour \*^etre
enregistr\*'e sur un syst\*`eme (local ou \*'eloign\*'e) un
IMS doit:
.IP -
 Etre d\*'efini dans le fichier d'entr\*'ee de l'environnement
du pays en cours. Chaque environnement du pays a son propre fichier d'entr\*'ee
qui liste les IMS de sa prise en charge. L'emplacement du fichier d'entr\*'ee
de l'environnement du pays est \fC /usr/dt/config/ims/<locale_name>\fR .
.IP -
 Avoir son propre fichier d'entr\*'ee sur le syst\*`eme.
Les attributs du IMS d\*'ecrits dans le fichier d'entr\*'ee comprennent
les protocoles, le nom du serveur sur lequel le IMS est ex\*'ecut\*'e,
les options de la ligne de commande et l'indication si le IMS permet ou non
une ex\*'ecution \*'eloign\*'ee. L'emplacement des fichiers d'entr\*'ee
IMS est \fC /usr/dt/config/ims/<ims_name>\fR .
 Pour la description des formats de fichiers accompagn\*'ee d'exemples,
reportez-vous \*`a la page de manuel \fC dtimsstart\fR .
 Pour d\*'efinir les h\*^otes sur lesquels le IMS se trouve, vous
pouvez configurer la ressource d''application \fC imServerHosts\fR .
Cette ressource (utilis\*'ee par le Gestionnaire de configuration
lors de l'identification des IMS pour la s\*'election de l'utilisateur)
contient la liste des noms d'h\*^otes s\*'epar\*'es par des virgules.
Par exemple:
.CW
 *imServerHosts: xylo,expo
.R
.NH 2 
Configuration d'autres services associ\*'es aux applications
.PP
 Cette section traite de la configuration des \*'el\*'ements
de r\*'eseau dans un environnement CDE:
.IP -
.XS
Serveurs
.XE
.XS
d'applications
.XE
.XS
configuration
.XE
.XS
Serveurs
.XE
.XS
d'applications
.XE
serveurs
d'applications,
.IP -
.XS
Serveurs
.XE
.XS
bases de
donn\*'ees, configuration
.XE
.XS
Serveurs
.XE
.XS
bases de donn\*'ees
.XE
serveurs
de bases de donn\*'ees,
.IP -
.XS
Serveurs
.XE
.XS
d'ic\*^ones,
configuration
.XE
.XS
Serveurs
.XE
.XS
d'ic\*^ones
.XE
serveurs d'ic\*^ones,
.IP -
.XS
Serveurs
.XE
.XS
d'aide
.XE
.XS
configuration
.XE
.XS
Serveurs
.XE
.XS
d'aide
.XE
serveurs d'aide.
.NH 3 
Configuration des clients et des serveurs du
Bureau
.PP
.IP \(rh
 Effectuez les configurations de r\*'eseau du syst\*`eme
d'exploitation requises par le Bureau.
 Reportez-vous \*`a la section \" <!--Original
\*Q Mise
en r\*'eseau du systhme d'exploitation de base pour le
Bureau\*U.
.IP \(rh
.XS
Fichiers
.XE
.XS
requis pour
la mise en r\*'eseau
.XE
.XS
Mise en
r\*'eseau
.XE
.XS
fichiers requis
.XE
Installez
le Bureau ou le jeu de fichiers de base.
 Vous devez installer:
.IP \(rh
 le jeu de fichiers d'ex\*'ecution complet du Bureau CDE
;
.IP \(rh
 \fI ou\fR  les jeux de fichiers suivants:
.XS
Fichiers
.XE
.XS
CDE-MIN
.XE
.XS
Fichiers
.XE
.XS
CDE-TT
.XE
 CDE-MIN
et CDE-TT.
*
.FS
* 
 L'installation et les jeux de fichiers peuvent varier en fonction des
fournisseurs.
.FE
.IP \(rh
 Configurez le syst\*`eme pour le
.XS
Serveur
.XE
.XS
base de donn\*'ees
.XE
 d\*'emon
Tooltalk du serveur de base de donn\*'ees des noms de fichiers \fC rpc.ttdbserver.\fR 
.XS
rpc.ttdbserver
.XE
 Cette configuration est automatique lorsque le Bureau est install\*'e.
Pour plus de d\*'etails, reportez-vous \*`a la section \" <!--Original
\*Q Configuration du serveur de
base de donn\*'ees ToolTalk\*U. 
.IP \(rh
 Installez et configurez le d\*'emon de contr\*^ole
des sous-processus (\fC 
.XS
dtspcd
.XE
dtspcd\fR  ).
 Cette configuration est automatique lorsque le Bureau est install\*'e.
Pour plus de d\*'etails, reportez-vous \*`a la section \" <!--Original
\*Q Configuration du d\*'emon de contr\*^ole
des sous-processus\*U. 
.IP \(rh
.XS
Fichiers
.XE
.XS
donn\*'ees
\*'eloign\*'ees
.XE
Montez toutes les donn\*'ees
\*'eloign\*'ees requises.
 Celles-ci sont consid\*'er\*'ees comme \*Q \*'eloign\*'ees\*U 
lorsqu'elles se trouvent sur un syst\*`eme autre que celui qui les utilise.
 Par exemple:
.IP \(rh
 si une application utilise les donn\*'ees situ\*'ees
sur un serveur de fichiers, elle doit monter ces fichiers
.IP \(rh
 si les ic\*^ones du Gestionnaire de fichiers sont situ\*'ees
sur un serveur d'ic\*^ones, le serveur de sessions doit monter ces fichiers
.IP \(rh
 si le r\*'eseau utilise un serveur d'aide pour les fichiers
d'aide du Bureau, le serveur de sessions et tous les serveurs d'applications
doivent monter ces fichiers
 Pour plus de d\*'etails sur les points de montage, reportez-vous
\*`a la section suivante, \" <!--Original
\*Q Configuration
du point de montage des systhmes de fichiers \*'eloign\*'es\*U.
.NH 3 
Configuration du point de montage des syst\*`emes
de fichiers \*'eloign\*'es
.XS
Fichiers
.XE
.XS
point de montage
.XE
.XS
Point
de montage des fichiers \*'eloign\*'es
.XE
.PP
.XS
Mappage des noms de fichiers
.XE
Lorsque
le Bureau transmet des noms de fichiers d'un syst\*`eme \*`a l'autre,
il doit transformer ou les \fI mapper\fR , en noms de fichiers
compr\*'ehensibles par le syst\*`eme cible. Ce mappage est n\*'ecessaire
car un fichier peut \*^etre mont\*'e \*`a diff\*'erents endroits
de diff\*'erents syst\*`emes et, donc accessibles avec des noms diff\*'erents.
Par exemple, le fichier /\fC projets/grd\fR  sur \fC sysA\fR  est accessible sous la forme \fC /net/sysA/projets/grd\fR 
sur \fC sysB\fR .
.NH 4 
Conditions pr\*'ealables au mappage des noms de fichiers
.PP
 Pour effectuer cette proc\*'edure correctement, l'une des conditions
ci-apr\*`es doit \*^etre vraie.
.IP -
 La commande \fC mount\fR  permet de monter les
syst\*`emes de fichiers de fa\*,con statique. Ces types de montages
statiques sont g\*'en\*'eralement configur\*'es dans un fichier
tel que \fC /etc/checklist\fR , \fC /etc/mnttab\fR ,
ou \fC /etc/filesystems\fR .
 Pour que le mappage des noms de fichiers fonctionne correctement entre
les syst\*`emes, les montages des syst\*`emes de fichiers doivent
utiliser des noms d'h\*^otes coh\*'erents. Si un syst\*`eme h\*^ote
porte plusieurs noms (par exemple, des alias, ou s'il poss\*`ede plus
d'une adresse de r\*'eseau local ayant des noms diff\*'erents), vous
devez utiliser le m\*^eme nom et format de nom pour tous les montages.
.IP -
 \fI Ou\fR  le processus de montage automatique
est utilis\*'e pour monter les syst\*`emes de fichiers au point par
d\*'efaut \fC /net\fR .
.IP -
 \fI Ou\fR  le
.XS
Processus de
montage automatique
.XE
 processus de montage automatique
est utilis\*'e pour monter les syst\*`emes de fichiers \*`a un
endroit autre que \fC /net\fR  et la variable d'environnement \fC DTMOUNTPOINT\fR  est d\*'efinie afin d'indiquer ce point de montage.
Reportez-vous \*`a la section suivante, \*U D\*'efinition
d'une valeur pour DTMOUNTPOINT\*U D\*'efinition d'une valeur pour.
 Pour plus de d\*'etails sur le processus de montage automatique,
reportez-vous \*`a la page de manuel \fCautomount(1M)\fR .
.NH 4 
D\*'efinition d'une valeur pour
.XS
Variables
.XE
.XS
DTMOUNTPOINT
.XE
.XS
d\*'efinition
.XE
 DTMOUNTPOINT
.PP
.XS
Variables
.XE
.XS
DTMOUNTPOINT
.XE
.XS
processus utilisant
.XE
Vous devez d\*'efinir
la variable d'environnement \fC DTMOUNTPOINT\fR  si les deux
conditions suivantes sont vraies:
.IP -
 le processus de montage automatique est utilis\*'e pour
monter des syst\*`emes de fichiers;
.IP -
 \fI et\fR  les syst\*`emes de fichiers \*'eloign\*'es
sont mont\*'es \*`a un endroit autre que \fC /net\fR .
.XS
Variables
.XE
.XS
DTMOUNTPOINT
.XE
.XS
processus requ\*'erant
.XE
\fC DTMOUNTPOINT\fR  doit \*^etre d\*'efinie pour les diff\*'erents processus,
notamment:
.IP -
 les processus utilisateur du Bureau lanc\*'es automatiquement
\*`a la connexion, tels que le Gestionnaire de l'espace de travail ( \fC dtwm\fR ) et le Gestionnaire de fichiers (\fC dtfile\fR )
;
.IP -
 les processus syst\*`eme, tels que \fC 
.XS
rpc.ttdbserver
.XE
rpc.ttdbserver\fR  et \fC dtspcd\fR  lanc\*'es par des m\*'ecanismes comme \fC inetd
;\fR 
.IP -
 les applications lanc\*'ees par le Bureau sur des syst\*`emes
locaux ou \*'eloign\*'es;
.IP -
 les applications lanc\*'ees par l'utilisateur \*`a
partir d'une ligne de commande du shell.
 Pour d\*'efinir la variable \fC DTMOUNTPOINT\fR 
pour tous ces processus:
.IP \(rh
 Editez le fichier \fC /etc/
.XS
inetd.conf
.XE
 inetd.conf\fR :
.IP \(rh
 Recherchez l'entr\*'ee \fC 
.XS
dtspcd
.XE
dtspcd\fR  et ajoutez:
 \fC -mount_point \fC point_montage\fR \fR 
.IP \(rh
 Recherchez l'entr\*'ee \fC rpc.ttdbserver\fR 
et ajoutez:
 \fC -m \fC point_montage\fR  \fR 
 Par exemple, pour que le processus de montage utilise le point de montage \fC /nfs\fR , les entr\*'ees de \fC /etc/inetd.conf\fR 
doivent \*^etre modifi\*'ees comme suit:
.CW
 dtspc stream tcp nowait root /usr/dt/bin/dtspcd /usr/dt/bin/dtspcd -mount_point /nfs
rpc stream tcp wait root /usr/dt/bin/rpc.ttdbserver 100083 1 rpc.ttdbserver -m /nfs
.R
.IP \(rh
 Effectuez sur votre syst\*`eme la proc\*'edure permettant
de relire \fC /etc/inetd.conf\fR . Pour plus de d\*'etails,
reportez-vous \*`a la page de manuel \fCinetd(1M)\fR .
.IP \(rh
.XS
Variables
.XE
.XS
DTMOUNTPOINT
.XE
.XS
h\*'erit\*'ees des utilisateurs
.XE
D\*'efinissez \fC DTMOUNTPOINT\fR  afin que sa valeur provienne des connexions des
utilisateurs.
 Cette op\*'eration peut \*^etre effectu\*'ee en d\*'efinissant
cette variable dans \fC /etc/dt/config/Xsession.d\fR . Pour plus
de d\*'etails sur la d\*'efinition des variables d'environnement,
reportez-vous \*`a la section \" <!--Original
XRef content: '\*U Difinition
de variables d'environnemen-->\" <!--t\*U , page 36

.NH 3 
Configuration du d\*'emon de contr\*^ole
des sous-processus
.PP
 Le
.XS
Service de contr\*^ole des sous-processus,
voir SPC 
.XE
 service de contr\*^ole des sous-processus
(
.XS
SPC
.XE
 SPC) permet l'ex\*'ecution
de commandes client-serveur.
 Le
.XS
D\*'emon
.XE
.XS
dtspcd
.XE
 d\*'emon de contr\*^ole des sous-processus (\fC 
.XS
dtspcd
.XE
dtspcd\fR ) est utilis\*'e
par le Bureau pour lancer des applications \*`a distance. Il s'agit d'un
d\*'emon \fC inet\fR  qui accepte les requ\*^etes d'ex\*'ecution
de commandes de clients \*`a distance. Pour plus de d\*'etails sur
la configuration des d\*'emons \fC inet\fR , reportez-vous
\*`a la page de manuel \fCinetd.conf(1M)\fR .
 La biblioth\*`eque d'appel des actions du Bureau utilise le service
SPC pour invoquer des actions \*`a distance.
.NH 4 
Pour configurer
.XS
dtspcd
.XE
.XS
configuration
.XE
 dtspcd
.PP
.IP \(rh
 V\*'erifiez que \fC dtspc\fR  est correctement
enregistr\*'e dans \fC /etc/services\fR  et dans \fC /etc/inetd.conf\fR . Reportez-vous \*`a la page de manuel \fCdtspcd(1M)\fR .
.IP \(rh
 HP-UX seulement: V\*'erifiez que \fC /usr/adm/inetd.sec\fR  est configur\*'e correctement. Reportez-vous \*`a la page
de manuel \fC
.XS
inetd.sec
.XE
inetd.sec(4)\fR .
.NH 4 
.XS
SPC
.XE
.XS
s\*'ecurit\*'e
.XE
S\*'ecurit\*'e SPC
.PP
 L'authentification du service de contr\*^ole des sous-processus est
bas\*'ee sur celle des syst\*`emes de fichiers. Le \fC dtspcd\fR  doit pouvoir acc\*'eder \*`a un \fI r\*'epertoire
d'authentification\fR  qui est \*'egalement mont\*'e par tous
les syst\*`emes clients SPC.
 Par d\*'efaut, le r\*'epertoire d'authentification \fC 
.XS
dtspcd
.XE
.XS
r\*'epertoire d'authentification
.XE
.XS
R\*'epertoire
.XE
.XS
d'authentification
.XE
 dtspcd\fR  est le r\*'epertoire personnel
de l'utilisateur. Cependant, vous pouvez configurer \fC dtspcd\fR 
afin d'utiliser un emplacement diff\*'erent. Pour ce faire, d\*'efinissez
l'option \fC -auth_dir\fR  dans le r\*'epertoire \fC /etc/inetd.conf\fR . Pour plus de d\*'etails, reportez-vous \*`a
la page de manuel \fC dtspcd(1M)\fR .
 L'authentification SPC \*'etant bas\*'ee sur celle des syst\*`emes
de fichiers, le niveau de s\*'ecurit\*'e du service SPC est directement
li\*'e \*`a celui du syst\*`eme de fichiers r\*'eparti. Si
le syst\*`eme de fichiers r\*'eparti du r\*'eseau ne vous semble
pas suffisamment s\*'ecuris\*'e, vous pouvez \*'eventuellement
d\*'esactiver le d\*'emon \fC dtspcd\fR . Pour ce faire,
il suffit de supprimer l'entr\*'ee \fC dtspc\fR  dans \fC /etc/services\fR .
.NH 3 
.XS
Variables
.XE
.XS
d'environnement
.XE
.XS
ex\*'ecution \*`a distance
.XE
Configuration
de variables d'environnement pour l'ex\*'ecution \*`a distance
.PP
 Lorsque le Bureau utilise une action pour lancer une application sur
un syst\*`eme \*'eloign\*'e, les variables d'environnement de
l'utilisateur sont copi\*'ees sur le syst\*`eme \*'eloign\*'e
et plac\*'ees dans l'environnement de l'application.
 Par d\*'efaut, certaines variables d'environnement sont modifi\*'ees
avant d'\*^etre copi\*'ees sur le syst\*`eme \*'eloign\*'e.
Vous pouvez configurer le composant d'appel et le service de contr\*^ole
des sous-processus du Bureau pour traiter d'autres variables d'environnement
avant que ces derni\*`eres ne soient plac\*'ees dans l'environnement
d'application.
 Pour plus de d\*'etails sur la configuration par d\*'efaut et
sur la fa\*,con de la modifier, reportez-vous aux pages de manuel \fC dtactionfile(4)\fR  et \fC dtspcdenv(4)\fR .
.NH 3 
Configuration du
.XS
ToolTalk
.XE
.XS
serveur de base de donn\*'ees, voir rpc.ttdbserver
.XE
 serveur de base de donn\*'ees ToolTalk
.PP
 Tooltalk comprend notamment un serveur de base de donn\*'ees, \fC /usr/dt/bin/rpc.ttdbserver\fR .
 Ce serveur est utilis\*'e par le service de messagerie de Tooltalk
et pour le mappage des noms de fichiers. Il est g\*'en\*'eralement
enregistr\*'e dans \fC /etc/inetd.conf\fR  lorsque le Bureau
est install\*'e et qu'aucune configuration suppl\*'ementaire n'est
requise.
 Pour plus de d\*'etails sur le serveur de base de donn\*'ees
Tooltalk et ses options de configuration, reportez-vous \*`a la page de
manuel \fC rpc.ttdbserver(1M)\fR .
.NH 3 
Configuration du
.XS
Serveur de messages Tooltalk,
voir ttsession
.XE
 serveur de messages ToolTalk
.PP
 Le serveur de messages Tooltalk est \fC 
.XS
ttsession
.XE
ttsession\fR . Par d\*'efaut, il ne requiert
aucune configuration. Il est lanc\*'e par le script \fC Xsession\fR  lors de la connexion.
 Pour plus de d\*'etails sur le serveur de messages Tooltalk et ses
options de configuration, reportez-vous \*`a la page de manuel \fC ttsession\fR .
.NH 3 
Configuration du
.XS
D\*'emon
.XE
.XS
agenda
.XE
 d\*'emon Agenda
.PP
 L'application Agenda poss\*`ede un d\*'emon appel\*'e \fC rpc.cmsd\fR 
.XS
rpc.cmsd
.XE
. Il
est g\*'en\*'eralement enregistr\*'e dans \fC /etc/inetd.conf\fR  lorsque le Bureau est install\*'e et aucune configuration
suppl\*'ementaire n'est requise.
 Pour plus de d\*'etails sur ce d\*'emon et ses options de configuration,
reportez-vous \*`a la page de manuel \fC rpc.cmsd\fR \fC(1)\fR .
.NH 1 
Gestion des services d'applications
.XS
Serveurs
.XE
.XS
d'applications
.XE
.XS
gestion
.XE
.PP
 Cette section traite des imp\*'eratifs de configuration relatifs
aux:
.IP -
 serveurs d'applications et leurs clients;
.IP -
 serveurs du Bureau qui offrent des fonctions sp\*'eciales
\(em serveurs de bases de donn\*'ees, d'ic\*^ones et d'aide.
 Elle traite \*'egalement des imp\*'eratifs de mise en r\*'eseau
pour deux configurations particuli\*`eres:
.IP -
 h\*^otes d'ex\*'ecution \*'eloign\*'es;
.IP -
 applications tournant entre des montages de syst\*`emes
de fichiers.
.NH 2 
Variables d'environnement des chemins de recherche
.PP
 Le Bureau utilise un jeu de variables d'environnement pour indiquer
le chemin utilis\*'e pour rechercher des fichiers de configuration d'applications
(actions, base de donn\*'ees des types de donn\*'ees, fichiers d'aide
et ic\*^ones).
 Pour plus de d\*'etails sur ces variables d'environnement, reportez-vous
au chapitre 7, \*U Chemins de recherche du
Bureau\*U Chemins de recherche du Bureau,
ou \*`a la page de manuel \fCdtenvvar(5)\fR .
.NH 2 
Configuration d'un serveur d'applications et de ses clients
.XS
Ex\*'ecution \*`a distance
.XE
.XS
configuration
du serveur d'applications
.XE
.PP
 Dans la configuration standard d'un serveur d'applications, le serveur
d'applications contient tous les fichiers binaires et de configuration associ\*'es
\*`a l'application, y compris:
.IP -
 le(s) fichier(s) ex\*'ecutable(s) de l'application
.IP -
 les fichiers de configuration standard de l'application, tels
que app-defaults, les catalogues de messages et les biblioth\*`eques partag\*'ees
pour cette application
.IP -
 les fichiers de configuration du Bureau:
.IP -
 fichiers de d\*'efinitions des actions et des types de
donn\*'ees,
.IP -
 fichiers d'images d'ic\*^ones,
.IP -
 fichiers de donn\*'ees d'aide du Bureau.
.XS
Serveurs
.XE
.XS
d'applications
.XE
.XS
configuration standard
.XE
Configuration standard
du serveur d'applications
.PSPIC "./graphics/appserv1.eps"
.NH 3 
Configuration d'un serveur d'applications
.XS
Serveurs
d'applications
.XE
.XS
configuration
.XE
.PP
.IP \(rh
 Effectuez les configurations de r\*'eseau du syst\*`eme
d'exploitation requises par le Bureau.
 Reportez-vous \*`a la section \*U Mise
en r\*'eseau du syst\*`eme d'exploitation de base pour le Bureau\*U , page 96
 Mise en r\*'eseau du syst\*`eme d'exploitation.
.IP \(rh
 Effectuez la configuration g\*'en\*'erale du Bureau
requise pour les serveurs.
 Reportez-vous \*`a la section \*U Configuration
des clients et des serveurs du Bureau\*U , page 101
Configuration des clients et des serveurs du.
.IP \(rh
 Installez les applications voulues.
.IP \(rh
 Si une application ne s'enregistre pas automatiquement, vous
devez effectuer la proc\*'edure d'enregistrement.
 Reportez-vous au chapitre 4, \*U Enregistrement
d'une application\*U Enregistrement d'une application.
.NH 3 
Configuration du client d'un serveur d'applications
.XS
Serveurs
.XE
.XS
d'applications
.XE
.XS
client
.XE
.XS
Serveurs
.XE
.XS
d'applications
.XE
.XS
configuration du client
.XE
.PP
.IP \(rh
 Effectuez les configurations de r\*'eseau du syst\*`eme
d'exploitation requises par le Bureau.
 Reportez-vous \*`a la section \*U Mise
en r\*'eseau du syst\*`eme d'exploitation de base pour le Bureau\*U , page 96
 Mise en r\*'eseau du syst\*`eme d'exploitation.
.IP \(rh
 Effectuez la configuration g\*'en\*'erale du Bureau
requise pour les clients.
 Reportez-vous \*`a la section \*U Configuration
des clients et des serveurs du Bureau\*U , page 101
Configuration des clients et des serveurs du.
.IP \(rh
 Ajoutez le serveur d'applications au chemin de recherche de
l'application au niveau syst\*`eme ou personnel:
.TS
center,box;
l l. 
 Syst\*`eme	D\*'efinissez la 
.XS
Variables DTSPSYSAPPHOSTS
.XE
	variable \fC DTSPSYSAPPHOSTS\fR  
	dans/\fC etc/dt/config/Xsession.d/0010.dtpaths\fR 	
 Personnel	D\*'efinissez la
.XS
Variables DTSPUSERAPPHOSTS
.XE
	variable \fC DTSPSYSAPPHOSTS\fR  
	dans \fC R\*'epPersonnel/.dtprofile\fR 	
.TE
 Par exemple, la ligne suivante de \fC /etc/dt/config/Xsession.d/0010.dtpaths\fR  ajoute un syst\*`eme avec le nom d'h\*^ote \fC SysAAA\fR  et \fC SysBBB\fR  au chemin de recherche de l'application
:
.CW
 DTSPSYSAPPHOSTS=SysAAA:,SysBBB:
.R
 Pour plus de d\*'etails sur la d\*'efinition du chemin de recherche
de l'application, reportez-vous aux sections suivantes:
.IP -
 \*U Chemin
de recherche des applications\*U , page 125
Chemin de recherche des applications.
.IP -
 \*U D\*'efinition
de la valeur d'un chemin de recherche\*U , page 123
D\*'efinition de la valeur d'un chemin de.
.NH 2 
Configuration des services de bases de donn\*'ees,
d'ic\*^ones et d'aide
.XS
Serveurs
.XE
.XS
d'ic\*^ones
.XE
.XS
configuration
.XE
.XS
Serveurs
.XE
.XS
d'aide
.XE
.XS
configuration
.XE
.XS
Serveurs
.XE
.XS
bases de donn\*'ees
.XE
.XS
configuration
.XE
.XS
Serveurs
.XE
.XS
bases de donn\*'ees
.XE
.XS
configuration
.XE
.XS
Serveurs
.XE
.XS
actions
.XE
.XS
Serveurs
.XE
.XS
types de donn\*'ees
.XE
.XS
Serveurs
.XE
.XS
actions
.XE
.XS
Serveurs
.XE
.XS
types de donn\*'ees
.XE
.XS
Types de donn\*'ees
.XE
.XS
serveur de
.XE
.XS
Actions
.XE
.XS
serveur de
.XE
.PP
 G\*'en\*'eralement, les d\*'efinitions de types de donn\*'ees
et d'actions, les ic\*^ones et les fichiers d'aide associ\*'es \*`a
une application sont install\*'es sur le m\*^eme syst\*`eme que
celle-ci.
 Prenons comme exemple la configuration type des fichiers d'aide.
.IP -
 Les fichiers d'aide du Gestionnaire de fichiers sont g\*'en\*'eralement
situ\*'es sur le serveur de sessions. Le Bureau les trouve car le chemin
de recherche de l'aide recherche automatiquement les emplacements ad\*'equats
sur le serveur de sessions.
.IP -
 Les fichiers d'aide d'autres applications sont g\*'en\*'eralement
situ\*'es sur le m\*^eme serveur d'applications que celle-ci. Le serveur
de sessions les trouve car la modification du chemin de recherche de l'application
entra\*^ine automatiquement la modification du chemin de recherche de l'aide.
 Dans certains cas, vous devez placer la base de donn\*'ees (actions
et types de donn\*'ees), l'aide ou les ic\*^ones en un autre endroit
du r\*'eseau. Par exemple, si votre r\*'eseau utilise de nombreux
serveurs de sessions, vous pouvez cr\*'eer un serveur d'aide sur lequel
m\*'emoriser tous les fichiers d'aide des applications du Bureau (Gestionnaire
de fichiers, Gestionnaire de configuration, etc.). Cela permet d'\*'economiser
de l'espace disque car il est inutile de dupliquer les fichiers d'aide sur
chaque serveur de sessions.
.NH 3 
Cr\*'eation d'un serveur de base de donn\*'ees,
d'ic\*^ones ou d'aide
.XS
Serveurs
.XE
.XS
bases de donn\*'ees
.XE
.XS
cr\*'eation
.XE
.XS
Serveurs
.XE
.XS
d'ic\*^ones
.XE
.XS
cr\*'eation
.XE
.XS
Serveurs
.XE
.XS
d'aide
.XE
.XS
cr\*'eation
.XE
.PP
.IP \(rh
 Effectuez les configurations de r\*'eseau du syst\*`eme
d'exploitation requises par le Bureau.
 Reportez-vous \*`a la section \*U Mise
en r\*'eseau du syst\*`eme d'exploitation de base pour le Bureau\*U , page 96
 Mise en r\*'eseau du syst\*`eme d'exploitation.
.IP \(rh
 Effectuez la configuration g\*'en\*'erale du Bureau
requise pour les clients.
 Reportez-vous \*`a la section \*U Configuration
des clients et des serveurs du Bureau\*U , page 101
Configuration des clients et des serveurs du.
.IP \(rh
 Installez les fichiers de base de donn\*'ees,
d'aide ou d'ic\*^ones.
 Les fichiers peuvent se trouver en n'importe quel endroit du syst\*`eme.
Cependant, il est plus facile d'utiliser les emplacements suivants, dans la
mesure o\*`u il s'agit des r\*'epertoires recherch\*'es automatiquement
lorsqu'un syst\*`eme a \*'et\*'e d\*'esign\*'e comme serveur
d'applications.
.IP \(rh
 Fichiers de bases de donn\*'ees: \fC /etc/dt/appconfig/types/\fR \fC langue.\fR 
.IP \(rh
 Fichiers d'aide: \fC /etc/dt/appconfig/help/\fR \fC langue\fR .
.IP \(rh
 Fichiers d'ic\*^ones: \fC /etc/dt/appconfig/icons/\fR \fC langue\fR .
 Si vous configurez un serveur de base de donn\*'ees, les actions
doivent \*^etre \*'ecrites afin d'indiquer o\*`u leurs commandes
(\fC EXEC_STRING\fR ) seront ex\*'ecut\*'ees. Reportez-vous
\*`a la section \*U Sp\*'ecification d'un
hôte d'ex\*'ecution \*'eloign\*'e\*U , page 111
Sp\*'ecification d'un h\*^ote d'ex\*'ecution.
.NH 3 
Configuration du serveur de sessions pour la recherche d'un serveur
de base de donn\*'ees, d'ic\*^ones ou d'aide
.XS
Serveurs
.XE
.XS
d'aide
.XE
.XS
client de
.XE
.XS
Serveurs
.XE
.XS
d'ic\*^ones
.XE
.XS
client de
.XE
.XS
Serveurs
.XE
.XS
bases de donn\*'ees
.XE
.XS
client de
.XE
.PP
.IP \(rh
 Effectuez les configurations de r\*'eseau du syst\*`eme
d'exploitation requises par le Bureau.
 Reportez-vous \*`a la section \*U Mise
en r\*'eseau du syst\*`eme d'exploitation de base pour le Bureau\*U , page 96
 Mise en r\*'eseau du syst\*`eme d'exploitation.
.IP \(rh
 Effectuez la configuration g\*'en\*'erale du Bureau
requise pour les clients.
 Reportez-vous \*`a la section \*U Configuration
des clients et des serveurs du Bureau\*U , page 101
Configuration des clients et des serveurs du.
.IP \(rh
 Ajoutez le serveur de base de donn\*'ees, d'ic\*^one
ou d'aide au chemin de recherche appropri\*'e.
.IP \(rh
 Si vous avez plac\*'e les fichiers de donn\*'ees aux
endroits indiqu\*'es dans l'Etape n\(de 3
de la section \*U Cr\*'eation d'un serveur de
base de donn\*'ees, d'icônes ou d'aide,
vous pouvez modifier le chemin de recherche de l'application.
.IP \(rh
 Si vous avez enregistr\*'e ces fichiers ailleurs, vous
devez modifier le chemin de recherche sp\*'ecifi\*'e.
 Par exemple, si vous avez plac\*'e les fichiers d'aide dans le r\*'epertoire \fC /etc/dt/help\fR  du syst\*`eme \fC SysCCC\fR , ajoutez
la ligne suivante \*`a /\fC etc/dt/config/Xsession.d/0010.dtpaths\fR :
 \fC DTSPSYSHELP=/net/SysCCC/etc/dt/help\fR 
 Pour plus de d\*'etails sur la d\*'efinition des chemins de
recherche, reportez-vous aux sections suivantes:
.IP \(rh
 \*U Chemin de recherche
(Action/Types de donn\*'ees) de bases de donn\*'ees\*U , page 128
Chemin de recherche (Action/Types de donn\*'ees).
.IP \(rh
 \*U Chemin de recherche
d'icônes\*U , page 130Chemin de recherche d'ic\*^ones.
.IP \(rh
 \*U Chemin de recherche
d'aide\*U , page 132Chemin de recherche d'aide.
.IP \(rh
 \*U D\*'efinition
de la valeur d'un chemin de recherche\*U , page 123
D\*'efinition de la valeur d'un chemin de.
.NH 2 
Configurations d'applications en r\*'eseau sp\*'eciales
.PP
 Cette section d\*'ecrit comment configurer des syst\*`emes pour
ex\*'ecuter des applications:
.IP -
 ailleurs que sur le syst\*`eme contenant l'action \(em
sur un h\*^ote d'ex\*'ecution \*'eloign\*'e;
.IP -
 localement sur des montages de syst\*`emes de fichiers.
.NH 3 
Sp\*'ecification d'un h\*^ote d'ex\*'ecution
\*'eloign\*'e
.XS
Ex\*'ecution \*`a distance
.XE
.XS
avec une action \*'eloign\*'ee de l'application
.XE
.PP
 Dans une configuration de serveur d'applications typique, la d\*'efinition
des actions se trouve sur le m\*^eme syst\*`eme que l'ex\*'ecutable
de l'application. Cependant,
.XS
Actions
.XE
.XS
lancement d'applications \*`a distance
.XE
 des actions
peuvent \*^etre \*'ecrites pour ex\*'ecuter des commandes sur d'autres
syst\*`emes. Dans cette configuration, le syst\*`eme contenant l'application
s'appelle \fI 
.XS
H\*^ote d'ex\*'ecution
.XE
.XS
sp\*'ecification
.XE
l'h\*^ote d'ex\*'ecution\fR .
.XS
EXEC_HOST, Voir h\*^ote d'ex\*'ecution
.XE
 La d\*'efinition des actions peut r\*'esider sur le serveur
de sessions ou sur un syst\*`eme qui fournit des services d'actions et
de types de donn\*'ees au serveur de sessions \(em appel\*'e\fI 
.XS
Serveurs
.XE
.XS
bases de donn\*'ees
.XE
.XS
H\*^ote d'ex\*'ecution
.XE
.XS
base de donn\*'ees
.XE
serveur
de base de donn\*'ees\fR  ou \fI h\*^ote de base de donn\*'ees\fR .
 Les d\*'efinitions d'actions utilisent la zone \fC EXEC_HOST\fR  pour indiquer o\*`u leurs commandes (\fC EXEC_STRING\fR ) doivent \*^etre ex\*'ecut\*'ees. Par exemple, la d\*'efinition
d'action suivante indique qu'un client \fC xload\fR  doit \*^etre
ex\*'ecut\*'e sur un syst\*`eme avec un nom h\*^ote \fC SysDDD\fR :
.CW
 ACTION XloadSysDDD
{
   TYPE         COMMAND
   EXEC_HOST    SysDDD
   EXEC_STRING  /usr/bin/X11/xload -label SysDDD
}
.R
 Si la zone \fC 
.XS
Zone
.XE
.XS
EXEC_HOST
.XE
.XS
valeurs multiples
.XE
EXEC_HOST\fR 
indique plusieurs noms d'h\*^otes, le Bureau tente alors d'ex\*'ecuter \fC EXEC_STRING\fR  sur chaque h\*^ote, dans l'ordre, jusqu'\*`a
ce qu'il en trouve un capable d'ex\*'ecuter l'action. Par exemple, la
zone \fC EXEC_HOST\fR  suivante indique que l'action doit d'abord
essayer d'ex\*'ecuter \fC EXEC_STRING\fR  sur \fC SysDDD\fR  et, en cas d'\*'echec, sur \fC SysEEE\fR .
.CW
  EXEC_HOST SysDDD,SysEEE
.R
 Si la zone \fC 
.XS
Zone
.XE
.XS
EXEC_HOST
.XE
.XS
valeur par d\*'efaut
.XE
EXEC_HOST\fR  n'est pas d\*'efinie pour une action, elle adopte par d\*'efaut
la valeur \fC %DatabaseHost%\fR . La valeur de \fC %DatabaseHost%\fR  est obtenue \*`a partir du chemin de recherche de la base
de donn\*'ees.
 Supposons, par exemple, que le chemin de recherche de la base de donn\*'ees
a \*'et\*'e modifi\*'e par l'ajout de la ligne ci-dessous \*`a \fC /etc/dt/config/Xsession.d/0010.dtpaths\fR :
.XS
Chemin de recherche
.XE
.XS
base de
donn\*'ees
.XE
.XS
effet sur EXEC_HOST
.XE
.XS
Variable DTSPSYSDATABASEHOSTS
.XE
.XS
effet sur la zone
EXEC_HOST
.XE
.XS
Zone EXEC_HOST
.XE
.XS
affect\*'ee par le chemin de recherche de la base de donn\*'ees
.XE
.CW
 DTSPSYSDATABASEHOSTS=SysAAA:,/net/SysBBB/etc/dt/appconfig/types/C 
.R
 \fC SysAAA\fR  est indiqu\*'e \*`a l'aide de la syntaxe
qualifi\*'ee de l'h\*^ote \(em \fC SysAAA:\fR . Une
d\*'efinition d'actions trouv\*'ee \*`a l'aide de cet \*'el\*'ement
du chemin de recherche donne la valeur \fC SysAAA\fR  \*`a
l'h\*^ote de la base de donn\*'ees. Cependant, une action trouv\*'ee
\*`a l'aide de la partie \fC /net/SysBBB\fR ... du chemin
de recherche donne comme valeur \*`a l'h\*^ote de la base de donn\*'ees
celle du syst\*`eme local, car la syntaxe n'inclut pas le qualifiant de
l'h\*^ote.
.NH 4 
.XS
H\*^o
.XE
.XS
te d'ex\*'e
.XE
.XS
cution
.XE
.XS
configuration
.XE
Configuration de l'h\*^ote
d'ex\*'ecution \*'eloign\*'e
.PP
.IP \(rh
 Effectuez les configurations de r\*'eseau du syst\*`eme
d'exploitation requises par le Bureau.
 Reportez-vous \*`a la section \*U Mise
en r\*'eseau du syst\*`eme d'exploitation de base pour le Bureau\*U , page 96
 Mise en r\*'eseau du syst\*`eme d'exploitation.
.IP \(rh
 Effectuez la configuration g\*'en\*'erale du Bureau
requise pour les serveurs.
 Reportez-vous \*`a la section \*U Configuration
des clients et des serveurs du Bureau\*U , page 101
Configuration des clients et des serveurs du.
.IP \(rh
 V\*'erifiez que les applications sont correctement install\*'ees
et configur\*'ees pour ex\*'ecution locale.
.NH 4 
Configuration des syst\*`emes contenant les d\*'efinitions
d'actions
.PP
.IP \(rh
 Effectuez les configurations de r\*'eseau du syst\*`eme
d'exploitation requises par le Bureau.
 Reportez-vous \*`a la section \*U Mise
en r\*'eseau du syst\*`eme d'exploitation de base pour le Bureau\*U , page 96
 Mise en r\*'eseau du syst\*`eme d'exploitation.
.IP \(rh
 Effectuez la configuration g\*'en\*'erale du Bureau
requise pour les serveurs.
 Reportez-vous \*`a la section \*U Configuration
des clients et des serveurs du Bureau\*U , page 101
Configuration des clients et des serveurs du.
.IP \(rh
 Cr\*'eez et installez les d\*'efinitions d'actions
et les groupes d'applications.
 Reportez-vous aux sections \*U Cr\*'eation
d'actions ex\*'ecutant des applications sur des syst\*`emes \*'eloign\*'es\*U , page
189Cr\*'eation d'actions ex\*'ecutant des et \" <!--Original
XRef content: '\*U Cr\*'eation et administration de groupes d'applications
g\*'en\*'eraux\*U , page 50Cr\*'eation et administration de groupes.
.NH 4 
Pour configurer le serveur de sessions
.PP
.IP \(rh
 Fournissez les configurations de r\*'eseau du syst\*`eme
d'exploitation requises par le Bureau.
 Reportez-vous \*`a la section \*U Mise
en r\*'eseau du syst\*`eme d'exploitation de base pour le Bureau\*U , page 96
 Mise en r\*'eseau du syst\*`eme d'exploitation.
.IP \(rh
 Effectuez la configuration g\*'en\*'erale du Bureau
requise pour les clients.
 Reportez-vous \*`a la section \*U Configuration
des clients et des serveurs du Bureau\*U , page 101
Configuration des clients et des serveurs du.
.IP \(rh
 Modifiez le chemin de recherche des actions afin d'inclure
l'h\*^ote de base de donn\*'ees.
 Reportez-vous \*`a la section \*U Chemin
de recherche (Action/Types de donn\*'ees) de bases de donn\*'ees\*U , page 128
 Chemin de recherche (Action/Types de donn\*'ees).
.IP \(rh
 Modifiez le chemin de recherche des actions afin d'inclure
l'h\*^ote d'ex\*'ecution.
 Voir la section \*U Chemin de recherche
des applications\*U , page 125Chemin de recherche des applications.
.NH 3 
.XS
Montages, ex\*'ecution d'applications entre
.XE
.XS
Applications
.XE
.XS
ex\*'ecution locale entre montages
.XE
.XS
R\*'eseau
.XE
.XS
ex\*'ecution d'applications
entre montages
.XE
Ex\*'ecution locale d'applications
.PP
 La configuration standard du serveur d'applications permet d'ex\*'ecuter
des applications sur ce serveur. Il est parfois souhaitable d'installer une
application sur un syst\*`eme \*'eloign\*'e, mais de l'ex\*'ecuter
localement sur le serveur de sessions.
Ex\*'ecution entre points de montage
.PSPIC "./graphics/nfsbased.eps"
.NH 4 
Configuration du serveur d'applications
.PP
 Aucune configuration sp\*'eciale n'est requise.
.NH 4 
Configuration du serveur de sessions
.PP
.IP -
 Modifiez le chemin de recherche de l'application. Utilisez
le chemin absolu local de l'application.
 Par exemple, vous pouvez utiliser la d\*'efinition de variable ci-dessous
pour loacliser une application enregistr\*'ee sur \fC sysAAA\fR 
:
.CW
 DTSPSYSAPPHOSTS=/net/SysAAA/etc/dt/appconfig/appmanager/C
.R
 Le serveur de sessions doit \*^etre capable d'acc\*'eder aux
fichiers de configuration de l'application, tels que les app-defaults, les
catalogues de messages et les biblioth\*`eques r\*'eparties.
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 15:21:25-->

\" <!-- $XConsortium: ch06.sgm /main/13 1996/12/21 18:56:29 rws $ -->
\" <!-- \(co Copyright 1995 Digital Equipment Corporation. -->
\" <!-- \(co Copyright 1995 Hewlett-Packard Company. -->
\" <!-- \(co Copyright 1995 International Business Machines Corp. -->
\" <!-- \(co Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- \(co Copyright 1995 Novell, Inc. -->
\" <!-- \(co Copyright 1995 FUJITSU LIMITED. -->
\" <!-- \(co Copyright 1995 Hitachi. -->
.TL
 Chapitre VI :  Configuration et gestion de l'impression \*`a
partir du Bureau
.LP
.XS
\fB Chapitre VI :  Configuration et gestion de l'impression \fR 
.XE
.XS
Impression, 
gestion
.XE
L'utilisateur peut imprimer des fichiers de
diff\*'erentes fa\*,cons. Il en existe deux principales: l'impression
\*`a partir du Bureau et l'impression \*`a partir d'une application.
 Il existe diff\*'erentes possibilit\*'es d'impression \*`a
partir du Bureau:
.IP -
 s\*'election d'un fichier dans le Gestionnaire de fichiers,
puis de l'option Imprimer du menu S\*'electionn\*'e(s) ou du menu
instantan\*'e de l'ic\*^one
.IP -
 d\*'eplacement d'un fichier du Gestionnaire de fichiers
vers l'ic\*^one Imprimante du Tableau de bord ou le panneau secondaire
Imprimantes personnelles
.IP -
 d\*'eplacement d'un fichier du Gestionnaire de fichiers
vers une imprimante de la fen\*^etre principale du Gestionnaire d'impression.
 Pour imprimer \*`a partir d'une application, utilisez la commande
Imprimer \*`a laquelle vous pouvez acc\*'eder \*`a partir d'un
menu ou d'un autre objet de commande de la fen\*^etre de l'application.
.TS
center,box;
c
l. 
Ajout et suppression d'imprimantes
Images d'ictnes des imprimantes
Configuration de l'imprimante par d\*'efaut
 Starting the Print Dialog Manager
.TE
.NH 0 
Ajout et suppression d'imprimantes
.PP
 Cette section comporte les proc\*'edures d'ajout et de suppression
d'imprimantes du Bureau.
.NH 2 
Ajout d'une imprimante
.XS
Imprimantes
.XE
.XS
ajout
.XE
.PP
.IP \(rh
 Ajoutez une imprimante \*`a votre configuration syst\*`eme.
 Suivez les instructions de la documentation d'administration syst\*`eme
de votre syst\*`eme d'exploitation.
.IP \(rh
 Ex\*'ecutez la commande:
.CW
 env LANG=\fIÂ language\fRÂ /usr/dt/bin/dtprintinfo -populate
.R
 Remarque: Vous devez avoir l'autorisation de super utilisateur super-user
pour ex\*'ecuter cette commande.
.IP \(rh
 Relancez le Gestionnaire d'impression ou cliquez deux fois
sur Recharger actions dans le groupe d'applications Outils_Bureau du Gestionnaire
d'applications. V\*'erifiez que l'imprimante s'affiche.
.IP \(rh
 Envoyez un message aux utilisateurs pour leur indiquer de
relancer le Gestionnaire d'impression ou d'ex\*'ecuter Recharger actions.
 A chaque fois qu'il est appel\*'e,
.XS
Gestionnaire
d'impression
.XE
 le Gestionnaire d'impression lit la liste
de configuration des imprimantes du syst\*`eme. S'il d\*'etecte une
nouvelle imprimante, il cr\*'ee automatiquement une action et une ic\*^one
pour la nouvelle imprimante. Aucune autre intervention de votre part n'est
n\*'ecessaire pour faire figurer l'imprimante sur le Bureau.
.NH 2 
Suppression d'une imprimante
.XS
Imprimantes
.XE
.XS
suppression
.XE
.PP
.IP \(rh
 Supprimez l'imprimante de la configuration de votre syst\*`eme.
 Suivez les instructions de la documentation d'administration syst\*`eme
de votre syst\*`eme d'exploitation.
.IP \(rh
 Relancez le Gestionnaire d'impression ou cliquez deux fois
sur Recharger actions dans le groupe d'applications Outils_Bureau du Gestionnaire
d'applications. Assurez-vous que l'imprimante a disparu.
.IP \(rh
 Envoyez un message aux utilisateurs pour leur indiquer de
relancer le Gestionnaire d'impression ou d'ex\*'ecuter Recharger actions.
 \*`A chaque fois qu'il est appel\*'e, le Gestionnaire d'impression
lit la liste de configuration des imprimantes du syst\*`eme. S'il d\*'etecte
une suppression d'imprimante de la liste, il supprime automatiquement l'action
et l'ic\*^one de cette imprimante du Gestionnaire d'impression et du Gestionnaire
de fichiers. Aucune autre intervention de votre part n'est n\*'ecessaire
pour supprimer l'imprimante du Bureau.
*
.FS
* 
 Le Gestionnaire d'impression ne peut supprimer les imprimantes \*`a
partir du Tableau de bord. C'est pourquoi, lors de la suppression d'une imprimante
de votre configuration, vous devez envoyer un message \*`a tous les utilisateurs
du syst\*`eme pour leur demander de supprimer toute ic\*^one correspondant
\*`a l'imprimante supprim\*'ee sur le Tableau de bord.
.FE
.NH 2 
Modification de l'intervalle de mise \*`a jour de la liste des
t\*^aches
.XS
Imprimantes
.XE
.XS
intervalle
de mise \*`a jour des t\*^aches
.XE
.XS
Intervalle de mise \*`a jour des t\*^aches
.XE
.PP
 Pour modifier la fr\*'equence d'affichage des informations dans
.XS
Gestionnaire d'impression
.XE
.XS
intervalle de mise
\*`a jour des t\*^aches
.XE
 le Gestionnaire d'impression,
modifiez l'intervalle de mise \*`a jour de la liste des t\*^aches.
Par d\*'efaut, le Gestionnaire d'impression interroge les imprimantes
toutes les trente secondes pour d\*'eterminer l'\*'etat des t\*^aches
d'impression. Vous pouvez modifier l'intervalle des interrogations \*`a
l'aide de la r\*`egle \*Q Intervalle des mises \*`a jour\*U 
dans la bo\*^ite de dialogue \*Q D\*'efinir les options\*U  (affich\*'ee
\*`a la s\*'election de \*Q D\*'efinir les options\*U  sur
le menu \*Q Visualiser\*U ).
.NH 1 
Images d'ic\*^ones des imprimantes
.XS
Imprimantes
.XE
.XS
images d'ic\*^ones
.XE
.XS
Ic\*^ones
.XE
.XS
images d'imprimantes
.XE
.PP
 Lorsque vous ajoutez une imprimante, l'ic\*^one de l'imprimante par
d\*'efaut lui est automatiquement attribu\*'ee. Si vous souhaitez
la remplacer par une autre ic\*^one d'imprimante, placez les fichiers d'ic\*^ones
dans\fC /etc/dt/appconfig/icons/\fR \fC langue\fR , ou dans un autre r\*'epertoire du chemin de recherche
des ic\*^ones. Les utilisateurs peuvent alors s\*'electionner cette
ic\*^one en remplacement de l'ic\*^one par d\*'efaut.
 Vous \fI devez\fR  cr\*'eer un jeu complet d'ic\*^ones
(grandes, moyennes, petites), sinon elles ne s'afficheront pas dans le s\*'electeur
d'ic\*^ones du Gestionnaire d'impression.
 Pour plus de d\*'etails sur le chemin de recherche des ic\*^ones,
reportez-vous \*`a la section \*U Chemin
de recherche d'icônes\*U , page n\(de 130
Chemin de recherche d'ic\*^ones.
.NH 2 
Noms et tailles de fichiers d'ic\*^ones
.PP
 Les conditions pr\*'ealables \*`a l'attribution d'un nom pour
un fichier d'ic\*^ones sont les suivantes:
.CW
 \fC nom_base.taille\fR .\fC type\fR 
.R
 o\*`u:
.TS
center,box;
l l. 
 \fC taille\fR 	\fC l\fR  (grande), \fC m\fR  (moyenne), \fC t\fR (petite). 
	Pour plus de d\*'etails sur les tailles d'ic\*^ones, 
	reportez-vous \*`a la section  \*Q Taille des ic\*^ones\*U ,
	page n\(de 215. 	
 \fC type\fR 	\fC pm\fR  (pixmap couleur), \fC bm\fR  (bitmap).	
.TE
 Par exemple, les noms de fichiers d'ic\*^ones pour les ic\*^ones
pixmap petites et moyennes d'une ic\*^one d'imprimante couleur peuvent
\*^etre \fC ColorPrinter.m.pm\fR  et \fC ColorPrinter.t.pm\fR .
 Pour plus de d\*'etails, reportez-vous au 
chapitre 12, Cr\*'eation d'ic\*^ones pour le Bureau.
.NH 2 
Modification globale du libell\*'e d'ic\*^one, d'imprimante
ou de la description d'une imprimante
.PP
 Vous devez modifier globalement les caract\*'eristiques d'une imprimante
d\*`es son ajout, avant que les utilisateurs ne le fassent \*`a l'aide
du Gestionnaire d'impression. Lorsqu'un utilisateur a modifi\*'e les caract\*'eristiques
de l'imprimante avec le Gestionnaire d'impression, il ne voit pas les modifications
que vous effectuez.
 Editez le fichier \fC /etc/dt/appconfig/types/\fR \fC langue\fR /\fC nom_file_attente_impression\fR \fC .dt\fR  avec les informations concernant le libell\*'e
de l'ic\*^one, de l'imprimante ou la description:
.IP \(rh
 Dans la zone \fC ICON\fR , modifiez le \fC nom_base\fR  par le nouveau nom de base de l'ic\*^one.
.IP \(rh
.XS
Imprimantes
.XE
.XS
libell\*'es
.XE
Dans la zone \fC LABEL\fR , modifiez le \fC nom_libell\*'e\fR  par le nouveau libell\*'e
de l'imprimante.
.IP -
.XS
Imprimantes
.XE
.XS
aide Sur
l'\*'el\*'ement
.XE
.XS
Aide
.XE
.XS
ic\*^ones d'imprimantes
.XE
Mettez le texte
\*`a jour dans la zone \fC DESCRIPTION\fR .
 Il s'agit du meilleur endroit o\*`u indiquer l'emplacement, le type
et le responsable de la maintenance de l'imprimante. Pour ajouter plusieurs
lignes, tapez une barre oblique inverse (\) \*`a la fin de la ligne.
Par exemple:
.CW
  DESCRIPTION   Imprimante PostScript du B\*^atiment 1\
                Pi\*`ece 123. Appelez le 555-5555 en cas d'incident.
.R
.NH 1 
Configuration de l'imprimante par d\*'efaut
.XS
Imprimantes
.XE
.XS
par d\*'efaut
.XE
.PP
 L'imprimante par d\*'efaut est accessible lorsque l'utilisateur
:
.IP -
 fait glisser un objet sur l'ic\*^one Imprimante du Tableau
de bord;
.IP -
 s\*'electionne un objet dans le Gestionnaire de fichiers
et choisit l'option Imprimer du menu S\*'electionn\*'e(s) ou du menu
instantan\*'e de l'ic\*^one;
.IP -
 imprime \*`a partir d'applications qui utilisent l'imprimante
par d\*'efaut.
.NH 2 
Modification de l'imprimante par d\*'efaut
.XS
Impression
.XE
.XS
imprimante par d\*'efaut
.XE
.PP
 Pour modifier l'imprimante par d\*'efaut pour tous les utilisateurs
:
.IP \(rh
 Ouvrez le fichier \fC /etc/dt/config/Xsession.d/0010.dtpaths\fR .
 Si le fichier \fC /etc/dt/config/Xsession.d/0010.dtpaths\fR 
n'existe pas, copiez-le \*`a partir de \fC /usr/dt/config/Xsession.d/0010.dtpaths\fR 
.IP \(rh
 Sur la ligne
.XS
Variable LPDEST
.XE
 \fC LPDEST=\fR \fC imprimante\fR , mettez \*`a jour l'\fC imprimante\fR 
en lui donnant le nom de la nouvelle imprimante de destination par d\*'efaut.
 Si la ligne n'existe pas, ajoutez-en une, dans laquelle \fC imprimante\fR  correspond au nom de l'imprimante \*`a utiliser par
d\*'efaut.
.IP \(rh
 Les utilisateurs doivent se d\*'econnecter puis se reconnecter.
 Pour modifier l'imprimante par d\*'efaut d'un utilisateur, ce dernier
doit:
.IP -
 Copier une autre imprimante dans le Tableau de bord \*`a
partir du panneau secondaire Imprimantes personnelles.
 Pour d\*'esigner une autre imprimante comme imprimante par d\*'efaut
:
.IP \(rh
 Allez dans votre r\*'epertoire personnel et ouvrez le
fichier \fC .dtprofile\fR .
.IP \(rh
 Ajoutez ou \*'editez la ligne fixant la valeur de la variable
d'environnement \fC LPDEST\fR :
 \fC LPDEST\fR =\fC unit\*'e_imprimante;\fR  \fC export LPDEST\fR 
 Si vous utilisez \fC csh\fR , la syntaxe est la suivante
:
 \fC setenv\fR  \fC LPDEST\fR  \fC unit\*'e_imprimante\fR 
 Par exemple, la ligne ci-dessous transforme l'imprimante par d\*'efaut
en imprimante dont le nom d'unit\*'e est \fC laser3d\fR .
 \fC LPDEST\fR =laser3d; \fC export\fR  \fC LPDEST\fR 
 Si vous utilisez \fC csh\fR , la syntaxe est la suivante
:
 \fC setenv\fR  \fC LPDEST\fR 
laser3d
.NH 1 
Concepts d'impression
.XS
impression
.XE
.XS
concepts
.XE
.PP
 Les utilisateurs peuvent initier l'impression en d\*'epla\*,cant
un objet, fichier ou texte,
sur une ic\*^one d'imprimante.
Une autre m\*'ethode consiste \*`a s\*'electionner la commande
d'impression dans
une application. Dans chaque cas, le proc\*'ed\*'e est diff\*'erent.
.NH 2 
Impression par d\*'eplacement (Glisser et
poser)
.XS
impression
.XE
.XS
d\*'eplacement (Glisser
et poser)
.XE
.PP
 Lorsqu'une demande d'impression est initi\*'ee par le d\*'eplacement
d'un fichier ou d'un texte sur
une ic\*^one d'imprimante, le syst\*`eme proc\*`ede comme suit:
.IP \(rh
 Il recherche la base de donn\*'ees de type de donn\*'ees
pour obtenir la d\*'efinition
de l'objet d\*'eplac\*'e.
.IP \(rh
 S'il n'existe qu'une seule action d'impression pour le type
de donn\*'ees (indiqu\*'ee \*`a l'aide de la zone ARG_TYPE dans
l'action d'impression), celle-ci est utilis\*'ee, sinon l'action d'impression
par d\*'efaut \fC dtlp\fR  est utilis\*'ee. Par exemple,
s'il s'agit d'un fichier PostScript, le syst\*`eme utilise l'action d'impression
des fichiers PostScript (Cette action est d\*'efinie dans \fC /usr/dt/appconfig/types/<langue>/dt.dt\fR .) Si vous avez utilis\*'e
l'outil "Cr\*'eer action" pour ce type de donn\*'ees, la commande
d'impression entr\*'ee repr\*'esente la seule action d'impression
qui sera utilis\*'ee pour imprimer des fichiers avec ce type de donn\*'ees.
.IP \(rh
 Le fichier est envoy\*'e \*`a l'imprimante avec le
sous-syst\*`eme d'impression \fC lp\fR  UNIX standard.
.NH 2 
Impression \*`a partir des applications CDE
.XS
impression
.XE
.XS
\*`a partir des applications
CDE
.XE
.PP
 Un certain nombre d'applications, y compris le Gestionnaire d'agenda
(\fC dtcm\fR ), le Gestionnaire d'aide (\fC dthelp\fR ),
la messagerie (\fC dtmail\fR ) et l'Editeur de texte (\fC dtpad\fR ) ont un support d'impression int\*'egr\*'e constitu\*'e
principalement d'un serveur d'impression X. Ce dernier est un simple serveur
X (vid\*'eo) qui a \*'et\*'e am\*'elior\*'e pour pouvoir
correspondre \*`a des types diff\*'erents d'imprimantes comme par
exemple raster, PCL et Post Script.
 Lorsqu'une demande d'impression est initi\*'ee \*`a partir d'une
application CDE (par exemple en s\*'electionnant "Imprimer ..." dans le
menu Fichier de l'Editeur de texte), le syst\*`eme proc\*`ede comme
suit:
.IP \(rh
 L'application affiche une bo\*^ite de dialogue dans laquelle
l'utilisateur peut d\*'efinir des options d'impression sp\*'ecifiques
\*`a l'application, sp\*'ecifiques \*`a l'imprimante ou g\*'en\*'eriques.
.IP \(rh
 L'application envoie des instructions au serveur d'impression
X. Ces derni\*`eres comprennent des demandes de dessins X standard auxquels
sont ajout\*'es des indicateurs de page et de limites de la t\*^ache.
.IP \(rh
 Le serveur d'impression X interpr\*`ete les instructions
en donn\*'ees de sortie correspondant \*`a l'imprimante choisie. Ces
donn\*'ees de sortie sont fonction des capacit\*'es du serveur d'impression
X et de l'imprimante s\*'electionn\*'ee.
.IP \(rh
 Le fichier est alors envoy\*'e \*`a l'imprimante avec
le sous-syt\*`eme d'impression \fC lp\fR  UNIX normal.
.NH 3 
Prise en charge de l'impression \*`a partir
des applications CDE
.XS
impression
.XE
.XS
prise
en charge pour les applications CDE
.XE
.PP
 Deux programmes sont n\*'ecessaires pour la prise en charge de l'impression
\*`a partir des applications CDE (en plus de l'application elle-m\*^eme
et du serveur d'impression X): le Gestionnaire des bo\*^ites de dialogue
d'impression (Print Dialog Manager, PDM) et le daemon du PDM.
 Des programmes sp\*'eciaux appel\*'es Gestionnaire des bo\*^ites
de dialogue d'impression (PDM) prennent en charge l'affichage et la configuration
des options sp\*'ecifiques \*`a l'imprimante. Chaque classe d'imprimante
a son propre PDM capable de reconna\*^itre ses capacit\*'es et la gamme
d'options offertes.
 La deuxi\*`eme cat\*'egorie de programmes, appel\*'es deamons
du PDM, est charg\*'ee de reconna\*^itre si l'application veut afficher
ou d\*'efinir les options d'impression sp\*'ecifiques \*`a l'imprimante
et ensuite de lancer le PDM qui correspond \*`a l'imprimante s\*'electionn\*'ee.
 En r\*'esum\*'e, pour imprimer \*`a partir des applications
CDE et obtenir de bons r\*'esultats, vous devez:
.IP \(rh
 V\*'erifier que les imprimantes sont ajout\*'ees correctement
\*`a la configuration de votre syst\*`eme.
.IP \(rh
 V\*'erifier que les serveurs d'impression X n\*'ecessaires
\*`a la configuration de votre imprimante sont correctement d\*'efinis
et qu'ils sont lanc\*'es. Le serveur d'impression X pour CDE par d\*'efaut
est \fC Xprt\fR .
.IP \(rh
 V\*'erifier que les deamons du Gestionnaire d'affichage
de l'impression (PDM) sont correctement configur\*'es et qu'ils sont
lanc\*'es. Le deamon PDM pour CDE par d\*'efaut est \fC dtpdmd\fR .
.IP \(rh
 V\*'erifier que les Gestionnaires d'affichage de l'impression
(PDM) sont correctement configur\*'es et qu'ils sont disponibles. Le PDM
pour CDE par d\*'efaut est \fC dtpdm\fR .
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 15:21:25-->

\" <!-- $XConsortium: ch07.sgm /main/11 1996/12/21 18:56:34 rws $ -->
\" <!-- \(co Copyright 1995 Digital Equipment Corporation. -->
\" <!-- \(co Copyright 1995 Hewlett-Packard Company. -->
\" <!-- \(co Copyright 1995 International Business Machines Corp. -->
\" <!-- \(co Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- \(co Copyright 1995 Novell, Inc. -->
\" <!-- \(co Copyright 1995 FUJITSU LIMITED. -->
\" <!-- \(co Copyright 1995 Hitachi. -->
.TL
 Chapitre VII : Chemins de recherche du Bureau
.LP
.XS
\fB  Chapitre VII : Chemins de recherche du Bureau \fR 
.XE
.XS
Chemin de recherche, 
aide
.XE
Le Bureau utilise les chemins de recherche pour localiser les
applications et les fichiers du Bureau qui leur sont associ\*'es.
.TS
center,allbox;
c
l.
Contenu du chapitre
Chemins de recherche du Bureau et leurs variables d'environnement	
 D\*'efinition de la valeur d'un chemin de recherche	
 Chemin de recherche des applications	
 Chemin de recherche (Action/Types de donn\*'ees) de bases de donn\*'ees	
 Chemin de recherche d'ic\*^ones	
 Chemin de recherche d'aide	
 Chemins de recherche localis\*'es	
.TE
.XS
Chemins de recherche
d\*'efinis
par le Bureau
.XE
Le Bureau propose quatre chemins de recherche
d\*'ecrits au Tableau n\(de 7\(hy1
 Chemins de recherche du Bureau.



.TS
center,box;
c s 
l l. 
 Chemins de recherche du Bureau
 \fC Chemin de recherche\fR	\fC Description\fR 
 Applications	Permet de rep\*'erer les applications.  Le Gestionnaire 
	d'applications utilise le chemin de recherche des applications
	pour constituer dynamiquement son niveau sup\*'erieur
	lorsqu'un utilisateur se connecte.	 
 Base de donn\*'ees	Permet d'indiquer des emplacements pour 
	des fichiers de d\*'efinitions d'actions et de types de
	donn\*'ees suppl\*'ementaires (fichiers \fC *.dt\fR ) et pour
	des fichiers du Tableau de bord (fichiers\fC *.fp\fR ).	 
 Ic\*^ones	Permettent d'indiquer des emplacements d'ic\*^ones 
	suppl\*'ementaires.	
 biblinfo	Permettent d'indiquer des emplacements de biblioth\*`eques 
	d'informations suppl\*'ementaires.	
 Donn\*'ees d'aide	Permettent d'indiquer des emplacements 
	de donn\*'ees d'aide suppl\*'ementaires.	
.TE
 Les chemins de recherche peuvent inclure des r\*'epertoires locaux
et \*'eloign\*'es. De ce fait, ils jouent un r\*^ole important
dans l'architecture de r\*'eseau du Bureau. Par exemple, un syst\*`eme
localise des applications sur un serveur d'applications car ce serveur est
indiqu\*'e dans le chemin de recherche de l'application.
 Lorsqu'un chemin de recherche comporte un emplacement \*'eloign\*'e,
vous devez configurer l'acc\*`es aux fichiers \*'eloign\*'es pour
cet emplacement. Pour plus de d\*'etails, reportez-vous \*`a la section 
\*U Configuration de l'acc\*`es au sys\*`eme de fichiers r\*'eparti\*U ,
page n\(de 97.
.NH 0 
Chemins de recherche du Bureau et leurs variables
d'environnement
.PP
 Les chemins de recherche du Bureau sont cr\*'e\*'es lors de
la connexion par l'utilitaire \fC dtsearchpath\fR . Ce dernier
utilise une combinaison de variables d'environnement et d'emplacements int\*'egr\*'es
pour cr\*'eer les chemins de recherche.
.XS
Chemins de recherche
.XE
.XS
variables
d'entr\*'ee
.XE
.XS
Variables
.XE
.XS
d'entr\*'ee
.XE
Les variables d'environnement
lues par \fC dtsearchpath\fR  sont appel\*'ees \fI variables
d'entr\*'ee\fR . Il s'agit des variables d\*'efinies par l'administrateur
syst\*`eme ou l'utilisateur. Les variables d'entr\*'ee utilisent les
conventions de d\*'enomination \fC DTSP*\fR .
.XS
Chemins de recherche
.XE
.XS
variables
de sortie
.XE
.XS
Variables
.XE
.XS
sortie
.XE
Lorsque \fC dtsearchpath\fR 
s'ex\*'ecute \*`a la connexion, il rassemble les valeurs attribu\*'ees
\*`a ces variables, ajoute des emplacement int\*'egr\*'es et cr\*'ee
des valeurs pour les \fI variables de sortie\fR . Il existe une
variable de sortie pour chaque chemin de recherche.
Variables d'environnement des chemins de recherche du Bureau
.PP
.XS
Chemins de recherche, 
variables
d'environnement
.XE
.XS
Variables
.XE
.XS
d'environnement, 
chemin de recherche
.XE
.TS
center,box;
l l l l. 
 \fC Chemin de recherche pour:\fR	\fC Variable d'environnement de sortie\fR	\fC Variable d'entr\*'ee au niveau syst\*`eme\fR	\fC Variable d'entr\*'ee au niveau utilisateur\fR 
 Applications	DTAPPSEARCHPATH	DTSPSYSAPPHOSTS	DTSPUSERAPPHOSTS	
 *
.FS
* Actions, types de donn\*'ees et d\*'efinitions du Tableau de bord
.FE 
	DTDATABASESEARCHPATH	DTSPSYSDATABASEHOSTS	DTSPUSERDATABASEHOSTS	
 Ic\*^ones	XMICONSEARCHPATH, XMICONBMSEARCHPATH	DTSPSYSICON	DTSPUSERICON	
 Infolibs	DTINFOLIBSEARCHPATH	 DTSPSYSINFOLIB DTSPUSERINFOLIB
 Donn\*'ees d'aide	DTHELPSEARCHPATH	DTSPSYSHELP	DTSPUSERHELP	
.TE
 Les composants utilisent les valeurs des variables de sortie. Par exemple,
le Gestionnaire d'applications utilise la valeur du chemin de recherche de
l'application (\fC DTAPPSEARCHPATH\fR ) pour localiser des
groupes d'applications.
.NH 1 
D\*'efinition de la valeur d'un chemin de
recherche
.XS
Chemins de recherche
.XE
.XS
d\*'efinition
.XE
.PP
 Vous pouvez modifier les chemins de recherche au niveau syst\*`eme
ou personnel. Les modifications sont effectu\*'ees en d\*'efinissant
des valeurs pour les variables d'entr\*'ee au niveau syst\*`eme ou
personnel. Les modifications apport\*'ees sont ajout\*'ees aux emplacements
de chemins de recherche int\*'egr\*'es.
.NH 2 
Visualisation de la valeur en cours d'un chemin
de recherche (variable de sortie)
.XS
Chemins de recherche
.XE
.XS
valeur en cours
.XE
.PP
.IP -
 Utilisez la commande \fC dtsearchpath\fR  pour
afficher les valeurs en cours des chemins de recherche:
.IP -
 Pour obtenir la valeur pour l'utilisateur connect\*'e,
ex\*'ecutez:
.XS
dtsearchpath
.XE
\fC dtsearchpath -v\fR 
.IP -
 Pour obtenir la valeur pour un autre utilisateur, ex\*'ecutez
:
 \fC dtsearchpath -u\fR  \fC utilisateur\fR 
 Les valeurs des chemins de recherche incluent les variables ci-dessous.
.TS
center,box;
l l. 
 \fC %I\fR	Utilis\*'ee dans DTINFOLIBSEARCHPATH. Il s'agit du nom de
	la biblioth\*`eque d'information par d\*'efaut.	
 \fC %H\fR 	Utilis\*'ee dans \fC DTHELPSEARCHPATH.\fR  Il s'agit
	du nom du volume d'aide. 	
 \fC %B\fR 	Utilis\*'ee dans \fC XMICONSEARCHPATH\fR . Il s'agit
	 du nom de base d'un fichier d'ic\*^one. 
 \fC %M\fR 	Utilis\*'ee dans \fC XMICONSEARCHPATH\fR . Il s'agit 
	de la taille du fichier d'ic\*^one 
	( \fC .l\fR , \fC .m\fR , \fC .s\fR , \fC .t\fR )	
 \fC %L\fR 	Il s'agit de la variable d'environnement \fC LANG\fR .	
.TE
.NH 2 
Modifications personnelles \*`a un chemin de recherche
.PP
.IP \(rh
 Ouvrez le fichier \fC R\*'ep_personnel\fR \fC /.dtprofile\fR .
.IP \(rh
 Ajoutez ou \*'editez la ligne fixant la valeur de la variable
d'entr\*'ee de niveau personnel.
 Par exemple, la ligne suivante ajoute un emplacement au chemin de recherche
des applications personnelles de l'utilisateur:
 \fC export\fR \fC DTSPUSERAPPHOSTS\fR  =\fC /projects1/editors\fR 
.IP \(rh
 Pour valider la modification, d\*'econnectez-vous, puis
reconnectez-vous.
.NH 2 
Modifications au niveau syst\*`eme \*`a un chemin de recherche
.PP
.IP \(rh
 Connectez-vous en tant qu'utilisateur root.
.IP \(rh
 Si le fichier\fC /etc/dt/config/Xsession.d/0010.dtpaths\fR  n'existe pas, cr\*'eez-le en copiant \fC /usr/dt/config/Xsession.d/0010.dtpaths\fR .
.IP \(rh
 Ouvrez /\fC etc/dt/Xsession.d/0010.paths\fR .
Ajoutez ou \*'editez la ligne fixant la valeur de la variable d'entr\*'ee
de niveau syst\*`eme.
 Par exemple, la ligne suivante ajoute un emplacement au chemin de recherche
d'aide de niveau syst\*`eme:
 \fC export\fR \fC DTSPSYSHELP\fR  =\fC /applications/helpdata\fR 
.IP \(rh
 Informez tous les utilisateurs du syst\*`eme qu'ils doivent
se d\*'econnecter et se reconnecter pour valider la modification.
.NH 1 
Chemin de recherche des applications
.XS
Chemin de recherche
.XE
.XS
applications
.XE
.XS
d\*'efinition
.XE
.XS
Chemins
de recherche
.XE
.XS
applications
.XE
.PP
 Le chemin de recherche des applications est le principal chemin utilis\*'e
par le Bureau pour localiser des applications sur le syst\*`eme local
et sur des serveurs d'applications \*`a travers le r\*'eseau.
 Lorsque des emplacements sont ajout\*'es au chemin de recherche
des applications, les autres chemins (base de donn\*'ees, ic\*^ones
et aide) sont automatiquement mis \*`a jour pour refl\*'eter les emplacements
correspondants des donn\*'ees. Ainsi, le chemin de recherche des applications
propose une administration relativement simple des applications et de leurs
fichiers de configuration du Bureau. Reportez-vous \*`a la section \" <!--Original
XRef content: '\*U Relation entre chemin de recherche des applications
et chemins de recherche de bases de donn\*'ees, d'icônes et d'aide\*U , page n\(de 127
 Relation entre chemin de recherche des applications.
.NH 2 
Chemin de recherche des applications par d\*'efaut
.XS
Chemin de recherche
.XE
.XS
applications
.XE
.XS
par d\*'efaut
.XE
.PP
 Le chemin de recherche des applications par d\*'efaut inclut les
emplacements de niveau personnel, syst\*`eme et int\*'egr\*'es.
La \fC langue\fR  par d\*'efaut est \fC C\fR .
.TS
center,box;
l l. 
 Emplacement personnel	\fC R\*'ep_personnel\fR \fC /.dt/appmanager\fR 	
 Emplacement de niveau syst\*`eme	\fC /etc/dt/appconfig/appmanager/\fR \fC langue\fR 	
 Emplacement int\*'egr\*'e	\fC /usr/dt/appconfig/appmanager/\fR \fC langue\fR 	
.TE
.NH 2 
Variable d'environnement des chemins de recherche des applications
.XS
Variables
.XE
.XS
d'environnement
.XE
.XS
chemins de recherche d'applications
.XE
.XS
Chemin de recherche
.XE
.XS
applications
.XE
.XS
variables d'environnement
.XE
.PP
 Le chemin de recherche des applications est cr\*'e\*'e \*`a
partir des emplacements int\*'egr\*'es et des variables d'entr\*'ee
suivantes:
.TS
center,box;
l l. 
 \fC DTSPSYSAPPHOSTS\fR 	Variable d'entr\*'ee de chemin de recherche des applications de niveau syst\*`eme	
 \fC DTSPUSERAPPHOSTS\fR 	Variable d'entr\*'ee de chemin de recherche des applications de niveau personnel	
.TE
 Le chemin de recherche assembl\*'e est indiqu\*'e par la variable
de sortie
.XS
Variables
.XE
.XS
DTAPPSEARCHPATH
.XE
.XS
assemblage
.XE
 \fC DTAPPSEARCHPATH\fR .
.NH 2 
Syntaxe des variables d'entr\*'ee de chemins de recherche des applications
.XS
Chemin de recherche
.XE
.XS
applications
.XE
.XS
syntaxe
.XE
.PP
 La syntaxe des variables
.XS
Variables
.XE
.XS
DTSPSYSAPPHOSTS
.XE
.XS
syntaxe
.XE
 \fC DTSPSYSAPPHOSTS\fR  et
.XS
Variables
.XE
.XS
DTSPUSERAPPHOSTS
.XE
.XS
syntaxe
.XE
 \fC DTSPUSERAPPHOSTS\fR  est:
.CW
 \fCVARIABLE\fR =\fC emplacement\fR  [,\fC emplacement\fR ...]
.R
 o\*`u \fC emplacement\fR  peut avoir la
syntaxe:
.TS
center,box;
l l. 
 \fC/chemin\fR 	Indique un r\*'epertoire sur le syst\*`eme local (serveur de sessions). 
	Utilisez cette syntaxe pour ajouter un r\*'epertoire local.	
 \fC nom_h\*^ote:\fR 	Indique le r\*'epertoire de niveau syst\*`eme 
	\fC /etc/dt/appconfig/appmanager/langue\fR  sur le syst\*`eme 
	\fC nom_h\*^ote\fR . Utilisez cette syntaxe pour ajouter un 
	serveur d'applications.
	
 \fC nom_h\*^ote:/chemin\fR 	Indique un r\*'epertoire sur le \fC nom_h\*^ote\fR  du syst\*`eme h\*^ote.	
 \fC localhost:\fR 	L'emplacement local de niveau syst\*`eme.  
	Ce mot cl\*'e est utilis\*'e pour modifier la priorit\*'e de
	l'emplacement local de niveau syst\*`eme. Reportez-vous \*`a la
	section Modification de la priorit\*'e de l'emplacement, 
	page n\(de 127. 
	
.TE
.NH 2 
Cr\*'eation de la valeur du chemin de recherche des applications
.XS
Chemin de recherche
.XE
.XS
applications
.XE
.XS
cr\*'eation
.XE
.PP
 La valeur du chemin de recherche des applications
.XS
Variable DTAPPSEARCHPATH
.XE
.XS
assemblage
.XE
 ( \fC DTAPPSEARCHPATH\fR ) est cr\*'e\*'ee en assemblant les emplacements
suivants indiqu\*'es par ordre de priorit\*'e:
.IP -
 emplacements indiqu\*'es \*`a l'aide de la variable \fC DTSPUSERAPPHOSTS\fR 
.IP -
 emplacement personnel par d\*'efaut: \fC R\*'epPersonnel\fR \fC /.dt/appmanager\fR 
.IP -
 emplacement par d\*'efaut: \fC /etc/dt/appconfig/appmanager/\fR \fC langue\fR 
.IP -
 emplacements indiqu\*'es \*`a l'aide de la variable \fC DTSPSYSAPPHOSTS\fR ;
.IP -
 \fC /usr/dt/appconfig/appmanager/\fR \fC langue\fR .
 La syntaxe:
.CW
 \fC nom_h\*^ote\fR :
.R
 est \*'etendue pour indiquer le r\*'epertoire \fC /etc/dt/appconfig/appmanager\fR  sur le \fC nom_h\*^ote\fR  du syst\*`eme.
.NH 2 
Modification de la priorit\*'e de l'emplacement
local de niveau syst\*`eme
.XS
Chemin de recherche
.XE
.XS
applications
.XE
.XS
modification de l'ordre de priorit\*'e
.XE
.PP
 Par d\*'efaut, l'emplacement local de niveau syst\*`eme ( \fC /etc/dt/appconfig/appmanager/\fR \fC langue\fR )
est prioritaire par rapport aux emplacements \*'eloign\*'es. De ce
fait, les groupes d'applications locaux sont prioritaires par rapport aux
groupes \*'eloign\*'es portant le m\*^eme nom. Par exemple, si
les syst\*`emes local et \*'eloign\*'e poss\*`edent tous les
deux les groupes d'applications Imprimante (\fC /etc/dt/appconfig/appmanager/\fR  \fC langue\fR \fC /Printers\fR ),
le groupe local est utilis\*'e.
 Les variables d'entr\*'ee du chemin de recherche des applications
donnent la syntaxe permettant d'indiquer la priorit\*'e des groupes d'applications
locaux de niveau syst\*`eme:
.CW
 localhost:
.R
 Supposons, par exemple, que le syst\*`eme doive acc\*'eder aux
serveurs d'applications \fC SysA\fR , \fC SysB\fR  et \fC SysC\fR  et que vous souhaitez que les groupes d'applications de niveau
syst\*`eme sur \fC SysB\fR  aient la priorit\*'e par rapport
aux groupes locaux portant le m\*^eme nom.
 La valeur suivante de \fC DTSPSYSAPPHOSTS\fR  cr\*'ee
cette condition:
.CW
 DTSPSYSAPPHOSTS=SysB:,localhost:,SysA:,SysC:
.R
.NH 2 
Relation entre chemin de recherche des applications
et chemins de recherche de bases de donn\*'ees, d'ic\*^ones et d'aide
.XS
Chemin de recherche
.XE
.XS
d'ic\*^ones
.XE
.XS
relation avec le chemin de recherche d'applications
.XE
.XS
Chemin de recherche de bases de donn\*'ees
.XE
.XS
relation avec le chemin de recherche d'applications
.XE
.XS
Chemin de recherche
.XE
.XS
aide
.XE
.XS
relation avec le chemin de recherche d'applications
.XE
.PP
 Les ajouts effectu\*'es sur le chemin de recherche d'applications
s'appliquent automatiquement aux emplacements correspondants des chemins de
recherche de bases de donn\*'ees, d'ic\*^ones et d'aide. Cela permet
d'ajouter un serveur d'applications \*`a un chemin de recherche en fixant
uniquement la variable d'entr\*'ee du chemin de recherche de l'application.
 Par exemple, si vous d\*'efinissez \fC DTSPSYSAPPHOSTS\fR 
comme suit:
.CW
 DTSPSYSAPPHOSTS=servera:
.R
 les chemins de recherche suivants sont alors affect\*'es:
.TS
center,box;
l l. 
 Chemin de recherche	R\*'epertoire ajout\*'e au chemin de recherche
 Applications	\fC servera:/etc/dt/appconfig/appmanager/\fR \fC langue\fR 	
 Base de donn\*'ees	\fC servera:/etc/dt/appconfig/types/\fR \fC langue\fR 	
 Ic\*^one	\fC servera:/etc/dt/appconfig/icons/\fR \fC langue\fR 	
 Infolib	\fC servera:/etc/dt/infolib/\fR \fC language\fR 	
 Aide	\fC servera:/etc/dt/appconfig/help/\fR \fC langue\fR 	
.TE
 De m\*^eme, si vous d\*'efinissez \fC DTSPSYSAPPHOSTS\fR  comme suit:
.CW
 DTSPSYSAPPHOSTS=/projects1/apps
.R
 les chemins de recherche suivants sont alors affect\*'es:
.TS
center,box;
l l. 
 Chemin de recherche	R\*'epertoire ajout\*'e au chemin de recherche
 Applications	\fC /projects1/apps/appmanager/\fR \fC langue\fR 	
 Base de donn\*'ees	/\fC projects1/apps/types/\fR \fC langue\fR 	
 Ic\*^one	/\fC projects1/apps/icons/\fR \fC langue\fR 	
 Infolib	/\fC projects1/apps/infolib/\fR \fC language\fR 	
 Aide	/\fC projects1/apps/help/\fR \fC langue\fR 	
.TE
.NH 1 
Chemin de recherche (Action/Types de donn\*'ees)
.XS
Chemin de recherche
.XE
.XS
actions
.XE
.XS
Types de donn\*'ees
.XE
.XS
chemin de recherche,
voir chemin de recherche de base de donn\*'ees
.XE
 de bases de donn\*'ees
.XS
Chemin de recherche
.XE
.XS
de bases de donn\*'ees
.XE
.XS
Chemin de recherche
.XE
.XS
de bases de donn\*'ees
.XE
.PP
 Le chemin de recherche de bases de donn\*'ees indique au Bureau
de rechercher des emplacements pr\*'ecis pour des fichiers contenant:
.IP -
 des d\*'efinitions de types de donn\*'ees et d'actions
(fichiers \fC *.dt\fR )
.IP -
 des d\*'efinitions du Tableau de bord (fichiers \fC *.fp\fR )
 Vous devrez peut-\*^etre modifier le chemin de recherche de bases
de donn\*'ees lors de la cr\*'eation du serveur de base de donn\*'ees
ou lors de l'ajout d'un emplacement local pour les fichiers de bases de donn\*'ees.
.NH 2 
Chemin de recherche de bases de donn\*'ees par d\*'efaut
.XS
Chemin de recherche
.XE
.XS
base de donn\*'ees
.XE
.XS
par d\*'efaut
.XE
.PP
 Le chemin de recherche de bases de donn\*'ees par d\*'efaut
comprend les emplacements personnel, de niveau syst\*`eme et int\*'egr\*'es.
La \fC langue\fR  par d\*'efaut est C.
.TS
center,box;
l l. 
 Emplacement personnel	\fC R\*'epPersonnel\fR \fC /.dt/types\fR 	
 Emplacement de niveau syst\*`eme	\fC /etc/dt/appconfig/types/langue\fR 	
 Emplacement int\*'egr\*'e	\fC /usr/dt/appconfig/types/langue\fR 	
.TE
.NH 2 
Relation entre chemin de recherche d'applications et chemin de recherche
de bases de donn\*'ees
.XS
Chemin de recherche
.XE
.XS
base de donn\*'ees
.XE
.XS
relation avec le chemin
de recherche d'applications
.XE
.PP
 Lorsqu'un emplacement est ajout\*'e au chemin de recherche d'applications,
le sous-r\*'epertoire de base de donn\*'ees ad\*'equat est automatiquement
ajout\*'e au chemin de recherche de bases de donn\*'ees (voir \" <!--Original
XRef content: '\*U Relation entre chemin de recherche des applications
et chemins de recherche de bases de donn\*'ees, d'icônes et d'aide\*U , page n\(de 127
 Relation entre chemin de recherche des applications).
 Par exemple, si le serveur d'applications \fC hosta:\fR 
est ajout\*'e au chemin de recherche d'applications, le r\*'epertoire \fC hosta:/etc/dt/appconfig/types/\fR \fC langue\fR 
est automatiquement ajout\*'e au chemin de recherche de bases de donn\*'ees.
.NH 2 
Variables d'environnement du chemin de recherche de bases de donn\*'ees
.XS
Variables
.XE
.XS
d'environnement
.XE
.XS
chemin de recherche de bases de donn\*'ees
.XE
.XS
Chemin de recherche
.XE
.XS
base de donn\*'ees
.XE
.XS
variables d'environnement
.XE
.PP
 Le chemin de recherche de bases de donn\*'ees est cr\*'e\*'e
\*`a partir des emplacements int\*'egr\*'es et des variables d'entr\*'ee
ci-apr\*`es.
.TS
center,box;
l l. 
 \fC DTSPSYSDATABASEHOSTS\fR Variable d'entr\*'ee de chemin de recherche de bases de donn\*'ees de niveau syst\*`eme	
 \fC DTSPUSERDATABASEHOSTS\fR Variable d'entr\*'ee de chemin de recherche de bases de donn\*'ees de niveau personnel	
.TE
 Utilisez ces variables d'entr\*'ee pour indiquer des emplacements
hors du chemin de recherche d'applications.
 Le chemin de recherche de base de donn\*'ees assembl\*'e est
indiqu\*'e par la variable de sortie
.XS
Variable
.XE
.XS
DTDATABASESEARCHPATH
.XE
.XS
assemblage
.XE
 \fC DTDATABASESEARCHPATH\fR .
.NH 2 
Syntaxe des variables d'entr\*'ee du chemin de recherche de bases
de donn\*'ees
.XS
Chemin de recherche
.XE
.XS
base de donn\*'ees
.XE
.XS
syntaxe
.XE
.PP
 La syntaxe des variables
.XS
Variable
.XE
.XS
DTSPSYSDATABASEHOSTS
.XE
.XS
syntaxe
.XE
 \fC DTSPSYSDATABASEHOSTS\fR  et
.XS
Variable
.XE
.XS
DTSPUSERDATABASEHOSTS
.XE
.XS
syntaxe
.XE
 \fC DTSPUSERDATABASEHOSTS\fR  est:
.CW
 \fCVARIABLE\fR =\fC emplacement\fR  [,\fC emplacement\fR ...]
.R
 o\*`u \fC emplacement\fR  peut avoir la
syntaxe:
.TS
center,box;
l l. 
 \fC/chemin\fR 	Indique un r\*'epertoire sur le syst\*`eme local 
	(serveur de sessions). Utilisez cette syntaxe pour ajouter
	 un r\*'epertoire local.	
 \fC nom_h\*^ote\fR \fC :\fR 	Indique le r\*'epertoire de niveau
	syst\*`eme \fC /etc/dt/appconfig/types/\fR \fC langue\fR  sur
	le \fC nom_h\*^ote\fR  du syst\*`eme. 	
 \fC nom_h\*^ote:/chemin\fR 	Indique un r\*'epertoire du 
	\fC nom_h\*^ote\fR du syst\*`eme \*'eloign\*'e.  
.TE
.NH 2 
Assemblage du chemin de recherche de bases de donn\*'ees
.XS
Chemin de recherche
.XE
.XS
base de donn\*'ees
.XE
.XS
assemblage
.XE
.PP
 La valeur du chemin de recherche de bases de donn\*'ees (
.XS
Variable
.XE
.XS
DTDATABASESEARCHPATH
.XE
.XS
assemblage
.XE
 \fC DTDATABASESEARCHPATH\fR )
est cr\*'e\*'ee par l'assemblage des emplacements suivants indiqu\*'es
par ordre de priorit\*'e:
.IP -
 emplacements indiqu\*'es \*`a l'aide de la variable \fC DTSPUSERDATABASEHOSTS\fR 
.IP -
 emplacements d\*'eriv\*'es de la variable \fC DTSPUSERAPPHOSTS\fR 
.IP -
 emplacement personnel par d\*'efaut: \fC R\*'epPersonnel\fR \fC /.dt/types\fR 
.IP -
 emplacement par d\*'efaut: \fC /etc/dt/appconfig/types/\fR \fC langue\fR 
.IP -
 emplacements indiqu\*'es \*`a l'aide de la variable \fC DTSPSYSDATABASEHOSTS\fR 
.IP -
 emplacements d\*'eriv\*'es de la variable \fC DTSPSYSAPPHOSTS\fR 
.IP -
 \fC /usr/dt/appconfig/types/\fR \fC langue\fR .
 La syntaxe:
.CW
 \fC nom_h\*^ote\fR :
.R
 est \*'etendue pour indiquer le r\*'epertoire \fC /etc/dt/appconfig/types\fR  sur le \fC nom_h\*^ote\fR  du syst\*`eme.
.NH 1 
Chemin de recherche d'ic\*^ones
.XS
Chemin de recherche
.XE
.XS
d'ic\*^ones
.XE
.PP
 Le chemin de recherche d'ic\*^ones indique au Bureau les emplacements
pr\*'ecis de fichiers contenant des fichiers images bitmap et pixmap \*`a
utiliser.
.NH 2 
Chemin de recherche d'ic\*^ones par d\*'efaut
.XS
Chemin de recherche
.XE
.XS
d'ic\*^ones
.XE
.XS
par d\*'efaut
.XE
.PP
 Le chemin de recherche d'ic\*^ones par d\*'efaut inclut les emplacements
personnels, de niveau syst\*`eme et int\*'egr\*'es. La \fC langue\fR  par d\*'efaut est \fC C.\fR 
.TS
center,box;
l l. 
 Emplacement personnel	\fC R\*'epPersonnel\fR \fC /.dt/icons\fR 	
 Emplacement de niveau syst\*`eme \fC /etc/dt/appconfig/icons/langue\fR 	
 Emplacement int\*'egr\*'e	\fC /usr/dt/appconfig/icons/langue\fR 	
.TE
.NH 2 
Relation entre chemin de recherche d'applications et chemin de recherche
d'ic\*^ones
.XS
Chemin de recherche
.XE
.XS
d'ic\*^ones
.XE
.XS
relation avec le chemin de recherche d'applications
.XE
.PP
 Lorsqu'un emplacement est ajout\*'e au chemin de recherche d'applications,
le sous-r\*'epertoire d'ic\*^ones appropri\*'e est automatiquement
ajout\*'e au chemin de recherche d'ic\*^ones (voir \" <!--Original XRef
content: '\*U Relation entre chemin de recherche des applications et chemins
de recherche de bases de donn\*'ees, d'icônes et d'aide\*U , page n\(de 127
 Relation entre chemin de recherche des applications).
 Par exemple, si le serveur d'applications \fC hosta:\fR 
est ajout\*'e au chemin de recherche d'applications, le r\*'epertoire \fC hosta:/etc/dt/appconfig/icons/\fR \fC langue\fR 
est automatiquement ajout\*'e au chemin de recherche d'ic\*^ones.
.NH 2 
Variables d'environnement du chemin de recherche d'ic\*^ones
.XS
Variables
.XE
.XS
d'environnement
.XE
.XS
chemin de recherche de bitmaps
.XE
.XS
Variables d'environnement
.XE
.XS
chemin de recherche de pixmaps
.XE
.XS
Variables d'environnement
.XE
.XS
chemin de recherche d'ic\*^ones
.XE
.XS
Chemin de recherche
.XE
.XS
d'ic\*^ones
.XE
.XS
variables d'environnement
.XE
.PP
 Le chemin de recherche de bases de donn\*'ees est assembl\*'e
\*`a partir des emplacements int\*'egr\*'es et variables d'entr\*'ee
suivants:
.TS
center,box;
l l. 
 \fC DTSPSYSICON\fR 	Variable d'entr\*'ee de chemin de recherche d'ic\*^ones de niveau syst\*`eme	
 \fC DTSPUSERICON\fR 	Variable d'entr\*'ee de chemin de recherche d'ic\*^ones	
.TE
 Utilisez ces variables d'entr\*'ee pour indiquer des emplacements
hors du chemin de recherche d'applications.
 Le chemin de recherche de bases de donn\*'ees assembl\*'e est
indiqu\*'e par deux variables de sortie:
.TS
center,box;
l l. 
 \fC XMICONSEARCHPATH\fR Utilis\*'ee par les \*'ecrans couleur	
 \fC XMICONBMSEARCHPATH\fR Utilis\*'ee par les \*'ecrans monochromes	
.TE
.NH 2 
Syntaxe des variables d'entr\*'ee du chemin de recherche d'ic\*^ones
.XS
Chemin de recherche
.XE
.XS
d'ic\*^ones
.XE
.XS
syntaxe
.XE
.PP
 La syntaxe des variables
.XS
Variable
.XE
.XS
DTSPSYSICON
.XE
.XS
syntaxe
.XE
 \fC DTSPSYSICON\fR  et
.XS
Variable
.XE
.XS
DTSPUSERICON
.XE
.XS
syntaxe
.XE
 \fC DTSPUSERICON\fR  est:
.CW
 \fC VARIABLE\fR =\fC emplacement\fR  [,\fC emplacement\fR ...]
.R
 o\*`u \fC emplacement\fR  peut avoir la
syntaxe:
.TS
center,box;
l l. 
 \fC /chemin\fR 	Indique un r\*'epertoire sur le syst\*`eme
	local (serveur de sessions). Utilisez cette syntaxe pour ajouter un
	r\*'epertoire local.	 
.TE
 Pour indiquer un emplacement sur un autre syst\*`eme, utilisez le
nom de son fichier de r\*'eseau \(em par exemple, \fC /nfs/servera/projects/icons\fR .
.NH 2 
Cr\*'eation du chemin de recherche d'ic\*^ones
.XS
Chemin de recherche
.XE
.XS
d'ic\*^ones
.XE
.XS
assemblage
.XE
.PP
 La valeur du chemin de recherche d'ic\*^ones (
.XS
Variable
.XE
.XS
XMICONSEARCHPATH
.XE
.XS
assemblage
.XE
 \fC XMICONSEARCHPATH\fR  et
.XS
Variable
.XE
.XS
XMICONBMSEARCHPATH
.XE
.XS
assemblage
.XE
 \fC XMICONBMSEARCHPATH\fR )
est cr\*'e\*'ee par l'assemblage des emplacements suivants, indiqu\*'es
par ordre de priorit\*'e:
.IP -
 emplacements indiqu\*'es \*`a l'aide de la variable \fC DTSPUSERICON\fR 
.IP -
 emplacements d\*'eriv\*'es de la variable \fC DTSPUSERAPPHOSTS\fR 
.IP -
 emplacement personnel par d\*'efaut: \fC R\*'epPersonnel\fR \fC /.dt/icons\fR 
.IP -
 emplacement par d\*'efaut: \fC /etc/dt/appconfig/icons/\fR \fC langue\fR 
.IP -
 emplacements indiqu\*'es \*`a l'aide de la variable \fC DTSPSYSICON\fR 
.IP -
 emplacements d\*'eriv\*'es de la variable \fC DTSPSYSAPPHOSTS\fR 
.IP -
 \fC /usr/dt/appconfig/icons/\fR \fC langue\fR 
 Les chemins de recherche couleurs et monochromes diff\*`erent simplement
par la priorit\*'e attribu\*'ee aux pixmaps et aux bitmaps. La variable \fC XMICONSEARCHPATH\fR  r\*'epertorie les pixmaps avant les bitmaps
et \fC XMICONBMSEARCPATH\fR , les bitmaps avant les pixmaps.
.NH 1 
Chemin de recherches de Biblinfo
.XS
infolib search path
.XE
.PP
 Le chemin de recherche de biblinfo indique au bureau de rechercher les
emplacements pr\*'ecis des biblioth\*`eques d'informations qui seront
enregistr\*'ees sur votre syst\*`eme.
 Les variables d'environnement \fCDTINFOLIBSEARCHPATH\fR  et \fCDTINFOLIBDEFAULT\fR 
sont d\*'efinies au moment de l'installation par l'utilitaire \fC dtsearchpath\fR .
.NH 2 
Chemin de recherche de biblinfo par d\*'efaut
.XS
infolib search path
.XE
.XS
default
.XE
.PP
 Le chemin de recherche de biblinfo inclut les emplacements de niveau
syst\*`eme et int\*'egr\*'es. La \fC langue\fR  par d\*'efaut est \fC C.\fR 
.TS
center,box;
l l. 
 Emplacement de niveau syst\*`eme	\fC /etc/dt/infolib/%L/%I.dti\fR	
 Emplacement int\*'egr\*'e	\fC /usr/dt/infolib/%L/%I.dti\fR 	
.TE
 La valeur de \fCDTINFOLIBDEFAULT\fR 
se substitue \*`a \fC %I\fR . La valeur par d\*'efaut
de \fCDTINFOLIBDEFAULT\fR  est \fC cde\fR .
.NH 2 
Relation entre chemin de recherche d'applications et chemin de recherche
de biblinfo
.XS
infolib search path
.XE
.XS
related to application search path
.XE
.PP
 Lorsqu'un emplacement est ajout\*'e au chemin de recherche d'applications,
le sous-r\*'epertoire de biblinfo est automatiquement ajout\*'e au
chemin de recherche de biblinfo.(voir \" <!--Original
XRef content: '\`How the
Application Search Path Affects the Database, Icon, Infolib, and Help Search
Paths\' on
page n\(de 119Relation entre chemin de recherche des applications).
 Par exemple, si le serveur d'applications \fC hosta:\fR est
ajout\*'e au chemin de recherche d'applications, le r\*'epertoire \fC hosta:/etc/dt/infolib/\fR \fC %L\fR  est automatiquement
ajout\*'e au chemin de recherche de biblinfo.
.NH 2 
Variables d'environnement du chemin de recherche de biblinfo
.XS
environment variables
.XE
.XS
infolib search path
.XE
.XS
infolib search path
.XE
.XS
environment variables
.XE
.PP
 Le chemin de recherche de biblinfo est assembl\*'e \*`a partir
des emplacements int\*'egr\*'es et des variables d'entr\*'ee suivants
::
.TS
center,box;
l l. 
 DTSPSYSINFOLIB	Variable d'entr\*'ee du chemin de recherche
	 de biblinfo de niveau syst\*`eme	
 DTSPUSERINFOLIB	Variable d'entr\*'ee de chemin de recherche
	 de biblinfo personnel
	
.TE
 Utilisez ces variables d'entr\*'ee pour indiquer des emplacements
hors du chemin de recherche d'applications.
 Le chemin de recherche de biblinfo assembl\*'e est indiqu\*'e
 par la variable de sortie \fCDTINFOLIBSEARCHPATH\fR .
.NH 2 
Syntaxe des variables d'entr\*'ee du chemin de recherche de biblinfo
.XS
infolib search path
.XE
.XS
syntax of
.XE
.PP
 La syntaxe des variables \fCDTSPSYSINFOLIB\fR  et \fCDTSPUSERINFOLIB\fR 
est:
.XS
DTSPSYSINFOLIB variable
.XE
.XS
syntax
.XE
.XS
DTSPUSERINFOLIB variable
.XE
.XS
syntax
.XE
.CW
 \fC VARIABLE\fR =\fC emplacement\fR  [,emplacement...]
.R
 o\*`u \fC emplacement\fR  peut avoir la
syntaxe:
.TS
center,box;
l l. 
 \fC/chemin\fR	Indique un r\*'epertoire sur le syst\*`eme local
	(serveur de sessions). Utilisez cette syntaxe pour ajouter un
	r\*'epertoire local. 
	
.TE
 Pour indiquer un emplacement sur un autre syst\*`eme, utilisez le
nom de son fichier de r\*'eseau \(empar exemple, \fC /nfs/servera/projects/infolib\fR .
.NH 2 
Assemblage du chemin de recherche de biblinfo
.XS
infolib search path
.XE
.XS
assembling
.XE
.PP
 La valeur du chemin de recherche de biblinfo ( \fCDTINFOLIBSEARCHPATH\fR ) est cr\*'e\*'ee par l'assemblage
des emplacements suivants indiqu\*'es par ordre de priorit\*'e:
.XS
XMinfolibSEARCHPATH variable
.XE
.XS
assembling
.XE
.IP -
 emplacements indiqu\*'es par la variable \fCDTSPUSERINFOLIB\fR 
.IP -
 emplacements d\*'eriv\*'es de la variable \fCDTSPUSERAPPHOSTS\fR 
.IP -
 emplacement par d\*'efaut: \fC /etc/dt/infolib/\fR \fC %L/%I\fR \fC .dti\fR 
.IP -
 emplacements indiqu\*'es par la variable \fCDTSPSYSINFOLIB\fR 
.IP -
 emplacements d\*'eriv\*'es de la variable \fCDTSPSYSAPPHOSTS\fR 
.IP -
 \fC /usr/dt/infolib/\fR \fC %L/%I\fR \fC .dti\fR 
.NH 1 
Chemin de recherche d'aide
.XS
Chemin de recherche
.XE
.XS
aide
.XE
.PP
 Le chemin de recherche d'aide indique au Bureau de rechercher des emplacements
pr\*'ecis de fichiers contenant des informations relatives \*`a l'aide
qui seront enregistr\*'ees sur votre syst\*`eme.
.NH 2 
Chemin de recherche d'aide par d\*'efaut
.XS
Chemin
de recherche
.XE
.XS
aide
.XE
.XS
par d\*'efaut
.XE
.XS
Chemin de recherche
.XE
.XS
aide
.XE
.XS
par d\*'efaut
.XE
.PP
 Le chemin de recherche d'aide par d\*'efaut inclut les emplacements
personnels, de niveau syst\*`eme et int\*'egr\*'es. La \fC langue\fR  par d\*'efaut est C.
.TS
center,box;
l l. 
 Emplacement personnel	\fC R\*'epPersonnel/.dt/help\fR 	
 Emplacement de niveau syst\*`eme	\fC /etc/dt/appconfig/.dt/help/langue\fR 	
 Emplacement int\*'egr\*'e	\fC /usr/dt/appconfig/help/langue\fR 	
.TE
.NH 2 
Relation entre chemin de recherche d'applications et chemin de recherche
d'aide
.XS
Chemin de recherche
.XE
.XS
aide
.XE
.XS
relation avec le chemin de recherche d'applications
.XE
.PP
 Lorsqu'un emplacement est ajout\*'e au chemin de recherche d'applications,
le sous-r\*'epertoire d'aide appropri\*'e est ajout\*'e automatiquement
au chemin de recherche d'aide (voir \*U Relation
entre chemin de recherche des applications et chemins de recherche de bases
de donn\*'ees, d'icônes et d'aide\*U , page n\(de 127
Relation entre chemin de recherche des applications).
 Par exemple, si le serveur d'applications \fC hosta:\fR 
est ajout\*'e au chemin de recherche d'applications, le r\*'epertoire \fC hosta:/etc/dt/appconfig/help/\fR \fC langue\fR 
est automatiquement ajout\*'e au chemin de recherche d'aide.
.NH 2 
Variable d'environnement du chemin de recherche d'aide
.XS
Variables
.XE
.XS
d'environnement
.XE
.XS
chemin de recherche d'aide
.XE
.XS
Chemin
de recherche
.XE
.XS
aide
.XE
.XS
variables d'environnement
.XE
.PP
 Le chemin de recherche d'aide est assembl\*'e \*`a partir des
emplacements int\*'egr\*'es et des variables d'entr\*'ee suivantes
:
.TS
center,box;
l l. 
 \fC DTSPSYSHELP\fR Variable d'entr\*'ee du chemin
de recherche d'aide de niveau syst\*`eme	
 \fC DTSPUSERHELP\fR 	Variable d'entr\*'ee du chemin
de recherche d'aide personnel	
.TE
 Utilisez ces variables d'entr\*'ee pour indiquer des emplacements
hors du chemin de recherche d'applications.
 Le chemin de recherche de bases de donn\*'ees assembl\*'e est
indiqu\*'e par la variable de sortie DTHELPSEARCHPATH.
.NH 2 
Syntaxe des variables d'entr\*'ee du chemin de recherche d'aide
.XS
Chemin de recherche
.XE
.XS
aide
.XE
.XS
syntaxe
.XE
.PP
 La syntaxe des variables
.XS
Variable
.XE
.XS
DTSPSYSHELP
.XE
.XS
syntaxe
.XE
 \fC DTSPSYSHELP\fR  et
.XS
Variable
.XE
.XS
DTSPUSERHELP
.XE
.XS
syntaxe
.XE
 \fC DTSPUSERHELP\fR  est:
.CW
 \fC VARIABLE\fR =\fC emplacement\fR  [,\fC emplacement\fR ...]
.R
 o\*`u \fC emplacement\fR  peut avoir la
syntaxe:
.TS
center,box;
l l. 
 \fC/chemin\fR 	Indique un r\*'epertoire sur le syst\*`eme local 
	(serveur de sessions). Utilisez cette syntaxe pour ajouter un
	r\*'epertoire local. 
.TE
 Pour indiquer un emplacement sur un autre syst\*`eme, utilisez le
nom de son fichier de r\*'eseau \(em par exemple, \fC /nfs/servera/projects/help\fR .
.NH 2 
Assemblage du chemin de recherche d'aide
.XS
Chemin
de recherche
.XE
.XS
aide
.XE
.XS
assemblage
.XE
.PP
 La valeur du chemin de recherche d'aide (
.XS
Variable
.XE
.XS
DTHELPSEARCHPATH
.XE
.XS
assemblage
.XE
 \fC DTHELPSEARCHPATH\fR ) est cr\*'e\*'ee
par l'assemblage des emplacements suivants, indiqu\*'es par ordre de priorit\*'e
:
.IP -
 emplacements indiqu\*'es \*`a l'aide de la variable \fC DTSPUSERHELP\fR 
.IP -
 emplacements d\*'eriv\*'es de la variable \fC DTSPUSERAPPHOSTS\fR 
.IP -
 emplacement personnel par d\*'efaut: \fC R\*'epPersonnel\fR \fC /.dt/help\fR 
.IP -
 emplacement par d\*'efaut: \fC /etc/dt/appconfig/help/\fR \fC langue\fR 
.IP -
 emplacements indiqu\*'es \*`a l'aide de la variable \fC DTSPSYSHELP\fR 
.IP -
 emplacements d\*'eriv\*'es de la variable \fC DTSPSYSAPPHOSTS\fR 
.IP -
 \fC /usr/dt/appconfig/help/\fR \fC langue.\fR 
.NH 1 
Chemins de recherche localis\*'es
.XS
Chemin de recherche
.XE
.XS
localis\*'ee
.XE
.XS
Chemin de recherche
.XE
.XS
applications
.XE
.XS
localis\*'e
.XE
.PP
 Les variables de sortie incluent les entr\*'ees pour les emplacements
localis\*'es et par d\*'efaut (\fC C\fR ).
 Par exemple, le chemin de recherche d'applications par d\*'efaut
est:
.CW
 \fC R\*'epPersonnel\fR /.dt/appmanager
/etc/dt/appconfig/appmanager/\fC langue\fR 
/etc/dt/appconfig/appmanager/C
/usr/dt/appconfig/appmanager/\fC langue\fR 
/usr/dt/appconfig/appmanager/C
.R
 o\*`u \fC langue\fR  est la variable de
l'environnement \fC LANG\fR .
 Pour chaque port\*'ee (de niveau syst\*`eme et int\*'egr\*'e),
l'emplacement sp\*'ecifique de la langue est prioritaire par
rapport \*`a l'emplacement par d\*'efaut.
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 15:21:25-->

\" <!-- $XConsortium: ch08.sgm /main/10 1996/12/20 20:39:13 rws $ -->
\" <!-- \(co Copyright 1995 Digital Equipment Corporation. -->
\" <!-- \(co Copyright 1995 Hewlett-Packard Company. -->
\" <!-- \(co Copyright 1995 International Business Machines Corp. -->
\" <!-- \(co Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- \(co Copyright 1995 Novell, Inc. -->
\" <!-- \(co Copyright 1995 FUJITSU LIMITED. -->
\" <!-- \(co Copyright 1995 Hitachi. -->
.TL
 Chapitre VIII : Introduction aux actions et aux types de donn\*'ees
.LP
.XS
\fB Chapitre VIII : Introduction aux actions et aux types de donn\*'ees \fR 
.XE
.XS
Actions, 
introduction
.XE
.XS
Types de donn\*'ees, 
introduction
.XE
 Les \fIactions\fR et les \fI types de donn\*'ees\fR  permettent
d'installer des applications sur le Bureau, et de cr\*'eer une interface
utilisateur destin\*'ee \*`a lancer les applications et \*`a manipuler
les fichiers de donn\*'ees associ\*'es.
.TS
center,allbox;
l.
  Contenu du chapitre
  Actions
Types de donn\*'ees	
.TE
 Le pr\*'esent chapitre d\*'efinit les notions d'action et de
type de donn\*'ees. Il d\*'ecrit:
.IP -
 les raisons pour lesquelles des actions et des types de donn\*'ees
doivent \*^etre cr\*'e\*'es pour les applications
.IP -
 les relations existant entre les actions et les types de donn\*'ees
.IP -
 les relations existant entre les actions et les types de donn\*'ees
et les op\*'erations d'impression.
.NH 0  
Informations connexes
.PP
 Les proc\*'edures et les r\*`egles de cr\*'eation des actions
et des types de donn\*'ees sont d\*'ecrits dans trois chapitres du
pr\*'esent manuel.
.IP -
 Le 
chapitre n\(de 9
explique comment cr\*'eer des actions et des types de donn\*'ees \*`a
l'aide de l'utilitaire du Bureau \*Q Cr\*'eer action\*U .
 Ce programme permet de cr\*'eer des actions et des types de donn\*'ees
pour la plupart des applications, sans conna\*^itre la syntaxe utilis\*'ee
pour leurs d\*'efinitions.
.IP -
 Le chapitre n\(de 10 et le 
chapitre n\(de 11Cr\*'eation manuelle de types de donn\*'ees
expliquent comment cr\*'eer des actions et des types de donn\*'ees
manuellement, \*`a l'aide de fichiers de configuration.
 Vous devez utiliser cette m\*'ethode pour b\*'en\*'eficier
des fonctions avanc\*'ees non support\*'ees par \*Q Cr\*'eer
action\*U .
.NH 1 
Actions
.XS
Actions
.XE
.XS
introduction
.XE
.PP
 Il s'agit d'instructions qui permettent d'automatiser les t\*^aches
de Bureau telles que le lancement d'applications et l'ouverture de fichiers
de donn\*'ees. Leur fonctionnement est semblable \*`a celui des macros
ou des fonctions de programmation. Toute action a un nom, qui est utilis\*'e
pour la lancer.
 Une fois d\*'efinie, une action peut \*^etre utilis\*'ee
pour faciliter l'utilisation de l'interface utilisateur. En effet, le Bureau
permet d'associer les \*'el\*'ements de cette derni\*`ere (ic\*^ones,
objets de commande du Tableau de bord et options de menus) \*`a des actions.
Utilisation des actions
.PSPIC "./graphics/actions1.eps"
 Par exemple, le groupe d'applications Outils_Bureau du Gestionnaire
d'applications contient des ic\*^ones qui permettent de lancer divers programmes.
Ic\*^ones d'action du groupe d'applications Outils_Bureau
.PSPIC "./graphics/DtApps.eps"
 Lorsque vous cliquez deux fois sur chacune de ces ic\*^ones, une
action est lanc\*'ee. L'exemple ci-dessous repr\*'esente une partie
de la d\*'efinition de l'action ex\*'ecut\*'ee lorsque l'utilisateur
clique deux fois sur l'ic\*^one Afficher fichier xwd. Cette action est
d\*'efinie dans le fichier de configuration \fC /usr/dt/appconfig/types/\fR \fC langue\fR \fC /xclients.dt\fR .
.CW
 ACTION Xwud
{
   LABEL        Afficher fichier xwd
   TYPE         COMMAND
   EXEC_STRING  /usr/bin/X11/xwud -noclick -in \
                %(File)Arg_1"Fichier xwd \*`a afficher :"%
   ...
}
.R
 La commande indiqu\*'ee dans la zone \fC EXEC_STRING\fR 
est ex\*'ecut\*'ee lorsque l'utilisateur clique deux fois sur l'ic\*^one.
.XS
Actions
.XE
.XS
Tableau de bord
.XE
.XS
Tableau de bord
.XE
.XS
actions
.XE
Les actions sont \*'egalement utilis\*'ees
sur le Tableau de bord. L'exemple ci- dessous repr\*'esente une partie
de la d\*'efinition de l'objet de commande Terminal du tableau secondaire
Applications personnelles, d\*'efini dans le fichier de configuration \fC /usr/dt/appconfig/types/\fR \fC langue\fR \fC /dtwm.fp\fR .
.CW
 CONTROL Term
{
   ICON        Fpterm
   LABEL       Terminal
   PUSH_ACTION Dtterm
   ...
}
.R
 La zone \fC PUSH_ACTION\fR  indique l'action ex\*'ecut\*'ee
lorsque l'utilisateur clique deux fois sur l'objet de commande (en l'occurrence,
il s'agit de l'action Dtterm).
.XS
Actions
.XE
.XS
menus
.XE
.XS
Menus
.XE
.XS
actions
.XE
Les actions
sont \*'egalement utilis\*'ees dans les menus, tels que le menu S\*'electionn\*'e(s)
associ\*'e aux fichiers de donn\*'ees, dans le Gestionnaire de fichiers.
Par exemple, les fichiers XWD (portant l'extension \fC .xwd\fR 
ou\fC .wd\fR ) disposent d'une action Ouvrir, qui permet de les
afficher \*`a l'aide de l'action Xwud.
Action Ouvrir associ\*'ee aux fichiers de type XWD
.PSPIC "./graphics/XwdDispl.eps"
 Les actions du
.XS
Menus
.XE
.XS
S\*'electionn\*'e(s)
.XE
 menu S\*'electionn\*'e(s) sont indiqu\*'ees
dans la d\*'efinition du type de donn\*'ees des fichiers XWD, figurant
dans le fichier de configuration \fC /usr/dt/appconfig/types/\fR \fC langue\fR \fC /xclients.dt.\fR 
.CW
 DATA_ATTRIBUTES XWD
{
   ACTIONS  Ouvrir,Imprimer
   ICON     Dtxwd
   ...
}
.R
 Le type de donn\*'ees XWD et les actions associ\*'ees (Ouvrir
et Imprimer) sont d\*'ecrit \*`a la section 
\*Q Association des fichiers de donn\*'ees aux actions par l'interm\*'ediaire
des types de donn\*'ees\*U , page n\(de 144
.
.NH 2 
.XS
Actions
.XE
.XS
cr\*'eation d'ic\*^ones
d'application
.XE
.XS
Applications
.XE
.XS
cr\*'eation d'ic\*^ones
.XE
.XS
Ic\*^ones
.XE
.XS
applications
.XE
Cr\*'eation
d'ic\*^ones d'application
.PP
 Par exemple, lorsque vous cliquez deux fois sur l'ic\*^one Afficher
fichier xwd, dans le groupe d'applications Outils_Bureau, le client X \fC xwud\fR  est lanc\*'e. Cependant, cette ic\*^one ne repr\*'esente
pas directement le programme ex\*'ecutable \fC xwud\fR  (\fC /usr/bin/X11/xwud\fR ).
 L'ic\*^one Afficher fichier xwd appara\*^it dans ce groupe d'applications
car il existe dans le r\*'epertoire correspondant un fichier appel\*'e \fC Xwud\fR  (voir la Figure n\(de 8\(hy4
 Ic\*^one d'application (action) correspondant); ce fichier repr\*'esente
une action sous-jacente portant le m\*^eme nom (Xwud). Dans la d\*'efinition
de l'action, le nom de cette derni\*`ere est celui indiqu\*'e apr\*`es
le mot cl\*'e \fC ACTION\fR :
.CW
 ACTION Xwud
{
   LABEL        Afficher fichier xwd
   TYPE         COMMAND
   WINDOW_TYPE  NO_STDIO
   EXEC_STRING  /usr/bin/X11/xwud -noclick -in \
                %(File)Arg_1"Fichier xwd \*`a afficher :"%
   DESCRIPTION  L'action Afficher fichier xwd (Xwud) \
                permet d'afficher un fichier xwd cr\*'e\*'e \*`a l'aide \
                de l'action Capturer Xwd (Xwd). Elle utilise \
                la commande xwud.
}
.R
.XS
Fichier
.XE
.XS
d'action
.XE
.XS
d\*'efinition
.XE
Ce fichier d\*'efinissant
une action, il est appel\*'e \fI fichier d'actions\fR (un
fichier d'action doit \*^etre ex\*'ecutable et porter le m\*^eme
nom que l'action). Son ic\*^one dans le Gestionnaire d'applications ou
de fichiers est appel\*'ee
.XS
Ic\*^one d'action
.XE
 \fI ic\*^one d'action\fR  ou
.XS
Ic\*^one d'application
.XE
.XS
cr\*'eation
.XE
 \fI ic\*^one d'application\fR ; en effet, lorsque
vous cliquez deux fois dessus, une application est lanc\*'ee.
Ic\*^one d'application (action) correspondant
\*`a un fichier d'action
.PSPIC "./graphics/ActIcon.eps"
 Lorsque le Gestionnaire d'applications d\*'etecte un fichier ex\*'ecutable,
il v\*'erifie qu'il existe une action portant le m\*^eme nom dans la
base de donn\*'ees des actions. Si tel est le cas, il consid\*`ere
le fichier comme un fichier d'action.
.XS
Fichier
.XE
.XS
d'action
.XE
.XS
contenu
.XE
Le contenu d'un fichier d'action n'a
pas d'importance; g\*'en\*'eralement, il fournit des informations
sur la fonction de l'action.
*
.FS
* 
 Ne confondez pas \fI fichier d'action\fR  et \fI fichier de d\*'efinition d'action\fR . Le premier porte le m\*^eme
nom que l'action; il est utilis\*'e pour cr\*'eer une \fI ic\*^one d'application\fR  dans le Gestionnaire de fichiers ou d'applications.
Le second est le fichier \fC nom\fR \fC .dt\fR , qui contient la d\*'efinition de l'action.
.FE
 Une fois que le Bureau a identifi\*'e un fichier comme \*'etant
un fichier d'action, la d\*'efinition sous-jacente est utilis\*'ee
pour d\*'efinir l'apparence et le comportement de ce fichier.
.IP -
 La zone \fC EXEC_STRING\fR  d\*'efinit le
comportement de l'ic\*^one d'application. Dans le cas de l'ic\*^one
Afficher fichier xwd, cette zone indique que l'ic\*^one d'action lance
le client X \fC xwud\fR  en utilisant certains arguments de ligne
de commande.
.IP -
 La zone \fC LABEL\fR  d\*'efinit le libell\*'e
de l'ic\*^one d'application.
.IP -
 La zone \fC DESCRIPTION\fR  d\*'efinit le texte
qui appara\*^it lorsque l'utilisateur acc\*`ede \*`a l'aide sur
l'\*'el\*'ement.
.IP -
 L'ic\*^one d'application Xwud utilise l'image par d\*'efaut
car sa d\*'efinition d'action ne contient pas la zone \fC ICON\fR .
 A l'inverse, l'ic\*^one \*U Comprimer fichier\*U  utilise une
image personnalis\*'ee, d\*'efinie dans la zone \fC ICON\fR 
de sa d\*'efinition d'action.
 Par exemple:
.CW
 ACTION Compress 
   LABEL Comprimer fichier 
   ICON  Dtcmprs
   ... 
}
.R
Image d'ic\*^one indiqu\*'ee dans la zone ICON de la d\*'efinition
d'action
.PSPIC "./graphics/ActIconI.eps"
 L'action \fC Xwud\fR  est une action de \fI commande\fR  car sa d\*'efinition contient une commande (dans la zone \fC EXEC_STRING\fR ) \*`a ex\*'ecuter. La zone \fC TYPE\fR 
de la d\*'efinition de l'action indique le type de cette derni\*`ere.
 A l'origine, l'ic\*^one \*Q Afficher fichier xwd\*U  appara\*^it
dans le groupe d'applications \fCOutils_Bureau\fC; vous
pouvez cependant la copier dans un r\*'epertoire quelconque auquel vous
avez acc\*`es en \*'ecriture. Tant que la d\*'efinition de l'action
Xwud figure dans la base de donn\*'ees des actions, tout fichier ex\*'ecutable \fC Xwud\fR  que vous cr\*'eez est consid\*'er\*'e comme un
fichier d'action associ\*'e, et son ic\*^one dans le Gestionnaire de
fichiers ou d'applications peut \*^etre utilis\*'ee pour lancer l'action.
.NH 2 
Utilisation des fichiers de donn\*'ees comme
.XS
Actions
.XE
.XS
arguments de fichiers
.XE
.XS
Arguments
.XE
.XS
actions
.XE
 arguments
.PP
 L'
.XS
Arguments
.XE
.XS
actions
.XE
\fC argument\fR  d'une commande est l'\*'el\*'ement
(il s'agit g\*'en\*'eralement d'un
.XS
Arguments
.XE
.XS
de fichier
.XE
.XS
actions
.XE
fichier) sur lequel elle est ex\*'ecut\*'ee. Les arguments des actions
peuvent \*^etre des fichiers.
 Par exemple, la zone \fC EXEC_STRING\fR  de l'action Xwud
indique qu'un fichier doit \*^etre sp\*'ecifi\*'e comme argument
:
.CW
 EXEC_STRING   /usr/bin/X11/xwud -noclick -in \
              %(File)Arg_1"Fichier xwd \*`a afficher :"%
.R
 \fC Arg\fR  correspond \*`a \fC argument.\fR  La forme
.XS
Syntaxe
.XE
.XS
Arg_1
.XE
 \fC Arg_1\fR  d\*'esigne le
premier argument, et \fC (File)\fR  indique que l'action consid\*`ere
l'argument comme un fichier.
.XS
Ic\*^one d'application
.XE
.XS
poser
un fichier
.XE
.XS
Actions
.XE
.XS
poser un fichier
.XE
.XS
Ic\*^one d'application
.XE
.XS
cliquer deux fois
.XE
Pour indiquer
un fichier comme argument, la m\*'ethode la plus simple consiste \*`a
poser un fichier de donn\*'ees sur l'ic\*^one d'application. Le Bureau
identifie le chemin d'acc\*`es du fichier pos\*'e et le substitue,
sur la ligne de commande, au texte figurant entre les signes % ( \fC %(File)Arg_1\*Q Fichier xwd \*`a afficher:\*U %\fR ).
La commande ex\*'ecut\*'ee est la suivante:
.CW
 /usr/bin/X11/xwud -noclick -in \fC chemin_fichier\fR 
.R
 Lorsque l'utilisateur clique deux fois sur l'ic\*^one d'application,
le Bureau consulte la zone \fC EXEC_STRING\fR  et affiche une
bo\*^ite de dialogue invitant l'utilisateur \*`a sp\*'ecifier un
nom ou un chemin d'acc\*`es de fichier. Dans le cas de l'action \fC Xwud\fR , le message est le suivant:
 \fC Fichier xwd \*`a afficher :\fR 
 Le nom ou le chemin d'acc\*`es de fichier indiqu\*'e par l'utilisateur
est utilis\*'e comme argument.
.NH 2 
Fonctions suppl\*'ementaires
.XS
Actions
.XE
.XS
fonctions
.XE
.PP
 Outre le lancement des applications, les actions permettent d'effectuer
les op\*'erations d\*'ecrites ci-dessous.
.IP -
 Sur le Tableau de bord:
 La d\*'efinition d'un objet de commande du Tableau de bord comporte
des zones qui indiquent l'action ex\*'ecut\*'ee lorsque l'utilisateur
clique ou pose un fichier sur l'objet de commande. Pour plus de d\*'etails,
reportez-vous \*`a la section \*U D\*'efinition
des objets de commande du Tableau de bord\*U , page n\(de 241
 D\*'efinition des objets de commande du Tableau.
.IP -
 Dans les menus:
 La syntaxe de la d\*'efinition des menus Fen\*^etre et Espace
de travail permet d'indiquer l'action ex\*'ecut\*'ee par une option
de menu. Pour plus de d\*'etails, reportez-vous \*`a la section \" <!--Original
XRef content: '\*U Menus du Gestionnaire de l'espace de travail\*U ,
page n\(de 261Menus du Gestionnaire de l'espace de travail
et \*`a la page de manuel \fCdtwmrc(4)\fR .
.IP -
 Dans le domaine de la communication entre applications:
 Une application peut \*^etre configur\*'ee de mani\*`ere
\*`a envoyer et \*`a recevoir des informations par l'interm\*'ediaire
d'un type d'action sp\*'ecial appel\*'e message ToolTalk ( \fC TT_MSG\fR ). Les actions \fC TT_MSG\fR  sont d\*'ecrites
dans la documentation destin\*'ee au d\*'eveloppeur et propre \*`a
l'environnement utilis\*'e.
.NH 1 
Types de donn\*'ees
.XS
Types
de donn\*'ees
.XE
.XS
introduction
.XE
.PP
 L'apparence et le comportement de l'ic\*^one d'un fichier de donn\*'ees
dans le Gestionnaire de fichiers sont fonction du type de donn\*'ees du
fichier. Le Bureau permet d'associer des caract\*'eristiques personnalis\*'ees
aux fichiers et aux r\*'epertoires, gr\*^ace au m\*'ecanisme de
classification des donn\*'ees selon leur type.
.NH 2 
.XS
Cr\*'eer action
.XE
.XS
type de
donn\*'ees
.XE
.XS
Types de donn\*'ees
.XE
.XS
Cr\*'eer action
.XE
D\*'efinition
.PP
 Un type de donn\*'ees est une structure d\*'efinie dans la base
de donn\*'ees du Bureau. L'exemple ci-dessous illustre la d\*'efinition
du type de donn\*'ees XWD, figurant dans le fichier de configuration \fC /usr/dt/appconfig/types/\fR \fC langue\fR \fC /xclients.dt\fR .
.CW
 DATA_ATTRIBUTES XWD
{
   ACTIONS        Ouvrir,Imprimer
   ICON           Dtxwd
   NAME_TEMPLATE  %s.xwd
   MIME_TYPE      application/octet-stream
   SUNV3_TYPE     xwd-file
   DESCRIPTION    Ce fichier contient une image au format XWD.\ 
                  Il s'agit g\*'en\*'eralement de captures de\ 
                  fen\*^etres effectu\*'ees \*`a l'aide de l'action\ 
                  Capturer xwd. Son type de donn\*'ees est XWD et\ 
                  son extension, .xwd ou .wd.
}
DATA_CRITERIA XWD1
{
   DATA_ATTRIBUTES_NAME XWD
   MODE                 f
   NAME_PATTERN         *.xwd
}
DATA_CRITERIA XWD2
{
   DATA_ATTRIBUTES_NAME XWD
   MODE                 f
   NAME_PATTERN         *.wd
}
.R
 Toute d\*'efinition de type de donn\*'ees se compose des deux
parties suivantes:
.TS
center,box;
l l. 
 \fC DATA_ATTRIBUTES\fR 	D\*'efinit l'apparence et le comportement du type de donn\*'ees.
 \fC DATA_CRITERIA\fR 	Indique les crit\*`eres (nom ou contenu) permettant d'attribuer le type de donn\*'ees \*`a un fichier.
.TE
 La zone \fC DATA_ATTRIBUTES_NAME\fR  permet d'associer
les crit\*`eres aux attributs.
 Plusieurs zones \fC DATA_CRITERIA\fR  peuvent \*^etre
indiqu\*'ees pour une zone \fC DATA_ATTRIBUTE\fR . Par exemple,
pour le type de donn\*'ees XWD, deux crit\*`eres \fC NAME_PATTERN\fR  permettent d'indiquer deux extensions diff\*'erentes ( \fC .xwd\fR  et \fC .wd\fR ).
.NH 2 
.XS
Types de donn\*'ees
.XE
.XS
relations avec les actions
.XE
.XS
Actions
.XE
.XS
relations avec les types de donn\*'ees
.XE
Association des fichiers de donn\*'ees aux actions
par l'interm\*'ediaire des types de donn\*'ees
.PP
 Dans le cas du type de donn\*'ees XWD, l'utilisateur cr\*'ee
un fichier en lui attribuant l'une des extensions suivantes: \fC .xwd\fR  ou\fC .wd\fR . Le Bureau utilise le nom du fichier
en tant que \fI crit\*`ere\fR  pour l'associer au type de
donn\*'ees appropri\*'e.
 Tout fichier de type XWD dispose des \*'el\*'ements suivants:
.IP -
 une ic\*^one unique permettant d'identifier les fichiers
de donn\*'ees
.IP -
 des informations d'aide sur l'\*'el\*'ement qui d\*'ecrivent
le type de donn\*'ees
.IP -
 un menu S\*'electionn\*'e(s) personnalis\*'e dans
le Gestionnaire de fichiers, contenant les options Ouvrir et Imprimer (l'action
Ouvrir lance l'action \fC Xwud\fR )
.NH 3 
Lancement d'actions \*`a partir du menu S\*'electionn\*'e(s)
.XS
Menus
.XE
.XS
S\*'electionn\*'e(s)
.XE
.PP
 Le menu S\*'electionn\*'e(s) du Gestionnaire de fichiers n'est
actif que lorsqu'un fichier ou un r\*'epertoire est s\*'electionn\*'e.
Les options figurant dans la partie inf\*'erieure de ce menu sont fonction
du type de donn\*'ees du fichier. Par exemple, s'il s'agit d'un fichier \fC XWD\fR , les actions Ouvrir et Imprimer sont disponibles.
 Les options indiqu\*'ees au bas du menu S\*'electionn\*'e(s)
sont sp\*'ecifi\*'ees dans la zone \fC ACTIONS\fR  de la
d\*'efinition du type de donn\*'ees.
.CW
 DATA_ATTRIBUTES XWD 
{ 
   ACTIONS Ouvrir,Imprimer 
   ... 
}
.R
.XS
Menus
.XE
.XS
S\*'electionn\*'e(s)
.XE
Le contenu du menu S\*'electionn\*'e(s) d\*'epend
du type de donn\*'ees. Cependant, l'action Ouvrir est commune \*`a
de nombreux types de donn\*'ees (ce qui signifie qu'elle figure dans le
menu qui s'affiche lorsque vous s\*'electionnez un fichier dans le Gestionnaire
de fichiers et que vous ouvrez le menu S\*'electionn\*'e(s) correspondant).
Menu S\*'electionn\*'e(s) d'un fichier XWD
.PSPIC "./graphics/Open4Xwd.eps"
 G\*'en\*'eralement, l'
.XS
Actions
.XE
.XS
Ouvrir
.XE
 action Ouvrir lance l'application
associ\*'ee au fichier de donn\*'ees. Par exemple, lorsque vous ouvrez
un fichier \fC XWD\fR , l'action \fC Xwud\fR  est
ex\*'ecut\*'ee: le client X xwud est lanc\*'e pour afficher le
fichier. En d'autres termes, l'action Ouvrir est \*'equivalente \*`a
l'action Xwud. De m\*^eme, lorsque vous ouvrez un fichier \fC TEXTFILE\fR , l'Editeur de texte est lanc\*'e; dans le cas d'un fichier \fC BM\fR  (bitmap) ou \fC PM\fR  (pixmap), l'Editeur d'ic\*^ones
est lanc\*'e.
 La possibilit\*'e de cr\*'eer des actions Ouvrir qui effectuent
diff\*'erentes op\*'erations repose sur les deux fonctions d\*'ecrites
ci-dessous.
.IP -
.XS
Actions
.XE
.XS
mappage
.XE
Mappage des actions
 Cette fonction permet de cr\*'eer une action qui en lance une autre,
au lieu d'ex\*'ecuter directement une commande. Par exemple, vous pouvez
cr\*'eer une action Ouvrir qui renvoie \*`a (lance) l'action \fC Xwud\fR .
.IP -
.XS
Actions
.XE
.XS
restrictions
.XE
Restrictions en fonction du type de donn\*'ees
 Les d\*'efinitions d'actions peuvent contenir une zone \fC ARG_TYPE\fR  permettant d'associer l'action \*`a certains types
de donn\*'ees uniquement. Par exemple, vous pouvez faire en sorte que
l'action Ouvrir (qui renvoie \*`a l'action \fC Xwud\fR ) ne
s'applique qu'aux fichiers dont le type de donn\*'ees est \fC XWD\fR .
 La d\*'efinition ci-dessous permet d'associer l'action Ouvrir \*`a
l'action Xwud pour le type de donn\*'ees XWD. Elle figure dans le fichier
de configuration de base de donn\*'ees \fC /usr/dt/appconfig/types/\fClangue\fR /xclients.dt\fR .
.CW
 ACTION Ouvrir
{
   LABEL       Ouvrir
   ARG_TYPE    XWD
   TYPE        MAP
   MAP_ACTION  Xwud
}
.R
 La zone \fC TYPE\fR  indique qu'il s'agit d'une action mapp\*'ee
et la zone \fC MAP_ACTION\fR , qu'elle lance l'action Xwud. La
zone \fC ARG_TYPE\fR  sp\*'ecifie que l'action ne s'applique
qu'aux fichiers dont le type de donn\*'ees est XWD.
 Comparez la d\*'efinition pr\*'ec\*'edente de l'action Ouvrir
\*`a la d\*'efinition suivante, qui figure dans le fichier de base
de donn\*'ees \fC /usr/dt/appconfig/types/\fClangue\fR /dt.dt\fR :
.CW
 ACTION Ouvrir
{
   LABEL      Ouvrir
   ARG_TYPE   BM
   TYPE       MAP
   MAP_ACTION Dticon
}
.R
 Cette d\*'efinition ne s'applique qu'aux fichiers dont le type de
donn\*'ees (\fC ARG_TYPE\fR ) est BM (bitmaps). Elle renvoie
l'action Ouvrir \*`a l'action \fC Dticon\fR , qui lance l'Editeur
d'ic\*^ones.
.NH 3 
.XS
Types de donn\*'ees
.XE
.XS
double
clic
.XE
Comportement du double clic
.PP
 Le comportement du double clic est d\*'efini par la premi\*`ere
entr\*'ee de la zone \fC ACTIONS\fR . Par exemple, dans le
cas du type de donn\*'ees XWD, le double clic entra\*^ine le lancement
de l'action Ouvrir, qui \*`a son tour lance l'action \fC Xwud\fR .
.NH 3 
.XS
Types de donn\*'ees
.XE
.XS
pose
.XE
Poser un fichier sur une ic\*^one d'action
.PP
 Lorsque l'utilisateur pose un fichier de donn\*'ees sur une ic\*^one
d'action, le syst\*`eme lance l'action en utilisant le fichier comme argument
(voir la section \*U Utilisation des fichiers
de donn\*'ees comme arguments\*U , page n\(de 142
Utilisation des fichiers de donn\*'ees comme).
 Par exemple, lorsqu'un fichier \fC XWD\fR  est pos\*'e
sur l'ic\*^one Afficher fichier xwd, l'action \fC Xwud\fR  est
lanc\*'ee et le fichier est utilis\*'e comme argument (le client X \fC xwud\fR  est lanc\*'e pour afficher le fichier de donn\*'ees).
.NH 2 
.XS
Types de donn\*'ees
.XE
.XS
impression
.XE
.XS
Impression
.XE
.XS
configuration pour un type de donn\*'ees
.XE
Configuration
de la fonction d'impression pour un type de donn\*'ees
.PP
 Pour imprimer un fichier de donn\*'ees \*`a partir du Bureau,
vous pouvez:
.IP -
 utiliser l'option Imprimer du menu S\*'electionn\*'e(s)
du Gestionnaire de fichiers (si elle est disponible)
.IP -
 poser un fichier sur une zone de pose d'impression (l'objet
de commande Imprimante du Tableau de bord ou une ic\*^one d'imprimante
dans le Gestionnaire d'impression)
 Vous pouvez \*'egalement lancer des impressions \*`a partir
du nombreuses applications.
 L'impression \*`a partir du Bureau se fait \*`a l'aide de l'action
Imprimer. Tout comme Ouvrir, cette action est utilis\*'ee pour de nombreux
types de donn\*'ees. Elle est donc mapp\*'ee \*`a d'autres actions,
et la zone \fC ARG_TYPE\fR  permet de personnaliser l'impression
pour les diff\*'erents types de donn\*'ees.
 Par exemple, l'exemple ci-dessous illustre l'action Imprimer associ\*'ee
au type de donn\*'ees XWD. Elle est d\*'efinie dans le fichier \fC /usr/dt/appconfig/types/\fR \fC langue\fR \fC /xclients.dt\fR :
.CW
 ACTION Imprimer
{
   LABEL       Imprimer
   ARG_TYPE    XWD
   TYPE        MAP
   MAP_ACTION  NoPrint
}
.R
 Cette action Imprimer, propre aux fichiers XWD, est mise en correspondance
avec une action NoPrint, d\*'efinie dans le fichier \fC /usr/dt/appconfig/types/\fR \fC langue\fR \fC /dt.dt\fR .
Cette
.XS
Actions
.XE
.XS
NoPrint
.XE
 action affiche une bo\*^ite de dialogue informant l'utilisateur
que l'impression du type de donn\*'ees est impossible.
 Comparez l'action Imprimer des fichiers \fC XWD\fR  avec
la suivante (fichiers\fC PCL\fR ):
.CW
 ACTION Imprimer
{
   LABEL      Imprimer
   ARG_TYPE   PCL
   TYPE       MAP
   MAP_ACTION PrintRaw
}
.R
 L'action PrintRaw, d\*'efinie dans le fichier de configuration \fC /usr/dt/appconfig/types/\fR \fC langue\fR \fC /print.dt\fR , indique la commande permettant d'imprimer les fichiers
PCL.
.CW
 ACTION PrintRaw
{
   TYPE         COMMAND
   WINDOW_TYPE  NO_STDIO
   EXEC_STRING  /usr/dt/bin/dtlp -w %(File)Arg_1%
}
.R
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 15:21:25-->


\" <!-- $XConsortium: ch09.sgm /main/10 1996/12/20 20:39:19 rws $ -->
\" <!-- \(co Copyright 1995 Digital Equipment Corporation. -->
\" <!-- \(co Copyright 1995 Hewlett-Packard Company. -->
\" <!-- \(co Copyright 1995 International Business Machines Corp. -->
\" <!-- \(co Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- \(co Copyright 1995 Novell, Inc. -->
\" <!-- \(co Copyright 1995 FUJITSU LIMITED. -->
\" <!-- \(co Copyright 1995 Hitachi. -->
.TL
.XS
\fB Chapitre IX: Cr\*'eer action\fR 
.XE
Chapitre IX: Cr\*'eation d'actions et de types de donn\*'ees \*`a
l'aide de Cr\*'eer action
.LP
.XS
Cr\*'eer action
.XE
.XS
introduction
.XE
.XS
dtCreate, voir Cr\*'eer action
.XE
L'outil Cr\*'eer action permet la cr\*'eation:
.IP -
 d'une action de lancement d'application
.IP -
 d'un ou plusieurs types de donn\*'ees pour des fichiers
de donn\*'ees d'une application
.IP -
 d'actions d'ouverture et d'impression de fichiers de donn\*'ees
d'une application
 Cr\*'eer action est \*'egalement utile pour la cr\*'eation
d'actions simples permettant l'ex\*'ecution de commandes de syst\*`emes
d'exploitation et de scripts shell.
.TS
center,allbox;
c 
l.
Contenu du chapitre 
 Fonctions de Cr\*'eer action	
 Limites de Cr\*'eer action	
 Cr\*'eation d'une action et d'un type de donn\*'ee pour une applications
.TE
 Pour plus de d\*'etails, reportez-vous \*`a la page de manuel \fCdtcreate(1X)\fR .
.NH 1 
Fonctions de Cr\*'eer action
.XS
Cr\*'eer action
.XE
.XS
fonctions
.XE
.PP
 Cr\*'eer action comporte une fen\*^etre principale et des bo\*^ites
de dialogue permettant la cr\*'eation d'une action et des types de donn\*'ees
associ\*'ees.
 L'outil Cr\*'eer action permet d'effectuer les op\*'erations
suivantes:
.IP -
 D\*'efinition d'une action pour l'ex\*'ecution de
commandes.
.IP -
.XS
Cr\*'eer action
.XE
.XS
fichier de configuration
.XE
.XS
Fichier
.XE
.XS
d\*'efinition d'action
.XE
.XS
D\*'efinition d'action
.XE
.XS
Cr\*'eer action
.XE
Cr\*'eation d'un fichier \fC R\*'ep_Personnel\fR \fC /.dt/types/\fR \fC nom_action\fR \fC .dt\fR . La d\*'efinition du type
de donn\*'ees et de l'action cr\*'e\*'es pour cette application
est m\*'emoris\*'ee dans ce fichier.
.IP -
 Cr\*'eation d'un
.XS
Fichier
.XE
.XS
action
.XE
 \fI fichier d'action\fR 
dans le r\*'epertoire personnel de l'utilisateur. Ce fichier est ex\*'ecutable
avec le m\*^eme
.XS
Actions
.XE
.XS
nom
.XE
 nom que l'action.
 La repr\*'esentation du fichier d'action dans le Gestionnaire de
fichiers est appel\*'ee
.XS
Ic\*^one d'application
.XE
.XS
Cr\*'eer action
.XE
 \fI ic\*^one d'application\fR  car l'application est lanc\*'ee
lorsque l'utilisateur clique deux fois sur cette ic\*^one.
 Vous pouvez \*'eventuellement transformer l'ic\*^one d'action
en zone de pose en pr\*'ecisant, lors de la cr\*'eation de l'action,
des types de donn\*'ees pouvant \*^etre pos\*'es.
.IP -
 Cr\*'eation d'un ou plusieurs types de donn\*'ees
pour fichiers d'application (facultatif).
.IP -
 Cr\*'eation d'une action d'ouverture pour chaque type
de donn\*'ees.
.IP -
 Cr\*'eation d'une action d'impression pour chaque type
de donn\*'ees (facultatif).
.IP -
 Rechargement de la base de donn\*'ees d'actions et de
types de donn\*'ees qui prennent effet imm\*'ediatement.
.NH 1 
Limites de Cr\*'eer action
.XS
Cr\*'eer action
.XE
.XS
limites
.XE
.PP
 Cet outil est con\*,cu pour cr\*'eer des actions et des types
de donn\*'ees pour le lancement d'applications. Toutefois, ces actions
et ces types de donn\*'ees sont tr\*`es souples. Pour exploiter toutes
leurs fonctionnalit\*'es, vous devez les d\*'efinir manuellement.
 Pour plus de d\*'etails, reportez-vous aux chapitres suivants:
.IP -
 chapitre n\(de 10,
\*Q Cr\*'eation manuelle d'actions
.IP -
 chapitre n\(de 11,
\*Q Cr\*'eation manuelle de types de donn\*'ees\*Q 
Cr\*'eation manuelle de types de donn\*'ees.
.NH 2 
Limites d'une action
.XS
Actions
.XE
.XS
limites de Cr\*'eer action
.XE
.PP
 Vous ne pouvez utiliser Cr\*'eer action si l'une des conditions
ci-dessous est vraie.
.IP -
 La ligne de commande requiert un
.XS
ActionsActions
.XE
.XS
param\*`etres, voir arguments
.XE
 argument
qui n'est pas un fichier (param\*`etre).
 Par exemple, vous ne pouvez pas utiliser Cr\*'eer action pour \*'ecrire
une action pour la commande:
.CW
  lp -d \fC nom_fichier_unit\*'e\fR 
.R
 car l'utilisateur doit pr\*'eciser le param\*`etre \fC unit\*'e\fR  \*`a chaque ex\*'ecution de la commande.
.IP -
 Le libell\*'e de l'ic\*^one doit diff\*'erer du
nom de l'action.
 Par exemple, Cr\*'eer action ne permet pas d'obtenir une version
d'action existante dans une autre langue.
.IP -
 L'action fait appel \*`a certaines fonctions \*'etendues
de la base de donn\*'ees d'actions.
 Il peut s'agir des fonctions \*'etendues suivantes:
.IP -
 lancement de commandes sur des syst\*`emes \*'eloign\*'es
.IP -
 appel d'autres actions
.IP -
 ex\*'ecution sous un autre ID utilisateur (superutilisateur,
par exemple)
.IP -
 utilisation \*'etendue de la fonction \*Q map\*U 
.IP -
 comportements vari\*'es, en fonction du nombre d'arguments
indiqu\*'es pour l'action
.NH 2 
.XS
Types de donn\*'ees
.XE
.XS
cr\*'eation
manuelle
.XE
Limites de types de donn\*'ees
.XS
Types de donn\*'ees
.XE
.XS
limites de Cr\*'eer
action
.XE
.PP
 Cr\*'eer action ne peut \*^etre utilis\*'e dans les cas suivants
:
.IP -
 le type de donn\*'ees doit \*^etre associ\*'e \*`a
des actions suppl\*'ementaires, autres qu'Ouvrir et Imprimer
.IP -
 l'action Ouvrir du type de donn\*'ees ne correspond pas
\*`a la commande de lancement de l'action
 Par exemple, vous ne pouvez cr\*'eer de type de donn\*'ees qui
associe une ic\*^one unique au r\*'epertoire repr\*'esentant le
groupe d'applications de l'application.
.NH 1 
Cr\*'eation d'une action et d'un type de donn\*'ees
pour une application
.XS
Cr\*'eer action
.XE
.XS
utilisation
.XE
.PP
 Vous devez conna\*^itre certains d\*'etails relatifs \*`a
l'application avant d'utiliser Cr\*'eer action.
.IP -
 Ligne de commande permettant le lancement de l'application.
 Vous devez savoir si elle comporte un argument de fichier requis ou
facultatif, ou si elle n'en comporte aucun.
 Si l'application requiert un argument qui n'est pas un fichier, vous
ne pouvez utiliser Cr\*'eer action.
.IP -
 Types de fichiers de donn\*'ees accept\*'es par une
application.
 Certaines applications n'acceptent qu'un type de donn\*'ees. D'autres
(\*'editeur ASCII ou graphique, par exemple) en acceptent plusieurs.
.IP -
 M\*'ethode d'identification des donn\*'ees par l'application
:
 Il peut s'agir d'une convention d'appellation des fichiers, par exemple
des fichiers dont le nom se termine par \fC .doc\fR ). Cette
identification peut \*'egalement d\*'ependre du contenu des fichiers.
Si l'application ne fait appel \*`a aucune convention d'appellation des
fichiers, vous pouvez en d\*'eterminer une pour l'ic\*^one d'action.
.IP -
 Ligne de commande pour l'impression des fichiers (facultatif).
.NH 2 
Cr\*'eation d'une action pour une application
.PP
.IP \(rh
 Cliquez deux fois
.XS
Cr\*'eer action
.XE
.XS
lancement
.XE
 sur Cr\*'eer action
dans le groupe d'applications Applications_Bureau.
Ic\*^one Cr\*'eer action du Gestionnaire d'applications
.PSPIC "./graphics/creatact.eps"
.XS
Cr\*'eer action
.XE
.XS
fen\*^etre
principale
.XE
La fen\*^etre principale de Cr\*'eer
action s'affiche.
Fen\*^etre principale de Cr\*'eer action
.PSPIC "./graphics/CreActIc.eps"
.IP \(rh
 Entrez le libell\*'e de l'ic\*^one dans la
.XS
Zone
.XE
.XS
Nom (libell\*'e de l'ic\*^one)
.XE
.XS
Cr\*'eer action
.XE
.XS
nom
(libell\*'e de l'ic\*^one)
.XE
 zone Nom (libell\*'e
de l'ic\*^one).
.IP \(rh
 Indiquez l'ic\*^one
.XS
Objet de commande
.XE
.XS
Ic\*^ones d'action
.XE
.XS
Cr\*'eer
action
.XE
 associ\*'ee \*`a l'application \*`a
l'aide des objets de commande Ic\*^ones d'action. Au d\*'epart, l'ic\*^one
par d\*'efaut est affich\*'ee.
.IP \(rh
 Pour s\*'electionner une autre ic\*^one, cliquez sur
Rech. ensemble pour ouvrir la bo\*^ite de dialogue correspondante. Reportez-vous
\*`a la section '\*Q Indication d'une ic\*^one \*`a l'aide
de la bo\*^ite de dialogue
Rech. ensemble\*Q.
.IP \(rh
 Pour cr\*'eer une ic\*^one, s\*'electionnez \*Q Editer
une ic\*^one\*U  pour lancer l'Editeur d'ic\*^ones.
.IP \(rh
 Dans la zone Commande ex\*'ecut\*'ee \*`a l'ouverture
de l'action, entrez la commande de lancement de l'application.
.XS
Cr\*'eer action
.XE
.XS
syntaxe
de commande
.XE
Pour indiquer des fichiers comme arguments,
utilisez la syntaxe $\fC n\fR , comme dans l'exemple
ci-apr\*`es.
.CW
 emacs 
bitmap 
$1 diff $1 $2 
lp -oraw $1
.R
.XS
Cr\*'eer action
.XE
.XS
indication
d'un argument de fichier
.XE
.XS
Arguments
.XE
.XS
de fichier
.XE
.XS
Cr\*'eer action
.XE
Si la commande comporte un argument de fichier (\fC $\fR \fC n\fR ), l'ic\*^one d'action sera une zone de pose.
 Les commandes ne sont pas transmises \*`a un shell, \*`a moins
que vous ne l'indiquiez explicitement. Par exemple:
.CW
 /bin/sh -c 'ps | lp'
/bin/sh -c 'spell $1 | more'
.R
.IP \(rh
 Entrez le texte de l'Aide sur l'ic\*^one d'action dans
la zone Aide sur l'ic\*^one.
.XS
Aide
.XE
.XS
Cr\*'eer action
.XE
Le retour \*`a la ligne est automatique. Cependant, les coupures
affich\*'ees ici ne sont pas conserv\*'ees dans l'aide en ligne. Si
vous souhaitez forcer une coupure, utilisez \fC \n\fR .
.IP \(rh
.XS
Actions
.XE
.XS
support graphique
.XE
.XS
Support graphique pour actions
.XE
Les options du menu Type de fen\*^etre permettent
de s\*'electionner le support graphique voulu:
.TS
center,box;
l l. 
 Graphique (X-Window)	L'application cr\*'ee sa propre fen\*^etre.
.XS
Emulateur de terminal, 
option de fermeture automatique de l'action
.XE
Terminal (fermeture auto.)	L'application s'ex\*'ecute dans une fen\*^etre
	 de terminal, ferm\*'ee automatiquement lorsque l'utilisateur
	 quitte l'application. 
.XS
Emulateur de terminal, 
option de fermeture manuelle de l'action
.XE
Terminal (fermeture manuelle)	L'application s'ex\*'ecute dans une fen\*^etre 
	de terminal qui reste ouverte jusqu'\*`a ce que l'utilisateur
	demande explicitement sa fermeture. 
.XS
Actions
.XE
.XS
pas de sortie
.XE
Pas de sortie	Aucune sortie associ\*'ee \*`a l'application ne s'affiche.
.TE
.IP \(rh
 Il existe deux fa\*,cons de proc\*'eder:
.IP \(rh
 Si l'application contient des fichiers auxquels vous voulez
associer des types de donn\*'ees, reportez-vous \*`a la section \" <!--Original
XRef content: '\*Q Cr\*'eation
d'un ou plusieurs
types de donn\*'ees associ\*'es \*`a une application\*U 
.IP \(rh
 si vous n'avez pas besoin de cr\*'eer un type de donn\*'ees,
sauvegardez l'action \*`a l'aide de l'option Sauvegarder du menu Fichier.
Testez ensuite la nouvelle action en cliquant deux fois sur l'ic\*^one
correspondante, situ\*'ee dans votre r\*'epertoire personnel.
.NH 2 
Cr\*'eation d'un ou plusieurs types de donn\*'ees
associ\*'es \*`a une application
.XS
Cr\*'eer
action
.XE
.XS
type de donn\*'ees
.XE
.XS
Types de donn\*'ees
.XE
.XS
Cr\*'eer action
.XE
.PP
.IP \(rh
 D\*'efinissez l'action associ\*'ee \*`a l'application
\*`a l'aide de la proc\*'edure d\*'ecrite dans la section pr\*'ec\*'edente.
.IP \(rh
 Cliquez sur le bouton (fonctions) Avanc\*'ees de la fen\*^etre
Cr\*'eer une action pour d\*'evelopper la fen\*^etre.
Fonctions avanc\*'ees de la fen\*^etre principale de Cr\*'eer
une action
.PSPIC "./graphics/advcract.eps"
.IP \(rh
.XS
Indicatif de fichier
.XE
.XS
Cr\*'eer action
.XE
.XS
Cr\*'eer
action
.XE
.XS
indicatif de fichier
.XE
Si
vous souhaitez que l'ic\*^one d'application vous invite \*`a indiquer
un nom de fichier lors d'un double d\*'eclic, entrez le texte du message
dans la zone \*Q A l'ouverture de l'action, demander aux utilisateurs\*U .
 Cette zone ob\*'eit aux r\*`egles ci-dessous.
.IP \(rh
 Elle doit \*^etre compl\*'et\*'ee si la syntaxe
de la commande de lancement de l'application comporte un nom de fichier \fC requis\fR .
.IP \(rh
 Dans le cas contraire, elle doit rester vide.
.IP \(rh
 Si l'argument est facultatif, deux possibilit\*'es se
pr\*'esentent: vous pouvez taper un message, auquel cas vous serez invit\*'e
\*`a indiquer un nom de fichier lorsque vous cliquerez deux fois sur l'ic\*^one,
ou laisser la zone vide, et l'action s'ex\*'ecute avec une cha\*^ine
nulle comme argument.
.IP \(rh
 D\*'efinissez les types de fichiers pris en charge.
.IP \(rh
 Si l'action accepte tout type de donn\*'ees, s\*'electionnez
Tous.
.IP \(rh
 Si seul(s) le(s) type(s) de donn\*'ees cr\*'e\*'e(s)
pour l'application est/sont pris en charge, s\*'electionnez Liste ci-dessus
seulement.
 A l'origine, la
.XS
Liste Types de donn\*'ees Cr\*'eer
action
.XE
 liste Types de donn\*'ees utilisant l'action
est vide. Elle est compl\*'et\*'ee \*`a mesure que vous cr\*'eez
les types de donn\*'ees associ\*'es \*`a l'application.
.IP \(rh
 Cliquez sur Ajouter, pour afficher la bo\*^ite de dialogue
correspondante.
Bo\*^ite de dialogue Ajouter un type de donn\*'ees
.PSPIC "./graphics/adddtype.eps"
.IP \(rh
 \*'Eventuellement, si vous ne souhaitez pas utiliser le
nom par d\*'efaut du type de donn\*'ees, vous pouvez entrer le nom
de votre choix
.XS
Zone
.XE
.XS
Nom du type de
donn\*'ees
.XE
.XS
Cr\*'eer action
.XE
.XS
nom du type de donn\*'ees
.XE
dans la zone correspondante.
 Les espaces ne sont pas autoris\*'es. Le nom est invisible aux utilisateurs
et est utilis\*'e dans la base de donn\*'ees des types d'actions/donn\*'ees
pour identifier la d\*'efinition du type de donn\*'ees.
.IP \(rh
 Cliquez sur le bouton Editer, situ\*'e en regard
.XS
Caract\*'eristiques
.XE
.XS
bo\*^ite de dialogue
.XE
 de la zone Caract\*'eristiques, pour afficher
la bo\*^ite de dialogue correspondante.
Bo\*^ite de dialogue Caract\*'eristiques
.PSPIC "./graphics/idchar.eps"
 Les caract\*'eristiques permettent de d\*'efinir les sp\*'ecificit\*'es
des types de donn\*'ees. Vous pouvez utiliser un ou plusieurs crit\*`eres
:
.TS
center,box;
l l. 
 Fichiers ou dossiers	Le type de donn\*'ees correspond 
	uniquement aux fichiers ou aux dossiers.
.XS
Types de donn\*'ees, 
bas\*'e sur le nom
.XE
Mod\*`ele de nom	Type de donn\*'ees bas\*'e 
	sur le nom du fichier 
.XS
Autorisations
.XE
.XS
Cr\*'eer action
.XE
.XS
Types de donn\*'ees, 
autorisations
.XE
Mod\*`ele d'autorisations	Autorisations de lecture, 
	d'\*'ecriture et d'ex\*'ecution
.XS
Types de donn\*'ees, 
bas\*'e sur le contenu
.XE
.XS
Types de donn\*'ees, 
bas\*'e sur le contenu
.XE
Contenu	Contenu d'une partie donn\*'ee du fichier
.TE
.IP \(rh
 Indiquez si le type de donn\*'ees correspond \*`a
un fichier ou \*`a un dossier.
Caract\*'eristique d'un fichier ou d'un r\*'epertoire pour
un type de donn\*'ees.
.PSPIC "./graphics/inclfile.eps"
.IP \(rh
 Si le type de donn\*'ees est fonction du nom, cochez la
case Mod\*`ele de nom et remplissez la zone.
Caract\*'eristique d'un nom de fichier pour un type de donn\*'ees.
.PSPIC "./graphics/idname.eps"
 Les caract\*`eres g\*'en\*'eriques * et ? sont autoris\*'es
:
.TS
center,box;
l l. 
 \fC *\fR 	correspond \*`a une cha\*^ine de caract\*`eres.
 \fC ?\fR 	correspond \*`a un caract\*`ere.
.TE
.IP \(rh
 Si le type de donn\*'ees est fonction des autorisations,
cochez la case Mod\*`ele d'autorisations et s\*'electionnez les droits
d'acc\*`es associ\*'es \*`a ce type de donn\*'ees.
Indication des autorisations pour un type de donn\*'ees
.PSPIC "./graphics/permpat.eps"
.TS
center,box;
l l. 
 En fonction	Le droit d'acc\*`es sp\*'ecifi\*'e est accord\*'e.
 Hors fonction	Le droit d'acc\*`es sp\*'ecifi\*'e est refus\*'e.
 Indiff\*'eremment	Le droit d'acc\*`es sp\*'ecifi\*'e 
	n'est pas pris en compte.
.TE
.IP \(rh
 Si le type de donn\*'ees d\*'epend du contenu, cochez
la case Contenu et indiquez les informations requises (Mod\*`ele \*`a
rechercher et Type de contenu). Vous pouvez \*'egalement d\*'efinir
l'Octet de d\*'epart de la recherche.
Indication des caract\*'eristiques du contenu pour un type de donn\*'ees
.PSPIC "./graphics/content.eps"
*
.FS
* 
 L'utilisation d'un type de donn\*'ees bas\*'e sur le contenu
peut avoir une incidence sur les performances du syst\*`eme.
.FE
.IP \(rh
 Cliquez sur OK pour fermer la bo\*^ite de dialogue.
 Les param\*`etres d\*'efinis apparaissent dans la zone
.XS
Caract\*'eristiques
.XE
.XS
zone
.XE
 Caract\*'eristiques
\*`a l'aide des conventions suivantes:
.TS
center,box;
l l .
 d	R\*'epertoire
 r	Autorisation de lecture	
 w	Autorisation d'\*'ecriture	
 x	Ex\*'ecutable
 !	Op\*'erateur NOT	
 &	Op\*'erateur AND	
.TE
.IP \(rh
 Tapez l'aide associ\*'ee aux types de donn\*'ees dans
la zone de texte appropri\*'ee.
.IP \(rh
 Utilisez les objets de commande de la zone Ic\*^ones du
type de donn\*'ees pour associer une ic\*^one \*`a l'application.
Au d\*'epart, l'ic\*^one par d\*'efaut est affich\*'ee.
.IP \(rh
 Pour s\*'electionner une autre ic\*^one, cliquez sur
Rech. ensemble pour ouvrir la bo\*^ite de dialogue correspondante. Reportez-vous
\*`a la section \" <!--Original
\*Q Indication d'une ic\*^one \*`a l'aide de la -bo\*^ite de dialogue
Rech. ensemble\*U. 
.IP \(rh
 Pour cr\*'eer une ic\*^one, s\*'electionnez Editer
une ic\*^one.
.IP \(rh
 V\*'erifiez la commande de la zone Commande d'ouverture
du type de donn\*'ees. Elle s'ex\*'ecute lorsque l'utilisateur clique
deux fois sur un fichier.
.IP \(rh
 Si l'application prend en charge une commande permettant d'imprimer
les fichiers de donn\*'ees \*`a partir de la ligne de commande, entrez-la
dans la zone Commande d'impression du type de donn\*'ees. Pour indiquer
un fichier comme argument, utilisez la syntaxe $\fC n\fR .
.IP \(rh
 Pour sauvegarder la d\*'efinition du type de donn\*'ees
:
.IP \(rh
 cliquez sur OK pour enregistrer le type de donn\*'ees
et fermer la bo\*^ite de dialogue Ajouter un type de donn\*'ees:
.IP \(rh
 ou cliquez sur Appliquer pour sauvegarder le type de donn\*'ees
sans fermer cette bo\*^ite de dialogue. Vous pouvez alors d\*'efinir
un autre type de donn\*'ees associ\*'e \*`a l'action.
.NH 2 
Indication d'une ic\*^one \*`a l'aide de
la bo\*^ite de dialogue
.XS
Cr\*'eer action
.XE
.XS
indication d'une ic\*^one
.XE
.XS
Ic\*^ones
.XE
.XS
Rech. ensemble
.XE
Rech. ensemble
.XS
Bo\*^ites de dialogue
.XE
.XS
Rech. ensemble
.XE
.PP
 Cette bo\*^ite de dialogue s'affiche lorsque vous s\*'electionnez
l'option Rech. ensemble de la fen\*^etre principale (Cr\*'eer une action)
ou de la fen\*^etre Ajouter un type de donn\*'ees. Elle permet d'indiquer
l'ic\*^one qui sera associ\*'ee \*`a l'action ou au type de donn\*'ees.
Bo\*^ite de dialogue Rech. ensemble
.XS
Types de
donn\*'ees
.XE
.XS
ic\*^ones
.XE
.XS
Ic\*^ones
.XE
.XS
types de donn\*'ees
.XE
.XS
Ic\*^ones
.XE
.XS
actions
.XE
.XS
Actions
.XE
.XS
ic\*^ones
.XE
.PSPIC "./graphics/findset.eps"
 Cette bo\*^ite de dialogue permet d'indiquer des fichiers image d'ic\*^ones
situ\*'es:
.IP -
 dans un r\*'epertoire du chemin de recherche d'ic\*^one.
La liste des dossiers d'ic\*^ones contient tous les r\*'epertoires
figurant sur le chemin de recherche d'ic\*^one;
.IP -
 dans un module d'enregistrement qui sera int\*'egr\*'e
au Bureau \*`a l'aide de \fC dtappintegrate\fR . Les ic\*^ones
ne sont pas encore plac\*'ees dans un r\*'epertoire faisant partie
du chemin de recherche, mais y seront plac\*'ees par \fC dtappintegrate\fR .
*
.FS
* 
 Les d\*'efinitions des actions et des types de donn\*'ees cr\*'e\*'es
\*`a l'aide de Cr\*'eer action contiennent le nom de base des fichiers
d'ic\*^ones (le nom de fichier sans les extensions de taille et de type
de fichier). Les ic\*^ones associ\*'ees \*`a ces actions et \*`a
ces types de donn\*'ees doivent ensuite \*^etre plac\*'ees dans
des r\*'epertoires du chemin de recherche.
.FE
.NH 3 
Indication d'un ensemble d'ic\*^ones figurant sur le chemin de recherche
.PP
.IP \(rh
 Dans la liste des dossiers d'ic\*^ones de la bo\*^ite
de dialogue \*Q Rech. ensemble\*U , cliquez deux fois sur le dossier
contenant l'ic\*^one.
 Le contenu de ce dossier s'affiche dans la liste des fichiers d'ic\*^ones.
.IP \(rh
 Cliquez alors sur l'ic\*^one \*`a utiliser.
 Le nom de base du fichier d'ic\*^one appara\*^it alors dans la
zone \*Q Entrez un nom de fichier d'ic\*^one\*U .
.IP \(rh
 Cliquez sur OK.
.NH 3 
Indication d'une ic\*^one dans un module d'enregistrement
.PP
 Si vous \*^etes administrateur syst\*`eme ou programmeur et que
vous cr\*'eez un module d'enregistrement, les fichiers image d'ic\*^ones
se trouvent au d\*'epart dans un r\*'epertoire de ce module.
.CW
 \fC racine_app\fR /dt/appconfig/icons/\fC langue\fR 
.R
 Une fois enregistr\*'es \*`a l'aide de la syntaxe \fC dtappintegrate\fR , les fichiers d'ic\*^one sont copi\*'es dans \fC /etc/dt/appconfig/icons/\fR \fC langue\fR ,
qui se trouve sur le chemin de recherche d'ic\*^one.
 Pour indiquer les ic\*^ones int\*'egr\*'ees au module d'enregistrement,
proc\*'edez comme suit:
.IP \(rh
 Entrez le nom de base du fichier d'ic\*^one dans la zone
correspondante.
.IP \(rh
 Cliquez sur OK.
 L'outil Cr\*'eer action affiche une bo\*^ite de dialogue indiquant
que les ic\*^ones sont introuvables dans les r\*'epertoires du chemin
de recherche d'ic\*^one.
.IP \(rh
 Dans la bo\*^ite de dialogue qui s'affiche, s\*'electionnez
l'option de non- modification.
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 15:21:25-->


\" <!-- $XConsortium: ch10.sgm /main/11 1996/12/21 18:56:41 rws $ -->
\" <!-- \(co Copyright 1995 Digital Equipment Corporation. -->
\" <!-- \(co Copyright 1995 Hewlett-Packard Company. -->
\" <!-- \(co Copyright 1995 International Business Machines Corp. -->
\" <!-- \(co Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- \(co Copyright 1995 Novell, Inc. -->
\" <!-- \(co Copyright 1995 FUJITSU LIMITED. -->
\" <!-- \(co Copyright 1995 Hitachi. -->
.TL
.XS
\fB Chapitre X : Actions, cr\*'eation manuelle \fR
.XE
Chapitre X : Cr\*'eation manuelle d'actions
.LP
 Une action peut \*^etre d\*'efinie de deux fa\*,cons:
.IP -
 \*`a l'aide de l'utilitaire \*Q Cr\*'eer action\*U 
.IP -
 en cr\*'eant manuellement une d\*'efinition d'action
 Pour cr\*'eer une action manuellement, vous devez \*'editer
un fichier de base de donn\*'ees; le pr\*'esent chapitre explique
comment effectuer cette op\*'eration.
.TS
center,box;
l. 
Pourquoi cr\*'eer manuellement une action	
Cr\*'eation manuelle d'une action: \*'etapes principales
Cr\*'eation de la cha\*^ine d'ex\*'ecution d'une action COMMAND
Support de fen\*^etrage et \*'emulateurs de terminal pour les actions COMMAND
Restriction des actions \*`a certains arguments	
Cr\*'eation d'actions ex\*'ecutant des applications sur des syst\*`emes \*'eloign\*'es
Utilisation de variables dans les d\*'efinitions d'actions et de types de donn\*'ees
Ex\*'ecution d'actions \*`a partir de la ligne de commande
Cr\*'eation d'actions internationalis\*'ees	
Cr\*'eation d'actions pour les applicationsToolTalk	
.TE
.NH 0  
Voir aussi
.PP
.IP -
 Pour plus de d\*'etails sur les actions, reportez-vous
au chapitre n\(de 8,
\*U Introduction aux actions et aux types de donn\*'ees\*U 
Introduction aux actions et aux types de donn\*'ees.
.IP -
 Pour savoir comment utiliser \*Q Cr\*'eer action\*U ,
reportez-vous au chapitre n\(de 9,
\*U Cr\*'eation d'actions et de types de donn\*'es \*`a l'aide de Cr\*'eer action\*U .
.IP -
 Pour plus de d\*'etails sur les d\*'efinitions d'actions,
consultez la page de manuel \fC dtactionfile(4)\fR .
.NH 1 
Pourquoi cr\*'eer manuellement une action
.PP
.XS
Actions, 
types
.XE
Il
existe trois principaux types d'action:
.IP -
 \fC COMMAND\fR 
.IP -
 \fC MAP\fR 
.IP -
 \fC TT_MSG\fR 
 L'utilitaire \*Q Cr\*'eer action\*U  permet
uniquement de cr\*'eer certains types d'actions \fC COMMAND\fR 
et \fC MAP\fR . Toutes les actions \fC TT_MSG\fR 
doivent \*^etre cr\*'e\*'ees manuellement.
 Pour plus de d\*'etails, reportez-vous \*`a la section \" <!--Original
XRef content: '\*U Limites de Cr\*'eer action\*U , page n\(de 150
 Limites de Cr\*'eer action.
.NH 2 
.XS
Actions
.XE
.XS
COMMAND
.XE
Actions de type COMMAND
.PP
 Ces actions permettent d'ex\*'ecuter une commande de lancement d'application
ou d'utilitaire, de lancer un script shell ou d'ex\*'ecuter une commande
du syst\*`eme d'exploitation. La d\*'efinition de l'action indique
la commande \*`a ex\*'ecuter (zone \fC EXEC_STRING\fR ).
 \*Q Cr\*'eer action\*U  s'applique aux types les plus courants
d'actions de commande. Cependant, certaines d'entre elles doivent \*^etre
cr\*'e\*'ees manuellement, par exemple dans les cas suivants:
.IP -
 lorsque l'action comporte plusieurs arguments de fichier,
et qu'une invite diff\*'erente est utilis\*'ee pour chacun d'eux
.IP -
 lorsque l'action en appelle une autre
.IP -
 lorsqu'elle d\*'efinit des comportements distincts pour
diff\*'erents arguments de fichiers
.IP -
 lorsqu'elle doit s'ex\*'ecuter sur un syst\*`eme \*'eloign\*'e,
diff\*'erent de celui sur lequel elle est d\*'efinie
.IP -
 lorsqu'elle doit pouvoir \*^etre ex\*'ecut\*'ee
par un utilisateur diff\*'erent (elle peut par exemple inviter l'entr\*'ee
du mot de passe de root \*`a un moment sp\*'ecifique de l'ex\*'ecution,
puis continuer de s'ex\*'ecuter en tant que root)
.NH 2 
.XS
Actions
.XE
.XS
MAP
.XE
Actions
de type MAP
.XS
Actions
.XE
.XS
MAP
.XE
.PP
 Ces actions n'indiquent pas directement de commande ou de message ToolTalk
; elles sont mises en correspondance avec d'autres actions.
 Cette m\*'ethode permet de sp\*'ecifier plusieurs noms pour
une m\*^eme action. Par exemple, l'action de commande int\*'egr\*'ee
Editeur d'ic\*^ones permet de lancer le programme correspondant. La base
de donn\*'ees contient \*'egalement une action \*Q Ouvrir\*U ,
ne s'appliquant qu'aux fichiers bitmaps et pixmaps (caract\*'eristique
indiqu\*'ee dans la zone \fC ARG_TYPE\fR  de la d\*'efinition
de l'action), mise en correspondance avec l'action \*Q Editeur d'ic\*^ones\*U .
Ainsi, l'utilisateur peut lancer l'Editeur d'ic\*^ones en s\*'electionnant
un fichier bitmap ou pixmap dans le Gestionnaire de fichiers, et en choisissant
\*Q Ouvrir\*U  sur le menu \*Q S\*'electionn\*'e(s)\*U .
 A l'aide de \*Q Cr\*'eer action\*U , seules les actions \*Q Ouvrir\*U 
et \*Q Imprimer\*U  peuvent \*^etre mises en correspondance; toutes
les autres actions doivent l'\*^etre manuellement.
.NH 2 
.XS
Actions
.XE
.XS
TT_MSG
.XE
Actions de type TT_MSG (message ToolTalk)
.PP
 Ces actions permettent d'envoyer des messages ToolTalk; elle doivent
\*^etre cr\*'e\*'ees manuellement.
.NH 1 
Cr\*'eation manuelle d'une action: \*'etapes
principales
.XS
Actions
.XE
.XS
cr\*'eation
manuelle
.XE
.PP
 La pr\*'esente section explique comment cr\*'eer un fichier
de configuration pour une d\*'efinition d'action.
.NH 2 
Fichiers de configuration d'action
.XS
Actions
.XE
.XS
fichiers de configuration
.XE
.XS
Fichiers
.XE
.XS
configuration
.XE
.PP
 Les fichiers de configuration contenant des d\*'efinitions d'actions
doivent respecter les r\*`egles suivantes.
.IP -
 Leur nom doit adopter le format \fC nom\fR \fC .dt\fR .
.IP -
.XS
Chemin de recherche
.XE
.XS
actions
.XE
Les fichiers doivent se trouver dans le chemin
de recherche de la base de donn\*'ees des actions et des types de donn\*'ees.
Les chemins de recherche par d\*'efaut sont les suivants:
.TS
center,box;
l l. 
 Actions personnelles	\fC R\*'ep_personnel\fR \fC /.dt/types\fR 
 Actions syst\*`eme	\fC /etc/dt/appconfig/types/\fR \fC langue\fR 
 Actions int\*'egr\*'ees	\fC /usr/dt/appconfig/types/\fR \fC langue\fR . Il est pr\*'ef\*'erable de ne pas utiliser ce r\*'epertoire.
.TE
 Pour plus de d\*'etails sur la modification du chemin de recherche
des actions et des types de donn\*'ees, reportez-vous \*`a la section \" <!--Original
XRef content: '\*U D\*'efinition de la valeur d'un chemin de recherche\*U ,
page n\(de 123D\*'efinition de la valeur d'un chemin de.
.NH 2 
Proc\*'edure
.XS
Actions
.XE
.XS
cr\*'eation manuelle
.XE
.PP
.IP \(rh
 Ouvrez un fichier de base de donn\*'ees existant ou cr\*'eez-en
un nouveau. Reportez-vous \*`a la section pr\*'ec\*'edente, \" <!--Original
XRef content: '\*U Fichiers de configuration d'action
Fichiers de configuration d'action.
.IP \(rh
 Cr\*'eez la d\*'efinition de l'action en utilisant
la syntaxe:
.CW
 ACTION nom_action 
{ 
   TYPE   type_action zone_action  
   ... 
}
.R
 o\*`u:
.TS
center,box;
l l. 
 \fC nom_action\fR	Nom utilis\*'e pour appeler l'action.
 \fCtype_action\fR	\fC COMMAND\fR  (d\*'efaut), \fC MAP\fR  ou \fC TT_MSG.\fR  
.XS
Actions, 
types
.XE
 \fCzone_action\fR	Une ou plusieurs des zones requises
.XS
Actions
.XE
.XS
types
.XE
.XS
Actions
.XE
.XS
types
.XE 
	ou facultatives pour ce type d'action. Elles se composent d'un
	mot cl\*'e et d'une valeur.
	La plupart des zones d'action sont d\*'ecrites
	dans ce chapitre. Pour plus de d\*'etails, consultez 
	la page de manuel dtactionfile(4).
.TE
.IP \(rh
 Enregistrez le fichier.
.IP \(rh
 Pour associer des ic\*^ones particuli\*`eres \*`a
l'action, cr\*'eez-les. Par d\*'efaut, les ic\*^ones se trouvent
dans les r\*'epertoires suivants:
.IP \(rh
 ic\*^ones personnelles: \fC R\*'ep_Personnel\fR \fC /.dt/icons\fR 
.IP \(rh
 ic\*^ones syst\*`eme: \fC /etc/dt/appconfig/icons/\fR \fC langue (la langue\fR  par d\*'efaut
est C).
 Pour plus de d\*'etails, reportez-vous \*`a la section \" <!--Original
XRef content: '\*U D\*'efinition d'une icône d'action\*U , page n\(de 173
 Sp\*'ecification de l'ic\*^one utilis\*'ee.
.IP \(rh
 Cliquez deux fois sur \*Q Recharger actions\*U  dans
le groupe d'applications Outils_Bureau.
.IP \(rh
 Cr\*'eez un fichier d'action, pour qu'une ic\*^one
repr\*'esentant l'action soit ajout\*'ee dans le Gestionnaire de fichiers
ou d'applications. Si l'action est destin\*'ee \*`a lancer une application,
l'ic\*^one est appel\*'ee
.XS
Ic\*^one d'application
.XE
 \fI ic\*^one d'application\fR .
 Pour cr\*'eer le fichier d'action, cr\*'eez un fichier ex\*'ecutable
portant le m\*^eme nom que l'action, dans n'importe quel r\*'epertoire
auquel vous avez acc\*`es en \*'ecriture. Vous pouvez cr\*'eer
autant de fichiers d'action que n\*'ecessaire.
.NH 2 
Exemple d'action COMMAND
.XS
Actions
.XE
.XS
exemple d'action COMMAND
.XE
.PP
 Les \*'etapes suivantes cr\*'eent une action personnelle permettant
de lancer une application de t\*'el\*'ecopie sur un syst\*`eme
\*'eloign\*'e appel\*'e Serveur_AppA. La commande de lancement
de cette application est la suivante:
.CW
 /usr/fax/bin/faxcompose [\fC nom_fichier\fR ]
.R
.IP \(rh
 Cr\*'eez le fichier \fC R\*'ep_personnel\fR \fC /.dt/types/T\*'el\*'ecopie.dt\fR .
.IP \(rh
 Entrez la d\*'efinition d'action suivante dans le fichier
:
.CW
 ACTION Compo_t\*'el\*'ecopie 
{ 
   TYPE         COMMAND 
   ICON         fax 
   WINDOW_TYPE  NO_STDIO 
   EXEC_STRING  /usr/fax/bin/faxcompose -c %Arg_1% 
   EXEC_HOST    Serveur_AppA 
   DESCRIPTION  Lance le programme de composition des t\*'el\*'ecopies.
)
.R
 Les zones \fC WINDOW_TYPE\fR  et \fC EXEC_STRING\fR  d\*'ecrivent le comportement de l'action.
.TS
center,box;
l l. 
 \fC WINDOW_TYPE\fR 	Le mot cl\*'e \fC NO_STDIO\fR  indique 
	que l'action ne doit pas n\*'ecessairement \*^etre 
	ex\*'ecut\*'ee dans une fen\*^etre d'\*'emulation de terminal.
	Pour plus de d\*'etails, reportez-vous \*`a la section
	\*Q Definition du support de fenetrage\*U, page n\(de 185.
 \fC EXEC_STRING\fR 	La syntaxe \fC %Arg_1%\fR indique 
	qu'un fichier peut \*^etre pos\*'e sur l'action. 
	Lorsque l'utilisateur clique deux fois sur l'ic\*^one 
	d'action, une fen\*^etre de compositionde t\*'el\*'ecopie 
	vide s'affiche.
	Pour plus de d\*'etails,
	reportez-vous \*`a la section \*U Cr\*'eation
	de la channe d'ex\*'ecution d'une action COMMAND\*U , page n\(de 177.
.TE
.IP \(rh
 Sauvegardez le fichier.
.IP \(rh
 \*`A l'aide de l'Editeur d'ic\*^ones, cr\*'eez
les ic\*^ones suivantes dans le r\*'epertoire auquel \fC R\*'ep_personnel\fR \fC /.dt/icons\fR :
.IP \(rh
 \fC T\*'elecopie.m.pm\fR  (32 x 32 pixels)
.IP \(rh
 \fC T\*'elecopie.t.pm\fR  (16 x 16 pixels)
.IP \(rh
 Cliquez deux fois sur Recharger actions dans le groupe d'applications
Outils_Bureau.
.IP \(rh
 Cr\*'eez un fichier ex\*'ecutable appel\*'e \fC Compo_t\*'el\*'ecopie\fR  dans un r\*'epertoire auquel
vous avez acc\*`es en \*'ecriture (votre r\*'epertoire personnel,
par exemple).
.NH 2 
Exemple d'action MAP
.XS
Actions
.XE
.XS
exemple d'action MAP
.XE
.PP
 Supposons que vous cr\*'eez la plupart des fichiers que vous t\*'el\*'ecopiez
\*`a l'aide de l'Editeur de texte et qu'ils ont le type de donn\*'ees
TEXTFILE (leur extension est \fC .txt\fR ).
 La proc\*'edure ci-apr\*`es permet d'ajouter une option T\*'el\*'ecopier
au menu S\*'electionn\*'e(s) associ\*'e \*`a ce type de donn\*'ees.
.IP \(rh
 Ouvrez le fichier \fC R\*'ep_personnel\fR \fC /.dt/types/T\*'el\*'ecopie.dt\fR  que vous
avez cr\*'e\*'e pr\*'ec\*'edemment.
.IP \(rh
 Ajoutez-y la d\*'efinition d'action \fC MAP\fR 
suivante:
.CW
 ACTION T\*'el\*'ecopier
{
   ARG_TYPE    TEXTFILE
   TYPE        MAP
   MAP_ACTION  Compo_t\*'el\*'ecopie
}
.R
.IP \(rh
 Sauvegardez le fichier.
.IP \(rh
 Copiez la d\*'efinition des attributs du type de donn\*'ees
TEXTFILE de\fC /usr/dt/appconfig/types/\fR \fC langue\fR \fC /dtpad.dt\fR  dans un nouveau fichier, \fC R\*'ep_personnel\fR \fC /.dt/types/fich_texte.dt\fR . Ajoutez l'action T\*'el\*'ecopier \*`a la zone \fC ACTIONS\fR .
.CW
 DATA_ATTRIBUTES TEXTFILE 
{ 
   ACTIONS   Ouvrir,Imprimer,T\*'el\*'ecopier 
   ICON      Dtpenpd 
   ...
}
.R
.IP \(rh
 Enregistrez le fichier.
.IP \(rh
 Ouvrez le Gestionnaire d'applications et cliquez deux fois
sur Recharger applications, dans le groupe d'applications \fCOutils_Bureau\fC.
.NH 2 
Rechargement de la base de donn\*'ees des actions
et des types de donn\*'ees
.XS
Types de donn\*'ees
.XE
.XS
rechargement
.XE
.XS
Types de donn\*'ees
.XE
.XS
Recharger actions
.XE
.XS
Actions
.XE
.XS
rechargement
.XE
.XS
Base de donn\*'ees
.XE
.XS
rechargement des actions
.XE
.XS
Actions
.XE
.XS
Recharger actions
.XE
.XS
Base de donn\*'ees
.XE
.XS
rechargement
.XE
.XS
Actions
.XE
.XS
Recharger actions
.XE
.PP
 Pour que les nouvelles d\*'efinitions d'action ou les actions modifi\*'ees
entrent en vigueur, le Bureau doit relire la base de donn\*'ees.
.IP -
 Ouvrez le groupe d'applications \fCOutils_Bureau\fC et cliquez deux fois sur Recharger actions.
.IP -
 \fC Ou\fR  lancez la commande:
 \fC dtaction ReloadActions\fR 
.XS
Actions
.XE
.XS
Recharger actions
.XE
ReloadActions est le nom de l'action correspondant \*`a l'ic\*^one
Recharger actions.
 La base de donn\*'ees est \*'egalement relue lorsque l'utilisateur
:
.IP -
 se connecte
.IP -
 relance le Gestionnaire de l'espace de travail
.IP -
 enregistre une action dans la fen\*^etre Cr\*'eer action
\*`a l'aide de l'option Sauvegarder du menu Fichier
.NH 2 
.XS
Ic\*^one d'action
.XE
.XS
cr\*'eation
.XE
.XS
Ic\*^one d'application
.XE
.XS
cr\*'eation
.XE
.XS
Fichier
.XE
.XS
d'action
.XE
.XS
cr\*'eation
.XE
Cr\*'eation d'un fichier (ic\*^one) d'action
.XS
Actions
.XE
.XS
fichiers, voir Fichier d'action
.XE
.XS
Ic\*^one d'action
.XE
.XS
Ic\*^ones
.XE
.XS
action
.XE
.XS
Actions
.XE
.XS
ic\*^ones
.XE
.PP
 Un
.XS
Fichier
.XE
.XS
action
.XE
 \fI fichier d'action\fR  permet de cr\*'eer une
repr\*'esentation visuelle d'une action dans le Gestionnaire de fichiers
ou d'applications.
\fI Fichiers d'action\fR  (ou \fI ic\*^ones d'action\fR  ou encore \fI ic\*^ones d'application\fR ) dans
le Gestionnaire d'applications
.PSPIC "./graphics/actionfs.eps"
 Les ic\*^ones de fichiers d'action repr\*'esentant des actions,
elles sont parfois appel\*'ees \fI 
.XS
Ic\*^one
d'action
.XE
ic\*^ones d'action\fR . Si les actions
associ\*'ees permettent de lancer une application, ces ic\*^ones sont
appel\*'ees \fI ic\*^ones d'application\fR .
 Lorsque vous cliquez deux fois sur une ic\*^one d'action, l'action
correspondante est lanc\*'ee. Une ic\*^one d'action peut \*'egalement
\*^etre une zone de pose.
.NH 3 
Proc\*'edure
.PP
.IP -
 Cr\*'eez un fichier ex\*'ecutable portant le m\*^eme
nom que
.XS
Actions
.XE
.XS
nom
.XE
 l'action;
son contenu n'a pas d'importance.
 Par exemple, dans le cas d'une action d\*'efinie comme suit:
.CW
 ACTION Mon_application
{
   EXEC_STRING  Ma -file %Arg_1%
   DESCRIPTION  Lance Mon_application.
   ICON         Mapp
}
.R
 Le fichier d'action est un fichier ex\*'ecutable appel\*'e \fC Mon_application\fR . Dans les Gestionnaires de fichiers et d'applications,
ce fichier utilise l'ic\*^one \fC Mapp.\fR \fC taille\fR \fC .\fR \fC type\fR .
Lorsque vous cliquez deux fois sur cette ic\*^one, la cha\*^ine d'ex\*'ecution
de l'action est lanc\*'ee. Lorsque vous demandez l'aide sur l'\*'el\*'ement
de l'action,
.XS
Aide
.XE
.XS
fichier d'action
.XE
.XS
Zone
.XE
.XS
DESCRIPTION
.XE
 le contenu de la zone \fC DESCRIPTION\fR 
s'affiche.
.NH 3 
.XS
Actions
.XE
.XS
libell\*'es
.XE
.XS
Libell\*'es
.XE
.XS
actions
.XE
Libell\*'es d'actions
.PP
 Si la zone \fC LABEL\fR  figure dans une d\*'efinition
d'action, sa valeur sera utilis\*'ee comme libell\*'e du fichier d'action
dans les Gestionnaires de fichiers et d'applications, \*`a la place du
nom du fichier (\fC nom_action\fR ). Par exemple,
si la d\*'efinition d'action comporte les zones suivantes:
.CW
 ACTION Mon_application
{
   LABEL   Mon application
   ...
}
.R
 Le libell\*'e de l'ic\*^one d'action sera \*Q Mon application\*U .
.NH 2 
D\*'efinition d'une ic\*^one d'action
.XS
Actions
.XE
.XS
ic\*^ones
.XE
.XS
Ic\*^ones
.XE
.XS
actions
.XE
.PP
 Pour indiquer l'image \*`a utiliser pour les ic\*^ones d'une
action dans les Gestionnaires de fichiers et d'applications, compl\*'etez
la zone \fC ICON\fR .
 Si vous ne sp\*'ecifiez pas d'ic\*^one, le syst\*`eme utilise
.XS
Actions
.XE
.XS
ic\*^one par d\*'efaut
.XE
 les fichiers d'ic\*^ones d'action par d\*'efaut situ\*'es
dans le r\*'epertoire \fC /usr/dt/appconfig/icons/\fR \fC langue\fR \fC /Dtactn.*\fR .
Ic\*^one d'action par d\*'efaut
.PSPIC "./graphics/actionic.eps"
 Pour modifier l'ic\*^one d'action, utilisez la ressource suivante
:
.XS
Ressources
.XE
.XS
actionIcon
.XE
.CW
 *actionIcon: \fC nom_fichier_ic\*^one\fR 
.R
 o\*`u \fC nom_fichier_ic\*^one\fR  peut
\*^etre un nom de base ou un chemin d'acc\*`es absolu.
 La zone \fC ICON\fR  peut prendre l'une des valeurs ci-dessous.
.XS
Zone
.XE
.XS
ICON
.XE
.XS
valeurs
.XE
.IP -
 Un nom de base de fichier.
 Il
.XS
Nom de base
.XE
 s'agit du nom
du fichier contenant l'image, sans les extensions indiquant la taille de cette
derni\*`ere (\fC m\fR  et \fC t\fR ) et son type
(\fC bm\fR  et \fC pm\fR ). Par exemple, le nom de base
des fichiers \fC Ic\*^oneJeu.m.pm\fR  et \fC Ic\*^oneJeu.t.pm\fR  est \fC Ic\*^oneJeu\fR .
 Si vous indiquez un nom de base, les fichiers d'ic\*^one doivent
se trouver dans un r\*'epertoire du chemin de recherche des ic\*^ones
:
.IP -
 ic\*^ones personnelles: \fC R\*'ep_Personnel\fR \fC /.dt/icons\fR 
.IP -
 ic\*^ones syst\*`eme: \fC /etc/dt/appconfig/icons/\fR \fC langue\fR 
.IP -
 Un chemin d'acc\*`es absolu, comprenant le nom complet
du fichier.
 Utilisez le chemin absolu uniquement si le fichier d'ic\*^one ne
figure pas dans le chemin de recherche des ic\*^ones. Par exemple, dans
le cas du fichier \fC Ic\*^oneJeu.m.pm\fR , situ\*'e dans
le r\*'epertoire \fC /doc/projets\fR  (ne se trouvant pas
dans le chemin de recherche des ic\*^ones), la valeur de la zone \fC ICON\fR  doit \*^etre \fC /doc/projets/Ic\*^oneJeu.m.pm\fR .
 Le Tableau n\(de 10\(hy1
Nom et taille des ic\*^ones d'action indique les diff\*'erentes tailles d'ic\*^ones
et les noms de fichiers correspondants.
Nom et taille des ic\*^ones d'action
.PP
.TS
center,box;
l l l. 
 \fC Taille en pixels\fR 	\fC Nom du bitmap\fR 	\fC Nom du pixmap\fR 	
 48 x 48	\fC nom\fR \fC .l.bm\fR 	\fC nom\fR \fC .l.pm\fR 
 32 x 32	\fC nom\fR \fC .m.bm\fR 	\fC nom\fR \fC .m.pm\fR 
 16 x 16	\fC nom\fR \fC .t.bm\fR 	\fC nom\fR \fC .t.pm\fR 
.TE
.NH 2 
Modification d'une d\*'efinition d'action existante
.XS
Actions
.XE
.XS
modification
.XE
.PP
 Toutes les actions install\*'ees sur le syst\*`eme peuvent \*^etre
modifi\*'ees, y compris les actions int\*'egr\*'ees.
*
.FS
* 
 Toute modification de la base de donn\*'ees des actions int\*'egr\*'ees
doit \*^etre effectu\*'ee avec prudence, en veillant \*`a ne pas
compromettre la compatibilit\*'e des actions int\*'egr\*'ees avec
les applications du Bureau.
.FE
.IP \(rh
 Localisez la d\*'efinition de l'action \*`a modifier.
 Les emplacements par d\*'efaut des d\*'efinitions d'action sont
les suivants:
.IP \(rh
 actions int\*'egr\*'ees: \fC /usr/dt/appconfig/types/\fR \fC langue\fR 
.IP \(rh
 actions syst\*`eme: \fC /etc/dt/appconfig/types/\fR \fC langue\fR 
.IP \(rh
 actions personnelles: \fC R\*'ep_personnel\fR \fC /.dt/types\fR 
.XS
Actions
.XE
.XS
chemin de
recherche, voir Chemin de recherche de base de donn\*'ees
.XE
Il est possible que des emplacements suppl\*'ementaires soient
disponibles sur votre syst\*`eme. Pour en afficher la liste, entrez la
commande suivante:
 \fC 
.XS
dtsearchpath
.XE
dtsearchpath -v\fR 
 Votre syst\*`eme utilise les r\*'epertoires indiqu\*'es
par
.XS
Variables
.XE
.XS
DTDATABASESEARCHPATH
.XE
 la variable \fC DTDATABASESEARCHPATH\fR .
.IP \(rh
 S'il y a lieu, copiez la d\*'efinition d'action dans un
fichier (nouveau ou existant) de l'un des r\*'epertoires suivants:
.IP \(rh
 actions syst\*`eme: \fC /etc/dt/appconfig/types/\fR \fC langue\fR 
.IP \(rh
 actions personnelles: \fC R\*'ep_personnel\fR \fC /.dt/types\fR 
 Les fichiers situ\*'es dans \fC /usr/dt/appconfig/types/\fR \fC langue\fR  ne pouvant pas \*^etre modifi\*'es,
vous devez copier les actions int\*'egr\*'ees.
.IP \(rh
 Effectuez les modifications voulues. Une fois cette op\*'eration
termin\*'ee, enregistrez le fichier.
.IP \(rh
 Cliquez deux fois sur Recharger actions dans le groupe d'applications
Outils_Bureau.
.NH 2 
Priorit\*'e des d\*'efinitions d'action
.XS
Actions
.XE
.XS
r\*`egles de priorit\*'e
.XE
.PP
 Lorsque l'utilisateur lance une action, le syst\*`eme recherche
une entr\*'ee correspondante dans la base de donn\*'ees. Lorsqu'il
existe plusieurs occurrences, des r\*`egles de priorit\*'e sont appliqu\*'ees
pour s\*'electionner l'action \*`a utiliser.
.IP -
 La priorit\*'e est d\*'etermin\*'ee par l'emplacement
de la d\*'efinition d'action, si aucune autre r\*`egle n'est d\*'efinie.
La liste suivante indique les r\*'epertoires d'actions, dans un ordre
de priorit\*'e d\*'ecroissant:
.IP -
 actions personnelles (\fC R\*'ep_personnel\fR \fC /.dt/types\fR )
.IP -
 actions syst\*`eme locales (\fC /etc/dt/appconfig/types/\fR \fC langue\fR )
.IP -
 actions syst\*`eme \*'eloign\*'ees ( \fC nom_h\*^ote\fR :\fC /etc/dt/appconfig/types/\fR \fC langue\fR ). Les syst\*`emes h\*^otes \*'eloign\*'es
recherch\*'es sont ceux d\*'efinis dans le chemin de recherche des
applications
.IP -
 actions int\*'egr\*'ees (\fC /usr/dt/appconfig/types/\fR \fC langue\fR .
.IP -
 A l'int\*'erieur d'un r\*'epertoire, les fichiers \fC *.dt\fR  sont lus dans l'ordre alphab\*'etique.
.IP -
 Les actions faisant l'objet d'une restriction \fC (ARG_CLASS\fR , \fC 
.XS
Zone
.XE
.XS
ARG_TYPE
.XE
ARG_TYPE\fR , \fC 
.XS
Zone
.XE
.XS
ARG_MODE
.XE
ARG_MODE\fR 
ou \fC 
.XS
Zone
.XE
.XS
ARG_COUNT
.XE
ARG_COUNT)\fR  sont prioritaires par rapport aux autres.
La valeur par d\*'efaut de ces zones est \fC *\fR .
 Lorsque plusieurs restrictions s'appliquent, l'ordre (d\*'ecroissant)
de priorit\*'e est le suivant:
.IP -
 \fC ARG_CLASS\fR 
.IP -
 \fC ARG_TYPE\fR 
.IP -
 \fC ARG_MODE\fR 
.IP -
 \fC ARG_COUNT\fR 
 Si plusieurs restrictions \fC ARG_COUNT\fR  existent, l'ordre
(d\*'ecroissant) de priorit\*'e est le suivant:
.IP -
 Valeur enti\*`ere \fC n\fR 
.IP -
 <n
.IP -
 >n
.IP -
 *
 Par exemple, dans le cas de la d\*'efinition d'action (partielle)
suivante:
.CW
 ACTION Editer_graphiques
# Editer_graphiques-1
{
   ARG_TYPE   XWD
   ...
}
ACTION Editer_graphiques
# Editer_graphiques-2
{
   ARG_COUNT  0
   ...
}
ACTION Editer_graphiques
# Editer_graphiques-3
{
   ARG_TYPE  *
   ...
}
.R
 Lorsque vous cliquez deux fois sur l'ic\*^one d'action Editer_graphiques,
l'action Editer_graphiques-2 est lanc\*'ee. En effet, aucun argument n'ayant
\*'et\*'e indiqu\*'e, \fC ARG_COUNT 0\fR  est prioritaire.
Lorsqu'un argument (fichier de type XWD) est sp\*'ecifi\*'e, Editer_graphiques-1
est lanc\*'ee car la zone \fC ARG_TYPE\fR  est d\*'efinie
(sa valeur est XWD). Editer_graphiques-3 est utilis\*'ee pour tous les
autres arguments (fichiers).
.NH 1 
Cr\*'eation de la cha\*^ine d'ex\*'ecution
d'une action COMMAND
.XS
Actions
.XE
.XS
cha\*^ine
d'ex\*'ecution
.XE
.XS
Actions
.XE
.XS
ligne de commande
.XE
.XS
Cha\*^ine d'ex\*'ecution
.XE
.XS
Actions
.XE
.XS
cha\*^ine d'ex\*'ecution
.XE
.XS
Actions
.XE
.XS
COMMAND
.XE
.XS
Zone
.XE
.XS
EXEC_STRING, Voir Cha\*^ine
d'ex\*'ecution
.XE
.PP
 Les deux zones requises pour une action de type \fC 
.XS
Actions
.XE
.XS
COMMAND
.XE
COMMAND\fR  sont \fC ACTION\fR  et \fC EXEC_STRING\fR .
.CW
 ACTION nom_action 
{
   EXEC_STRING  cha\*^ine_ex\*'ecution
}
.R
 La cha\*^ine d'ex\*'ecution est la partie essentielle d'une d\*'efinition
d'action \fC COMMAND\fR ; sa syntaxe est identique \*`a celle
de la ligne de commande entr\*'ee dans une fen\*^etre d'\*'emulation
de terminal. Elle contient cependant des \*'el\*'ements suppl\*'ementaires
destin\*'es au traitement des arguments (cha\*^ines et fichiers).
.NH 2 
.XS
Cha\*^ine d'ex\*'ecution
.XE
.XS
g\*'en\*'eralit\*'es
.XE
Fonctions g\*'en\*'erales
des cha\*^ines d'ex\*'ecution
.PP
 Une cha\*^ine d'ex\*'ecution peut contenir:
.IP -
 des arguments (fichiers ou autres)
.IP -
 une syntaxe de shell
.IP -
 des chemins d'acc\*`es absolus ou des noms de fichiers
ex\*'ecutables
.NH 3 
Arguments d'action
.XS
Actions
.XE
.XS
arguments
.XE
.XS
Arguments
.XE
.XS
actions
.XE
.PP
 Un argument est une donn\*'ee n\*'ecessaire \*`a l'ex\*'ecution
d'une application ou d'une commande. Par exemple, la ligne de commande ci-apr\*`es
permet d'ouvrir un fichier dans une fen\*^etre de l'Editeur de texte.
 \fC dtpad\fR  \fC nom_fichier\fR 
 Dans cette commande, \fC nom_fichier\fR  est
un fichier indiqu\*'e comme argument de la commande \fC dtpad\fR .
 Tout comme les applications et les commandes, les actions peuvent \*^etre
associ\*'ees \*`a des arguments. Les deux types d'arguments disponibles
pour les actions \fC COMMAND\fR  sont les suivants:
.IP -
 fichiers
.IP -
 cha\*^ines
.NH 3 
Utilisation des shells dans les cha\*^ines d'ex\*'ecution
.XS
Cha\*^ine d'ex\*'ecution
.XE
.XS
syntaxe de shell
.XE
.XS
Shell
.XE
.XS
syntaxe
.XE
.PP
 Bien que la cha\*^ine s'ex\*'ecute directement, sans passer par
un shell, vous pouvez en indiquer un dans sa syntaxe.
 Par exemple:
.DS
.CW
 EXEC_STRING     \
        /bin/sh -c \
        'tar -tvf %(File)Arg_1% 2>&1 | \\${PAGER:-more};\
        echo "\\n*** S\*'electionnez Fermer pour sortir ***" '
.R
.DE
.NH 3 
Nom ou chemin d'acc\*`es absolu du fichier ex\*'ecutable
.XS
Cha\*^ine d'ex\*'ecution
.XE
.XS
fichier ex\*'ecutable
.XE
.PP
 Si votre application est install\*'ee dans un r\*'epertoire
figurant dans la variable
.XS
Variables
.XE
.XS
PATH
.XE
 PATH, vous pouvez indiquer uniquement le nom du
fichier ex\*'ecutable. Sinon, vous devez utiliser
.XS
Cha\*^ine d'ex\*'ecution
.XE
.XS
chemin d'acc\*`es
absolu
.XE
 son chemin d'acc\*`es absolu.
.NH 2 
Cr\*'eation d'une action sans arguments
.XS
Cha\*^ine d'ex\*'ection
.XE
.XS
sans arguments
.XE
.XS
Actions
.XE
.XS
sans arguments
.XE
.XS
Actions
.XE
.XS
sans donn\*'ees
.XE
.PP
 Dans la zone \fC EXEC_STRING\fR , utilisez la syntaxe permettant
de lancer l'application \*`a partir de la ligne de commande.
.NH 3 
Exemples
.PP
.IP -
 La cha\*^ine d'ex\*'ecution suivante fait partie d'une
action permettant de lancer le client X \fC xcutsel\fR :
.CW
 EXEC_STRING xcutsel
.R
.IP -
 La cha\*^ine suivante permet de lancer le client \fC xclock\fR  en indiquant une horloge num\*'erique; la ligne de commande
comporte une option mais aucun argument n'est requis:
.CW
 EXEC_STRING xclock -digital
.R
.NH 2 
Cr\*'eation d'une action prenant en charge
la pose de fichiers
.XS
Cha\*^ine d'ex\*'ecution
.XE
.XS
fichiers pos\*'es
.XE
.XS
Actions
.XE
.XS
prise en charge de fichiers pos\*'es
.XE
.XS
Zone de pose
.XE
.XS
ic\*^one
d'action
.XE
.XS
Fichiers pos\*'es
.XE
.PP
 Pour indiquer l'argument (fichier), utilisez la syntaxe suivante:
.XS
Syntaxe
.XE
.XS
Arg_n
.XE
.CW
 %Arg_n%
.R
 ou
.CW
 %(File)Arg_n%
.R
 \fC (File)\fR  est facultatif, \*'etant donn\*'e
que les arguments indiqu\*'es pour \fC Arg_n sont\fR 
consid\*'er\*'es par d\*'efaut comme des fichiers. Pour plus de
d\*'etails sur l'utilisation de la syntaxe \fC %(String)Arg_n%\fR , reportez-vous \*`a la section 
'\*U Interpr\*'etation d'un
argument (fichier) en tant que chaîne\*U , page n\(de 181
Interpr\*'etation d'un argument (fichier).
 Cette syntaxe permet \*`a l'utilisateur de poser un fichier de donn\*'ees
sur une ic\*^one d'action afin de l'utiliser comme argument pour cette
derni\*`ere. Il remplace le \fC n\fR i\*`eme
argument de la ligne de commande. Il peut s'agir d'un fichier local ou \*'eloign\*'e.
.NH 3 
Exemples
.PP
.IP -
 La cha\*^ine d'ex\*'ecution suivante lance \fC wc -w\fR  en utilisant un fichier pos\*'e comme argument pour le
param\*`etre.
.CW
 EXEC_STRING wc -w %Arg_1%
.R
.IP -
 L'exemple ci-dessous repr\*'esente la d\*'efinition
partielle d'une action qui n'accepte que des r\*'epertoires en tant qu'arguments.
Lorsqu'un r\*'epertoire est pos\*'e sur l'ic\*^one de cette action,
celle-ci affiche la liste des fichiers du r\*'epertoire accessibles en
lecture-\*'ecriture.
.CW
 ACTION Liste_fich_accessibles 
{
   ARG_TYPE     FOLDER
   EXEC_STRING  /bin/sh -c 'ls -l %Arg_1% | grep rw-' 
   ... 
}
.R
.NH 2 
Cr\*'eation d'une action invitant \*`a
indiquer un argument (fichier)
.XS
Cha\*^ine d'ex\*'ecution
.XE
.XS
fichier requis
.XE
.XS
Actions
.XE
.XS
indication d'un fichier
.XE
.XS
.XE
.PP
 Pour indiquer l'argument (fichier), utilisez la syntaxe suivante:
.CW
 %(File)"\fC invite\fR "%
.R
 Lorsque l'utilisateur clique deux fois sur l'ic\*^one correspondant
\*`a cette action, un message l'invitant \*`a indiquer un nom de fichier
s'affiche.
 Par exemple, la cha\*^ine d'ex\*'ecution suivante affiche une
bo\*^ite de dialogue dans laquelle l'argument de la commande \fC wc -w\fR  doit \*^etre indiqu\*'e:
.CW
 EXEC_STRING wc -w %(File)"Fichier \*`a compter :"%
.R
.NH 2 
Cr\*'eation d'une action supportant les fichiers
pos\*'es ou invitant \*`a les indiquer
.XS
Actions
.XE
.XS
poser un fichier
.XE
.PP
 Pour indiquer l'argument (fichier), utilisez la syntaxe suivante:
.CW
 %Arg_n"\fC invite\fR "%
.R
 ou
.CW
 %(File)Arg_n"\fC invite\fR "%
.R
 L'action cr\*'e\*'ee par cette syntaxe:
.IP -
 accepte les fichiers pos\*'es en tant qu'arguments
.IP -
 affiche, lorsque l'utilisateur clique sur l'ic\*^one correspondante,
une bo\*^ite de dialogue l'invitant \*`a entrer un nom de fichier
 Par exemple, la cha\*^ine d'ex\*'ecution ci-dessous lance la
commande \fC lp -oraw\fR  sur un fichier pos\*'e. Si l'utilisateur
a cliqu\*'e deux fois sur l'ic\*^one de l'action pour la lancer, il
est invit\*'e \*`a indiquer un nom de fichier.
.CW
 EXEC_STRING lp -oraw %Arg_1"Fichier \*`a imprimer:"%
.R
.NH 2 
Cr\*'eation d'une action invitant \*`a
indiquer un argument autre qu'un fichier
.XS
Cha\*^ine
d'ex\*'ecution
.XE
.XS
cha\*^ine requise
.XE
.XS
Actions
.XE
.XS
arguments
.XE
.XS
Arguments
.XE
.XS
non-fichier
.XE
.XS
Actions
.XE
.XS
arguments
.XE
.PP
 Pour indiquer l'argument, utilisez la syntaxe suivant:
.CW
 %"invite"%
.R
 ou
.CW
 %(String)"invite"%
.R
 \fC (String)\fR  est facultatif; en effet, le texte indiqu\*'e
entre guillemets est consid\*'er\*'e par d\*'efaut comme une cha\*^ine.
Cette syntaxe affiche une bo\*^ite de dialogue qui invite l'utilisateur
\*`a entrer des donn\*'ees; ne l'utilisez pas lorsqu'un nom de fichier
doit \*^etre indiqu\*'e.
 Par exemple, la cha\*^ine d'ex\*'ecution suivante lance la commande \fC xwd\fR  et invite l'utilisateur \*`a indiquer une valeur \*`a
ajouter \*`a chaque pixel:
.CW
 EXEC_STRING xwd -add %"Valeur \*`a ajouter :"% -out %Arg_1"Nom du 
fichier :"%
.R
.NH 2 
Interpr\*'etation d'un argument (fichier)
en tant que cha\*^ine
.PP
 Pour indiquer l'argument, utilisez la syntaxe suivante:
.CW
 %(String)Arg_n%
.R
 Par exemple, la cha\*^ine d'ex\*'ecution suivante permet d'imprimer
un fichier accompagn\*'e d'une page banni\*`ere indiquant son nom,
\*`a l'aide de la commande \fC lp -t\fR  \fC banni\*`ere nom_fichier.\fR 
.CW
 EXEC_STRING lp -t%(String)Arg_1% %(File)Arg_1"Fichier \*`a imprimer :"%
.R
.NH 2 
Fonctions shell
.XS
Actions
.XE
.XS
fonctions shell
.XE
.XS
Shells
.XE
.XS
actions
.XE
.XS
Shells
.XE
.XS
actions
.XE
.PP
 Indiquez le shell dans la cha\*^ine d'ex\*'ecution:
.CW
 /bin/sh -c '\fC commande\fR '
/bin/ksh -c '\fC commande\fR '
/bin/csh -c '\fC commande\fR '
.R
.NH 3 
Exemples
.PP
.IP -
 La cha\*^ine d'ex\*'ecution suivante correspond \*`a
une action qui utilise les fonctions de tube du shell:
.CW
 EXEC_STRING /bin/sh -c 'ps | lp'
.R
.IP -
 La cha\*^ine suivante est plus complexe; elle requiert
un traitement par le shell et supporte un argument (fichier):
.CW
 EXEC_STRING /bin/sh -c 'tbl %Arg_1"Page de manuel :"% | troff -man'
.R
.IP -
 Pour la cha\*^ine ci-apr\*`es, l'argument doit \*^etre
un fichier compress\*'e; l'action le d\*'ecompresse et l'imprime
\*`a l'aide de la commande \fC lp -oraw\fR .
.CW
 EXEC_STRING /bin/sh -c 'cat %Arg_1 "Fichier \*`a imprimer :"% |  uncompress | lp -oraw'
.R
.IP -
 La cha\*^ine suivante permet de lancer un script shell
:
.CW
 EXEC_STRING /usr/local/bin/LancerClientGnu
.R
.NH 2 
Cr\*'eation d'actions COMMAND pour plusieurs arguments (fichiers)
.XS
Cha\*^ine d'ex\*'ecution
.XE
.XS
arguments multiples
.XE
.XS
Arguments
.XE
.XS
actions
.XE
.PP
 Les actions peuvent g\*'erer les arguments multiples des trois mani\*`eres
suivantes.
.IP -
 L'action peut \*^etre ex\*'ecut\*'ee \*`a plusieurs
reprises, \*`a raison d'une par argument. Lorsqu'une zone \fC EXEC_STRING\fR  d\*'efinit un seul argument et que plusieurs fichiers sont
pos\*'es sur l'ic\*^one de l'action, celle-ci est ex\*'ecut\*'ee
pour chaque fichier.
 Par exemple, si plusieurs fichiers sont indiqu\*'es pour la d\*'efinition
d'action suivante:
.CW
 ACTION Affich_image_\*'ecran 
{
   EXEC_STRING xwud -in %Arg_1%
    ... 
}
.R
 Dans ce cas, l'action Affich_image_\*'ecran est ex\*'ecut\*'ee
\*`a plusieurs reprises.
.IP -
 L'action peut utiliser deux (ou plus) fichiers non interchangeables.
Par exemple:
.CW
 \fC xsetroot -cursor\fR  \fC fich_curseur fich_masque\fR 
.R
 Cette action requiert deux fichiers, indiqu\*'es dans un ordre donn\*'e.
.IP -
 Une action peut \*'egalement ex\*'ecuter la m\*^eme
commande de fa\*,con s\*'equentielle sur chaque fichier. Par exemple
:
.CW
 \fC pr\fR  \fC fichier\fR  [\fC fichier\fR  ...]
.R
 Cette action regroupe un ou plusieurs fichiers dans un m\*^eme travail
d'impression.
.NH 3 
Cr\*'eation d'une action avec des arguments
non interchangeables
.XS
Actions
.XE
.XS
arguments
non interchangeables
.XE
.XS
Arguments
.XE
.XS
non interchangeables
.XE
.PP
 Utilisez l'une des syntaxes d\*'ecrites ci-dessous.
.IP -
 Pour que l'action invite \*`a indiquer les noms de fichier,
utilisez la syntaxe suivante pour chaque argument:
.CW
 %(File)\*U \fC invite\fR \*U %
.R
 Utilisez une cha\*^ine \fC invite\fR  diff\*'erente
pour chaque argument.
 Par exemple, la cha\*^ine suivante invite \*`a sp\*'ecifier
deux fichiers:
.CW
 EXEC_STRING  xsetroot -cursor %(File)\*U Bitmap curseur :\*U % \ 
             %(File)\*U Bitmap masque :\*U %
.R
.IP -
 Pour que l'action supporte les fichiers pos\*'es, utilisez
la syntaxe suivante pour chaque argument:
.CW
  %Arg_n%
.R
 Attribuez une valeur diff\*'erente \*`a \fC n\fR  pour chaque argument. Par exemple:
.CW
 EXEC_STRING diff %Arg_1% %Arg_2%
.R
.NH 3 
Cr\*'eation d'une action avec des arguments
interchangeables
.XS
Actions
.XE
.XS
arguments
interchangeables
.XE
.XS
Arguments
.XE
.XS
interchangeables
.XE
.PP
 Utilisez l'une des syntaxes d\*'ecrites ci-dessous.
.IP -
 Pour cr\*'eer une action supportant les fichiers pos\*'es,
charg\*'ee d'ex\*'ecuter une commande du type \fC commande\fR  \fCfichier\fR \d1\d \fC fichier\fR \d2\d ..., utilisez la syntaxe suivante pour
les arguments:
.CW
 %Args%
.R
.IP -
 Pour cr\*'eer une action qui prenne en charge plusieurs
fichiers pos\*'es, ou qui affiche un message invitant \*`a indiquer
un fichier lorsque l'utilisateur clique deux fois dessus, utilisez la syntaxe
suivante pour les arguments:
.CW
 %Arg_1\*U \fC invite\fR \*U % %Args%
.R
 La commande sera lanc\*'ee sous la forme \fC commande\fR  \fC fichier\fR \d1\d \fC fichier\fR \d2\d ....
.NH 4 
Exemples
.PP
.IP -
 La cha\*^ine suivante cr\*'ee une action qui ex\*'ecute
la commande:
.CW
 \fC pr\fR  \fC fichier\fR \d
1\d \fC fichier\fR \d2\d
.R
 Cette action prend en charge plusieurs arguments (fichiers).
.CW
 EXEC_STRING pr %Args%
.R
.IP -
 La cha\*^ine suivante cr\*'ee une action semblable
\*`a la pr\*'ec\*'edente, qui affiche en outre une invite lors
de l'ex\*'ecution d'un double d\*'eclic par l'utilisateur (pas d'arguments):
.CW
 EXEC_STRING pr %Arg_1"Fichier(s) \*`a imprimer :"% %Args%
.R
.NH 3 
Cr\*'eation d'une action pour plusieurs fichiers
pos\*'es
.XS
Actions
.XE
.XS
poser plusieurs
fichiers
.XE
.PP
 Pour cr\*'eer une action qui supporte plusieurs arguments et ex\*'ecute
une commande du type:
.CW
 \fCcommande\fR  \fC fichier\fR \d1\d \fC fichier\fR \d
2\d ...
.R
 Utilisez la syntaxe:
.CW
 %Args%
.R
.NH 4 
Exemples
.PP
.IP -
 La cha\*^ine suivante lance le script V\*'erification
sur plusieurs fichiers:
.CW
 EXEC_STRING   /usr/local/bin/V\*'erification \
              %Arg_1"Fichier \*`a v\*'erifier ?"% %Args%
.R
.IP -
 La cha\*^ine suivante ex\*'ecute la commande \fC lp -oraw\fR  sur plusieurs fichiers:
.CW
 EXEC_STRING lp -oraw %Arg_1"Fichier \*`a imprimer :"% %Args%
.R
.NH 1 
Support de fen\*^etrage et \*'emulateurs
de terminal pour les actions COMMAND
.XS
Actions
.XE
.XS
support de fen\*^etrage
.XE
.XS
Emulateur de terminal
.XE
.XS
actions
.XE
.PP
 Les actions \fC COMMAND\fR  supportent les fen\*^etres
du Bureau des mani\*`eres d\*'ecrites ci-dessous.
.IP -
 Si l'application dispose de sa propre fen\*^etre, l'action
peut \*^etre con\*,cue de sorte qu'aucune fen\*^etre suppl\*'ementaire
ne soit ouverte. Cette option est \*'egalement utilis\*'ee pour les
actions qui lancent des commandes ne requ\*'erant aucune entr\*'ee
utilisateur et ne g\*'en\*'erant aucune sortie.
.IP -
 Si l'application doit s'ex\*'ecuter dans une fen\*^etre
d'\*'emulation de terminal, l'action peut ouvrir cette fen\*^etre avant
de lancer l'application. Il existe plusieurs options de terminal.
.NH 2 
D\*'efinition du support de fen\*^etrage
.PP
 Pour indiquer le type de support de fen\*^etrage utilis\*'e par
l'action, utilisez la zone \fC WINDOW_TYPE\fR .
.TS
center,box;
l l. 
.XS
Zone
WINDOW_TYPE
.XE
 WINDOW_TYPE	Type de support de fen\*^etrage
.XS
Support
de fen\*^etrage
NO_STDIO
.XE
 \fC NO_STDIO\fR 	Aucun. Utilisez cette valeur si l'application
	dispose de sa propre fen\*^etre, ou si la commande ne g\*'en\*`ere
	aucune sortie visible. 
.XS
Support
de fen\*^etrage
PERM_TERMINAL
.XE
 \fC PERM_TERMINAL\fR 	Fen\*^etre d'\*'emulation de terminal
	permanente. L'action ouvre une fen\*^etre de terminal qui reste
	ouverte jusqu'\*`a ce que l'utilisateur demande explicitement sa
	fermeture; des donn\*'ees peuvent \*^etre entr\*'ees dans cette
	fen\*^etre.  Cette valeur doit \*^etre utilis\*'ee avec les commandes
	qui exigent des entr\*'ees et g\*'en\*`erent une sortie avant de
	prendre fin (par exemple, \fC ls\fR  \fC r\*'epertoire\fR  ). 
.XS
Support
de fen\*^etrage
TERMINAL
.XE
 \fC TERMINAL\fR 	Fen\*^etre d'\*'emulation de terminal
	 provisoire. L'action ouvre une fen\*^etre de terminal qui se ferme
	d\*`es la fin de l'ex\*'ecution de la commande. Utilisez cette valeur
	dans le cas des commandes plein \*'ecran (par exemple, \fC vi\fR ).   
.TE
.NH 2 
D\*'efinition d'options de ligne de commande
pour l'\*'emulateur de terminal
.XS
Emulateur de terminal, 
options de ligne de commande
.XE
.XS
Actions, 
options de terminal
.XE
.PP
 Pour d\*'efinir ces options, utilisez la zone \fC TERM_OPTS\fR  de la d\*'efinition de l'action.
 Par exemple, l'action suivante invite \*`a indiquer l'h\*^ote
d'ex\*'ecution:
.CW
 ACTION Ouvrir_term_sur_syst\*`eme_indiqu\*'e
{
   WINDOW_TYPE   PERM_TERMINAL
   EXEC_HOST     %(String)"Terminal \*'eloign\*'e sur :"%
   TERM_OPTS     -title %(String)"Titre de la fen\*^etre :"%
   EXEC_STRING   $SHELL
}
.R
.NH 2 
D\*'efinition d'un \*'emulateur de terminal
par d\*'efaut diff\*'erent
.XS
Emulateur de terminal
.XE
.XS
par d\*'efaut
.XE
.XS
Actions
.XE
.XS
\*'emulateur de terminal par d\*'efaut
.XE
.PP
 Par d\*'efaut, les actions utilisent l'\*'emulateur de terminal \fC dtterm\fR ; vous pouvez cependant en indiquer un autre. L'\*'emulateur
par d\*'efaut est pris en compte lorsque l'action n'identifie pas explicitement
l'\*'emulateur \*`a utiliser.
 L'\*'emulateur utilis\*'e par les actions doit \*^etre associ\*'e
aux options de ligne de commande suivantes:
.IP -
 \fC -title\fR  \fC titre_fen\*^etre\fR 
.IP -
 \fC -e\fR  \fC commande\fR 
 Les ressources ci-dessous d\*'efinissent l'\*'emulateur utilis\*'e
par les actions.
.IP -
.XS
Ressources
.XE
.XS
localTerminal
.XE
La ressource \fC localTerminal\fR 
indique l'\*'emulateur associ\*'e aux applications locales.
.CW
 *localTerminal: \fC terminal\fR 
.R
 Par exemple:
.CW
 *localTerminal: xterm
.R
.IP -
 La ressource \fC remoteTerminal\fR  indique l'\*'emulateur associ\*'e aux applications \*'eloign\*'ees.
.CW
 *remoteTerminal: \fC h\*^ote\fR :\fC terminal\fR  [,\fC h\*^ote\fR :\fC terminal\fR ...]
.R
 Par exemple:
.CW
 *remoteTerminal: sysibm1:/usr/bin/xterm,syshp2:/usr/bin/yterm
.R
.NH 1 
.XS
Actions
.XE
.XS
arguments restrictifs
.XE
.XS
Arguments
.XE
.XS
restrictions pour les actions
.XE
Restriction
des actions \*`a certains arguments
.PP
 Pour pr\*'eciser l'action, vous avez la possibilit\*'e de l'associer
\*`a certains arguments uniquement. Par exemple, il est pr\*'ef\*'erable
de faire en sorte que l'action permettant d'afficher les fichiers PostScript
n'accepte que ce type de fichier comme argument. Si un fichier incorrect est
indiqu\*'e, l'action affiche un message d'erreur.
 Les restrictions s'appliquent en fonction:
.IP -
 du type de donn\*'ees du fichier indiqu\*'e comme
argument
.IP -
 du nombre d'arguments (par exemple, aucun argument ou un ou
plusieurs arguments), ce qui permet d'indiquer diff\*'erents comportements
pour la pose et le double clic sur l'ic\*^one de l'action
.IP -
 le mode de lecture-\*'ecriture de l'argument
.NH 2 
Restriction des actions \*`a certains types
de donn\*'ees
.XS
Actions
.XE
.XS
restriction
en fonction du type de donn\*'ees
.XE
.PP
.XS
Zone
.XE
.XS
ARG_TYPE
.XE
Utilisez
la zone \fC ARG_TYPE\fR  pour d\*'efinir les types de donn\*'ees
auxquels l'action s'applique (indiquez les noms d'attributs de donn\*'ees).
 Vous pouvez indiquer plusieurs types de donn\*'ees, \*`a condition
de les s\*'eparer par des virgules.
 Dans l'exemple de d\*'efinition d'action suivante, on consid\*`ere
que le type de donn\*'ees Gif a \*'et\*'e cr\*'e\*'e.
.CW
 ACTION Ouvrir_Gif 
{
   TYPE         COMMAND
   LABEL        "Afficher fichier GIF"
   WINDOW_TYPE  NO_STDIO
   ARG_TYPE     Gif
   ICON         xgif
   DESCRIPTION  Permet d'afficher les fichiers GIF.
   EXEC_STRING  xgif 
}
.R
.NH 2 
Restriction d'une action en fonction du nombre d'arguments
.XS
Actions
.XE
.XS
nombre d'arguments
.XE
.PP
.XS
Zone
.XE
.XS
ARG_COUNT
.XE
Pour
indiquer le nombre d'arguments support\*'es par l'action, utilisez la
zone \fC ARG_COUNT\fR . Les valeurs possibles sont les suivantes
:
.TS
center,box;
l l. 
 *	(d\*'efaut) Nombre d'arguments illimit\*'e. Les autres valeurs sont prioritaires par rapport \*`a *.
 n	Toute valeur enti\*`ere, y compris 0.
 >n	Plus de n arguments.	
 <n	Moins de n arguments.	
.TE
 La zone \fC ARG_COUNT\fR  permet d'indiquer diff\*'erents
comportements pour l'ic\*^one d'action, selon que l'utilisateur clique
deux fois dessus ou y pose un fichier. Pour plus de d\*'etails, reportez-vous
\*`a la section suivante \*U D\*'efinition
de comportements diff\*'erents pour la pose et le double clic\*U 
 D\*'efinition de comportements diff\*'erents.
.NH 2 
D\*'efinition de comportements diff\*'erents
pour la pose et le double clic
.XS
Actions
.XE
.XS
pose et double clic
.XE
.XS
Zone
.XE
.XS
ARG_COUNT
.XE
.PP
 La proc\*'edure suivante permet de cr\*'eer une action prenant
en charge les fichiers pos\*'es, mais n'invitant pas \*`a indiquer
un fichier lors d'un double clic utilisateu:
.IP \(rh
 Cr\*'eez une d\*'efinition d'action pour la fonction
double clic.
 Indiquez la valeur 0 dans la zone \fC ARG_COUNT\fR . Dans
la zone \fC EXEC_STRING\fR , sp\*'ecifiez une syntaxe ne
supportant pas les arguments pos\*'es.
.IP \(rh
 Cr\*'eez une d\*'efinition d'action pour la fonction
pose.
 Indiquez la valeur >0 dans la zone \fC ARG_COUNT\fR . Dans
la zone \fC EXEC_STRING\fR , sp\*'ecifiez une syntaxe supportant
les arguments pos\*'es.
 Dans les exemples ci-dessous, les commandes suivantes permettent de
lancer l'\*'editeur \fC vedit\fR .
.IP -
 Pour lancer l'\*'editeur sans argument:
.CW
 vedit
.R
.IP -
 Pour lancer l'\*'editeur et ouvrir un fichier en lecture
seule:
.CW
 vedit -R \fC nom_fichier\fR 
.R
 Les deux actions ci-dessous permettent de cr\*'eer les fonctions
pose et double clic pour l'action Vedit. La premi\*`ere action est prioritaire
lors de la recherche dans la base de donn\*'ees; en effet, la d\*'efinition \fC ARG_COUNT 0\fR  est plus pr\*'ecise que (\fC ARG_COUNT *\fR  ).
.CW
 # Fonction double clic
ACTION Vedit 
{
   TYPE          COMMAND
   ARG_COUNT     0
   WINDOW_TYPE   PERM_TERMINAL
   EXEC_STRING   vedit 
}
# Fonction pose
ACTION Vedit
{
   TYPE         COMMAND
   WINDOW_TYPE  PERM_TERMINAL
   EXEC_STRING  vedit -R %Arg_1% 
}
.R
.NH 2 
Restriction d'une action en fonction du mode de l'argument
.PP
 Pour indiquer le mode de lecture-\*'ecriture de l'argument, utilisez
la zone \fC ARG_MODE\fR . Les valeurs possibles sont les suivantes:
.TS
center,box;
l l. 
 *	(d\*'efaut) Mode quelconque.	
 !w	Non accessible en \*'ecriture.
 w	Accessible en \*'ecriture.	
.TE
.NH 1 
Cr\*'eation d'actions ex\*'ecutant des
applications sur des syst\*`emes \*'eloign\*'es
.XS
Actions
.XE
.XS
lancement d'applications \*'eloign\*'es
.XE
.PP
 Vous devez conna\*^itre la signification des termes suivants:
.TS
center,box;
l l. 
.XS
H\*^ote de base
de donn\*'ees
.XE
H\*^ote de base de donn\*'ees	Syst\*`eme contenant la d\*'efinition
	de l'action.
.XS
H\*^ote d'ex\*'ecution
.XE
.XS
cr\*'eation d'actions
.XE
H\*^ote d'ex\*'ecution	Syst\*`eme sur lequel le programme s'ex\*'ecute.
.TE
 Dans la plupart des cas, les actions et les applications associ\*'ees
sont install\*'ees sur le m\*^eme syst\*`eme; \*'etant donn\*'e
que l'h\*^ote d'ex\*'ecution par d\*'efaut d'une action est l'h\*^ote
de base de donn\*'ees, aucune syntaxe particuli\*`ere n'est requise.
 Cependant, lorsque l'h\*^ote d'ex\*'ecution est diff\*'erent
de l'h\*^ote de base de donn\*'ees, le syst\*`eme sur lequel la
cha\*^ine d'ex\*'ecution sera lanc\*'ee doit \*^etre indiqu\*'e
dans la d\*'efinition de l'action.
 La fonction de recherche des actions et des applications sur diff\*'erents
syst\*`emes fait partie de l'architecture client/serveur du Bureau. Pour
plus de d\*'etails sur les applications en r\*'eseau, reportez-vous
\*`a la section \*U Gestion des services
d'applications\*U , page n\(de 106Gestion des services d'applications.
.NH 2 
Cr\*'eation d'une action ex\*'ecutant
une application \*'eloign\*'ee
.XS
Zone
.XE
.XS
EXEC_HOST
.XE
.PP
.XS
Zone
.XE
.XS
EXEC_HOST
.XE
.XS
H\*^ote d'ex\*'ecution
.XE
.XS
zone EXEC_HOST
.XE
Pour d\*'efinir l'emplacement de l'application,
utilisez la zone \fC EXEC_HOST\fR  de la d\*'efinition de
l'action.
 Vous pouvez indiquer les valeurs suivantes:
.TS
center,box;
l l. 

.XS
DataBaseHost
.XE
 \fC %DatabaseHost%\fR 	Syst\*`eme h\*^ote sur lequel l'action est d\*'efinie.
 \fC %LocalHost%\fR 	Syst\*`eme h\*^ote sur lequel l'action est lanc\*'ee 
	(\fI serveur de session\fR ).	

.XS
DisplayHost
.XE
 \fC %DisplayHost%\fR 	Syst\*`eme h\*^ote sur lequel le serveur X
	s'ex\*'ecute (non autoris\*'e dans le cas des terminaux X).
.XS
SessionHost
.XE
\fC %SessionHost%\fR 	  Syst\*`eme h\*^ote sur lequel le Gestionnaire de connexion en cours s'ex\*'ecute.
 \fC nom_h\*^ote\fR 	Utilisez cette valeur pour les environnements
	dans lesquels l'action doit toujours \*^etre ex\*'ecut\*'ee sur un
	syst\*`eme h\*^ote donn\*'e. 
 %"\fC invite\fR	"% Invite l'utilisateur \*`a indiquer le nom
	 h\*^ote lors de chaque ex\*'ecution de l'action. 	
.TE
 La valeur par d\*'efaut est \fC %DatabaseHost%\fR , \fC %LocalHost%\fR .
.XS
Zone
EXEC_HOST
.XE
.XS
valeur par d\*'efaut
.XE
 Ainsi,
lorsque la zone \fC EXEC_HOST\fR  n'est pas pr\*'ecis\*'ee,
une tentative d'ex\*'ecution de la commande est effectu\*'ee sur le
syst\*`eme h\*^ote contenant la d\*'efinition de l'action. En cas
d'\*'echec, le serveur de sessions est utilis\*'e.
.NH 3 
Exemples
.PP
.IP -
 La zone suivante d\*'esigne le syst\*`eme h\*^ote \fC ddsyd\fR :
.CW
 EXEC_HOST ddsyd
.R
.IP -
 La zone suivante invite \*`a indiquer un syst\*`eme
h\*^ote:
.CW
 EXEC_HOST %"H\*^ote contenant l'application :"%
.R
.IP -
 La zone suivante indique que l'action tente de lancer l'application
sur le syst\*`eme h\*^ote qui contient sa d\*'efinition. En cas
d'\*'echec, elle tente de la lancer sur le syst\*`eme h\*^ote \fC ddsyd\fR .
.CW
 EXEC_HOST %DatabaseHost%, ddsyd
.R
.NH 1 
Utilisation de variables dans les d\*'efinitions
d'actions et de types de donn\*'ees
.XS
Variables
.XE
.XS
d\*'efinitions d'actions
.XE
.XS
Actions
.XE
.XS
utilisation de variables
.XE
.XS
Types de donn\*'ees
.XE
.XS
utilisation de variables
.XE
.PP
 Vous pouvez indiquer des variables d'environnement et des variables
cha\*^ines de caract\*`eres dans les fichiers de d\*'efinition
d'actions et de types de donn\*'ees.
.NH 2 
Variables cha\*^ines de caract\*`eres (actions)
.XS
Variables
.XE
.XS
cha\*^ines de caract\*`eres
.XE
.XS
Actions
.XE
.XS
variables cha\*^ines de caract\*`eres
.XE
.PP
 Ce type de variable entre en vigueur lorsqu'elle est d\*'efinie
et le reste jusqu'\*`a la fin du fichier. Il n'existe aucune variable
globale pour la base de donn\*'ees.
 Si une variable d'environnement et une variable cha\*^ine de caract\*`eres
portent le m\*^eme nom, cette derni\*`ere est prioritaire.
.NH 3 
D\*'efinition d'une variable cha\*^ine de caract\*`eres
.PP
.IP -
 Utilisez la syntaxe:
.CW
 set \fC nom_variable\fR =\fC valeur\fR 
.R
 Les noms de variables peuvent contenir des caract\*`eres alphanum\*'eriques
et le caract\*`ere de soulignement \*Q __\*U . Chaque d\*'efinition
de variable doit figurer sur une ligne distincte.
 Par exemple:
.CW
 set Remote_Application_Server=sysapp
set Remote_File_Server=sysdata
.R
.NH 3 
R\*'ef\*'erence \*`a une variable cha\*^ine de caract\*`eres
:
.PP
.IP -
 Utilisez la syntaxe:
 $[{]\fC nom_variable\fR [}]
 Par exemple:
.CW
 EXEC-HOST   $Remote_Application_Server
CWD /net/   ${Remote_File_Server}/doc/projet
.R
.NH 2 
Variables d'environnement (actions et types de
donn\*'ees)
.XS
Variables
.XE
.XS
d'environnement
.XE
.XS
d\*'efinitions d'actions
.XE
.XS
Actions
.XE
.XS
variables d'environnement
.XE
.PP
.IP -
 Utilisez la syntaxe suivante pour faire r\*'ef\*'erence
\*`a une variable d'environnement:
 \fC $[{]\fR \fC variable\fR [\fC }]\fR .
 La variable est remplac\*'ee par sa valeur lors du chargement de
la base de donn\*'ees. Si une variable d'environnement et une variable
cha\*^ine de caract\*`eres portent le m\*^eme nom, cette derni\*`ere
est prioritaire.
 Par exemple, la cha\*^ine d'ex\*'ecution suivante permet d'imprimer
un fichier avec une banni\*`ere indiquant le nom de connexion:
.CW
 EXEC-STRING lp  -t$LOGNAME  %(File)Arg_1%
.R
.NH 1 
Ex\*'ecution d'actions \*`a partir de
la ligne de commande
.XS
Actions
.XE
.XS
ex\*'ecution
d'autres actions
.XE
.PP
 Pour effectuer cette op\*'eration, utilisez la commande du Bureau \fC dtaction\fR . Les actions peuvent \*^etre ex\*'ecut\*'ees
\*`a partir:
.IP -
 de scripts
.IP -
 d'autres actions
.IP -
 de la ligne de commande d'une fen\*^etre d'\*'emulation
de terminal.
.NH 2 
Commande dtaction
.XS
dtaction
.XE
.XS
syntaxe
.XE
.PP
 \fC dtaction [-user\fR  \fC nom_utilisateur\fR \fC ] [-execHost\fR  \fC nom_h\*^ote\fR \fC ]\fR  \fC nom_action\fR  \fC [\fR \fC argument\fR  \fC [\fR \fC argument\fR \fC ]...]\fR 
.TS
center,box;
l l. 
 \fC -user\fR  \fC nom_utilisateur\fR 	Permet \*`a un autre
	utilisateur d'ex\*'ecuter l'action. Si \fC dtaction\fR  est lanc\*'ee
	par un utilisateur diff\*'erent de \fC nom_utilisateur,\fR  il est
	invit\*'e \*`a indiquer un mot de passe.	 
 -\fC execHost\fR  \fC nom_h\*^ote\fR 	Actions de type \fC COMMAND\fR
	uniquement; indique le syst\*`eme h\*^ote d'ex\*'ecution 
	de la commande. 
 \fC argument\fR 	Arguments associ\*'es \*`a l'action; il s'agit
	 g\*'en\*'eralement de fichiers. 	
.TE
 Le client \fC dtaction\fR  dispose d'options de ligne de
commande suppl\*'ementaires. Pour plus de d\*'etails, consultez la
page de manuel \fCdtaction(1)\fR .
.NH 2 
Cr\*'eation d'une action ex\*'ecutant une autre action
.XS
Actions
.XE
.XS
ex\*'ecution d'autres actions
.XE
.PP
 Indiquez \fC dtaction\fR  dans la zone \fC EXEC_STRING\fR  de l'action.
 Par exemple, l'action ci-dessous utilise l'action int\*'egr\*'ee
Spell, dont le libell\*'e est V\*'erifier orthographe dans le Gestionnaire
d'applications. La nouvelle action lance l'Editeur de texte et Spell, puis
affiche les erreurs d'orthographe dans une fen\*^etre d'\*'emulation
de terminal distincte.
.CW
 ACTION Editer_et_v\*'erifier
{
   WINDOW_TYPE   NO_STDIO
   EXEC_STRING   /bin/sh -c 'dtaction Spell \
                 %Arg_1"Fichier :"%; dtpad %Arg_1%'
}
.R
.NH 2 
Cr\*'eation d'une action ex\*'ecut\*'ee
par un autre utilisateur
.XS
Actions
.XE
.XS
ex\*'ecution par un autre utilisateur
.XE
.XS
dtaction
.XE
.XS
modification de l'utilisateur
.XE
.PP
 Utilisez la syntaxe suivante dans la zone \fC EXEC_STRING\fR 
:
.CW
 EXEC_STRING dtaction -user \fC nom_utilisateur\fR  \fC nom_action\fR  [\fC argument_fichier\fR ]
.R
 Pour avoir acc\*`es au syst\*`eme, le nouvel utilisateur (\fC nom_utilisateur\fR ) doit disposer d'une des autorisations
suivantes:
.IP -
 autorisation de lecture sur le fichier \fC .Xauthority\fR  de l'utilisateur de connexion
.IP -
 \fI ou\fR  autorisation \fC xhost\fR 
 Par exemple, les actions suivantes permettent de devenir utilisateur
root et d'\*'editer un fichier app-defaults.
.CW
 ACTION AppDefaults
{
   WINDOW_TYPE  NO_STDIO
   EXEC_STRING  /usr/dt/bin/dtaction -user root \
                EditerAppDefaults %Arg_1"Fichier :"%
}
ACTION EditerAppDefaults
{
   WINDOW_TYPE  TERMINAL
   EXEC_STRING  /bin/sh -c 'chmod +w %Arg_1%; \
                vi %Arg_1%; chmod -w %Arg_1%'
}
.R
.NH 1 
Cr\*'eation d'actions internationalis\*'ees
.XS
Actions
.XE
.XS
localisation
.XE
.XS
Localisation
.XE
.XS
actions
.XE
.PP
 Le chemin de recherche de types de donn\*'ees comporte des emplacements
li\*'es \*`a la langue utilis\*'ee. Le Bureau utilise la valeur
de \fC LANG\fR  pour identifier les r\*'epertoires dans
lesquels rechercher les d\*'efinitions de types de donn\*'ees.
.NH 2 
Emplacements des actions internationalis\*'ees
.PP
 Les d\*'efinitions des actions adapt\*'ees au pays doivent \*^etre
situ\*'ees dans les r\*'epertoires associ\*'es \*`a la langue
utilis\*'ee, dans le chemin de recherche des actions.
 Les chemins de recherche par d\*'efaut sont les suivants:
.IP -
 actions personnelles: \fC R\*'ep_personnel\fR \fC /.dt/types\fR 
.IP -
 actions syst\*`eme: \fC /etc/dt/appconfig/types/\fR \fC langue\fR 
.IP -
 actions int\*'egr\*'ees: \fC /usr/dt/appconfig/types/\fR \fC langue\fR .
.NH 2 
Internationalisation d'une action existante
.XS
Actions
.XE
.XS
libell\*'es
.XE
.XS
Libell\*'es
.XE
.XS
actions
.XE
.XS
Localisation
.XE
.XS
libell\*'es d'actions
.XE
.PP
.IP \(rh
 Cr\*'eez un fichier dans le r\*'epertoire correspondant
\*`a la langue (par exemple, \fC /etc/dt/appconfig/types/fr_FR\fR ).
.IP \(rh
 Copiez la d\*'efinition de l'action dans le fichier de
configuration li\*'e \*`a la langue.
 Par exemple, vous pouvez copier une d\*'efinition d'action de
 \fC \fC racine_app\fR /dt/appconfig/types/C/\fC fichier\fR .dt\fR 
 vers
 \fC \fC racine_app\fR /dt/appconfig/types/fr_FR/\fC nouveau_fichier\fR .dt\fR 
.IP \(rh
 Ajoutez une zone \fC LABEL\fR  ou modifiez celle
qui existe.
 \fC LABEL\fR  \fC cha\*^ine\fR 
 Les Gestionnaires d'applications et de fichiers utilisent cette cha\*^ine
pour identifier l'ic\*^one d'action.
.IP \(rh
 Localisez un ou plusieurs des \*'el\*'ements suivants
:
.IP \(rh
 ic\*^ones: zone \fC ICON\fR 
.IP \(rh
 aide sur l'\*'el\*'ement: zone \fC DESCRIPTION\fR 
.IP \(rh
 invites localis\*'ees: texte entre guillemets dans la
zone \fC EXEC_STRING\fR 
.NH 1 
Cr\*'eation d'actions pour les applications
ToolTalk
.XS
Actions
.XE
.XS
TT_MSG
.XE
.XS
cr\*'eation
.XE
.XS
ToolTalk
.XE
.XS
applications
.XE
.XS
ToolTalk
.XE
.XS
action, Voir Actions
.XE
.PP
*
.FS
* 
 Les informations suivantes ne s'appliquent qu'aux programmes qui supportent
la messagerie ToolTalk.
.FE
 Les actions permettant d'envoyer des messages ToolTalk, sont du type \fC TT_MSG\fR .
.CW
 ACTION nom_action 
{
   TYPE   TT_MSG 
   ...
}
.R
.NH 2 
Zones addressing et disposition
.PP
.IP -
 La valeur de la zone ToolTalk \fC addressing\fR 
est toujours \fC TT_PROCEDURE\fR .
.IP -
 Par d\*'efaut, la valeur de la zone \fC disposition\fR  est la sp\*'ecification de forme de message statique.
.NH 3 
Messages non pris en charge
.PP
 Les messages suivants ne sont pas pris en charge par les actions de
type \fC TT_MSG\fR :
.IP -
 messages ToolTalk orient\*'es objet
.IP -
 arguments contextuels des messages
.NH 3 
Mots cl\*'es des actions TT_MSG
.XS
Actions
.XE
.XS
TT_MSG
.XE
.XS
mots cl\*'es
.XE
.PP
.TS
center,box;
l l. 
 Mot cl\*'e	Utilisation
 \fC TT_CLASS\fR 	D\*'efinit la valeur de la zone ToolTalk \fC class\fR .
 \fC TT_SCOPE\fR 	D\*'efinit la valeur de la zone ToolTalk \fC scope\fR .
 \fC TT_OPERATION\fR 	D\*'efinit la valeur de la zone ToolTalk \fC operation\fR .
 \fC TT_FILE\fR 	D\*'efinit la valeur de la zone ToolTalk \fC file\fR .
 \fC TT_ARGn_MODE\fR 	D\*'efinit la valeur de l'attribut ToolTalk \fC mode\fR  pour le \fC n\fR i\*`eme message.
 \fC TT_ARGn_VTYPE\fR 	D\*'efinit la valeur de l'attribut ToolTalk \fC vtype\fR  pour le \fC n\fR i\*`eme message.
 \fC TT_ARGn_VALUE\fR 	D\*'efinit la valeur du \fC n\fR i\*`eme message.  
.TE
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 15:21:25-->
\" <!-- $XConsortium: ch11.sgm /main/10 1996/12/20 20:39:34 rws $ -->
\" <!-- \(co Copyright 1995 Digital Equipment Corporation. -->
\" <!-- \(co Copyright 1995 Hewlett-Packard Company. -->
\" <!-- \(co Copyright 1995 International Business Machines Corp. -->
\" <!-- \(co Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- \(co Copyright 1995 Novell, Inc. -->
\" <!-- \(co Copyright 1995 FUJITSU LIMITED. -->
\" <!-- \(co Copyright 1995 Hitachi. -->
.TL
Chapitre XI : Cr\*'eation manuelle de types de donn\*'ees
.LP
.XS
 \fB Chapitre XI : Cr\*'eation manuelle de types de donn\*'ees\fR 
.XE
.XS
Types de fichiers, voir types de donn\*'ees
.XE
.XS
Types de donn\*'ees, 
cr\*'eation manuelle
.XE
Un type de donn\*'ees
peut \*^etre d\*'efini de deux fa\*,cons:
.IP -
 \*`a l'aide de l'utilitaire Cr\*'eer action. Pour
plus de d\*'etails sur cet utilitaire, reportez-vous au \" <!--Original XRef
chapitre n\(de 9, Cr\*'eation d'actions
et de types de donn\*'ees \*`a l'aide de Cr\*'eer action
.IP -
 en cr\*'eant manuellement la d\*'efinition du type
de donn\*'ees.
 Pour cr\*'eer manuellement un type de donn\*'ees, vous devez
modifier un fichier de base de donn\*'ees.
 Le pr\*'esent chapitre d\*'ecrit la proc\*'edure de cr\*'eation
manuelle.
.TS
center,allbox;
c 
l.
Contenu du chapitre 
Pourquoi cr\*'eer un type de donn\*'ees manuellement ?
Crit\*`eres et attributs d'une d\*'efinition de type de donn\*'ees
Proc\*'edure de cr\*'eation manuelle d'un d'un type de donn\*'ees
 Exemple de cr\*'eation
D\*'efinition des crit\*`eres d'un type de donn\*'ees
.TE
.NH 1 
Informations connexes :
.PP
.IP -
 Pour une pr\*'esentation des types de donn\*'ees,
reportez-vous au chapitre n\(de 8,
Introduction aux actions et aux types de donn\*'ees
Introduction aux actions et aux types de donn\*'ees.
.IP -
 Pour plus de d\*'etails sur les d\*'efinitions de
types de donn\*'ees, reportez-vous \*`a la page de manuel \fC dtdtsfile(4)\fR .
.NH 1 
Pourquoi cr\*'eer un type de donn\*'ees
manuellement ?
.PP
 La cr\*'eation manuelle d'un type de donn\*'ees permet de tirer
parti des possibilit\*'es de la syntaxe des d\*'efinitions de types
de donn\*'ees.
.XS
Types de donn\*'ees
.XE
.XS
cr\*'eation
manuelle
.XE
Un type de donn\*'ees doit \*^etre
cr\*'e\*'e manuellement si vous souhaitez b\*'en\*'eficier
des fonctions suivantes:
.IP -
 type de donn\*'ees associ\*'e au chemin
.IP -
 possibilit\*'e d'indiquer les actions (autres qu'Ouvrir
et Imprimer) associ\*'ees au type de donn\*'ees
.IP -
 multiplicit\*'e des crit\*`eres de noms, mod\*`eles
et contenus d'un m\*^eme type de donn\*'ees, par exemple un type de
donn\*'ees bas\*'e sur des fichiers \fC *.abc\fR  ou \fC *.def\fR 
.IP -
 type de donn\*'ees bas\*'e sur des liens
.NH 1 
Crit\*`eres et attributs d'une d\*'efinition
de type de donn\*'ees
.PP
 La d\*'efinition d'un type de donn\*'ees est constitu\*'ee
de deux d\*'efinitions distinctes de base de donn\*'ees.
.IP -
 D\*'efinition
.XS
DATA_ATTRIBUTES
.XE
.XS
d\*'efinition
.XE
 \fC DATA_ATTRIBUTES\fR 
 Elle indique le nom du type de donn\*'ees, l'apparence et le comportement
des fichiers de ce type.
.IP -
 D\*'efinition \fC 
.XS
DATA_CRITERIA
.XE
.XS
d\*'efinition
.XE
 DATA_CRITERIA\fR 
 Elle indique les crit\*`eres du type de donn\*'ees. Chacune
des d\*'efinitions de crit\*`eres indique la d\*'efinition du
param\*`etre \fC DATA_ATTRIBUTES\fR  \*`a laquelle les
crit\*`eres s'appliquent.
 Il doit exister moins une d\*'efinition de \fC 
.XS
DATA_CRITERIA
.XE
.XS
avec DATA_ATTRIBUTES
.XE
DATA_CRITERIA\fR  pour chaque d\*'efinition de \fC DATA_ATTRIBUTES\fR ; une d\*'efinition de \fC DATA_ATTRIBUTES\fR  peut \*^etre associ\*'ee \*`a plusieurs param\*`etres \fC DATA_CRITERIA\fR .
 Vous pouvez, par exemple, cr\*'eer une d\*'efinition d'attributs
pour fichiers PostScript qui d\*'etermine la pr\*'esentation et le
comportement de ces fichiers dans le Gestionnaire de fichiers. Etablissez
ensuite deux crit\*`eres distincts pour le type de donn\*'ees PostScript,
l'un bas\*'e sur le nom du fichier et l'autre bas\*'e sur son contenu.
 Pour plus de d\*'etails, reportez-vous \*`a la section \" <!--Original
XRef content: 'D\*'efinition des crit\*`eres d'un type de donn\*'ees,
page n\(de 206D\*'efinition des crit\*`eres d'un type.
.NH 1 
Proc\*'edure de cr\*'eation manuelle d'un
type de donn\*'ees
.PP
 La pr\*'esente section d\*'ecrit la proc\*'edure \*`a
suivre pour cr\*'eer un fichier de configuration de type de donn\*'ees.
.NH 2 
Fichiers de configuration pour types de donn\*'ees
.XS
Types de donn\*'ees
.XE
.XS
fichiers de configuration
.XE
.XS
Fichiers de configuration
.XE
.XS
types de donn\*'ees
.XE
.PP
 Les fichiers de configuration contenant des d\*'efinitions de types
de donn\*'ees doivent:
.IP -
 respecter la convention d'appellation \fC nom\fR \fC .dt\fR 
.IP -
 figurer sur le chemin de recherche de la base de donn\*'ees
qui est, par d\*'efaut:
.TS
center,box;
l l. 
 personnel	\fC R\*'epPersonnel\fR \fC /.dt/types\fR 
 syst\*`eme	\fC /etc/dt/appconfig/types/\fR \fC langue\fR 
 int\*'egr\*'e	\fC /usr/dt/appconfig/types/\fR \fC langue\fR . Il est pr\*'ef\*'erable de ne pas utiliser ce r\*'epertoire.
.TE
 Pour plus de d\*'etails sur la modification du chemin, reportez-vous
\*`a la section D\*'efinition de la valeur
d'un chemin de recherche, page n\(de 123
D\*'efinition de la valeur d'un chemin de.
.NH 2 
D\*'efinition d'un type de donn\*'ees
.XS
Types de donn\*'ees
.XE
.XS
d\*'efinition
.XE
.PP
.IP \(rh
 Ouvrez un fichier de base de donn\*'ees existant ou cr\*'eez-en
un nouveau.
 Pour plus de d\*'etails, reportez-vous \*`a la section pr\*'ec\*'edente \" <!--Original
Fichiers de configuration pour types de donn\*'ees. 
.IP \(rh
 D\*'efinissez les attributs du type de donn\*'ees
\*`a l'aide de la syntaxe:
.XS
DATA_ATTRIBUTES
.XE
.XS
syntaxe
.XE
.CW
 DATA_ATTRIBUTES nom_type_donn\*'ees 
{
   ICON         nom_image  
   DESCRIPTION  cha\*^ine 
   zone_attribut 
   zone_attribut
   ...
}
.R
 O\*`u:
.TS
center,box;
l l. 
 \fCnom_type_donn\*'ees\fR 	Nom unique affect\*'e \*`a ce type de donn\*'ees. 
 \fCnom_image\fR 	Nom de fichier ou chemin d'un fichier
	d'ic\*^one. Utilisez le nom de base du fichier. Par exemple, pour les
	fichiers d'ic\*^ones \fC image.m.pm\fR  et \fC image.t.pm\fR ,
	utilisez \fC image\fR . 
 \fCzone_attribut\fR 	Zone d\*'efinissant l'apparence ou le
	comportement d'un type de donn\*'ees.   
 \fCcha\*^ine\fR 	Cha\*^ine de caract\*`eres.  Le contenu
	 correspondra \*`a l'aide sur le type de donn\*'ees. 
.TE
 Reportez-vous \*`a la section Exemple
de cr\*'eation, p. 201. 
.IP \(rh
 D\*'efinissez les crit\*`eres du type de donn\*'ees
\*`a l'aide de la syntaxe:
.XS
DATA_CRITERIA
.XE
.XS
syntaxe
.XE
.CW
 DATA_CRITERIA nom_crit\*`ere 
{ 
   DATA_ATTRIBUTES_NAME  nom_type_donn\*'ees 
   zone_crit\*`eres  
   zone_crit\*`eres 
   ... 
}
.R
 O\*`u:
.TS
center,box;
l l. 
 \fCnom_crit\*`eres\fR	Nom unique de la d\*'efinition de ces crit\*`eres.
 \fCnom_type_donn\*'ees\fR 	Nom utilis\*'e dans la d\*'efinition
	 du param\*`etre \fC DATA_ATTRIBUTES\fR . 
 \fCzone_crit\*`eres\fR 	Zone utilis\*'ee pour d\*'efinir les
	 crit\*`eres d'affectation d'un fichier 
	\*`a un type de donn\*'ees. 
.TE
 Reportez-vous \*`a la section \" <!--Original
D\*'efinition
des crit\*`eres d'un type de donn\*'ees. 
.IP \(rh
 Enregistrez le fichier de base de donn\*'ees.
.IP \(rh
 Cr\*'eez les ic\*^ones de ce type de donn\*'ees.
 Pour plus de d\*'etails, reportez-vous \*`a la section \" <!--Original
 Indication de l'image de l'ic\*^one associ\*'ee au type de donn\*'ees
.IP \(rh
 Au besoin, cr\*'eez les actions list\*'ees dans la
zone \fC ACTIONS\fR  de la d\*'efinition des attributs.
.IP \(rh
 Cliquez deux fois sur Recharger actions dans le groupe d'applications
Outils_Bureau pour recharger la base de donn\*'ees.
.NH 2 
Exemple de cr\*'eation
.XS
Types de donn\*'ees
.XE
.XS
exemple
.XE
.XS
Action et type de donn\*'ees personnels
.XE
.XS
cr\*'eation
.XE
.PP
 Cet exemple suppose que le syst\*`eme contient une application \fC xgif\fR , permettant l'affichage d'images GIF. Ce programme est g\*'en\*'eralement
lanc\*'e \*`a l'aide de la commande:
 \fC xgif\fR  \fC nom_fichier\fR 
 Vous pouvez afficher des images GIF de diff\*'erentes fa\*,cons:
.IP -
 en cliquant deux fois sur un fichier GIF
.IP -
 en s\*'electionnant le fichier et l'application dans le
menu Objets s\*'electionn\*'es
.IP \(rh
 Ouvrez un nouveau fichier \fC R\*'epPersonnel\fR \fC /.dt/types/GifViewer.dt\fR  pour le modifier.
.IP \(rh
 Entrez les d\*'efinitions des types de donn\*'ees
:
.CW
 DATA_ATTRIBUTES Gif 
{ 
   DESCRIPTION           Fichier image Gif.
   ICON                  GifIcon
   ACTIONS               Visualiser 
}
DATA_CRITERIA Gif_Criteria 
{
   DATA_ATTRIBUTES_NAME  Gif
   NAME_PATTERN          *.gif 
}
.R
.IP \(rh
 Entrez la d\*'efinition de l'action GifViewer:
.CW
 ACTION GifViewer 
{ 
   EXEC_STRING     xgif %(File)Arg_1"Fichier Gif \*`a visualiser:"
   WINDOW_TYPE     NO_STDIO
   DESCRIPTION     Cliquez deux fois ou posez un fichier\ 
                   pour lancer l'application. 
}
.R
 La d\*'efinition ne comportant pas de zone \fC ICON\fR ,
l'action fera appel \*`a l'ic\*^one par d\*'efaut du syst\*`eme.
.IP \(rh
 Entrez l'action de correspondance suivante pour associer l'action
GifViewer \*`a l'action Visualiser figurant dans la d\*'efinition
du type de donn\*'ees. Utilisez la zone \fC ARG_TYPE\fR 
pour limiter cette action aux fichiers de type Gif.
.CW
 ACTION Visualiser 
{
   ARG_TYPE    Gif 
   TYPE        MAP 
   MAP_ACTION  GifViewer
 }
.R
.IP \(rh
 Enregistrez le fichier.
.IP \(rh
 Cliquez deux fois sur Recharger actions dans le groupe d'applications
Outils_Bureau pour recharger la base de donn\*'ees.
.NH 1 
D\*'efinition des attributs d'un type de donn\*'ees
.XS
DATA_ATTRIBUTES
.XE
.XS
d\*'efinition
.XE
.XS
Types de donn\*'ees
.XE
.XS
attributs
.XE
.PP
 La d\*'efinition de \fC DATA_ATTRIBUTES\fR  indique
l'apparence, le comportement et le nom du type de donn\*'ees et permet
de pr\*'eciser:
.IP -
 l'ic\*^one du Gestionnaire de fichiers (zone \fC ICON\fR )
.IP -
 le contenu du menu S\*'electionn\*'e(s) et son comportement
lors d'un double clic (zone \fC ACTIONS\fR )
.IP -
 l'aide sur le type de donn\*'ees (zone \fC DESCRIPTION
.XS
Zone
.XE
.XS
DESCRIPTION
.XE
.XS
Types de donn\*'ees
.XE
.XS
aide
.XE
.XS
Aide
.XE
.XS
type de donn\*'ees
.XE
\fR )
.NH 2 
Indication de l'image de l'ic\*^one associ\*'ee
au type de donn\*'ees
.XS
Ic\*^ones
.XE
.XS
types de donn\*'ees
.XE
.XS
Types
de donn\*'ees
.XE
.XS
ic\*^ones
.XE
.PP
 Utilisez la zone \fC 
.XS
Zone
.XE
.XS
ICON
.XE
.XS
type de donn\*'ees
.XE
ICON\fR  pour indiquer l'ic\*^one utilis\*'ee dans le Gestionnaire
de fichiers. Si vous ne l'indiquez pas, ce dernier affichera uniquement un
libell\*'e.
 Il existe deux types de valeur pour la zone \fC 
.XS
Zone
.XE
.XS
ICON
.XE
.XS
valeurs
.XE
ICON\fR .
.IP -
 Nom
.XS
Nom de base du fichier
.XE
.XS
Ic\*^ones
.XE
.XS
nom de base du fichier
.XE
 de base du fichier:
 Le nom de base du fichier est le nom du fichier contenant l'image de
l'ic\*^one moins les suffixes de la taille (\fC l\fR , \fC m\fR  et \fC t\fR ) et du type d'image (\fC bm\fR 
et \fC pm\fR ). Par exemple, si des fichiers s'appellent \fC Ic\*^oneJeu.m.pm\fR  et \fC Ic\*^oneJeu.t.pm\fR ,
utilisez \fC Ic\*^oneJeu\fR .
 Si vous utilisez un nom de fichier de base, les fichiers d'ic\*^one
doivent \*^etre copi\*'es dans un r\*'epertoire figurant sur le
chemin de recherche d'ic\*^one:
.IP -
 ic\*^ones personnelles: \fC R\*'ep_Personnel\fR \fC /.dt/icons\fR 
.IP -
 ic\*^ones appliqu\*'ees au syst\*`eme: \fC /etc/dt/appconfig/icons/\fR \fC langue\fR 
.IP -
 Chemin de recherche absolu, comprenant le nom complet du fichier:
 Utilisez le chemin absolu uniquement si le fichier d'ic\*^one ne
figure pas sur le chemin de recherche de l'ic\*^one. Par exemple, si le
fichier \fC Ic\*^oneJeu.m.pm\fR  se trouve dans le r\*'epertoire \fC /doc/projects\fR , qui ne figure pas sur le chemin de recherche, la
valeur de la zone \fC ICON\fR  sera \fC /doc/projects/Ic\*^oneJeu.m.pm\fR .
 Le Tableau n\(de 11\(hy1
Noms et tailles des ic\*^ones de types de donn\*'ees r\*'epertorie les tailles d'ic\*^ones \*`a
cr\*'eer et les noms de fichiers correspondants.
Noms et tailles des ic\*^ones de types de donn\*'ees
.PP
.TS
center,box;
l l l. 
 \fC Taille en pixels\fR 	\fC Nom du bitmap\fR 	\fC Nom du pixmap\fR 	
 48 x 48	\fC nom\fR \fC .l.bm\fR 	\fC nom\fR \fC .l.pm\fR 
 32 x 32	\fC nom\fR \fC .m.bm\fR 	\fC nom\fR \fC .m.pm\fR 
 16 x 16	\fC nom\fR \fC .t.bm\fR 	\fC nom\fR \fC .t.pm\fR 
.TE
.NH 2 
Association de types de donn\*'ees
.XS
Types de donn\*'ees
.XE
.XS
association avec des
actions
.XE
 avec des actions
.XS
Actions
.XE
.XS
association avec des types de donn\*'ees
.XE
.XS
Types de donn\*'ees
.XE
.XS
association avec des actions
.XE
.PP
 Les types de donn\*'ees peuvent \*^etre associ\*'es \*`a
des actions de deux mani\*`eres:
.IP -
 La zone \fC 
.XS
Zone
.XE
.XS
ACTIONS
.XE
ACTIONS\fR  figurant dans la d\*'efinition
du param\*`etre \fC DATA_ATTRIBUTES\fR  r\*'epertorie
les actions qui appara\*^itront dans le menu Objets s\*'electionn\*'es
du Gestionnaire de fichiers. La premi\*`ere action de la liste est l'action
par d\*'efaut (double clic).
.IP -
 Il est possible de limiter les actions aux types de donn\*'ees
indiqu\*'es \*`a l'aide de la zone \fC 
.XS
Zone
.XE
.XS
ARG_TYPE
.XE
ARG_TYPE\fR 
figurant dans la d\*'efinition de l'action.
 La d\*'efinition suivante, par exemple, cr\*'ee un type de donn\*'ees
concernant les fichiers \*Q readme cr\*'e\*'es par l'administrateur
syst\*`eme \*`a l'aide de la convention d'appellation \fC *.rm\fR .
.CW
 DATA_ATTRIBUTES FichierSysReadme 
{
   ICON                  SysReadMe
   ACTIONS               Ouvrir,R\*'epondre
} 
DATA_CRITERIA Crit\*`eresFichierSysReadme
{
   NAME_PATTERN          *.rm
   DATA_ATTRIBUTES_NAME  FichierSysReadme
}
.R
 Une action de r\*'eponse est d\*'efinie ci-dessous pour le fichier.
Elle permet d'ouvrir une copie modifiable du fichier dans l'Editeur de texte.
Une fois le fichier sauvegard\*'e et l'Editeur de texte ferm\*'e,
le fichier est transmis \*`a l'administrateur syst\*`eme (adresse \fC sysadmin@utd\fR ).
.CW
 ACTION R\*'epondre 
{
   ARG_TYPE     FichierSysReadme
   EXEC_STRING  /bin/sh -c 'cp %Arg_1% $HOME/readme.temp;\
                chmod +w $HOME/readme.temp; \
                dtpad $HOME/readme.temp; \
                cat $HOME/readme.temp | \
                /usr/bin/mailx sysadmin@utd; \
                rm $HOME/readme.temp'
   WINDOW_TYPE  NO_STDIO
}
.R
.NH 2 
Masquage des fichiers en fonction du type de donn\*'ees
.XS
Fichiers
.XE
.XS
cach\*'es
.XE
.XS
Types de donn\*'ees
.XE
.XS
fichiers cach\*'es
.XE
.XS
Fichiers
.XE
.XS
cach\*'es
.XE
.PP
 Si le type de donn\*'ees d'un fichier est invisible, ce dernier
n'appara\*^it pas dans le Gestionnaire de fichiers.
 Utilisez la zone \fC PROPERTIES\fR  figurant dans la d\*'efinition
de \fC DATA_ATTRIBUTES\fR  pour cacher les ic\*^ones de ce
type:
.CW
 PROPERTIES invisible
.R
.NH 2 
Comportement d'un fichier manipul\*'e
.PP
 Les zones \fC DATA_ATTRIBUTES\fR  suivantes sont utilis\*'ees
principalement par les programmeurs syst\*`eme. Elles indiquent le comportement
des fichiers lorsque l'utilisateur ex\*'ecute certaines t\*^aches.
 Pour plus de d\*'etails, reportez-vous au manuel \fI Common
Desktop Environment Programmer's Guide\fR .
.TS
center,box;
l l. 
 Zone	Description
.XS
Zone
MOVE_TO_ACTION
.XE
 \fC MOVE_TO_ACTION\fR 	Concerne les conteneurs tels que les r\*'epertoires. 
	Cette zone indique une action qui doit \*^etre ex\*'ecut\*'ee 
	lors du transfert d'un fichier vers un conteneur de ce type.	
.XS
Zone
COPY_TO_ACTION
.XE
 \fC COPY_TO_ACTION\fR 	Concerne les conteneurs tels que les r\*'epertoires. 
	Cette zone indique une action qui doit \*^etre ex\*'ecut\*'ee
	lors de la copie d'un fichier dans un conteneur de ce type.
	
.XS
 Zone
LINK_TO_ACTION
.XE
 \fC LINK_TO_ACTION\fR 	Cette zone indique une action qui doit 
	\*^etre ex\*'ecut\*'ee lors de l'association d'un fichier 
	\*`a un autre fichier de ce type.
.XS
Zone
IS_TEXT
.XE
 \fC IS_TEXT\fR 	Indique que les fichiers de ce type
	 contiennent du texte affichable dans une bo\*^ite de message. 	
.XS
Zone
MEDIA
.XE
 \fC MEDIA\fR 	Indique le type de support ToolTalk correspondant.
.XS
Zone
MIME_TYPE_MEDIA
.XE
 \fC MIME_TYPE\fR 	Indique le type MIME correspondant.
.XS
Zone
X400_TYPE
.XE
 \fC X400_TYPE\fR 	Indique le type X400 correspondant.
.TE
.NH 1 
D\*'efinition des crit\*`eres d'un type
de donn\*'ees
.XS
Types de donn\*'ees
.XE
.XS
crit\*`eres
.XE
.XS
Types de donn\*'ees
.XE
.XS
diff\*'erenciation
.XE
.XS
Types de donn\*'ees
.XE
.XS
crit\*`eres
.XE
.XS
2
.XE
.PP
.XS
DATA_CRITERIA
.XE
.XS
d\*'efinition
.XE
 La d\*'efinition du param\*`etre \fC DATA_CRITERIA\fR  indique les crit\*`eres utilis\*'es pour affecter un type
d'objet \*`a un fichier ou \*`a un r\*'epertoire.
 Vous pouvez utiliser les crit\*`eres ci-dessous pour indiquer les
types d'objets.
.TS
center,box;
l l. 
 Crit\*`eres	Description
Nom de fichier	Il doit correspondre \*`a un mod\*`ele donn\*'e. 
	Utilisez la zone \fCNAME_PATTERN\fR .	
.XS
Zone
NAME_PATTERN
.XE
 Emplacement du fichier	Le chemin doit correspondre \*`a un mod\*`ele
	donn\*'e. Utilisez la zone \fC PATH_PATTERN\fR . 
.XS
Zone
PATH_PATTERN
.XE
 Contenu du fichier	Une partie donn\*'ee du contenu
	du fichier doit correspondre \*`a des donn\*'ees sp\*'ecifiques.
	Utilisez la zone \fC CONTENT\fR .
.XS
Zone
CONTENT
.XE
 Mode du fichier	Le fichier doit disposer des autorisations 
	sp\*'ecifi\*'ees (acc\*`es en lecture et \*'ecriture, 
	ex\*'ecutable et r\*'epertoire). Utilisez la zone \fCMODE\fR .	 
.XS
Zone
MODE
.XE
.XS
Liens symboliques,
crit\*`eres
.XE
Liens symboliques	Le type est bas\*'e sur le fichier 
	auquel l'objet est li\*'e.
.TE
 Un type de donn\*'ees accepte pusieurs crit\*`eres. Il est cependant
pr\*'ef\*'erable de ne pas utiliser les crit\*`eres \fC NAME_PATTERN\fR  et \fC PATH_PATTERN\fR  pour un m\*^eme
type.
.NH 2 
Types de donn\*'ees bas\*'es sur le nom
.XS
Types de donn\*'ees
.XE
.XS
bas\*'es sur le nom
.XE
.PP
 Utilisez la zone \fC NAME_PATTERN\fR  pour indiquer les
exigences de l'appellation. Les caract\*`eres g\*'en\*'eriques
suivants sont accept\*'es:
.TS
center,box;
l l. 
 ?	 Remplace tout caract\*`ere.	
.XS
Caract\*`ere
g\*'en\*'erique
?
.XE
 * 	Remplace une s\*'equence de caract\*`eres 
	(pouvant \*^etre une cha\*^ine nulle).
.XS
Caract\*`ere g\*'en\*'erique
*
.XE
.XS
Types de donn\*'ees
.XE
	
 [cc...]	Remplace le(s) caract\*`ere(s) \(co entre crochets.
 [c\-c]	Remplace le(s) caract\*`ere(s) compris entre c et c.
.TE
.NH 3 
Exemples
.PP
.IP -
 La d\*'efinition suivante cr\*'ee un type de donn\*'ees
bas\*'e sur le nom du fichier. Ce nom doit commencer par \fC QS\fR 
et se terminer par \fC .doc\fR .
.CW
 DATA_ATTRIBUTES Doc_QS 
{
   DESCRIPTION  Ce fichier contient un document pour le projet QS 
   ICON         Word_Doc
   ACTIONS      Ouvrir
} 
DATA_CRITERIA Crit\*`eresDoc_QS
{
   NAME_PATTERN          QS*.doc
   DATA_ATTRIBUTES_NAME  Doc_QS }
.R
.IP -
 La d\*'efinition suivante cr\*'ee un type de donn\*'ees
pour les r\*'epertoires portant le nom \fC Demo_\fR \fC n\fR  o\*`u \fC n\fR  correspond
\*`a un chiffre compris entre 0 et 9.
.CW
 DATA_ATTRIBUTES R\*'epertoire_Demo 
{ 
   DESCRIPTION  Ceci est un r\*'epertoire. Cliquez deux fois\ 
                dessus pour l'ouvrir. 
   ICON         Demo
   ACTIONS      OpenInPlace,OpenNewView 
} 
DATA_CRITERIA Crit\*`eres_r\*'epertoire_Demo 
{
   NAME_PATTERN          Demo_[0-9] 
   MODE                  d 
   DATA_ATTRIBUTES_NAME  R\*'epertoire_Demo}
.R
.NH 2 
Types de donn\*'ees bas\*'es sur l'emplacement
.XS
Types de donn\*'ees
.XE
.XS
bas\*'es sur le chemin
.XE
.XS
Types de donn\*'ees
.XE
.XS
bas\*'es sur l'emplacement
.XE
.XS
Types de donn\*'ees
.XE
.XS
bas\*'es sur l'emplacement
.XE
.XS
Types de donn\*'ees
.XE
.XS
bas\*'es sur le chemin
.XE
.PP
 Utilisez la zone \fC 
.XS
Zone
.XE
.XS
PATH_PATTERN
.XE
.XS
syntaxe
.XE
PATH_PATTERN\fR  pour indiquer le chemin. Vous pouvez utiliser les m\*^emes
caract\*`eres g\*'en\*'eriques que pour le crit\*`ere \fC NAME_PATTERN\fR .
 Par exemple, le type de donn\*'ees suivant fait appel \*`a un
crit\*`ere bas\*'e sur le chemin.
.CW
 DATA_ATTRIBUTES Graphique_projet 
{
   DESCRIPTION   Fichier graphique pour le projet QS. Cliquez \
                 deux fois sur l'ic\*^one pour voir le graphique.
   ICON          QSgraphics
}
DATA_CRITERIA Crit\*`eres_graphique_projet 
{
   DATA_ATTRIBUTES_NAME   Graphique_projet
   PATH_PATTERN           */projects/QS/graphics/*
}
.R
.NH 2 
Types de donn\*'ees bas\*'es sur le nom et l'emplacement
.PP
 Pour cr\*'eer un type de donn\*'ees bas\*'e \*`a la
fois sur le nom et sur l'emplacement, ajoutez le nom \*`a la valeur \fC PATH_PATTERN\fR . Vous ne pouvez pas utiliser \*`a la fois \fC NAME_PATTERN\fR  et \fC PATH_PATTERN\fR  pour le m\*^eme
crit\*`ere de d\*'efinition.
.NH 3 
Exemples
.PP
.IP -
 Le type de donn\*'ees QS_Source_Files d\*'efini ci-dessous
s'applique \*`a tous les fichiers \fC app\fR \fC n\fR \fC .c\fR , o\*`u \fC n\fR 
est un chiffre compris entre 1 et 9, situ\*'e dans des sous- r\*'epertoires
de \fC */projects/QS\fR .
.CW
 DATA_ATTRIBUTES Fichiers_source_QS  
{
   ... 
} 
DATA_CRITERIA Crit\*`eres_fichiers_source_QS 
{
   PATH_PATTERN          */projects/QS/*/app[1-9].c 
   DATA_ATTRIBUTES_NAME  Fichiers_source_QS 
}
.R
.IP -
 Le type de donn\*'ees suivant s'applique \*`a tous
les fichiers du r\*'epertoire \fC /doc/project1\fR  dont
le nom est \fC ch\fR \fC nn\fR .\fC xxx\fR  o\*`u \fC n\fR 
est un chiffre compris entre 0 et 9, et \fC xxx\fR 
est une extension \*`a trois caract\*`eres.
.CW
 DATA_ATTRIBUTES Fichiers_chapitre 
{
   DESCRIPTION  Chapitre du projet.
   ICON         chapter
   ACTIONS      Editer,Imprimer 
}
DATA_CRITERIA Crit\*`eres_chapitre 
{
   PATH_PATTERN           /doc/project1/ch[0-9][0-9].???
   DATA_ATTRIBUTES_NAME   Fichiers_chapitre 
}
.R
.NH 2 
Utilisation des modes de fichiers comme crit\*`eres
.XS
Types de donn\*'ees
.XE
.XS
crit\*`eres de mode
.XE
.PP
 Utilisez la zone \fC 
.XS
Zone
.XE
.XS
MODE
.XE
.XS
syntaxe
.XE
MODE\fR  pour
indiquer les autorisations requises.
 Les crit\*`eres de mode sont g\*'en\*'eralement associ\*'es
\*`a un type de donn\*'ees bas\*'e sur le nom, l'emplacement ou
le contenu des fichers. Ils permettent de limiter un type de donn\*'ees
\*`a un fichier ou \*`a un r\*'epertoire, ou d'indiquer l'autorisation
de lecture, d'\*'ecriture ou d'ex\*'ecution requise.
 La zone \fC MODE\fR  peut comporter les caract\*`eres
ou les op\*'erateurs logiques suivants:
.TS
center,box;
l l. 
 Op\*'erateur	Description
 !	Op\*'erateur logique NOT
.XS
Op\*'erateur
NOT
.XE
.XS
zone MODE
.XE
 &	Op\*'erateur logique AND	
.XS
Op\*'erateur
AND
.XE
.XS
zone MODE
.XE
 |	Op\*'erateur logique OR	
.XS
Op\*'erateur
OR
.XE
.XS
zone MODE
.XE
.TE
.TS
center,box;
l l. 
 Caract\*`ere	Description
 f	 Type de donn\*'ees s'appliquant
	uniquement aux fichiers.
.XS
Fichier 
crit\*`eres de type de donn\*'ees
.XE
 d	 Type de donn\*'ees s'appliquant
	uniquement aux r\*'epertoires.
.XS
R\*'epertoire
crit\*`eres de type de donn\*'ees
.XE
	
 r	Fichier lisible par un utilisateur quelconque.
 w	Fichier accessible en \*'ecriture par un utilisateur quelconque.
.XS
Acc\*`es en lecture seule
.XE
.XS
Types de donn\*'ees
lecture seule
.XE
	
 x	Le fichier est ex\*'ecutable par un utilisateur quelconque.
.XS
Types de donn\*'ees
fichier ex\*'ecutable
.XE
.XS
Fichier
ex\*'ecutable
crit\*`eres
.XE
	
 l	 Le fichier est un lien.	
.XS
Lien
crit\*`eres
.XE
	
 \fC u\fR 	The file is set-uid
 \fC g\fR 	The file is set-gid
.TE
 Par d\*'efaut, le mode n'est pas support\*'e.
.NH 3 
Exemples
.PP
.IP -
 Les zones suivantes limitent le type de donn\*'ees \*`a
la description correspondante:
.TS
center,box;
l l. 
 f&!w	Fichiers accessibles en mode Lecture seulement 
 !w	Fichiers et r\*'epertoires accessibles en mode Lecture seulement
 f&x	Fichiers ex\*'ecutables	
 f&w&x	Fichiers accessibles en modes Lecture et Ex\*'ecution
x|!w	Fichiers ex\*'ecutables ou accessibles en mode Lecture seulement
.TE
.IP -
 La d\*'efinition suivante cr\*'ee un type de donn\*'ees
pour les fichiers non-ex\*'ecutables accessibles en lecture seule dont
le nom respecte la convention d'appellation \fC *.doc\fR . Cette
d\*'efinition suppose qu'une action Visualiser a \*'et\*'e d\*'efinie
pour ce type de donn\*'ees.
.CW
 DATA_ATTRIBUTES Document_lecture_seule 
{
   ICON         read_only 
   DESCRIPTION  Ce document n'est pas modifiable. \ 
                Cliquez deux fois pour ouvrir une \ 
                copie accessible en lecture seule \ 
                dans l'\*'editeur.
ACTIONS         Visualiser 
}
DATA_CRITERIA Crit\*`eres_document_lecture_seule
{
   NAME_PATTERN          *.doc
   MODE                  !d&!x&!w 
   DATA_ATTRIBUTES_NAME  Document_lecture_seule 
}
.R
.NH 2 
Type de donn\*'ees bas\*'e sur le contenu
.XS
Types de donn\*'ees
.XE
.XS
bas\*'es sur le contenu
.XE
.PP
 Utilisez la zone \fC 
.XS
Zone
.XE
.XS
CONTENT
.XE
CONTENT\fR  pour indiquer un type de
donn\*'ees bas\*'e sur le contenu du fichier. Un tel type de donn\*'ees
peut \*^etre utilis\*'e avec des types de donn\*'ees bas\*'es
sur le nom ou sur l'emplacement.
 Le type peut d\*'ependre d'une cha\*^ine ou de chiffres contenus
dans le fichier. Le premier octet du fichier porte le num\*'ero 0.
.IP -
 Pour une cha\*^ine, utilisez la syntax:
.CW
 CONTENT \fC octet_d\*'ebut\fR  string \fC cha\*^ine\fR 
.R
.IP -
 Pour des chiffres, utilisez la syntaxe:
.CW
 CONTENT \fC octet_d\*'ebut\fR  byte \fC num\*'ero\fR 
 CONTENT \fC octet_d\*'ebut\fR  short \fC num\*'ero\fR 
 CONTENT \fC octet_d\*'ebut\fR  long \fC num\*'ero\fR 
.R
.IP -
 Pour le contenu d'un r\*'epertoire, utilisez la syntaxe
:
.CW
 CONTENT 0 filename \*Q \fC nom_fichier\fR 
.R
 Utilisez la notation C standard pour la num\*'erotation octale (0
de t\*^ete) et hexad\*'ecimale (0X de t\*^ete).
*
.FS
* 
 L'utilisation d'un type de donn\*'ees bas\*'e sur le contenu
peut provoquer un ralentissement des performances du syst\*`eme. Utilisez
de pr\*'ef\*'erence un type bas\*'e sur le nom ou sur l'emplacement.
.FE
 Par exemple, le type de donn\*'ees suivant, Wingz_modifiable, s'applique
\*`a tous les fichiers accessibles en \*'ecriture et contenant la
cha\*^ine \fC WNGZ\fR  en d\*'ebut de fichier.
.CW
 DATA_ATTRIBUTES Wingz_modifiable
{
   ...
}
DATA_CRITERIA Crit\*`eres_Wingz_modifiable 
{
   CONTENT               0 string WNGZ
   MODE                  w&!d
   DATA_ATTRIBUTES_NAME  Wingz_modifiable
}
.R
.NH 2 
Cr\*'eation d'un type de donn\*'ees \*`a
l'aide de plusieurs crit\*`eres ind\*'ependants
.XS
Types de donn\*'ees
.XE
.XS
crit\*`eres multiples
.XE
.PP
 Vous pouvez cr\*'eer un type de donn\*'ees \*`a l'aide de
plusieurs crit\*`eres ind\*'ependants, c'est-\*`a-dire que le
fichier est affect\*'e \*`a un type de donn\*'ees s'il r\*'epond
\*`a l'un des crit\*`eres suivants (ou au deux).
.IP \(rh
 Cr\*'eez la d\*'efinition du param\*`etre \fC DATA_ATTRIBUTES\fR  du type de donn\*'ees.
.IP \(rh
 Cr\*'eez une d\*'efinition de \fC 
.XS
DATA_CRITERIA
.XE
.XS
multiples
.XE
DATA_CRITERIA\fR  pour chaque crit\*`ere.
 Utilisez la zone \fC DATA_ATTRIBUTES_NAME\fR  pour associer
chacun des crit\*`eres \*`a une d\*'efinition de \fC DATA_ATTRIBUTES\fR  unique.
 Par exemple, les d\*'efinitions suivantes permettent de cr\*'eer
le type de donn\*'ees Mif. Le type est bas\*'e sur le nom et le contenu.
.CW
 DATA_ATTRIBUTES Mif 
{
   ICON         Frame
   ACTION_LIST  Ouvrir,Imprimer
}
DATA_CRITERIA Crit\*`eres_Nom_Mif 
{
   DATA_ATTRIBUTES_NAME  Mif
   NAME_PATTERN          *.mif 
}
DATA_CRITERIA Crit\*`eres_Contenu_Mif 
{
   DATA_ATTRIBUTES_NAME  Mif
   CONTENT               1 string MIFFile
}
.R
.NH 1 
Cr\*'eation de types de donn\*'ees adapt\*'es au pays
.XS
Types de donn\*'ees
.XE
.XS
adapt\*'es au pays
.XE
.XS
Adaptation
.XE
.XS
type de donn\*'ees
.XE
.PP
 Le chemin de recherche de types de donn\*'ees comporte des emplacements
li\*'es \*`a la langue utilis\*'ee. Le Bureau utilise la valeur
de
.XS
Variable
.XE
.XS
LANG
.XE
.XS
effet sur le type de donn\*'ees
.XE
 la variable LANG
pour d\*'eterminer les emplacements des d\*'efinitions de types de
donn\*'ees.
.NH 2 
Emplacements des types de donn\*'ees adapt\*'es au pays
.PP
 Les d\*'efinitions de ces types de donn\*'ees doivent figurer
dans les r\*'epertoires correspondant \*`a la langue, sur le chemin
de recherche des actions.
 Le chemin par d\*'efaut est:
.IP -
 Actions personnelles: \fC R\*'epPersonnel\fR \fC /.dt/types\fR 
.IP -
 Actions syst\*`eme: \fC /etc/dt/appconfig/types/\fR \fC langue\fR 
.IP -
 Actions int\*'egr\*'ees: \fC /usr/dt/appconfig/types/\fR \fC langue\fR 
.NH 2 
Adaptation d'un type de donn\*'ees
.PP
.IP \(rh
 Cr\*'eez un fichier dans le r\*'epertoire correspondant
\*`a la langue (par exemple, dans \fC /etc/dt/appconfig/types/japanese\fR  ).
.IP \(rh
 Copiez la d\*'efinition du type de donn\*'ees dans
le fichier de configuration li\*'e \*`a la langue.
.IP \(rh
 Adaptez les zones de la d\*'efinition de ce type de donn\*'ees.
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 15:21:25-->

\" <!-- $XConsortium: ch12.sgm /main/11 1996/12/21 18:56:48 rws $ -->
\" <!-- \(co Copyright 1995 Digital Equipment Corporation. -->
\" <!-- \(co Copyright 1995 Hewlett-Packard Company. -->
\" <!-- \(co Copyright 1995 International Business Machines Corp. -->
\" <!-- \(co Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- \(co Copyright 1995 Novell, Inc. -->
\" <!-- \(co Copyright 1995 FUJITSU LIMITED. -->
\" <!-- \(co Copyright 1995 Hitachi. -->
.TL
 Chapitre XII : Cr\*'eation d'ic\*^ones pour le Bureau
.LP
.XS
\fB  Chapitre XII : Cr\*'eation d'ic\*^ones pour le Bureau\fR 
.XE 
 Les ic\*^ones du Bureau* sont associ\*'ees
aux \*'el\*'ements suivants:
.IP -
 fichiers d'action et types de donn\*'ees des Gestionnaires
de fichiers et d'applications
.IP -
 objets de commande du Tableau de bord
.IP -
 fen\*^etres d'applications r\*'eduites
.IP -
 graphiques utilis\*'es par les applications (palettes
et barres d'outils)
.IP -
 fond de l'espace de travail
.TS
center,allbox;
c 
l.
Contenu du chapitre
Fichiers d'images	
Association d'ic\*^ones	
Aspect des ic\*^ones	
.TE

.FS
*  La documentation destin\*'ee au d\*'eveloppeur et propre \*`a
l'environnement utilis\*'e contient des informations compl\*'ementaires
sur les ic\*^ones du Bureau. Reportez vous au chapitre 4, \*Q Visual
Design\*U , du manuel \fI Style Guide and Certification Checklist\fR .
.FE
.NH 0 
Fichiers d'images
.PP
 Pour \*^etre utilis\*'e en tant qu'image d'ic\*^one, un fichier
graphique doit:
.IP -
 avoir le format appropri\*'e
.IP -
 utiliser les conventions de d\*'enomination correctes
.IP -
 utiliser les conventions de taille prises en charge par le
Bureau
.IP -
 \*^etre situ\*'e dans un r\*'epertoire du chemin
de recherche des ic\*^ones
.IP -
 \*^etre appel\*'e \*`a l'aide de la syntaxe appropri\*'ee
(par exemple, si vous cr\*'eez une ic\*^one pour le Tableau de bord,
utilisez la zone \fC ICON\fR  de la d\*'efinition du Tableau
de bord pour indiquer l'image associ\*'ee)
.NH 2 
.XS
Ic\*^ones
.XE
.XS
chemin de recherche,
voir Chemin de recherche des ic\*^ones
.XE
.XS
Ic\*^ones
.XE
.XS
serveurs, voir Serveur d'ic\*^ones
.XE
Format des fichiers d'ic\*^ones
.XS
Ic\*^ones
.XE
.XS
formats de fichiers
.XE
.XS
Bitmaps
.XE
.XS
Voir Ic\*^ones[bitmapsaaa]
.XE
.PP
 Si vous disposez d'un \*'ecran couleur, utilisez le format pixmap
X XPM (portant le suffixe \fC .pm\fR ). Sinon, utilisez le format
bitmap X XBM (suffixe \fC .bm\fR ). Dans le cas d'un fichier
bitmap, si la transparence est utilis\*'ee, un masque (fichier portant
le suffixe \fC _m.bm\fR ) est g\*'en\*'er\*'e lors
de la cr\*'eation du fichier \fC .bm\fR . Pour plus de d\*'etails
sur la mani\*`ere dont le Bureau recherche ces fichiers, reportez- vous
\*`a la section \*Q Chemin de recherche
d'icônes\*Q , page n\(de 130Chemin de recherche d'ic\*^ones.
.NH 2 
.XS
Ic\*^ones
.XE
.XS
noms de fichiers
.XE
.XS
Nom de fichier d'ic\*^one
.XE
Noms de fichiers d'ic\*^one
.PP
 Les ic\*^ones et les images de fond sont stock\*'ees dans des
fichiers distincts. G\*'en\*'eralement, une ic\*^one est identifi\*'ee
par la partie de base de son nom de fichier; par exemple, une ic\*^one
peut s'appeler \fC mail\fR  alors que le fichier
correspondant se trouve dans:
.XS
Ic\*^ones
.XE
.XS
recherche des fichiers
.XE
.XS
Ic\*^ones
.XE
.XS
conventions de d\*'enomination
.XE
.XS
Extensions
.XE
.XS
.pm
.XE
.XS
Extensions
.XE
.XS
.bm
.XE
.XS
Bitmaps
.XE
.XS
recherche des
fichiers
.XE
.XS
Pixmaps
.XE
.XS
recherche des fichiers
.XE
.XS
2
.XE
.XS
Images, voir Ic\*^ones
.XE
.CW
 /usr/dt/appconfig/icons/\fClangue\fR /mail.l.pm
.R
 La convention consistant \*`a ajouter des extensions permet de regrouper
les ic\*^ones selon leur taille et leur type. Les noms des ic\*^ones
du Bureau respectent les formats suivants:
 \fC nom_base.taille.format\fR 
 Ou
 \fC nom_base.format\fR 
 o\*`u:
.TS
center,box;
l l. 
 \fC nom_base\fR 	Nom de base permettant d'identifier l'image.
 \fC taille\fR	Lettre indiquant la taille de l'ic\*^one : 
	\fC l\fR  (grande) \fC m\fR  (moyenne) \fC s\fR  (petite) 
	\fC t\fR  (tr\*`es petite)	
 \fC format\fR 	Format du fichier: \fC pm\fR (pixmap) \fC bm\fR  (bitmap)
.TE
.NH 2 
Taille des ic\*^ones
.XS
Ic\*^ones
.XE
.XS
taille
.XE
.XS
Taille
des ic\*^ones
.XE
.PP
.XS
Bitmaps
.XE
.XS
noms
.XE
.XS
Pixmaps
.XE
.XS
noms
.XE
Le \" Tableau n\(de 12\(hy1
Tailles d'ic\*^ones et noms de fichiers indique la taille, en pixels, \*`a utiliser
pour les ic\*^ones du Bureau

.PP
.TS
center,box;
c s s 
l l l.
Tab. 12-1:  Tailles d'ic\*^ones et noms de fichiers
 \fC Taille d'ic\*^ones\fR	\fC Nom du bitmap\fR \fC	Nom du pixmap\fR 
 16 x 16 (tr\*`es petite)	\fC nom\fR \fC .t.bm\fR 	\fC nom\fR \fC .t.pm\fR 
 24 x 24 (petite)	\fC nom\fR \fC .s.bm\fR 	\fC nom\fR \fC .s.pm\fR 
 32 x 32 (moyenne)	\fC nom\fR \fC .m.bm\fR 	\fC nom\fR \fC .m.pm\fR 
 48 x 48 (grande)	\fC nom\fR \fC .l.bm\fR 	\fC nom\fR \fC .l.pm\fR 
.TE
 .
 Le Tableau n\(de 12\(hy2
\*'El\*'ements du Bureau et taille des indique les tailles d'ic\*^ones utilis\*'ees
par les \*'el\*'ements du Bureau. Dans certains cas, ces valeurs d\*'ependent
de la d\*'efinition de l'\*'ecran.

.PP
.TS
center,box;
c s s s
l l l l. 
\*'El\*'ements du Bureau et taille des ic\*^ones associ\*'ees
 \fC \*'El\*'ement du Bureau\fR	\fC Haute d\*'efinition\fR	\fC D\*'efinition moyenne\fR	\fC Faible d\*'efinition\fR 
 Gestionnaires de fichiers 	Moyenne	Moyenne	Moyenne
et d'applications 
(vue par nom et ic\*^one)
 Gestionnaires de fichiers 	Tr\*`es petite	Tr\*`es petite	Tr\*`es petite
 et d'applications 
(vue par nom et petite ic\*^one)
 Objets de commande 	Grande	Grande	Moyenne 
 du Tableau de bord
 Tableaux secondaires 	Moyenne	Moyenne	Tr\*`es petite
du Tableau de bord
 Objets de commande 	Petite	Petite	Tr\*`es petite
du s\*'electeur 
du Tableau de bord
 Fen\*^etres r\*'eduites	Grande	Grande	Moyenne
.TE
 Par exemple, si vous cr\*'eez une ic\*^one appel\*'ee \fC mail\fR  pour un type de donn\*'ees, que vous disposez d'un
\*'ecran couleur et que vous avez s\*'electionn\*'e les ic\*^ones
de petite taille dans les param\*`etres du Gestionnaire de fichiers, l'image \fC mail.t.pm\fR  sera utilis\*'ee.
.NH 2 
.XS
Bitmaps
.XE
.XS
chemin de recherche
.XE
.XS
Bitmaps
.XE
.XS
recherche des fichiers
.XE
.XS
Pixmaps
.XE
.XS
chemin de recherche
.XE
.XS
Pixmaps
.XE
.XS
recherche des fichiers
.XE
Chemin
de recherche des ic\*^ones
.XS
Chemins de recherche
.XE
.XS
ic\*^ones
.XE
.PP
 Le Bureau recherche les fichiers d'ic\*^ones dans une liste de r\*'epertoires
appel\*'ee \fC chemin\fR  \fI de recherche
des ic\*^ones\fR , d\*'efinie par plusieurs variables d'environnement.
Pour plus de d\*'etails sur l'utilisation et l'association de ces derni\*`eres,
reportez-vous \*`a la section \*Q Chemin
de recherche d'icônes\*Q , page n\(de 130
Chemin de recherche d'ic\*^ones.
 Les chemins de recherche par d\*'efaut sont les suivants:
.IP -
 ic\*^ones int\*'egr\*'ees: \fC /usr/dt/appconfig/icons/\fR \fClangue\fR 
.IP -
 ic\*^ones syst\*`eme: \fC /etc/dt/appconfig/icons/\fR \fClangue\fR 
.IP -
 ic\*^ones personnelles: \fC R\*'ep_Personnel\fR \fC /.dt/icons\fR 
.NH 2 
Acc\*`es aux ic\*^ones par l'interm\*'ediaire du r\*'eseau
.PP
 Le Bureau peut acc\*'eder \*`a des ic\*^ones stock\*'ees
sur des syst\*`emes \*'eloign\*'es. Pour plus de d\*'etails
sur la cr\*'eation des serveurs d'ic\*^ones, reportez-vous \*`a
la section \*Q Configuration des services
de bases de donn\*'ees, d'icônes et d'aide\*Q , page n\(de 109
Configuration des services de bases de donn\*'ees,.
.NH 1 
Association d'ic\*^ones
.PP
 Pour faciliter l'identification des objets, vous pouvez associer des
ic\*^ones aux \*'el\*'ements suivants:
.XS
Ic\*^ones
.XE
.XS
associations
.XE
.IP -
 actions et types de donn\*'ees
.IP -
 objets de commande du Tableau de bord et des tableaux secondaires
.IP -
 fen\*^etres d'applications r\*'eduites
.NH 2 
Identification des fichiers d'ic\*^ones
.PP
 Pour les ic\*^ones d'action et de type de donn\*'ees et celles
utilis\*'ees sur le Tableau de bord et les tableaux secondaires, indiquez
uniquement le nom de base; les extensions appropri\*'ees sont ajout\*'ees
automatiquement, en fonction de la d\*'efinition de l'\*'ecran, des
couleurs support\*'ees et des param\*`etres indiqu\*'es dans le
Gestionnaire de fichiers (ic\*^ones r\*'eduites, par exemple).
 Pour ne pas utiliser le chemin de recherche, indiquez le chemin d'acc\*`es
et le nom complets de l'ic\*^one.
.NH 2 
Association d'une ic\*^one \*`a une action ou un type de donn\*'ees
.PP
.IP \(rh
 Identifiez l'ic\*^one dans la zone \fC ICON\fR .
 Si vous respectez les conventions de d\*'enomination appropri\*'ees,
n'indiquez que le nom de base de l'ic\*^one; l'ic\*^one correspondant
\*`a la d\*'efinition de l'\*'ecran et aux couleurs prises en
charge sera utilis\*'ee.
.XS
Ic\*^ones
.XE
.XS
association avec une action ou un type de donn\*'ees
.XE
.XS
Actions
.XE
.XS
association d'une ic\*^one
.XE
.XS
Types de donn\*'ees
.XE
.XS
association d'une ic\*^one
.XE
.IP \(rh
 Cr\*'eez les tailles d'ic\*^ones suivantes:
.IP \(rh
 actions: grande, moyenne et tr\*`es petite
.IP \(rh
 types de donn\*'ees: moyenne et tr\*`es petite
.NH 3 
Exemple de d\*'efinition d'action
.PP
 La d\*'efinition d'action ci-dessous permet de lancer le programme
de dessin Island Paint\uTM\d. Les ic\*^ones \fC Ipaint.l\fR  et \fC Ipaint.s\fR  sont associ\*'ees
\*`a l'action.
.CW
 ACTION IslandPaintOpenDoc
{
   WINDOW_TYPE   NO-STDIO
   ICON          Ipaint
   EXEC_STRING   /usr/bin/IslandPaint %Arg_1"Fichier \*`a ouvrir:"%
}
.R
 Si vous utilisez des ic\*^ones en couleurs, le Bureau prend en compte
l'extension \fC .pm\fR  lors de la recherche des fichiers d'ic\*^ones.
Sinon (ou s'il ne d\*'etecte aucune ic\*^one portant l'extension \fC .pm\fR ), le Bureau utilise l'extension \fC .bm\fR .
.NH 4 
Exemple de d\*'efinition de type de donn\*'ees
.PP
 La d\*'efinition suivante associe les ic\*^ones \fC comprsd.l\fR  et \fC comprsd.s\fR  aux fichiers comprim\*'es:
.CW
 DATA_ATTRIBUTES COMPRESSED
{
   ICON         comprsd
   ACTIONS      Uncompress
   DESCRIPTION  Il s'agit d'un fichier qui a \*'et\*'e compress\*'e \
                \*`a l'aide de la commande compress afin d'occuper\
                moins d'espace.
}
.R
.NH 2 
Affichage d'une ic\*^one pour un objet de commande du Tableau de
bord
.PP
.IP \(rh
 Identifiez l'ic\*^one dans la zone \fC ICON\fR .
 Si l'objet de commande est li\*'e de fa\*,con dynamique \*`a
un fichier (si la zone \fC MONITOR_TYPE\fR  a la valeur mail
ou file), d\*'esignez l'ic\*^one utilis\*'ee pour indiquer le changement
dans la zone \fC ALTERNATE_ICON\fR .
.XS
2
.XE
.XS
Ic\*^ones
.XE
.XS
Tableau
de bord
.XE
.XS
Tableau de bord
.XE
.XS
affichage d'ic\*^ones
.XE
 Les boutons et les zones de pose peuvent \*'egalement \*^etre
anim\*'es.
.IP \(rh
 Cr\*'eez les tailles d'ic\*^ones suivantes:
.IP \(rh
 Tableau de bord et tableaux secondaires: grande, moyenne et
tr\*`es petite
.IP \(rh
 S\*'electeur d'espace de travail: petite
.NH 3 
Exemple
.PP
 L'apparence de l'objet de commande ci-dessous change lorsque le fichier \fC rapport\fR  est plac\*'e dans le r\*'epertoire \fC /doc/ftp/pub/\fR . Lorsqu'il ne s'y trouve pas, l'ic\*^one \fC rapport_absent.pm\fR  est affich\*'ee; lorsqu'il s'y trouve, c'est l'ic\*^one \fC rapport_pr\*'esent.pm\fR  qui appara\*^it.
.CW
 CONTROL MonitorReport
{
CONTAINER_NAME nom_conteneur
   TYPE             ICON
   MONITOR_TYPE     file
   FILE_NAME        /doc/ftp/pub/rapport
   ICON             rapport_absent
   ALTERNATE_ICON   rapport_pr\*'esent
}
.R
.NH 2 
Association d'une ic\*^one avec une fen\*^etre d'application
.PP
.IP \(rh
 D\*'efinissez comme suit la ressource \fC iconImage\fR  du Gestionnaire de l'espace de travail:
.XS
Ic\*^ones
.XE
.XS
association avec une fen\*^etre d'application
.XE
.XS
Fen\*^etre
.XE
.XS
application
.XE
 \fC Dtwm*\fR \fC nom_client\fR  \fC *iconImage\fR : \fC fichier_ic\*^one\fR 
 Pour conna\*^itre la valeur correcte de \fC nom_client\fR , ouvrez le Gestionnaire d'applications et cliquez deux
fois sur Caract\*'eristiques d'une fen\*^etre, dans le groupe d'applications
Outils_Bureau. Lorsque vous s\*'electionnez une fen\*^etre, ses caract\*'eristiques
s'affichent. La
.XS
Caract\*'eristiques
.XE
.XS
WM_CLASS
.XE
 caract\*'eristique WM_CLASS indique le
nom de classe de la fen\*^etre, entre guillemets.
 Pour plus de d\*'etails sur la d\*'efinition des ressources,
reportez-vous \*`a la section \*Q D\*'efinition
de ressources d'applications\*Q , page n\(de 272
D\*'efinition de ressources d'applications.
.IP \(rh
 S\*'electionnez l'option \*Q Relancer le Gestionnaire
de l'espace de travail\*U  dans le menu Espace de travail.
 Pour v\*'erifier que l'ic\*^one a \*'et\*'e identifi\*'ee
par le Gestionnaire de l'espace de travail, r\*'eduisez la fen\*^etre
dont l'ic\*^one est en cours de modification.
*
.FS
* 
 Il est parfois impossible de modifier l'ic\*^one par d\*'efaut
d'une fen\*^etre d'application.
.FE
.NH 2 
Utilisation du Gestionnaire de fichiers en tant qu'afficheur d'ic\*^ones
.XS
Ic\*^ones
.XE
.XS
visualisation \*`a l'aide du
Gestionnaire de fichiers
.XE
.XS
Ic\*^ones
.XE
.XS
utilisation du Gestionnaire de fichiers pour l'affichage
.XE
.XS
Gestionnaire de fichiers
.XE
.XS
affichage des ic\*^ones
.XE
.XS
Affichage
.XE
.XS
ic\*^ones
.XE
.PP
.IP \(rh
 Copiez le fichier \fC /usr/dt/examples/types/\fR  \fClangue\fR \fC /IconBrowse.dt\fR  dans le r\*'epertoire \fC R\*'ep_personnel\fR \fC /.dt/types/Iconbrowse.dt\fR .
.IP \(rh
 Ouvrez le Gestionnaire d'applications et cliquez deux fois
sur Recharger applications, dans le groupe d'applications Outils_Bureau.
 Lorsque vous ouvrez un r\*'epertoire contenant des ic\*^ones
(fichiers \fC .bm\fR  et \fC .pm\fR ), chacune d'elles
s'affiche en regard de son nom. Par exemple, si vous ouvrez le r\*'epertoire \fC /usr/dt/appconfig/icons/\fR \fClangue\fR , de nombreuses
ic\*^ones du Bureau s'affichent.
*
.FS
* 
 Sur les syst\*`emes dont la m\*'emoire n'est pas tr\*`es
importante, l'activation de la fonction de visualisation des ic\*^ones
peut entra\*^iner un ralentissement de l'affichage des r\*'epertoires.
Les images dont la taille est sup\*'erieure \*`a 256 x 256 ne s'affichent
pas dans la configuration par d\*'efaut.
.FE
 Pour d\*'esactiver l'affichage des ic\*^ones:
.IP \(rh
 Supprimez votre exemplaire du fichier \fC IconBrowse.dt\fR .
.IP \(rh
 Ouvrez le Gestionnaire d'applications et cliquez deux fois
sur Recharger applications, dans le groupe d'applications Outils_Bureau.
.NH 1 
Aspect des ic\*^ones
.XS
Ic\*^ones
.XE
.XS
aspect
.XE
.PP
 Lorsque vous cr\*'eez des ic\*^ones ayant un rapport entre elles
(ic\*^ones d'une application et ic\*^ones des fichiers de donn\*'ees
associ\*'es, par exemple), il est conseill\*'e d'utiliser un concept
de base commun.
 Assurez-vous que la version en noir et blanc des ic\*^ones couleur
est disponible. Sur un \*'ecran monochrome ou monochrome gris (ou ne disposant
pas des couleurs requises), les ic\*^ones s'affichent en noir et blanc.
 Dans la mesure du possible, utilisez uniquement les couleurs fournies
par le Bureau, pour \*'eviter de monopoliser les couleurs syst\*`eme
(les ic\*^ones cr\*'e\*'ees \*`a l'aide de l'Editeur d'ic\*^ones
utilisent uniquement les couleurs du Bureau).
 Pour conna\*^itre les tailles des ic\*^ones des \*'el\*'ements
du Bureau, reportez-vous au tableau 12\(hy1,
\*Q Tailles d'icônes et noms de fichiers\*Q , page 217
Tailles d'ic\*^ones et noms de fichiers.
.NH 2 
Utilisation des couleurs
.PP
 Les ic\*^ones disponibles sur le Bureau utilisent une palette de
22 couleurs:
.XS
Couleurs
.XE
.XS
ic\*^ones
.XE
.XS
Ic\*^ones
.XE
.XS
couleurs
.XE

.IP -
 huit nuances de gris
.IP -
 huit couleurs statiques: rouge, bleu, vert, cyan, magenta,
jaune, noir et blanc;
.IP -
 six couleurs dynamiques: avant-plan, arri\*`ere-plan,
ombrage du haut, ombrage du bas, une couleur s\*'electionn\*'ee et
une couleur transparente
 Cette palette permet de cr\*'eer des ic\*^ones attrayantes et
d'une grande lisibilit\*'e, sans monopoliser les ressources dont d'autres
applications pourraient avoir besoin. Les ic\*^ones du Bureau utilisent
principalement les nuances de gris: les couleurs permettent uniquement de
mettre les \*'el\*'ements essentiels en \*'evidence.
 La couleur transparente permet de cr\*'eer des ic\*^ones qui
laissent appara\*^itre les couleurs d'arri\*`ere-plan, donnant ainsi
l'illusion qu'elles ne sont pas rectangulaires.
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 15:21:25-->


\" <!-- $XConsortium: ch13.sgm /main/11 1996/12/21 18:56:53 rws $ -->
\" <!-- \(co Copyright 1995 Digital Equipment Corporation. -->
\" <!-- \(co Copyright 1995 Hewlett-Packard Company. -->
\" <!-- \(co Copyright 1995 International Business Machines Corp. -->
\" <!-- \(co Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- \(co Copyright 1995 Novell, Inc. -->
\" <!-- \(co Copyright 1995 FUJITSU LIMITED. -->
\" <!-- \(co Copyright 1995 Hitachi. -->
.TL
 Chapitre XIII: Personnalisation du Tableau de bord
.XS
\fB Chapitre XIII : Tableau de bord, personnalisation \fR 
.XE 
.LP
 Les utilisateurs peuvent personnaliser le Tableau de bord \*`a l'aide
des menus instantan\*'es et des objets de commande d'installation d'ic\*^ones
des panneaux secondaires.
 Le pr\*'esent chapitre d\*'ecrit la cr\*'eation et la modification
des fichiers de configuration en vue d'une personnalisation du Tableau de
bord.
.TS
center,allbox;
c
l.
Contenu du chapitre 
Fichiers de configuration du Tableau de bord	
Gestion des personnalisations effectu\*'ees \*`a l'aide de l'interface utilisateur
Organisation de la d\*'efinition du Tableau de bord
Modification du panneau principal	
Cr\*'eation et modification de panneaux secondaires	
D\*'efinition des objets de commande du Tableau de bord
Personnalisation du s\*'electeur d'espace de travail
Configuration g\*'en\*'erale du Tableau de bord
.TE
.SH  
Informations connexes
.PP
.IP -
 Pour plus de d\*'etails sur la configuration
et les objets de commande du Tableau de bord, reportez-vous \*`a la page
de manuel \fCdtfpfile(4X)\fR .
.IP -
 Pour plus de d\*'etails sur le Gestionnaire de l'espace
de travail, reportez-vous aux pages de manuel\fC dtwm(1)\fR 
et \fC dtwmrc(4)\fR .
.NH 0 
Fichiers de configuration du Tableau de bord
.XS
Fichiers
.XE
.XS
de configuration
.XE
.XS
Tableau de bord
.XE
.XS
Tableau de bord
.XE
.XS
fichiers de configuration
.XE
.PP
 Le Tableau de bord est d\*'efini dans une base de donn\*'ees
de fichiers de configuration.
 Ces fichiers permettent de personnaliser le Tableau de bord. Certains
changements ne peuvent \*^etre effectu\*'es que par la modification
d'un fichier de configuration, et notamment:
.IP -
 l'ajout d'un nouvel emplacement d'objet de commande dans le
panneau principal
.IP -
 l'ajout de types d'objets de commande particuliers, tels que
des fen\*^etres clientes
.IP -
 la modification de certains comportements par d\*'efaut,
par exemple l'activation des objets de commande du Tableau de bord par simple
ou double clic
 Ces fichiers de configuration peuvent \*^etre personnels, r\*'epartis
sur le syst\*`eme ou \*'eloign\*'es. La souplesse de configuration
est de ce fait maximale.
 Le Tableau de bord est cr\*'e\*'e et g\*'er\*'e par
le Gestionnaire de l'espace de travail.
.NH 2 
Fichier de configuration du Tableau de bord par d\*'efaut
.PP
 Le Tableau de bord par d\*'efaut est d\*'efini dans le fichier
de configuration \fC /usr/dt/appconfig/types/\fR \fC langue\fR \fC /dtwm.fp\fR .
.XS
Fichier
.XE
.XS
dtwm.fp
.XE
 Ce fichier ne doit pas \*^etre modifi\*'e.
.NH 2 
Chemin de recherche des fichiers de configuration du Tableau de bord
.XS
Chemin de recherche
.XE
.XS
d\*'efinitions du Tableau
de bord
.XE
.XS
Tableau de bord
.XE
.XS
chemin de recherche
.XE
.PP
 La d\*'efinition du Tableau de bord peut \*^etre r\*'epartie
dans plusieurs fichiers, locaux ou \*'eloign\*'es.
.XS
Tableau de bord
.XE
.XS
convention d'appellation
des fichiers
.XE
Les fichiers utilis\*'es pour d\*'efinir
le Tableau de bord doivent r\*'epondre aux conditions suivantes:
.IP -
 Le nom du fichier doit se terminer par \fC .fp\fR ;
par exemple, \fC mail.fp\fR .
.IP -
 Le fichier doit se trouver sur le chemin de recherche de la
base de donn\*'ees d'actions.
 Le chemin de recherche de la base de donn\*'ees d'actions par d\*'efaut
comprend les trois r\*'epertoires indiqu\*'es ci-dessous (par ordre
de recherche):
.TS
center,box;
l l. 
 \fC R\*'ep_Personnel\fR \fC /.dt/types\fR 	Personnalisations de niveau utilisateur.
	
 \fC /etc/dt/appconfig/types/\fR \fC langue\fR 	Personnalisations de niveau syst\*`eme.
	
 \fC /usr/dt/appconfig/types/\fR \fC langue\fR 	Objets de commande et panneau int\*'egr\*'es.
	
.TE
 Un r\*'epertoire suppl\*'ementaire,
.XS
R\*'epertoire
.XE
.XS
fp_dynamic
.XE
.XS
Tableau de bord
.XE
.XS
personnalisations dynamiques
.XE
 \fC R\*'ep_Personnel\fR \fC /.dt/types/fp_dynamic\fR , est utilis\*'e pour les personnalisations
effectu\*'ees \*`a partir de l'interface utilisateur. Il ne doit pas
\*^etre utilis\*'e dans le cadre de personnalisations manuelles.
 Le chemin de recherche de la base de donn\*'ees peut contenir des
r\*'epertoires ajout\*'es lors de la configuration r\*'eseau du
syst\*`eme. Des emplacements \*`a distance sont ajout\*'es lorsque
le syst\*`eme est configur\*'e pour acc\*'eder \*`a un serveur
d'applications. Pour plus de d\*'etails, reportez-vous \*`a la section \" <!--Original
XRef content: '\*U Chemin de recherche (Action/Types de donn\*'ees) de bases
de donn\*'ees\*U , page n\(de 128Chemin de recherche (Action/Types de donn\*'ees).
.NH 2 
R\*`egles de priorit\*'e dans la structure
du Tableau de bord
.XS
Tableau de bord
.XE
.XS
priorit\*'e de structure
.XE
.XS
Priorit\*'e
.XE
.XS
.XE
.XS
structure
du Tableau de bord
.XE
.PP
 La structure du Tableau de bord est d\*'efinie par l'ensemble des
fichiers de configuration r\*'esidant sur le chemin de recherche de la
base de donn\*'ees d'actions.
 En cas de conflit entre les composants d'une d\*'efinition, les
r\*`egles de priorit\*'e d\*'eterminent la d\*'efinition utilis\*'ee.
Il existe deux cas de conflit:
.IP -
 lorsque les composants partagent le m\*^eme nom d'objet
de commande et les m\*^emes valeurs pour \fC CONTAINER_NAME\fR 
et \fC CONTAINER_TYPE\fR 
.IP -
 lorsque les composants doivent th\*'eoriquement occuper
le m\*^eme emplacement (diff\*'erents noms mais valeurs de \fC CONTAINER_NAME\fR , \fC CONTAINER_TYPE\fR  et \fC POSITION_HINTS\fR  identiques.
 Le Tableau de bord fait appel aux r\*`egles de priorit\*'e suivantes:
.IP -
 Dans le premier cas (m\*^eme nom d'objet, m\*^eme nom
et m\*^eme type de conteneur), c'est le premier composant lu qui est utilis\*'e.
 Par exemple, si un objet de commande de niveau syst\*`eme et un
objet de commande int\*'egr\*'e contiennent tous deux les zones suivantes
(et s'ils diff\*`erent par ailleurs):
.CW
 CONTROL TextEditor 
{
   CONTAINER_TYPE   BOX 
   CONTAINER_NAME   Top 
   ...
}
.R
 alors l'objet de commande de niveau syst\*`eme est prioritaire.
.IP -
 Dans le second cas, l'ordre de lecture d\*'etermine leur
position respective.
 Par exemple, si un utilisateur cr\*'ee un nouvel objet de commande
personnel pour le panneau principal, (\fC CONTAINER_TYPE\fR 
BOX et \fC CONTAINER_NAME\fR  Top) et lui affecte le param\*`etre \fC POSITION_HINTS\fR  5, l'objet de commande int\*'egr\*'e et
tous les autres objets de commande sont d\*'ecal\*'es d'une position
vers la droite.
*
.FS
* 
 Si vous modifiez un objet de commande en en cr\*'eant une version
de niveau syst\*`eme ou personnel, la nouvelle d\*'efinition doit
comporter le m\*^eme nom d'objet de commande et les m\*^emes param\*`etres \fC CONTAINER_NAME\fR , et \fC CONTAINER_TYPE\fR . Si tel
n'est pas le cas, le nouvel objet de commande s'ajoutera \*`a celui qui
existe d\*'ej\*`a.
.FE
.NH 2 
.XS
Tableau de bord
.XE
.XS
personnalisations
dynamiques
.XE
Fichiers du Tableau de bord cr\*'e\*'es
dynamiquement
.PP
 Lorsqu'un utilisateur proc\*`ede \*`a la personnalisation du
Tableau de bord \*`a l'aide de la commande Installer une ic\*^one et
des menus instantan\*'es, les fichiers sont \*'ecrits dans le r\*'epertoire \fC R\*'ep_Personnel\fR \fC /.dt/types/fp_dynamic\fR .
 Le Tableau de bord cr\*'ee un fichier suppl\*'ementaire,
.XS
Fichier
.XE
.XS
dtwmfp.session
.XE
 \fC R\*'ep_Personnel\fR \fC /.dt/sessions/dtwmfp.session\fR , utilis\*'e pour enregistrer et r\*'etablir l'\*'etat
du Tableau de bord personnalis\*'e pour chaque session.
.NH 1 
Gestion des personnalisations effectu\*'ees
\*`a l'aide de l'interface utilisateur
.PP
 Les utilisateurs peuvent personnaliser le Tableau de bord \*`a l'aide
des menus instantan\*'es et des objets de commande d'installation d'ic\*^ones.
 La pr\*'esente section explique comment:
.IP -
 emp\*^echer certaines personnalisations des utilisateurs.
Vous pouvez par exemple rendre la suppression d'un objet de commande impossible
.IP -
 annuler certaines personnalisations des utilisateurs. Il peut
s'av\*'erer n\*'ecessaire, par exemple, de r\*'etablir un objet
de commande supprim\*'e par erreur
.NH 2 
Pr\*'evention des personnalisations utilisateur
.XS
Tableau de bord
.XE
.XS
contr\*^ole des personnalisations utilisateur
.XE
.XS
Tableau de bord
.XE
.XS
contr\*^ole
.XE
.PP
.IP \(rh
 Si l'objet de commande est int\*'egr\*'e, copiez sa
d\*'efinition du fichier \fC /usr/dt/appconfig/types/\fR \fC langue\fR \fC /dtwm.fp\fR  vers le fichier \fC /etc/dt/appconfig/types/\fR \fC langue\fR \fC /\fR \fC nom\fR \fC .fp.\fR 
.IP \(rh
 Ajoutez la ligne suivante \*`a la d\*'efinition de
l'objet de commande:
.CW
 LOCKED    True
.R
.NH 2 
\" <!--TRANSLATORS: When translating the following paragraphs refer to Chapter
13 of the French CDE 1.0 Sysadmin Guide (hard copy). You can probably reuse
some of the translation that is already there-->
R\*'etablissement du Tableasu de bord modifi\*'e, d'un contr\*^ole
supprim\*'e ou du panneau secondaire
.XS
Panneau secondaire
.XE
.XS
r\*'etablisement
.XE
.XS
Objet de commande
.XE
.XS
r\*'etablissement
.XE
.PP
 Pour
.XS
R\*'etablissement du Tableau de bord
.XE
 annuler toutes les personnalisations du Tableau de bord et le
r\*'etablir par d\*'efaut, utilisez l'action R\*'etablir tableau
de bord dans le groupe d'applications Outils_Bureau.
.XS
Objet de commande
.XE
.XS
verrouillage
.XE
.XS
Zone
.XE
.XS
LOCKED
.XE
 Toutes les
personnalisations effectu\*'ees par l';utilisateur \*`a l'aide des
menus d\*'eroulants du tableau de bord sont annul\*'ees.
 Pour r\*'etablir un contr\*^ole individuel qui a \*'et\*'e
supprim\*'e, proc\*'edez de la mani\*`ere suivante:
.IP -
 Dans le r\*'epertoire \fC R\*'ep_Personnel\fR \fC /.dt/types/fp_dynamic\fR , supprimez le fichier
cr\*'e\*'e lors de la suppression de l'objet de commande par l'utilisateur.
L'objet de commande portera alors le m\*^eme nom que l'objet d'origine
supprim\*'e.
 Par exemple, si un utilisateur a supprim\*'e l'objet de commande
Editeur d'ic\*^ones, un fichier du r\*'epertoire \fC fp_dynamic\fR  contiendra:
.CW
 CONTROL IconEditor 
{
    ...  
    DELETE True 
}
.R
.XS
Zone
.XE
.XS
DELETE
.XE
 Lorsqu'un utilisateur supprime un panneau secondaire, un fichier dynamique
distinct est cr\*'e\*'e pour ce dernier et pour chacun de ses objets
de commande.
 For related information, see  'Modifying the Main Panel
 Suppression d'un objet de commande.
.NH 1 
Organisation de la d\*'efinition du Tableau
de bord
.XS
Tableau de bord
.XE
.XS
organisation
de la d\*'efinition
.XE
.PP
 Le Tableau de bord est \*'elabor\*'e \*`a partir de l'ensemble
des d\*'efinitions de ses composants. La syntaxe requise pour chaque composant
d\*'efinit l'emplacement de ce dernier dans le Tableau de bord ainsi que
sa pr\*'esentation et son comportement.
.NH 2 
Composants du Tableau de bord
.XS
Tableau de bord
.XE
.XS
composants
.XE
.PP
Composants du Tableau de bord
.PSPIC "./graphics/fpboxes.eps"
 Le Tableau de bord se compose de la mani\*`ere suivante:
.IP -
 Le \fC 
.XS
D\*'efinition
.XE
.XS
PANNEAU
.XE
PANNEAU (PANEL)\fR  est le
conteneur sup\*'erieur, ou p\*`ere, de l'ensemble du Tableau de bord.
.IP -
 Le \fC PANNEAU\fR  est le conteneur d'une ou plusieurs \fC BOITES(BOX)\fR .
.IP -
 Une \fC 
.XS
D\*'efinition
.XE
.XS
BOITE
.XE
BOITE\fR  est le conteneur
d'un ou plusieurs \fC OBJETS DE COMMANDE(CONTROL)\fR .
 Il existe deux types de conteneurs:
.IP -
 Un \fC 
.XS
D\*'efinition
.XE
.XS
PANNEAU SECONDAIRE
.XE
PANNEAU SECONDAIRE(SUBPANEL)\fR  est associ\*'e \*`a un objet de commande donn\*'e (l'objet
de commande est le conteneur du panneau secondaire). Les panneaux secondaires
\*Q glissent\*U  de l'objet de commande auquel ils sont associ\*'es.
.IP -
 Le
.XS
S\*'electeur d'espace de travail
.XE
.XS
d\*'efinition
.XE
 \fC SELECTEUR(SWITCH)\fR  contient les boutons permettant de changer d'espace de travail
ainsi que des objets de commande suppl\*'ementaires.
.NH 2 
Syntaxe g\*'en\*'erale de la d\*'efinition
du Tableau de bord
.XS
Tableau de bord
.XE
.XS
syntaxe
.XE
.PP
 Chacun des composants du Tableau de bord est d\*'efini s\*'epar\*'em\*'ent
\*`a l'aide la syntaxe:
.CW
 COMPONENT nom
{
   KEYWORD    valeur
   KEYWORD    valeur
   ...
}
.R
 Certains mots cl\*'es sont requis, d'autres sont facultatifs. Pour
plus de d\*'etails, reportez-vous \*`a la page de manuel \fCdtfpfile(4X\fR ).
.NH 3 
.XS
D\*'efinition
.XE
.XS
PANNEAU
.XE
D\*'efinition du PANNEAU
.PP
 Le \fC PANNEAU\fR  est le composant sup\*'erieur. Sa
d\*'efinition indique:
.IP -
 le nom du Tableau de bord
.IP -
 des zones d\*'ecrivant le comportement et la pr\*'esentation
g\*'en\*'erale du Tableau de bord
.CW
 PANEL nom_tableau_bord
{
    KEYWORD       valeur
    KEYWORD       valeur
    ...
}
.R
 \fCnom_tableau_bord\fR  est le nom unique du Tableau de bord.
Le nom par d\*'efaut est \*Q FrontPanel\*U .
.NH 3 
.XS
D\*'efinition
.XE
.XS
BO\*^ITE
.XE
.XS
.XE
.XS
syntaxe
.XE
D\*'efinition d'une BOITE
.PP
 La d\*'efinition d'une \fC BOITE\fR  indique:
.IP -
 le nom de la \fC BOITE\fR 
.IP -
 le \fC PANNEAU\fR  dans lequel elle se trouve (\fC 
.XS
Zone
.XE
.XS
CONTAINER_NAME
.XE
CONTAINER_NAME\fR  )
.IP -
 l'emplacement de la bo\*^ite dans le \fC PANNEAU\fR 
(\fC POSITION_HINTS\fR )
.IP -
 les zones d\*'ecrivant la pr\*'esentation et le comportement
s'appliquant \*`a l'ensemble de la bo\*^ite
.CW
 BOX nom_bo\*^ite
{
    CONTAINER_NAME   nom_tableau_bord
    POSITION_HINTS   emplacement
    KEYWORD          valeur
    KEYWORD          valeur
    ...
}
.R
.NH 3 
.XS
D\*'efinition
.XE
.XS
OBJET DE
COMMANDE
.XE
.XS
syntaxe
.XE
D\*'efinition
d'un OBJET DE COMMANDE
.PP
 La d\*'efinition d'un \fC OBJET DE COMMANDE\fR  indique
:
.IP -
 le nom de l'\fC OBJET DE COMMANDE\fR ;
.IP -
 si ce dernier se trouve dans une bo\*^ite, un panneau secondaire
ou un s\*'electeur (\fC 
.XS
Zone
.XE
.XS
CONTAINER_TYPE
.XE
CONTAINER_TYPE\fR )
.IP -
 la bo\*^ite, le panneau secondaire ou le s\*'electeur
qui contient l'objet de commande (\fC 
.XS
Zone
.XE
.XS
CONTAINER_NAME
.XE
CONTAINER_NAME\fR )
.IP -
 L'emplacement de l'\fC OBJET DE COMMANDE\fR  dans
la \fC BOITE\fR  (\fC POSITION_HINTS\fR )
.IP -
 les zones d\*'ecrivant la pr\*'esentation et le comportement
de l'objet de commande.
.CW
 CONTROL nom_objet_commande
{
   CONTAINER_TYPE    BOITE ou PANNEAU SECONDAIRE ou SELECTEUR
   CONTAINER_NAME    nom_bo\*^ite ou nom_panneau_secondaire ou nom_s\*'electeur
   TYPE              type_objet_commande
   POSITION_HINTS    emplacement
   KEYWORD           valeur
   KEYWORD           valeur
   ...
}
.R
.XS
Panneau secondaire
.XE
.XS
d\*'efinition
.XE
.XS
Panneau secondaire
.XE
.XS
syntaxe
.XE
.NH 3 
.XS
Panneau secondaire
.XE
.XS
syntaxe
.XE
D\*'efinition du PANNEAU SECONDAIRE
.PP
 La d\*'efinition d'un \fC PANNEAU SECONDAIRE\fR  indique
:
.IP -
 le nom du \fC PANNEAU SECONDAIRE\fR 
.IP -
 le nom de l'objet de commande auquel il est associ\*'e
.XS
Panneau secondaire
.XE
.XS
conteneur
.XE
 (\fC 
.XS
Zone
.XE
.XS
CONTAINER_NAME
.XE
CONTAINER_NAME\fR  )
.IP -
 les zones d\*'ecrivant l'apparence et le comportement
du panneau secondaire.
.CW
 PANNEAU SECONDAIRE nom_panneau_secondaire
{
   CONTAINER_NAME nom_objet_commande
   KEYWORD        valeur
   KEYWORD        valeur
   ...
}
.R
.NH 3 
.XS
D\*'efinition
.XE
.XS
SELECTEUR
.XE
.XS
S\*'electeur d'espace de travail
.XE
.XS
syntaxe de d\*'efinition
.XE
D\*'efinition d'un SELECTEUR
.PP
 La d\*'efinition du \fC SELECTEUR\fR  indique:
.IP -
 le nom du \fC SELECTEUR\fR 
.IP -
 la \fC BOITE\fR  dans laquelle se trouve le \fC SELECTEUR\fR  (\fC 
.XS
Zone
.XE
.XS
CONTAINER_NAME
.XE
CONTAINER_NAME\fR )
.IP -
 l'emplacement du \fC SELECTEUR\fR  dans la \fC BOITE\fR  (\fC POSITION_HINTS\fR )
.IP -
 les zones d\*'ecrivant l'apparence et le comportement
du \fC S\*'ELECTEUR\fR 
.CW
 SWITCH nom_s\*'electeur
{
   CONTAINER_NAME  nom_bo\*^ite
   POSITION_HINTS  emplacement
   KEYWORD         valeur
   KEYWORD         valeur
   ...
}
.R
.NH 1 
Modification du panneau principal
.XS
Tableau de bord
.XE
.XS
modification
.XE
.PP
 Le panneau principal correspond \*`a la fen\*^etre du Tableau
de bord sans les panneaux secondaires.
Conteneurs du panneau principal
.PSPIC "./graphics/fpmainbo.eps"
 Vous pouvez effectuer les modifications suivantes:
.IP -
 ajout ou retrait d'objets de commande
.IP -
 interversion d'objets de commande
.NH 2 
Ajout d'un objet de commande au panneau principal
.XS
Objet de commande
.XE
.XS
ajout au panneau principal
.XE
.PP
.IP \(rh
 Cr\*'eez un fichier de configuration du Tableau de bord
:
.IP \(rh
 appliqu\*'e au syst\*`eme: \fC /etc/dt/appconfig/types/\fR \fC langue\fR \fC /*.fp\fR 
.IP \(rh
 personnel: \fC R\*'ep_Personnel\fR \fC /.dt/types/*.fp\fR 
.IP \(rh
 D\*'efinissez l'objet de commande du fichier.
 Indiquez le conteneur de l'objet de commande dans les zones \fC CONTAINER_NAME\fR  et \fC CONTAINER_TYPE\fR :
.CW
 CONTAINER_NAME   Top 
CONTAINER_TYPE   BOX
.R
 Utilisez \fC POSITION_HINTS\fR  pour sp\*'ecifier l'emplacement
horizontal de l'objet de commande. Les personnalisations \*'etant prioritaires
sur les objets de commande int\*'egr\*'es, le nouvel objet de commande
va d\*'ecaler l'objet de commande existant d'une position vers la droite.
.IP \(rh
 Sauvegardez le fichier de configuration.
.IP \(rh
 Cr\*'eez une ic\*^one pour l'objet de commande du Tableau
de bord.
 Reportez-vous \*`a la section \*U Sp\*'ecification
de l'icône utilis\*'ee par un objet de commande\*U , page n\(de 238
 D\*'efinition d'une ic\*^one d'action.
.IP \(rh
 S\*'electionnez l'option Relancer Gestionnaire de l'esp.
de travail du menu Espace de travail.
 Par exemple, la d\*'efinition d'objet de commande suivante figurant
dans le fichier \fC /etc/dt/appconfig/types/\fR \fC langue\fR \fC /audio.fp\fR  ins\*`ere l'objet d'une
application audio entre ceux de l'Horloge et de l'Agenda.
.CW
 CONTROL AudioApplication
{
   TYPE             icon
   CONTAINER_NAME   Top
   CONTAINER_TYPE   BOX
   ICON             AudioApp
   POSITION_HINTS   2
   PUSH_ACTION      StartAudioApplication
   PUSH_RECALL      true
}
.R
.NH 2 
Suppression d'un objet de commande
.XS
Objet de commande
.XE
.XS
suppression
.XE
.PP
.IP \(rh
 Cr\*'eez un fichier de configuration du Tableau de bord.
.IP \(rh
 appliqu\*'e au syst\*`eme: \fC /etc/dt/appconfig/types/\fC langue\fR /\fC nom\fR .fp\fR 
.IP \(rh
 personnel: \fC R\*'ep_Personnel\fR \fC /.dt/types/\fR \fC nom\fR \fC .fp\fR 
.IP \(rh
 Copiez la d\*'efinition de l'objet de commande \*`a
supprimer dans le nouveau fichier.
 S'il s'agit d'un objet de commande int\*'egr\*'e, sa d\*'efinition
se trouve dans \fC /usr/dt/appconfig/types/\fR \fC langue\fR \fC /dtwm.fp.\fR 
 Il n'est pas n\*'ecessaire de copier la totalit\*'e de la d\*'efinition.
Toutefois, le segment copi\*'e doit contenir les zones \fC CONTAINER_NAME\fR  et \fC CONTAINER_TYPE\fR .
.IP \(rh
 Ajoutez la zone \fC DELETE\fR  \*`a la d\*'efinition
:
.CW
 DELETE   True
.R
.IP \(rh
 Enregistrez le fichier de configuration.
.IP \(rh
 S\*'electionnez l'option Relancer Gestionnaire de l'esp.
de travail du menu Espace de travail.
 Par exemple, la d\*'efinition d'objet de commande suivante figurant
dans le fichier \fC /etc/dt/appconfig/types/\fR \fC language\fR \fC /TrashCan.fp\fR  supprime l'objet de commande
de la Corbeille du Tableau de bord.
.CW
 CONTROL Trash
{
   CONTAINER_NAME    Top
   CONTAINER_TYPE    BOX
   DELETE            True
}
.R
.NH 2 
Modification d'un objet de commande
.XS
Objet de commande
.XE
.XS
modification
.XE
.PP
 Utilisez cette proc\*'edure pour modifier la d\*'efinition d'un
objet de commande, par exemple pour changer l'image de son ic\*^one.
.IP \(rh
 Copiez la totalit\*'e de la d\*'efinition de l'objet
de commande du fichier \fC /usr/dt/appconfig/types/\fR \fC langue\fR \fC /dtwm.fp\fR  vers:
.IP \(rh
 appliqu\*'e au syst\*`eme: \fC /etc/dt/appconfig/types/\fC langue\fR /\fC nom\fR .fp\fR 
.IP \(rh
 personnel: \fC R\*'ep_Personnel\fR \fC /.dt/types/\fR \fC nom\fR \fC .fp\fR 
.IP \(rh
 Modifiez la zone souhait\*'ee. Vous pouvez \*'egalement
ajouter des zones suppl\*'ementaires.
.IP \(rh
 Enregistrez le fichier.
.IP \(rh
 S\*'electionnez l'option Relancer Gestionnaire de l'esp.
de travail du menu Espace de travail.
.NH 2 
Interversion d'objets de commande
.XS
Objet de commande
.XE
.XS
interversion
.XE
.PP
.IP \(rh
 Copiez les d\*'efinitions des objets \*`a d\*'eplacer
de \fC /usr/dt/appconfig/types/\fR \fC langue\fR \fC /dtwm.fp\fR  vers:
.IP \(rh
 appliqu\*'e au syst\*`eme: \fC /etc/dt/appconfig/types/\fC langue\fR /\fC nom\fR .fp\fR 
.IP \(rh
 personnel: \fC R\*'ep_Personnel\fR \fC /.dt/types/\fR \fC nom\fR \fC .fp\fR 
 Vous devez copier la totalit\*'e de la d\*'efinition de chacun
des objets \*`a d\*'eplacer.
.IP \(rh
 Intervertissez les valeurs des zones \fC 
.XS
Zone
.XE
.XS
POSITION_HINTS
.XE
POSITION_HINTS\fR  des d\*'efinitions des objets de commande.
.IP \(rh
 Enregistrez le fichier.
.IP \(rh
 S\*'electionnez l'option Relancer Gestionnaire de l'esp.
de travail du menu Espace de travail.
 Par exemple, les d\*'efinitions suivantes figurant dans un fichier \fC /etc/dt/appconfig/types/C/MailInfo.fp\fR  intervertissent les objets
de commande Courrier et Gestionnaire d'information et les verrouillent, emp\*^echant
ainsi toute tentative de modification personnelle.
.CW
 CONTROL Mail
{
   POSITION_HINTS   12
   LOCKED           True
   ...reste de la d\*'efinition de l'objet de commande
}
CONTROL Help
{
   POSITION_HINTS   5
   LOCKED           True
   ...reste de la d\*'efinition de l'objet de commande
}
.R
.NH 2 
Remplacement d'objet de commande du Tableau de bord
.XS
Objet de commande
.XE
.XS
remplacement
.XE
.PP
.IP -
 Cr\*'eez une autre d\*'efinition d'objet de commande
avec:
.IP -
 le m\*^eme \fC nom_objet_commande\fR 
.IP -
 la m\*^eme valeur de zone\fC CONTAINER_NAME\fR 
.XS
Zone
.XE
.XS
CONTAINER_NAME
.XE
 Par exemple, les deux objets de commande suivants sont d\*'efinis
dans deux fichiers de configuration. Ils partagent les m\*^emes noms d'objet
et de conteneur et sont par cons\*'equent consid\*'er\*'es comme
identiques.
.IP -
 D\*'efinition dans \fC /etc/dt/appconfig/types/C/SysControls.fp\fR :
.CW
 Control ImportantApplication  
(
   CONTAINER_NAME  Top 
   CONTAINER_TYPE  BOX 
   POSITION_HINTS  2
   ...
.R
.IP -
 D\*'efinition dans \fC R\*'ep_Personnel\fR \fC /.dt/types/MyControls.fp\fR :
.CW
 Control ImportantApplication 
{
   CONTAINER_NAME  Top 
   CONTAINER_TYPE  BOX 
   POSITION_HINTS  6
   ...
}
.R
 L'objet de commande personnel \*'etant prioritaire, il sera affect\*'e
\*`a l'emplacement 6.
.NH 2 
Sp\*'ecification de l'ic\*^one utilis\*'ee
par un objet de commande
.XS
Objet de commande
.XE
.XS
apparence
.XE
.XS
Objet de commande
.XE
.XS
ic\*^one
.XE
.XS
Ic\*^ones
.XE
.XS
Tableau de bord
.XE
.PP
 La zone \fC 
.XS
Zone
.XE
.XS
ICON
.XE
.XS
Tableau de bord
.XE
ICON\fR  de la d\*'efinition
d'objet de commande d\*'efinit l'image de l'ic\*^one utilis\*'ee
pour l'objet de commande.
 La valeur de la zone \fC ICON\fR  peut d\*'esigner les
\*'el\*'ements ci-dessous.
.IP -
 Un nom de fichier de base.
 Le nom de fichier de base est le nom du fichier contenant l'image de
l'ic\*^one moins les suffixes de la taille (\fC m\fR  et \fC t\fR ) et du type d'image (\fC bm\fR  et \fC pm\fR ).
Par exemple, si des fichiers s'appellent \fC Jeu.l.pm\fR  et
\fC Jeu.m.pm\fR , utilisez \fC Jeu\fR .
 Si vous utilisez un nom de fichier de base, les fichiers d'ic\*^one
doivent \*^etre copi\*'es dans un r\*'epertoire figurant sur le
chemin de recherche d'ic\*^one.
.IP -
 Ic\*^ones personnelles: \fC R\*'ep_Personnel\fR \fC /.dt/icons\fR 
.IP -
 Ic\*^ones appliqu\*'ees au syst\*`eme: \fC /etc/dt/appconfig/icons/\fR \fC langue\fR 
.IP -
 Un chemin de recherche du fichier d'ic\*^one absolu, comprenant
le nom complet du fichier.
 Utilisez le chemin absolu uniquement si le fichier d'ic\*^one ne
figure pas sur le chemin de recherche de l'ic\*^one.
 L'ic\*^one de la taille dont vous avez besoin d\*'epend de l'emplacement
de l'objet de commande:
.TS
center,box;
l l. 
 Emplacement	Taille requise
 Panneau principal	48 x 48 pixels ( \fC nom\fR \fC .l.pm\fR  ou \fC nom\fR \fC .l.bm)\fR 	
 Panneau secondaire	32 x 32 pixels (\fC nom\fR \fC .m.pm\fR  ou \fC nom\fR \fC .m.bm)\fR 	
.TE
 Copiez le fichier d'ic\*^one dans l'un des emplacement suivants:
.IP -
 ic\*^ones personnelles: \fC R\*'ep_Personnel\fR \fC /.dt/icons\fR 
.IP -
 ic\*^ones appliqu\*'ees au syst\*`em: \fC /etc/dt/appconfig/icons/\fR \fC langue\fR 
.NH 1 
Cr\*'eation et modification de panneaux secondaires
.XS
Panneau secondaire
.XE
.XS
cr\*'eation
.XE
.XS
Panneau secondaire
.XE
.XS
modification
.XE
.PP
 Les utilisateurs peuvent cr\*'eer et modifier des panneaux secondaires
\*`a l'aide des menus instantan\*'es du Tableau de bord.
 Cette section explique la proc\*'edure \*`a suivre pour effectuer
des personnalisations de niveau syst\*`eme, qui requi\*`erent une
modification des fichiers de configuration du Tableau de bord.
 Un panneau secondaire est \*Q associ\*'e\*U  \*`a un objet
de commande du panneau principal.
Le conteneur d'un panneau secondaire est l'objet de commande auquel
il est associ\*'e.
.PSPIC "./graphics/fpsubbox.eps"
.XS
Panneau secondaire
.XE
.XS
association
au panneau principal
.XE
La liaison est \*'etablie
dans la d\*'efinition du panneau secondaire. La zone \fC CONTAINER_NAME\fR  indique l'objet de commande auquel est associ\*'e le panneau
secondaire:
.CW
 CONTROL nom_objet_commande
{
    ...
}
SUBPANEL nom_panneau_secondaire
{
    CONTAINER_NAME   nom_objet_commande
    ...
}
.R
.NH 2 
Cr\*'eation d'un nouveau panneau secondaire de niveau syst\*`eme
.XS
Panneau secondaire
.XE
.XS
personnalisation syst\*`eme
.XE
.XS
Panneau secondaire
.XE
.XS
nouveau
.XE
.PP
.IP \(rh
 Localisez le \fC nom_objet_commande\fR 
de l'objet de commande du panneau principal auquel associer le panneau secondaire.
 S'il s'agit d'un objet de commande int\*'egr\*'e, sa d\*'efinition
se trouve dans \fC /usr/dt/appconfig/types/\fR \fC langue\fR \fC /dtwm.fp\fR .
.IP \(rh
 Cr\*'eez un nouveau fichier \fC /etc/dt/appconfig/types/\fR \fC langue\fR \fC /*.fp\fR .
.IP \(rh
 D\*'efinissez le panneau secondaire:
.CW
 SUBPANEL nom_panneau_secondaire 
{ 
   CONTAINER_NAME  nom_objet_commande  
   TITLE           valeur  
   KEYWORD         valeur 
   ... 
}
.R
.IP \(rh
 Enregistrez le nouveau fichier de configuration.
.IP \(rh
 S\*'electionnez l'option \*Q Relancer Gestionnaire
de l'esp. de travail\*U  du menu Espace de travail.
.NH 2 
Personnalisation des panneaux secondaires int\*'egr\*'es
.XS
Panneau secondaire
.XE
.XS
int\*'egr\*'e
.XE
.XS
Panneau secondaire
.XE
.XS
personnalisation
.XE
.PP
 Vous pouvez modifier les caract\*'eristiques g\*'en\*'erales
(le titre, par exemple) et le contenu des panneaux secondaires int\*'egr\*'es.
.NH 3 
Modification des caract\*'eristiques g\*'en\*'erales d'un
panneau secondaire int\*'egr\*'e
.PP
.IP \(rh
 Cr\*'eez un nouveau fichier de configuration du Tableau
de bord:
.IP \(rh
 appliqu\*'e au syst\*`eme: \fC /etc/dt/appconfig/types/\fC langue\fR /\fC nom\fR .fp\fR 
.IP \(rh
 personnel: \fC R\*'ep_Personnel\fR \fC /.dt/types/\fR \fC nom\fR \fC .fp\fR 
.IP \(rh
 Copiez la totalit\*'e de la d\*'efinition par d\*'efaut
du param\*`etre \fC SUBPANEL\fR  de \fC /usr/dt/appconfig/types/\fR \fC language\fR /\fC dtwm.fp\fR 
vers le nouveau fichier:
.CW
 SUBPANEL nom_panneau_secondaire 
{
    ... 
}
.R
.IP \(rh
 Modifiez la d\*'efinition du panneau secondaire.
.IP \(rh
 Enregistrez le nouveau fichier de configuration.
.IP \(rh
 S\*'electionnez l'option Relancer Gestionnaire de l'esp.
de travail du menu Espace de travail.
 Par exemple, la d\*'efinition suivante, figurant dans le fichier \fC /users/janice/.dt/types/PerApps.fp\fR , modifie le nom du panneau secondaire
Applications personnelles:
.CW
 SUBPANEL PersAppsSubpanel
{
   CONTAINER_NAME   TextEditor
   TITLE            Applications de Janice
}
.R
.NH 3 
Ajout d'un objet de commande appliqu\*'e au syst\*`eme \*`a
un panneau secondaire int\*'egr\*'e
.PP
.IP \(rh
 Cr\*'eez un fichier de configuration du Tableau de bord \fC /etc/dt/appconfig/types/\fC langue\fR /\fC nom\fR .fp\fR 
.IP \(rh
 D\*'efinissez l'objet de commande appliqu\*'e au syst\*`eme
dans le fichier.
 Utilisez les zones \fC CONTAINER_NAME\fR  et \fC CONTAINER_TYPE\fR  pour sp\*'ecifier le conteneur de l'objet de
commande:
.CW
 CONTROL nom_objet_commande 
{ 
   CONTAINER_NAME  nom_panneau_secondaire  
   CONTAINER_TYPE  SUBPANEL
   ... 
}
.R
 Reportez-vous \*`a la section \*U D\*'efinition
des objets de commande du Tableau de bord\*U , page n\(de 243
 D\*'efinition des objets de commande du Tableau.
.IP \(rh
 Enregistrez le fichier de configuration.
.IP \(rh
 S\*'electionnez l'option Relancer Gestionnaire de l'esp.
de travail du menu Espace de travail.
 Par exemple, l'objet de commande suivant, d\*'efini dans un nouveau
fichier \fC /etc/dt/appconfig/types/\fC langue\fR /DigitalClock.fp\fR  ajoute l'Horloge num\*'erique (du groupe d'applications Outils_Bureau)
au panneau secondaire Applications personnelles pour l'ensemble des utilisateurs.
.CW
 CONTROL DigitalClockControl
{
    TYPE             icon
    CONTAINER_NAME   PerAppsSubpanel
    CONTAINER_TYPE   SUBPANEL
    ICON             Dtdgclk
    PUSH_ACTION      DigitalClock
    PUSH_RECALL      True
}
.R
.NH 3 
Retrait d'un objet de commande d'un panneau secondaire
.PP
.IP -
 Utilisez la m\*^eme proc\*'edure que pour le retrait
d'un objet de commande du panneau principal. Reportez-vous \*`a la section \" <!--Original
XRef content: '\*U Suppression d'un objet
de commande\*U ,
page n\(de 235Suppression d'un objet de commande.
.NH 3 
Retrait de l'objet de commande
.XS
Objet de commande
.XE
.XS
installation d'ic\*^one
.XE
.XS
Objet de commande
.XE
.XS
retrait
.XE
 d'installation d'ic\*^one
.PP
.IP -
 Ajoutez la zone suivante \*`a la d\*'efinition du
panneau secondaire:
.CW
 CONTROL_INSTALL    False
.R
.NH 2 
Modification de la fermeture automatique des panneaux secondaires
.XS
Panneau secondaire
.XE
.XS
modification de la fermeture
automatique
.XE
.PP
 La fermeture automatique des panneaux secondaires est activ\*'ee
par d\*'efaut lorsque l'utilisateur s\*'electionne un objet de commande,
sauf si l'utilisateur a d\*'eplac\*'e ce panneau de son emplacement
d'origine.
 Le Tableau de bord peut \*^etre configur\*'e afin que les panneaux
secondaires restent ouverts jusqu'\*`a l'intervention de l'utilisateur.
.IP \(rh
 Cr\*'eez un nouveau fichier de configuration du Tableau
de bord dans:
.IP \(rh
 appliqu\*'e au syst\*`eme: \fC /etc/dt/appconfig/types/\fC langue\fR /*.fp\fR 
.IP \(rh
 personnel: \fC R\*'ep_Personnel\fR \fC /.dt/types/*.fp\fR 
.IP \(rh
 Copiez la d\*'efinition par d\*'efaut du param\*`etre \fC PANEL\fR  de \fC /usr/dt/appconfig/types/\fR \fC language\fR /\fC dtwm.fp\fR  vers le nouveau fichier:
.CW
 PANEL Tableau_bord 
{
   ...
}
.R
.IP \(rh
 Ajoutez la zone suivante \*`a la d\*'efinition du
param\*`etre \fC PANEL\fR :
.CW
 SUBPANEL_UNPOST    False
.R
.IP \(rh
 Enregistrez le nouveau fichier de configuration.
.IP \(rh
 S\*'electionnez l'option Relancer Gestionnaire de l'esp.
de travail du menu Espace de travail.
.NH 1 
D\*'efinition des objets de commande du Tableau
de bord
.XS
Objet de commande
.XE
.XS
d\*'efinition
.XE
.PP
 L'utilisateur peut cr\*'eer des objets de commande personnels en
faisant glisser des ic\*^ones sur les objets de commande d'installation
d'ic\*^one.
 Les personnalisations se trouvent ainsi simplifi\*'ees mais d\*'ependent
\*'etroitement des objets de commande du Tableau de bord. Par exemple,
un objet de commande cr\*'e\*'e \*`a l'aide d'Installer une ic\*^one
ne peut:
.IP -
 g\*'en\*'erer d'animation
.IP -
 afficher de fen\*^etre cliente
.IP -
 modifier sa pr\*'esentation lors d'un \*'ev\*'enement
(tel que la r\*'eception d'un courrier)
 La pr\*'esente section d\*'ecrit la proc\*'edure \*`a
suivre pour cr\*'eer manuellement des objets de commande du Tableau de
bord.
 Pour plus de d\*'etails sur la syntaxe des objets de commande du
Tableau de bord, reportez-vous \*`a la page de manuel \fCdtfpfile(4X)\fR .
.NH 2 
D\*'efinition des objets de commande du Tableau de bord
.PP
 La d\*'efinition d'un objet de commande du Tableau de bord repose
sur la structure suivante:
.CW
 CONTROL nom_objet_commande
{
   TYPE              type_objet_commande
   CONTAINER_NAME    valeur
   CONTAINER_TYPE    valeur
   autres zones d\*'efinissant l'apparence et le comportement 
}
.R
.NH 2 
.XS
Objet de commande
.XE
.XS
types
.XE
Types d'objets de commande
.PP
 La zone \fC 
.XS
Zone
.XE
.XS
TYPE
.XE
TYPE\fR  de la d\*'efinition de l'objet de commande
sert \*`a sp\*'ecifier le comportement de base de l'objet de commande.
.TS
center,box;
l l. 
 TYPE	 Comportement
.XS
Objet
de commande
.XE
.XS
icon
.XE
.XS
Tableau de bord
.XE
 \fC icon\fR 	(par d\*'efaut). L'objet de commande ex\*'ecute une action donn\*'ee lorsqu'un utilisateur clique dessus ou pose un fichier dessus.	
.XS
Objet
de commande
.XE
.XS
blank
.XE
 \fC blank\fR 	Param\*`etre blanc utilis\*'e pour ajuster la disposition des objets de commande.	
.XS
Objet
de commande
.XE
.XS
busy
.XE
 \fC busy\fR 	Voyant occup\*'e. L'objet de commande clignote (alternance d'images) lorsqu'une action est lanc\*'ee.	
.XS
Objet
de commande
.XE
.XS
client
.XE
 \fC client\fR 	Fen\*^etre cliente du Tableau de bord.	
.XS
Objet
de commande
.XE
.XS
clock
.XE
 \fC clock\fR Horloge.	
.XS
Objet
de commande
.XE
.XS
date
.XE
 \fC date\fR 	Affiche la date du jour.	
.XS
Objet
de commande
.XE
.XS
file
.XE
 \fC file\fR 	Repr\*'esente un fichier. La s\*'election de cet objet de commande lance l'ex\*'ecution de l'action par d\*'efaut sur le fichier.	
.TE
.NH 2 
Cr\*'eation d'un nouvel objet de commande
.XS
Objet de commande
.XE
.XS
cr\*'eation
.XE
.PP
 La pr\*'esente section d\*'ecrit les \*'etapes g\*'en\*'erales
de la d\*'efinition d'un objet de commande et de la cr\*'eation de
divers types d'objets.
.IP \(rh
 En cas de \fC PUSH_ACTION\fR  et/ou \fC DROP_ACTION\fR , cr\*'eez les d\*'efinitions de l'action. Il
s'agit des actions ex\*'ecut\*'ees lorsque l'utilisateur clique sur
l'objet ou pose un fichier dessus.
.IP \(rh
 Cr\*'eez les fichiers image d'ic\*^one de l'objet de
commande.
 Pour plus de d\*'etails sur les tailles, noms et emplacements des
ic\*^ones, reportez-vous \*`a la section 
\*Q Fichiers d'images\*U , page n\(de 214
Fichiers d'images.
.IP \(rh
 Cr\*'eez un nouveau fichier de configuration du Tableau
de bord dans:
.IP \(rh
 appliqu\*'e au syst\*`eme: \fC /etc/dt/appconfig/types/\fC langue\fR /*.fp\fR 
.IP \(rh
 personnel: \fC R\*'ep_Personnel\fR \fC /.dt/types/*.fp\fR 
.IP \(rh
 Ajoutez la d\*'efinition de l'objet de commande au fichier.
.IP \(rh
 Enregistrez le fichier.
.IP \(rh
 S\*'electionnez l'option Relancer Gestionnaire de l'esp.
de travail du menu Espace de travail.
.NH 3 
Cr\*'eation d'un objet de commande qui ex\*'ecute
une action lors d'un d\*'eclic utilisateur
.PP
 Utilisez ces zones pour d\*'efinir le comportement d'un objet de
commande.
.IP -
 \fC TYPE\fR : configur\*'e sur \fC icon\fR 
.IP -
 \fC 
.XS
Zone
.XE
.XS
PUSH_ACTION
.XE
PUSH_ACTION:\fR  sp\*'ecifie le nom de
l'action \*`a ex\*'ecuter.
 Par exemple, l'objet de commande suivant, qui sera int\*'egr\*'e
au panneau secondaire Applications personnelles, permet l'ex\*'ecution
d'un jeu:
.CW
 CONTROL Ball
{
   TYPE            icon
   CONTAINER_NAME  PersAppsSubpanel
   CONTAINER_TYPE  SUBPANEL
   ICON            ball
   PUSH_ACTION     RunBallGame
   HELP_STRING     "Cet objet de commande lance le jeu Ball."
}
.R
 L'objet de commande sera plac\*'e dans l'angle sup\*'erieur
gauche du s\*'electeur. Il permet de lancer l'action CutDisp.
.CW
 CONTROL StartCutDisp
{
   TYPE            icon
   CONTAINER_NAME  Switch
   CONTAINER_TYPE  SWITCH
   POSITION_HINTS  first
   ICON            cutdisp
   HELP_STRING     "Cet objet de commande lance l'action CutDisp."
   PUSH_ACTION     CutDisp
}
.R
.NH 3 
.XS
Objet de commande
.XE
.XS
ouverture
d'un fichier
.XE
Cr\*'eation d'un objet de commande
pour l'ouverture d'un fichier
.PP
 Utilisez ces zones pour d\*'efinir le comportement d'un objet de
commande.
.IP -
 \fC TYPE\fR : configur\*'e sur \fC file\fR 
.IP -
 \fC 
.XS
Zone
.XE
.XS
FILE_NAME
.XE
FILE_NAME\fR : indique le chemin du fichier
\*`a ouvrir
.IP -
 \fC PUSH_ACTION\fR : configur\*'e sur \fC Open\fR 
 Une action Ouvrir doit \*^etre d\*'efinie pour le type de donn\*'ees
du fichier.
 Par exemple, l'objet de commande sera plac\*'e sur le c\*^ot\*'e
droit du panneau principal. Il permet de lancer l'Editeur de texte \*`a
l'aide du fichier de donn\*'ees \fC /users/ellen/PhoneList.txt\fR .
L'action Ouvrir des fichiers de type \fC *.txt\fR  fait partie
de la base de donn\*'ees d'actions par d\*'efaut.
.CW
 CONTROL EditPhoneList
{
   TYPE             file
   FILE_NAME        /users/ellen/PhoneList.txt
   CONTAINER_NAME   Top
   CONTAINER_TYPE   BOX
   POSITION_HINTS   last
   ICON             PhoneBook
   HELP_STRING      "Cet objet de commande affiche la liste t\*'el\*'ephonique."
   PUSH_ACTION      Open
}
.R
.NH 3 
Cr\*'eation d'un objet de commande qui se
comporte
comme une zone de pose
.XS
Zone
.XE
.XS
pose
.XE
.XS
objet de commande du Tableau de bord
.XE
.XS
Tableau de bord
.XE
.XS
objet de commande Zone de pose
.XE
.XS
Objet de commande
.XE
.XS
zone de pose
.XE
.PP
 Utilisez la zone \fC 
.XS
Zone
.XE
.XS
DROP_ACTION
.XE
DROP_ACTION\fR  pour pr\*'eciser
l'action ex\*'ecut\*'ee lorsque l'utilisateur pose un fichier sur
l'objet de commande. L'action doit pouvoir accepter un argument de fichier.
 La d\*'efinition d'un objet de commande comporte souvent \*`a
la fois une zone \fC PUSH_ACTION\fR  et une zone \fC DROP_ACTION\fR . La m\*^eme action peut \*^etre utilis\*'ee pour l'une
ou l'autre.
 Par exemple, l'objet de commande suivant, figurant dans le panneau secondaire
Applications personnelles, ex\*'ecute le client X \fC xwud\fR ,
qui exige un argument de fichier.
.CW
 CONTROL Run_xwud
{
   CONTAINER_NAME  PerAppsSubpanel
   CONTAINER_TYPE  SUBPANEL
   POSITION_HINTS  2
   ICON            XwudImage
   PUSH_ACTION     RunXwud
   DROP_ACTION     RunXwud
}
.R
.NH 3 
Cr\*'eation d'un objet de commande pour le
contr\*^ole d'un fichier
.XS
Objet de commande
.XE
.XS
contr\*^ole
.XE
.PP
 Utilisez ces zones pour d\*'efinir le comportement d'un objet de
commande.
.IP -
 \fC TYPE\fR : indique l'une des valeurs suivantes
:
.TS
center,box;
l l. 
.XS
Objet
de commande
.XE
.XS
type icon
.XE
 \fC icon\fR 	Permet de d\*'efinir les param\*`etres \fC PUSH_ACTION\fR  et/ou \fC DROP_ACTION\fR  pour l'objet de commande\fC .\fR 	
.XS
Objet
de commande
.XE
.XS
type file
.XE
 \fC file\fR 	Si vous souhaitez que l'objet de commande, une fois s\*'electionn\*'e, se comporte comme le fichier lorsque vous cliquez deux fois sur l'ic\*^one de ce dernier dans le Gestionnaire de fichiers.	
.TE
.IP -
 \fC ICON\fR  et \fC 
.XS
Zone
.XE
.XS
ALTERNATE_ICON
.XE
ALTERNATE_ICON
:\fR  d\*'ecrit les images utilis\*'ees pour indiquer l'\*'etat
(chang\*'e et inchang\*'e) du fichier contr\*^ol\*'e.
.IP -
 \fC 
.XS
Zone
.XE
.XS
MONITOR_TYPE
.XE
MONITOR_TYPE\fR : d\*'ecrit les conditions
pouvant \*^etre \*`a l'origine d'une modification de l'image. Utilisez
l'une des valeurs suivantes:
.TS
center,box;
l l. 
.XS
Objet
de commande
.XE
.XS
contr\*^o
.XE
.XS
le
.XE
.XS
Objet de commande
.XE
.XS
type mail
.XE
 \fC mail\fR 	L'apparence de l'objet de commande est modifi\*'e lorsque des informations sont ajout\*'ees au fichier.
	
 \fC file\fR 	L'objet de commande est modifi\*'e lorsque le fichier sp\*'ecifi\*'e n'est plus vide.	
.TE
.IP -
 \fC FILE_NAME
.XS
Zone
.XE
.XS
FILE_NAME
.XE
\fR : indique le fichier \*`a
contr\*^oler.
 Par exemple, l'objet de commande suivant recherche la pr\*'esence
d'un fichier \fC meetings\fR  qui doit \*^etre transf\*'er\*'e
(ftp anonyme) sur votre syst\*`eme. L'objet de commande est plac\*'e
dans la partie sup\*'erieure du panneau secondaire Applications personnelles.
.CW
 CONTROL MonitorCalendar
{
   TYPE            file
   CONTAINER_NAME  PersonalApps
   CONTAINER_TYPE  SUBPANEL
   POSITION_HINTS  first
   FILE_NAME       /users/ftp/meetings
   MONITOR_TYPE    file
   ICON            meetingsno
   ALTERNATE_ICON  meetingsyes
}
.R
.NH 3 
Cr\*'eation d'un objet de commande d'une instance
(bascule)
.XS
Objet de commande
.XE
.XS
bascule
.XE
.XS
Objet de commande
.XE
.XS
instance
.XE
.PP
 Un objet de commande d'une instance v\*'erifie si le processus lanc\*'e
par la zone \fC PUSH_ACTION\fR  est d\*'ej\*`a en cours
d'ex\*'ecution. Si tel n'est pas le cas, la fonction de la zone \fC PUSH_ACTION\fR  est sollicit\*'ee. Si le processus est en cours
d'ex\*'ecution, la fen\*^etre appara\*^it en haut de la pile de
fen\*^etres de l'espace de travail courant.
 Utilisez ces zones pour d\*'efinir le comportement d'un objet de
commande.
.IP -
 \fC PUSH_RECALL\fR : configur\*'e sur \fC True\fR .
.IP -
 \fC 
.XS
Zone
.XE
.XS
CLIENT_NAME
.XE
CLIENT_NAME\fR : indique le nom du client \*`a
l'objet de commande.
 La valeur de la zone \fC CLIENT_NAME\fR  doit correspondre
\*`a la premi\*`ere cha\*^ine (\fC res_name\fR ) de la caract\*'eristique WM_CLASS, dans la fen\*^etre sup\*'erieure
de l'application. Pour plus de d\*'etails, reportez-vous \*`a la page
de manuel \fC xprop(1)\fR .
.IP -
 \fC PUSH_ACTION\fR : d\*'ecrit l'action lanc\*'ee
lorsque l'utilisateur clique sur l'objet de commande.
 Par exemple, l'objet de commande suivant lance une instance d'application
dont l'action est MyEditor.
.CW
 CONTROL MyEditor
{
   TYPE            icon
   CONTAINER_NAME  Top
   CONTAINER_TYPE  BOX
   POSITION_HINTS  15
   PUSH_RECALL     True
   CLIENT_NAME     BestEditor
   PUSH_ACTION     StartMyEditor
   ICON            MyEd
}
.R
.NH 3 
Cr\*'eation d'un objet de commande de fen\*^etre cliente
.XS
Tableau de bord
.XE
.XS
client
.XE
.XS
Client
.XE
.XS
fen\*^etre du Tableau de bord
.XE
.XS
Objet de commande
.XE
.XS
client
.XE
.PP
 L'objet de commande d'une fen\*^etre cliente est une fen\*^etre
d'application int\*'egr\*'ee au Tableau de bord. Par exemple, vous
pouvez placer un compteur de chargement du syst\*`eme dans le Tableau
de bord en cr\*'eant un objet de commande \fC xload\fR  de
fen\*^etre cliente.
.IP \(rh
 D\*'efinissez l'objet de commande.
 Utilisez ces zones pour d\*'efinir le comportement d'un objet de
commande.
.IP \(rh
 \fC TYPE\fR : configur\*'e sur \fC client\fR .
.IP \(rh
 \fC 
.XS
Zone
.XE
.XS
CLIENT_NAME
.XE
CLIENT_NAME\fR : indique le client \*`a
lancer.
 La valeur de la zone \fC CLIENT_NAME\fR  doit correspondre
\*`a la premi\*`ere cha\*^ine (\fC res_name\fR ) de la caract\*'eristique WM_CLASS, dans la fen\*^etre sup\*'erieure
de l'application. Pour plus de d\*'etails, reportez-vous \*`a la page
de manuel \fC xprop(1)\fR .
.IP \(rh
 \fC 
.XS
Zone
.XE
.XS
CLIENT_GEOMETRY
.XE
CLIENT_GEOMETRY\fR : indique, en pixels, la
taille requise pour la fen\*^etre cliente du Tableau de bord.
 La page de manuel \fC xwininfo(1)\fR  explique comment
d\*'eterminer la taille d'une fen\*^etre en pixels.
.IP \(rh
 S\*'electionnez l'option Relancer Gestionnaire de l'esp.
de travail du menu Espace de travail.
.IP \(rh
 Lancez le client \*`a partir de la ligne de commande d'un
\*'emulateur de terminal.
 Par exemple, l'objet de commande suivant affiche un programme de mesure
de la charge processeur de 30 x 20 pixels.
.CW
 CONTROL LoadMeter
{
   TYPE            client
   CONTAINER_NAME  Top
   CONTAINER_TYPE  BOX
   CLIENT_NAME     xload
   CLIENT_GEOMETRY 30x20
}
.R
 Si le client n'est pas enregistr\*'e et r\*'etabli entre les
sessions, vous pouvez configurer l'objet de commande afin qu'il lance le client
lorsque l'utilisateur clique dessus. Par exemple, l'objet de commande LoadMeter
peut \*^etre configur\*'e afin de lancer \fC xload\fR  en
ajoutant la ligne suivante \*`a la d\*'efinition:
.CW
 PUSH_ACTION StartXload
.R
 et en cr\*'eant l'action:
.CW
 ACTION StartXload
{
   WINDOW_TYPE   NO_STDIO
   EXEC_STRING   /usr/contrib/bin/X11/xload
}
.R
.NH 3 
Animation d'un objet de commande
.XS
Objet de commande
.XE
.XS
animation
.XE
.XS
Animation
.XE
.XS
Tableau de bord
.XE
.XS
Tableau de bord
.XE
.XS
animation
.XE
.PP
 Vous pouvez d\*'efinir une s\*'equence d'animation, activ\*'ee
lorsque l'utilisateur s\*'electionne l'objet de commande ou pose un objet
dessus.
 Pour comporter une s\*'equence d'animation, un objet doit:
.IP -
 \*^etre de type \fC icon\fR 
.IP -
 comporter une zone \fC PUSH_ACTION\fR  ou une
zone \fC DROP_ACTION\fR 
.IP \(rh
 Pr\*'ecisez la s\*'equence d'animation \*`a l'aide
du composant \fC 
.XS
D\*'e
.XE
.XS
finition
.XE
.XS
ANIMATION
.XE
 ANIMATION\fR :
.CW
 ANIMATION nom_animation 
{  
   image_ic\*^one [d\*'elai]  
   image_ic\*^one [d\*'elai] 
   ... 
}
.R
 o\*`u \fC delai\fR  repr\*'esente la
dur\*'ee entre les ic\*^ones d'animation, en millisecondes.
.IP \(rh
 Ajoutez les zones \fC 
.XS
Zone
.XE
.XS
PUSH_ANIMATION
.XE
PUSH_ANIMATION\fR 
et/ou \fC 
.XS
Zone
.XE
.XS
DROP_ANIMATION
.XE
DROP_ANIMATION\fR  \*`a la d\*'efinition
de l'objet de commande. La valeur correspond au nom de la s\*'equence \fC ANIMATION\fR .
 Par exemple, les lignes suivantes permettent l'animation de l'objet
de commande qui lance l'application BestEditor. Le d\*'elai entre les
ic\*^ones est de 300 millisecondes. Il est entendu dans cet exemple que
vous avez cr\*'e\*'e les fichiers d'ic\*^one \fC frame1\fR , \fC frame2\fR , etc.
.CW
 CONTROL BestEditor
{
    ...
    PUSH_ANIMATION BestEdAnimation
    ...
}
ANIMATION BestEdAnimation
{
    frame1 300
    frame2
    ...
}
.R
.NH 3 
Aide sur un objet de commande du Tableau de bord
.XS
Aide
.XE
.XS
Tableau de bord
.XE
.XS
Tableau de bord
.XE
.XS
aide
.XE
.XS
Objet de commande
.XE
.XS
aide sur l'\*'el\*'ement
.XE
.PP
 L'aide sur un objet de commande peut \*^etre obtenue de deux fa\*,cons.
.IP -
 Cha\*^ine d'aide dans la d\*'efinition de l'objet de
commande.
 La cha\*^ine d'aide s'affiche lorsque l'utilisateur invoque l'aide
relative \*`a l'objet de commande; elle ne comporte ni formatage (en-t\*^etes),
ni liens.
 Pr\*'ecisez la cha\*^ine d'aide dans la d\*'efinition de
l'objet de commande:
.CW
 HELP_STRING \fC cha\*^ine_aide\fR 
.R
.XS
Zone
.XE
.XS
HELP_STRING
.XE
.IP -
 Indication d'une rubrique d'aide dans un volume d'aide.
 Une rubrique d'aide comporte des informations exploitant toutes les
capacit\*'es du syst\*`eme d'aide. Pour cr\*'eer une rubrique
d'aide, vous devez utiliser le kit du d\*'eveloppeur du Bureau CDE.
 Pr\*'ecisez le volume d'aide et l'ID de la rubrique d'aide dans
la d\*'efinition de l'objet de commande:
.XS
Zone
.XE
.XS
HELP_VOLUME
.XE
.XS
Zone
.XE
.XS
HELP_TOPIC
.XE
.CW
 HELP_VOLUME \fC nom_volume_aide\fR  
HELP_TOPIC \fC id_rubrique\fR 
.R
.NH 1 
Personnalisation du s\*'electeur d'espace
de travail
.XS
S\*'electeur d'espace de travail
.XE
.XS
personnalisation
.XE
.XS
S\*'electeur
d'espace de travail
.XE
.PP
 Le s\*'electeur d'espace de travail peut \*^etre personnalis\*'e
en modifiant:
.IP -
 le nombre d'espaces de travail
.IP -
 la pr\*'esentation du s\*'electeur
.IP -
 les objets de commande du s\*'electeur
.NH 2 
Modification du nombre d'espaces de travail par
d\*'efaut
.XS
Espaces de travail
.XE
.XS
modification du nombre par d\*'efaut
.XE
.XS
S\*'electeur d'espace de travail
.XE
.XS
nombre d'espaces
de travail
.XE
.PP
.IP -
 Modifiez la ressource suivante dans le Gestionnaire de l'espace
de travail:
 \fC Dtwm*workspaceCount\fR : \fC n\fR 
 Pour plus de d\*'etails, reportez-vous \*`a la section \" <!--Original
XRef content: \*Q Modification du nombre d'espaces de travail appliqu\*'es
au syst\*`eme\*U , page n\(de 259Modification du nombre d'espaces de travail appliqu\*'es.
.NH 2 
Modification du nombre de rangs du s\*'electeur
.XS
S\*'electeur d'espace de travail
.XE
.XS
nombre de rangs
.XE
.PP
.IP -
 Modifiez la zone \fC 
.XS
Zone
.XE
.XS
NUMBER_OF_ROWS
.XE
NUMBER_OF_ROWS\fR 
dans la d\*'efinition \fC SWITCH\fR .
 Par exemple, la d\*'efinition suivante est celle d'un s\*'electeur
comportant trois rangs.
.CW
 SWITCH Switch
{
   CONTAINER_NAME  nom_bo\*^ite
   NUMBER_OF_ROWS  3
 ...
}
.R
.NH 2 
Modification ou ajout d'objets de commande dans le s\*'electeur
d'espace de travail
.XS
S\*'electeur d'espace de travail
.XE
.XS
ajout d'objets de commande
.XE
.XS
Objet de commande
.XE
.XS
s\*'electeur d'espace de
travail
.XE
.PP
.IP \(rh
 Cr\*'eez un fichier de configuration du Tableau de bord
\*`a l'aide de la d\*'efinition de l'objet de commande.
.IP \(rh
 Pr\*'ecisez que l'objet de commande doit se trouver \*`a
l'int\*'erieur du s\*'electeur:
.CW
 CONTAINER_NAME   Switch 
CONTAINER_TYPE   SWITCH
.R
.IP \(rh
 Pr\*'ecisez la position de l'objet de commande dans le
s\*'electeur:
 \fC POSITION_HINTS \fC n\fR \fR 
 o\*`u \fC n\fR  est un nombre entier. Les
positions sont num\*'erot\*'ees de gauche \*`a droite et de haut
en bas. En ce qui concerne le s\*'electeur par d\*'efaut comportant
deux rangs, les positions sont num\*'erot\*'ees de 1 \*`a 4.
.IP \(rh
 Cr\*'eez l'ic\*^one de l'objet de commande. La taille
recommand\*'ee est 16x16 pixels.
 Par exemple, l'objet de commande suivant permet de placer un objet de
commande Terminal dans le s\*'electeur.
.CW
 CONTROL SwitchTerminal
{
   TYPE icon
   CONTAINER_NAME  Switch
   CONTAINER_TYPE  SWITCH
   POSITION_HINTS  3
   ICON            Fpterm
   LABEL           Terminal
   PUSH_ACTION     Dtterm
   HELP_TOPIC      FPOnItemTerm
   HELP_VOLUME     FPanel
}
.R
 L'objet de commande utilise une ic\*^one int\*'egr\*'ee et
la rubrique d'aide utilis\*'ee par l'objet de commande Terminal dans le
panneau secondaire Applications personnelles.
.NH 1 
Configuration g\*'en\*'erale du Tableau
de bord
.PP
 La syntaxe \fC PANEL\fR  du Tableau de bord permet de:
.IP -
 modifier l'emplacement du Tableau de bord
.IP -
 modifier la pr\*'esentation de la fen\*^etre
.IP -
 d\*'eterminer la pr\*'esentation et le comportement
des objets de commande
 La description par d\*'efaut du param\*`etre \fC PANEL\fR  se trouve dans le fichier \fC /usr/dt/appconfig/types/\fR \fC langue\fR \fC /dtwm.fp\fR .
 Pour plus d'informations, reportez-vous \*`a la page de manuel \fCdtfpfile(4X)\fR .
.NH 2 
Proc\*'edure g\*'en\*'erale
.PP
.IP \(rh
 Cr\*'eez un nouveau fichier de configuration du Tableau
de bord dans \fC /etc/dt/appconfig/types/\fR \fC langue\fR  ou \fC R\*'ep_Personnel\fR \fC /.dt/types\fR .
.IP \(rh
 Copiez la description par d\*'efaut du param\*`etre \fC PANEL\fR  de \fC /usr/dt/types/\fR \fC language\fR \fC /dtwm.fp\fR  vers le nouveau fichier.
.IP \(rh
 Modifiez la description du param\*`etre \fC PANEL\fR .
 La nouvelle description du param\*`etre \fC PANEL\fR 
est prioritaire sur la description par d\*'efaut.
.NH 2 
Modification de l'emplacement par d\*'efaut
du Tableau de bord
.XS
Tableau de bord
.XE
.XS
emplacement
.XE
.PP
.IP -
 Utilisez la zone \fC 
.XS
Zone
.XE
.XS
PANEL_GEOMETRY
.XE
PANEL_GEOMETRY\fR 
dans la d\*'efinition du param\*`etre \fC PANEL\fR  pour
indiquer l'emplacement.
 Par exemple, le panneau suivant se trouve dans l'angle sup\*'erieur
droit.
.CW
 PANEL SpecialFrontPanel 
{  
   PANEL_GEOMETRY -1+1  
   ... 
}
.R
.NH 2 
Libell\*'e des objets de commande du Panneau
principal
.XS
Libell\*'es
.XE
.XS
objets de
commande du Tableau de bord
.XE
.XS
Tableau
de bord
.XE
.XS
libell\*'es des objets de commande
.XE
.XS
Objet de commande
.XE
.XS
libell\*'es
.XE
.PP
.IP \(rh
 Ajoutez la ligne suivante \*`a la d\*'efinition du
param\*`etre \fC PANEL\fR :
.CW
 DISPLAY_CONTROL_LABELS True
.R
.IP \(rh
 Ajoutez une zone \fC LABEL\fR  pour chaque objet
de commande.
 La zone \fC nom_objet_commande\fR  est utilis\*'ee
si aucun param\*`etre \fC LABEL\fR  n'est sp\*'ecifi\*'e.
.NH 2 
Modification du comportement des objets de commande
.XS
Objet de commande
.XE
.XS
clic/double clic
.XE
.PP
.IP -
 Utilisez la zone \fC 
.XS
Zone
.XE
.XS
CONTROL_BEHAVIOR
.XE
CONTROL_BEHAVIOR\fR 
de la d\*'efinition du param\*`etre \fC PANEL\fR  pour
pr\*'eciser la mani\*`ere dont l'utilisateur ex\*'ecute le param\*`etre \fC PUSH_ACTION\fR  de l'objet de commande. Les valeurs de la zone sont
:
.TS
center,box;
l l. 
 \fC simple_clic\fR 	L'utilisateur clique sur l'objet de commande pour ex\*'ecuter le param\*`etre \fC PUSH_ACTION.\fR 	
 \fC double_clic\fR 	L'utilisateur clique deux fois sur l'objet de commande pour ex\*'ecuter le param\*`etre \fC PUSH_ACTION.\fR 	
.TE
.NH 2 
Cr\*'eation d'un nouveau Tableau de bord
.XS
Tableau de bord
.XE
.XS
nouveau
.XE
.PP
 Il peut \*^etre pr\*'ef\*'erable de cr\*'eer un nouveau
Tableau de bord si vous souhaitez apporter des modifications importantes.
 Pour \*'eviter tout conflit avec les composants int\*'egr\*'es
du Tableau de bord, le nouveau Tableau de bord doit faire appel \*`a de
nouveaux noms pour le param\*`etre PANEL et les autres conteneurs.
.IP \(rh
 Cr\*'eez le composant \fC PANEL\fR  du nouveau
Tableau de bord. Attribuez-lui un nom unique:
.CW
 PANEL nom_tableau_bord 
{ 
   ... 
}
.R
.IP \(rh
 Cr\*'eez les nouvelles bo\*^ites et les nouveaux objets
de commande \*`a l'aide des nouveaux noms de conteneurs.
 Si vous souhaitez utiliser des composants existants, vous devez copier
leurs d\*'efinitions et modifier la valeur du param\*`etre \fC CONTAINER_NAME\fR .
.IP \(rh
 S\*'electionnez l'option Relancer Gestionnaire de l'esp.
de travail du menu Espace de travail.
.NH 2 
Exemple de cr\*'eation d'un Tableau de bord personnel comportant
trois rangs
.XS
Tableau de bord
.XE
.XS
ajout
de rangs
.XE
.PP
 Dans l'exemple suivant, le Tableau de bord par d\*'efaut est modifi\*'e.
Ses objets de commande sont dispos\*'es sur trois rangs.
.IP \(rh
 Copiez le fichier \fC /usr/dt/appconfig/types/\fR \fC langue\fR \fC /dtwm.fp\fR  dans \fC R\*'ep_Personnel\fR \fC /.dt/types/MyFrontPanel.fp\fR . Ce fichier doit \*^etre accessible en \*'ecriture.
 Il s'agit du fichier \*`a modifier pour cr\*'eer le nouveau
Tableau de bord.
.IP \(rh
 Modifiez le nom du Tableau de bord:
.CW
 PANEL   NewFrontPanel
.R
.IP \(rh
 Modifiez le nom de la bo\*^ite Top ainsi que celui de son
conteneur:
.CW
 BOX NewFrontPanelTop 
{
   CONTAINER_NAME   NewFrontPanel 
   POSITION_HINTS   first
   ...
}
.R
.IP \(rh
 Ajoutez les d\*'efinitions de la bo\*^ite pour le rang
du milieu et le rang du bas:
.CW
 BOX NewFrontPanelMiddle
{ 
   CONTAINER_NAME  NewFrontPanel 
   POSITION_HINTS  second 
} 
BOX NewFrontPanelBottom
{ 
   CONTAINER_NAME  NewFrontPanel 
   POSITION_HINTS  second 
}
.R
.IP \(rh
 Modifiez le param\*`etre \fC CONTAINER_NAME\fR 
des objets de commande suivants en \fC NewFrontPanelTop\fR :
.IP \(rh
 Horloge
.IP \(rh
 Date
.IP \(rh
 Personnel
.IP \(rh
 Editeur_texte
.IP \(rh
 Courrier
.IP \(rh
 Modifiez le param\*`etre \fC CONTAINER_NAME\fR 
des objets de commande suivants en \fC NewFrontPanelBottom\fR 
:
.IP \(rh
 Imprimante
.IP \(rh
 Style
.IP \(rh
 Applications
.IP \(rh
 Aide
.IP \(rh
 Corbeille
.IP \(rh
 Modifiez le param\*`etre \fC CONTAINER_NAME\fR 
du s\*'electeur en \fC NewFrontPanelMiddle\fR .
.IP \(rh
 D\*'efinissez les ressources:
.CW
 Dtwm*frontPanel*name:   NewFrontPanel
.R
.IP \(rh
 S\*'electionnez l'option Relancer Gestionnaire de l'esp.
de travail du menu Espace de travail.
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 15:21:25-->

\" <!-- $XConsortium: ch14.sgm /main/10 1996/12/20 20:39:59 rws $ -->
\" <!-- \(co Copyright 1995 Digital Equipment Corporation. -->
\" <!-- \(co Copyright 1995 Hewlett-Packard Company. -->
\" <!-- \(co Copyright 1995 International Business Machines Corp. -->
\" <!-- \(co Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- \(co Copyright 1995 Novell, Inc. -->
\" <!-- \(co Copyright 1995 FUJITSU LIMITED. -->
\" <!-- \(co Copyright 1995 Hitachi. -->
.TL
 Chapitre XIV : Personnalisation du Gestionnaire de l'espace de
travail
.LP
.XS
dtwm, voir Gestionnaire de l'espace de travail
.XE
.XS
\fB Chapitre XI: Gestionnaire de l'espace de travail \fR 
.XE
.XS
Gestionnaire de fen\*^etre Motif,
voir Gestionnaire de l'espace de travail
.XE
Le
pr\*'esent chapitre d\*'ecrit la proc\*'edure \*`a suivre
pour personnaliser le Gestionnaire de l'espace de travail.
.TS
center,allbox;
c 
l.
Contenu du chapitre 
 Fichiers de configuration du Gestionnaire de l'espace de travail
Personnalisation d'un espace de travail	
Menus du Gestionnaire de l'espace de travail	
Personnalisation des associations de fonctions aux boutons
Personnalisation des associations de fonctions aux touches
Commutation entre comportement par d\*'efaut et comportement personnalis\*'e
.TE
.XS
Gestionnaire de l'espace de travail
.XE
.XS
d\*'efinition
.XE
Le Gestionnaire de l'espace de travail
est le gestionnaire de fen\*^etres du Bureau. Comme tout gestionnaire de
fen\*^etres, il contr\*^ole:
.IP -
 l'apparence des composants des cadres de fen\*^etres
.IP -
 le comportement des fen\*^etres, dont leur ordre dans la
pile et le comportement de la zone d'entr\*'ee
.IP -
 les associations de fonctions aux touches et aux boutons
.IP -
 l'apparence des fen\*^etres r\*'eduites
.IP -
 les menus Espace de travail et Fen\*^etre
 Il contr\*^ole, en outre, les composants du Bureau ci-apr\*`es.
.IP -
 \fI Espaces de travail\fR . Le Gestionnaire de
l'espace de travail contr\*^ole le nombre d'espaces de travail et les fen\*^etres
ouvertes dans chacun d'eux.
.IP -
 \fI 
.XS
Fond
.XE
.XS
Espaces de travail
.XE
.XS
voir fond
.XE
 Fonds des espaces de travail\fR . L'utilisateur peut modifier
les arri\*`ere-plans \*`a l'aide du Gestionnaire de configuration.
Toutefois, la gestion des arri\*`ere-plans est une fonction du Gestionnaire
de l'espace de travail.
.IP -
 \fI 
.XS
Tableau de bord
.XE
.XS
Gestionnaire de l'espace de travail
.XE
.XS
Gestionnaire de l'espace de travail
.XE
.XS
gestion du Tableau
de bord
.XE
 Tableau de bord\fR . Le Tableau de bord
utilise ses propres fichiers de configuration; il est cependant cr\*'e\*'e
et g\*'er\*'e par le Gestionnaire de l'espace de travail.
 Nombre de ces composants peuvent \*^etre modifi\*'es \*`a
l'aide du Gestionnaire de configuration. Le Gestionnaire de configuration
permet d'appliquer rapidement et simplement des modifications fr\*'equemment
utilis\*'ees. D'autres ressources doivent \*^etre configur\*'ees
manuellement.
 Le Gestionnaire de l'espace de travail est \fC dtwm\fR .
Il est bas\*'e sur le Gestionnaire de fen\*^etres Motif.
.SH  
Informations connexes
.PP
.IP -
 Pour plus de d\*'etails sur le Gestionnaire de l'espace
de travail, reportez-vous aux pages de manuel \fC dtwm(1)\fR 
et \fC dtwmrc(4)\fR .
.IP -
 Pour plus de d\*'etails sur la configuration des ressources
du Gestionnaire de l'espace de travail, reportez-vous \*`a la section
 \*Q D\*'efinition de ressources d'applications\*U ,
page n\(de 272.
.IP -
 Pour plus de d\*'etails sur les fichiers de configuration
du Tableau de bord, reportez-vous au 
chapitre n\(de 13, \*Q Personnalisation du Tableau de bord\*U 
 Personnalisation.
 Pour plus de d\*'etails sur la configuration des ressources, reportez-vous
\*`a la section \*Q D\*'efinition de ressources
d'applications\*U , page n\(de 272.
.NH 0  
Fichiers de configuration du Gestionnaire de l'espace
de travail
.XS
Gestionnaire de l'espace de travail
.XE
.XS
fichiers de configuration
.XE
.XS
Fichiers
.XE
.XS
de configuration
.XE
.XS
Gestionnaire
de l'espace de travail
.XE
.XS
Fichiers
.XE
.XS
de configuration
.XE
.XS
Gestionnaire de
l'espace de travail
.XE
.PP
 Le Gestionnaire de l'espace de travail rassemble les informations concernant
les menus de fen\*^etres et d'espaces de travail, et les associations de
fonctions aux touches et aux boutons contenues dans les fichiers de configuration.
 Il fait appel \*`a l'un des fichiers suivants:
.IP -
 fichier personnel: \fC R\*'ep_Personnel\fR \fC /.dt/dtwmrc\fR 
.XS
Fichier
.XE
.XS
dtwmrc
.XE
.IP -
 fichier de niveau syst\*`eme: \fC /etc/dt/config/\fR \fC langue\fR \fC /sys.dtwmrc\fR 
.XS
Fichier
.XE
.XS
sys.dtwmrc
.XE
.IP -
 fichier int\*'egr\*'e :\fC /usr/dt/config/\fR \fC langue\fR \fC /sys.dtwmrc.\fR 
 Le Gestionnaire de l'espace de travail recherche un fichier de configuration
dans l'ordre ci-dessus et utilise le premier fichier trouv\*'e.
 Pour les utilisateurs de langues de session multiples, il est possible
de cr\*'eer un fichier de configuration personnel et tributaire de la
langue \fC \fC R\*'ep_Personnel\fR /.dt/\fC langue\fR /dtwrmc\fR . Ce fichier est alors prioritaire
sur le fichier \fC \fC R\*'ep_Personnel\fR /.dt/dtwmrc\fR .
.NH 2 
Cr\*'eation ou modification d'un fichier de
configuration personnel
.XS
Gestionnaire de l'espace de travail
.XE
.XS
personnalisation
.XE
.PP
 Le fichier personnel de configuration du Gestionnaire de l'espace de
travail est \fC R\*'ep_Personnel\fR \fC /.dt/dtwmrc\fR . Le cas \*'ech\*'eant, c'est ce fichier qui
est utilis\*'e.
.IP \(rh
 Cliquez deux fois
.XS
Editer Dtwmrc
.XE
.XS
Fichier
.XE
.XS
dtwmrc
.XE
.XS
\*'e
.XE
.XS
dition
.XE
 sur Editer Dtwmrc dans le groupe d'applications \fCOutils_Bureau\fC.
 Si vous disposez d\*'ej\*`a d'un fichier personnel \fC dtwmrc\fR , il est charg\*'e dans l'\*'editeur. Si tel n'est
pas le cas, le fichier \fC sys.dtwmrc\fR  est copi\*'e dans \fC R\*'ep_Personnel\fR \fC /.dt/dtwmrc\fR ,
qui est ensuite charg\*'e dans l'\*'editeur.
.IP \(rh
 Modifiez le fichier.
.IP \(rh
 Quittez l'\*'editeur.
 Le fichier est enregistr\*'e comme \*'etant votre fichier \fC dtwmrc\fR  personnel, quelle que soit sa source.
.NH 2 
Cr\*'eation d'un fichier de configuration appliqu\*'e au syst\*`eme
.XS
Gestionnaire de l'espace de travail
.XE
.XS
personnalisation
appliqu\*'ee au syst\*`eme
.XE
.PP
 Le fichier de configuration du Gestionnaire de l'espace de travail appliqu\*'e
au syst\*`eme est \fC /etc/dt/config/\fR \fClangue\fR \fC /sys.dtwmrc\fR .
.IP -
 Copiez \fC /usr/dt/config/\fR \fC langue\fR \fC /sys.dtwmrc\fR 
.XS
Fichier
.XE
.XS
sys.dtwmrc
.XE
 dans \fC /etc/dt/config/\fR \fC langue\fR \fC /sys.dtwmrc\fR .
*
.FS
* 
 Ce fichier n'est pas utilis\*'e si \fC R\*'ep_Personnel\fR \fC /.dt/dtwmrc\fR  existe.
.FE
.NH 2 
Inclusion d'autres fichiers
.XS
Gestionnaire de l'espace de travail
.XE
.XS
inclusion d'autres
fichiers
.XE
.PP
.IP -
 Utilisez la syntaxe:
.CW
 include  
{
   chemin
   chemin 
    ... 
}
.R
.XS
Instruction d'inclusion
.XE
 Les lignes suivantes, par exemple, proviennent du fichier \fC /users/ellen/mymenu\fR :
.CW
 include
{
   /users/ellen/mymenu
}
.R
 Les instructions d'inclusion offrent des possibilit\*'es suppl\*'ementaires
sans n\*'ecessiter la copie du fichier de configuration dans sa totalit\*'e.
Un utilisateur peut, par exemple, cr\*'eer une nouvelle association de
touches sans avoir \*`a g\*'erer l'ensemble du fichier de configuration.
L'utilisateur peut cr\*'eer un fichier \fC R\*'ep_Personnel\fR \fC /.dt/dtwmrc\fR  contenant:
.CW
 include
{
   /etc/dt/config/C/sys.dtwmrc
}
Keys DtKeyBindings
{
   Alt<Key>F5 root f.menu Applications
}
Menu Applications
{
   "GraphicsApp" f.exec "/usr/bin/GraphicsApp/GApp"
   ...
}
.R
.NH 2 
Relance du Gestionnaire de l'espace de travail
.XS
Gestionnaire de l'espace de travail
.XE
.XS
relance
.XE
.PP
 Le Gestionnaire de l'espace de travail doit \*^etre relanc\*'e
pour que les modifications effectu\*'ees dans le fichier de configuration
prennent effet.
.IP -
 S\*'electionnez l'option Relancer Gestionnaire de l'esp.
de travail du menu Espace de travail (positionnez le pointeur sur le fond
et appuyez sur le bouton 3 de la souris).
.NH 1 
Personnalisation d'un espace de travail
.PP
 La plupart des personnalisations d'espaces de travail, telles que la
modification de leurs noms et de leur nombre, peuvent \*^etre effectu\*'ees
par l'utilisateur \*`a l'aide de l'interface du Bureau. Toutefois, le
Gestionnaire de l'espace de travail fournit les ressources n\*'ecessaires
\*`a la configuration de param\*`etres par d\*'efaut appliqu\*'es
au syst\*`eme.
.NH 2 
Modification du nombre d'espaces de travail appliqu\*'es
au syst\*`eme
.XS
Espaces de travail
.XE
.XS
nombre
.XE
.PP
 La configuration par d\*'efaut du Bureau comporte quatre espaces
de travail. L'utilisateur peut en ajouter ou en supprimer \*`a l'aide
du menu instantan\*'e associ\*'e au s\*'electeur d'espace de travail
(zone de commutation).
 Le Gestionnaire de l'espace de travail permet de modifier le nombre
d'espaces de travail par d\*'efaut.
.IP -
 Utilisez la ressource \fC workspaceCount\fR 
pour d\*'efinir un nombre:
 \fC Dtwm*workspaceCount\fR : \fC nombre\fR 
.XS
Ressources
.XE
.XS
workspaceCount
.XE
 Pour plus de d\*'etails sur la configuration des ressources du Gestionnaire
de l'espace de travail, reportez-vous \*`a la section \" <!--Original XRef
content: \*Q D\*'efinition de ressources d'applications\*U , page n\(de 272
 D\*'efinition de ressources d'applications.
 Par exemple, la ressource suivante permet de d\*'efinir six espaces
de travail:
 \fC Dtwm*workspaceCount\fR : 6
.NH 2 
D\*'esignation des espaces de travail de niveau syst\*`eme
.XS
Espaces de travail
.XE
.XS
noms
.XE
.PP
 Le nombre d'espaces de travail est d\*'efini par la convention \fC ws\fR \fC n\fR , o\*`u \fC n\fR  correspond \*`a 0, 1, 2, etc. Par exemple, les quatre espaces
de travail par d\*'efaut sont num\*'erot\*'es de \fC ws0\fR  \*`a \fC ws3\fR .
.IP -
 Utilisez la ressource \fC title\fR 
.XS
Ressource
.XE
.XS
title
.XE
 pour modifier
le nom d'un espace de travail donn\*'e:
 \fC Dtwm*ws\fR \fC n\fR : \fC nom\fR 
 \fC Dtwm*ws\fR \fCn\fR.title: \fCname\fR
 Pour plus de d\*'etails sur la d\*'efinition des ressources
du Gestionnaire de l'espace de travail, reportez-vous \*`a la section \" <!--Original
XRef content: \*Q D\*'efinition de ressources d'applications\*U , page n\(de 272
 D\*'efinition de ressources d'applications.
 Par exemple, les ressources suivantes permettent d'affecter aux quatre
espaces de travail par d\*'efaut des noms donn\*'es:
.CW
 Dtwm*ws0*title:  Anne
Dtwm*ws1*title:  Daniel
Dtwm*ws2*title:  Julie
Dtwm*ws3*title:  Patrick
.R
.NH 2 
Cr\*'eation de fonds suppl\*'ementaires
.XS
Fond
.XE
.XS
ajout
.XE
.PP
.IP \(rh
 Cr\*'eez les images des fonds. Il peut s'agir de fichiers
bitmap ou de mappe de pixels.
.IP \(rh
.XS
Fond
.XE
.XS
emplacement des
fichiers
.XE
Copiez les fonds dans l'un des r\*'epertoires
suivants. Au besoin, cr\*'eez ce r\*'epertoire.
.IP \(rh
 Fonds appliqu\*'es au syst\*`eme: \fC /etc/dt/backdrops\fR 
.IP \(rh
 Fonds personnels: \fC R\*'ep_Personnel\fR \fC /.dt/backdrops\fR 
.IP \(rh
 S\*'electionnez l'option Relancer Gestionnaire de l'esp.
de travail du menu Espace de travail.
 Les fonds personnels et de niveau syst\*`eme sont ajout\*'es
aux fonds int\*'egr\*'es dans \fC /usr/dt/backdrops\fR .
 Vous pouvez remplacer un fond int\*'egr\*'e par un fond personnel
ou de niveau syst\*`eme que vous aurez cr\*'e\*'e.
.NH 2 
Remplacement d'un fond par une image graphique
.XS
Fond
.XE
.XS
image graphique
.XE
.PP
 Les fonds apparaissent en couches
.XS
Fen\*^etre
.XE
.XS
racine
.XE
 sur la fen\*^etre racine.
La bo\*^ite de dialogue Fond du Gestionnaire de configuration comporte
un param\*`etre
.XS
NoBackdrop
.XE
 NoBackdrop
pour lequel le fond est transparent.
 Une seule fen\*^etre racine se trouve derri\*`ere les fonds de
l'espace de travail. Ainsi, une image graphique plac\*'ee dans la fen\*^etre
racine est conserv\*'ee dans tous les espaces de travail. Vous pouvez
indiquer les espaces de travail qui couvrent la fen\*^etre racine avec
un fond. L'image visible lorsque le param\*`etre NoBackdrop est s\*'electionn\*'e
sera toutefois commune \*`a l'ensemble des espaces de travail.
.IP \(rh
 Cr\*'eez l'image graphique. Son format doit \*^etre
compatible avec vos outils et permettre son affichage dans la fen\*^etre
racine. Par exemple, pour utiliser \fC xsetroot\fR , vous devez
cr\*'eer un fichier de bitmap.
.IP \(rh
 S'il n'existe pas, cr\*'eez un fichier ex\*'ecutable \fC R\*'ep_Personnel\fR \fC /.dt/sessions/sessionetc\fR . Le fichier \fC sessionetc\fR  est ex\*'ecut\*'e
chaque fois que l'utilisateur se connecte.
.IP \(rh
 Entrez la commande d'affichage de l'image dans le fichier \fC sessionetc\fR .
 La commande suivante, par exemple, juxtapose le fichier bitmap sur la
fen\*^etre racine:
 \fC xsetroot -bitmap\fR  \fC /users/ellen/.dt/icons/root.bm\fR 
.NH 1 
Menus du Gestionnaire de l'espace de travail
.XS
Menus
.XE
.XS
Gestionnaire de l'espace de travail
.XE
.XS
Gestionnaire de l'espace de travail
.XE
.XS
menus
.XE
.PP
 Le Gestionnaire de l'espace de travail comporte trois menus par d\*'efaut:
.TS
center,box;
l l. 
 Menu Espace de travail	 (Ou menu racine). Il s'affiche lorsque
	l'utilisateur positionne le pointeur sur le fond 
	et appuie sur le bouton 3de la souris 
	et ce gr\*^ace \*`a une association de touches.	
.XS
Menu Espace de travail, 
d\*'efinition
.XE
	
.XS
Menu Fen\*^etre,
d\*'efinition
.XE
	
 Menu Fen\*^etre	 Il s'affiche lorsque l'utilisateur positionne
	le pointeur sur le bouton du menu Fen\*^etre (angle sup\*'erieur
	 gauche de la fen\*^etre) et appuie sur le bouton 1 ou 3 de la souris
	et ce gr\*^ace \*`a la ressource \fC windowMenu\fR . 
.XS
Ressource
windowMenu
.XE
.XS
Tableau de bord, 
menu
.XE
	
 Menu Tableau de bord 	Il s'affiche lorsque l'utilisateur positionne
	le pointeur sur le bouton du menu Fen\*^etre du Tableau de bord et
	appuie sur le bouton 1 ou 3 de la souris 
.TE
.NH 2 
Syntaxe des menus du Gestionnaire de l'espace de
travail
.XS
Menu Fen\*^etre
.XE
.XS
syntaxe
.XE
.XS
Menu Espace de travail
.XE
.XS
syntaxe
.XE
.PP
 La syntaxe des menus du Gestionnaire de l'espace de travail est la suivante:
.CW
 MenuNom_menu
{
   s\*'election1 [mn\*'emonique] [acc\*'el\*'erateur] fonction [argument]
   s\*'election2 [mn\*'emonique] [acc\*'el\*'erateur] fonction [argument]
   ...
}
.R
 O\*`u:
.TS
center,box;
l l. 
 \fC s\*'election\fR 	Texte ou bitmap qui appara\*^it dans le
	menu. Si le texte comporte des espaces, d\*'elimitez-le par 
	des guillemets. Pour les bitmaps, utilisez 
	la syntaxe @/\fC chemin\fR .  
 \fC mn\*'emonique\fR 	Caract\*`ere unique qui agit comme 
	un raccourci-clavier lorsque le menu est affich\*'e. Ce caract\*`ere
	appara\*^it dans le format \fC _\fR \fC caract\*`ere\fR .  
 \fC acc\*'el\*'erateur\fR 	Raccourci-clavier actif, que le menu
	soit affich\*'e ou non. La syntaxe des acc\*'el\*'erateurs est 
	\fCmodificateur\fR \fC <Key>\fR  \fC touche\fR  o\*`u le modificateur
	est \fC Ctrl\fR , \fC Maj\fR , \fC Alt\fR  (Caract\*`ere \*'etendu)
	ou \fC Lock\fR . Pour une liste de toutes les touches mn\*'emoniques
	possibles, reportez-vous au fichier \fC keysymdef.h\fR  du
	r\*'epertoire "X11 include". 
.XS
Gestionnaire de l'espace de travail
fonctions 
.XE
 \fC f onction\fR	Fonction ex\*'ecut\*'ee lors de cette s\*'election. 
	Pour consulter la liste des fonctions, reportez-vous
	\*`a la page de manuel \fC dtwmrc(4)\fR . 
 \fC argument\fR 	Arguments de fonction. Pour plus de d\*'etails, 
	reportez-vous \*`a la page de manuel \fC dtwmrc(4)\fR .  
.TE
 L'option de menu Restaurer, par exemple, r\*'etablit la fen\*^etre.
Ainsi, lorsque le menu est affich\*'e, vous pouvez r\*'etablir la
fen\*^etre en appuyant sur la touche \*Q R\*U  ou sur F5.
.CW
 Restore   _R   Alt<Key> F5  f.normalize
.R
*
.FS
* 
 Pour plus de d\*'etails sur la syntaxe des menus du Gestionnaire
de l'espace de travail, reportez-vous \*`a la page de manuel \fCdtwmrc(4)\fR .
.FE
.NH 2 
Modification du menu racine Espace de travail
.XS
Menu Espace de travail
.XE
.XS
modification
.XE
.XS
Menu racine, voir Espace de travail
.XE
.PP
.IP \(rh
 Ouvrez le fichier correspondant pour le modifier:
.IP \(rh
 personnel: \fC R\*'ep_Personnel\fR \fC /.dt/dtwmrc\fR 
.IP \(rh
 fichier syst\*`eme: \fC /etc/dt/config/\fR  \fClangue\fR \fC /sys.dtwmrc\fR 
 Pour plus de d\*'etails sur la cr\*'eation de ces fichiers,
reportez-vous \*`a la section \*U Fichiers
de configuration du Gestionnaire de l'espace de travail\*U , page n\(de 258
 Fichiers de configuration du Gestionnaire de l'espace.
.IP \(rh
 Modifiez la description du menu Espace de travail.
 Son nom par d\*'efaut est
.XS
DtRootMenu
.XE
 DtRootMenu.
.CW
 Menu DtRootMenu 
{ 
   \*Q Workspace Menu\*U                      f.title 
   \*Q Shuffle Up\*U                          f.circle_up 
   \*Q Shuffle Down\*U                        f.circle_down
   ... 
}
.R
.NH 2 
Cr\*'eation d'un nouveau menu racine Espace
de travail
.XS
Menu Espace de travail
.XE
.XS
cr\*'eation
.XE
.PP
.IP \(rh
 Ouvrez le fichier correspondant pour le modifier:
.IP \(rh
 personnel: \fC R\*'ep_Personnel\fR \fC /.dt/dtwmrc\fR 
.IP \(rh
 fichier syst\*`eme: \fC /etc/dt/config/\fR  \fClangue\fR \fC /sys.dtwmrc\fR 
 Pour plus de d\*'etails sur la cr\*'eation de ces fichiers,
reportez-vous \*`a la section \" <!--Original
\*QFichiers de configuration du Gestionnaire de l'espace de travail\*U.
.IP \(rh
 Cr\*'eation du nouveau menu:
.CW
 Menu nom_menu 
{ 
   ... 
}
.R
 Reportez-vous \*`a la section \" <!--Original
 \*Q Syntaxe
des menus du Gestionnaire de l'espace de travail\*U ,
.IP \(rh
 Cr\*'eez ou modifiez l'association de fonction au bouton
permettant d'afficher le nouveau menu.
 Si ce dernier remplace le menu existant, modifiez l'association de fonction
au bouton permettant d'afficher le menu Espace de travail.
.CW
 <Btn3Down> root f.menu \fC nom_menu\fR 
.R
 S'il s'agit d'un menu suppl\*'ementaire, cr\*'eez une nouvelle
association. L'association suivante, par exemple, permet d'afficher le menu
lorsque vous appuyez simultan\*'ement sur la touche Maj et sur le bouton
3 de la souris apr\*`es avoir positionn\*'e le pointeur sur le fond:
.CW
 Maj<Btn3Down> root f.menu \fC nom_menu\fR 
.R
.IP \(rh
 S\*'electionnez l'option Relancer le Gestionnaire de l'esp.
de travail du menu Espace de travail.
.NH 2 
Cr\*'eation d'un nouveau menu Fen\*^etre
.XS
Menu Fen\*^etre
.XE
.XS
nouveau
.XE
.PP
*
.FS
* 
 Le menu Fen\*^etre est int\*'egr\*'e au Gestionnaire de l'espace
de travail et n'est g\*'en\*'eralement pas personnalis\*'e. Pour
conserver une certaine coh\*'erence dans le comportement des fen\*^etres
d'une application \*`a une autre, il est pr\*'ef\*'erable de ne
pas effectuer de grandes modifications dans le menu Fen\*^etre.
.FE
.IP \(rh
 Ouvrez le fichier correspondant pour le modifier:
.IP \(rh
 personnel: \fC R\*'ep_Personnel\fR \fC /.dt/dtwmrc\fR 
.IP \(rh
 fichier syst\*`eme: \fC /etc/dt/config/\fR  \fClangue\fR \fC /sys.dtwmrc\fR .
 Pour plus de d\*'etails sur la cr\*'eation de ces fichiers,
reportez-vous \*`a la section \*U Fichiers
de configuration du Gestionnaire de l'espace de travail\*U , page n\(de 258
 Fichiers de configuration du Gestionnaire de l'espace.
.IP \(rh
 Cr\*'eation du nouveau menu:
.CW
 Menu nom_menu 
{ 
   ...
}
.R
.IP \(rh
 Utilisez la ressource \fC windowMenu\fR 
pour pr\*'eciser le nouveau menu:
 \fC Dtwm*windowMenu\fR : \fC nom_menu\fR 
.IP \(rh
 S\*'electionnez l'option Relancer Gestionnaire de l'esp.
de travail du menu Espace de travail.
.NH 1 
Personnalisation des associations de fonctions
aux boutons
.XS
Gestionnaire de l'espace de travail
.XE
.XS
association de fonction au bouton
.XE
.XS
Association de fonction au bouton
.XE
.XS
Bouton de souris, voir Association de fonction au bouton
.XE
.PP
 Une \fI association de fonction au bouton\fR  permet l'ex\*'ecution
d'une fonction du gestionnaire de fen\*^etres par l'utilisation simultan\*'ee
d'un bouton de la souris et d'une touche du clavier. Ces associations s'appliquent
\*`a tous les espaces de travail.
 Les associations par d\*'efaut sont d\*'efinies dans le fichier
de configuration du Gestionnaire de l'espace de travail en un jeu d'associations
appel\*'e \fC 
.XS
DtButtonBindings
.XE
DtButtonBindings\fR :
.CW
 Buttons DtButtonBindings
{
   ...
}
.R
.NH 2 
Syntaxe des associations de fonctions aux boutons
.XS
Association de fonction au bouton
.XE
.XS
syntaxe
.XE
.PP
 Cette syntaxe est la suivante:
.CW
 Buttons Nom_jeu_associations_boutons
{
   [modificateur]<nom_bouton Action_souris> contexte fonction  [argument]
   [modificateur]<nom_bouton Action_souris> contexte fonction  [argument]
}
.R
 O\*`u:
.TS
center,box;
l l. 
 \fC nom_bouton\fR 	Btn1 - Bouton gauche de la souris.
	 Btn2 - Bouton du milieu (souris \*`a trois boutons) 
	ou les deux boutons (souris \*`a deux boutons).
	 Btn3 - Bouton droit de la souris.
	 Btn4 - Boutons 1 et 2 (ensemble) d'une souris
	\*`a 3 boutons.
	 Btn5 - Boutons 2 et 3 (ensemble) d'une souris
	\*`a 3 boutons.
 \fC modificateur\fR 	Ctrl, Maj, Alt, Lock	
 \fC action_souris\fR 	Down - Appuyez sur un bouton de souris.
	 Up - Rel\*^achez le bouton.
	 Click- Appuyez sur le bouton et rel\*^achez-le.
	 Click2 - Cliquez deux fois.
	 Drag - D\*'eplacez la souris tout en maintenant le bouton
	enfonc\*'e.
 \fC contexte\fR 	Indique l'emplacement du pointeur pour que
	l'association prenne effet. Au besoin, s\*'eparez les \*'el\*'ements
	par le signe " | ".   
	root - Fen\*^etre de l'espace de travail
	 window - Fen\*^etre cliente ou cadre de la fen\*^etre 
	frame Cadre de la fen\*^etre, sans le contenu
	icon -Ic\*^one
	title -Barre de titre
	app- Fen\*^etre cliente, sans le cadre
 \fC function\fR 	L'une des fonctions du gestionnaire 
	de fen\*^etres. Pour consulter la liste des fonctions valides,
	reportez-vous \*`a la page de manuel \fC dtwmrc(4)\fR .
 \fC argument\fR 	Argument de fonction du gestionnaire 
	de fen\*^etres requis. Pour plus de d\*'etails, 
	reportez-vous \*`a la page de manuel \fC dtwmrc(4)\fR .	 
.TE
 La ligne suivante, par exemple, permet d'afficher le menu d\*'ecrit
dans \fC DtRootMenu\fR  lorsque vous appuyez sur le bouton 3 de
la souris alors que le pointeur se trouve dans la fen\*^etre de l'espace
de travail (mais pas dans une fen\*^etre cliente).
.CW
 <Btn3Down>    root    f.menu    DtRootMenu
.R
*
.FS
* 
 Pour plus de d\*'etails sur la syntaxe des associations de fonctions
aux boutons, reportez-vous \*`a la page de manuel \fCdtwmrc(4)\fR .
.FE
.NH 2 
Ajout d'une association de fonction au bouton
.XS
Association de fonction au bouton
.XE
.XS
ajout
.XE
.PP
.IP \(rh
 Ouvrez le fichier correspondant pour le modifier:
.IP \(rh
 personnel: \fC R\*'ep_Personnel\fR \fC /.dt/dtwmrc\fR 
.IP \(rh
 fichier syst\*`eme: \fC /etc/dt/config/\fR  \fClangue\fR \fC /sys.dtwmrc\fR 
 Pour plus de d\*'etails sur la cr\*'eation de ces fichiers,
reportez-vous \*`a la section \*U Fichiers
de configuration du Gestionnaire de l'espace de travail\*U , page n\(de 258
 Fichiers de configuration du Gestionnaire de l'espace.
.IP \(rh
 Ajoutez l'association \*`a la d\*'efinition \fC DtButtonBindings\fR .
 Attribuez une seule fonction \*`a un m\*^eme bouton.
.IP \(rh
 S\*'electionnez l'option Relancer Gestionnaire de l'esp.
de travail du menu Espace de travail.
.NH 2 
Cr\*'eation d'un nouveau jeu d'associations
de fonctions aux boutons
.XS
Association de fonction au bouton
.XE
.XS
cr\*'eation d'un nouveau jeu
.XE
.PP
.IP \(rh
 Ouvrez le fichier correspondant pour le modifier:
.IP \(rh
 personnel: \fC R\*'ep_Personnel\fR \fC /.dt/dtwmrc\fR 
.IP \(rh
 fichier syst\*`eme: \fC /etc/dt/config/\fR  \fClangue\fR \fC /sys.dtwmrc\fR 
 Pour plus de d\*'etails sur la cr\*'eation de ces fichiers,
reportez-vous \*`a la section \*U Fichiers
de configuration du Gestionnaire de l'espace de travail\*U , page n\(de 258
 Fichiers de configuration du Gestionnaire de l'espace.
.IP \(rh
 Cr\*'eez le nouveau jeu d'associations. Reportez-vous
\*`a la section \*U Syntaxe des associations
de fonctions aux boutons\*U , page n\(de 267
Syntaxe des associations de fonctions aux boutons.
.IP \(rh
 D\*'efinissez le nouveau nom de la ressource \fC buttonBindings\fR :
.XS
Ressources
.XE
.XS
buttonBindings
.XE
 \fC Dtwm*buttonBindings\fR : \fC Nom_jeu_associations_boutons\fR 
.IP \(rh
 S\*'electionnez l'option Relancer Gestionnaire de l'esp.
de travail du menu Espace de travail.
*
.FS
* 
 Les nouvelles associations remplacent les associations qui existaient
d\*'ej\*`a. Copiez celles que vous souhaitez conserver \*`a partir
de \fC DtButtonBindings\fR .
.FE
.NH 1 
Personnalisation des associations de fonctions
aux touches
.PP
 Les \fI associations de fonctions aux touches\fR  attribuent
des fonctions du Gestionnaire de l'espace de travail \*`a des touches
du clavier. Ces associations s'appliquent \*`a tous les espaces de travail.
*
.FS
* 
 Choisissez les associations avec pr\*'ecaution. Maj-A permet normalement
d'entrer la mettre \*Q A\*U . Si vous associez une autre fonction \*`a
cette combinaison de touches, la fonction d'origine devient inactive.
.FE
.NH 2 
Associations par d\*'efaut de fonctions aux touches
.XS
Association de fonctions aux touches
.XE
.XS
d\*'efaut
.XE
.PP
 Les associations par d\*'efaut sont d\*'efinies dans le fichier
de configuration du Gestionnaire de l'espace de travail en un jeu d'associations
appel\*'e \fC DtKeyBindings\fR .
.CW
 Keys DtKeyBindings
{
   ...
}
.R
.NH 2 
Syntaxe des associations de fonctions aux touches
.XS
Association de fonctions aux touches
.XE
.XS
syntaxe
.XE
.PP
 Cette syntaxe est la suivante:
.CW
 Keys Nom_jeu_associations_touches
{
   [Modificateurs]<Key>nom_touche contexte fonction  [argument]
   [Modificateurs]<Key>nom_touche contexte fonction  [argument]
    ... 
}
.R
 O\*`u:
.TS
center,box;
l l. 
 \fC Modificateurs\fR 	\fC Ctrl\fR , \fC Maj\fR , \fC Alt\fR  et 
	\fC Lock\fR .  Des modificateurs multiples, s\*'epar\*'es 
	par des espaces, sont accept\*'es.	
 \fC nom_touche\fR 	Touche correspondant \*`a la fonction.  
	Le \fC nom_touche\fR  des touches portant des lettres 
	ou des chiffres (parexemple, "a", "2", "Tab", "F3") correspond
	au caract\*`ere inscrit sur la touche. 
.TE
 Le libell\*'e des autres touches doit \*^etre explicite, par
exemple, \fC plus\fR  pour la touche \*Q +\*U . Le fichier \fC keysymdef.h\fR , figurant dans un r\*'epertoire syst\*`eme
contient des informations suppl\*'ementaires sur le nom des touches.
.TS
center,box;
l l. 
 \fC contexte\fR 	El\*'ements qui deviennent effectifs par
	l'activation du clavier. Ils peuvent \*^etre concat\*'en\*'es si
	l'association s'applique \*`a plusieurs contextes. Les contextes sont
	s\*'epar\*'es par le signe "|". 
	root - Fond de l'espace de travail 
	\fC window -\fR  Fen\*^etre cliente 
	icon - Ic\*^one 
 \fC fonction\fR 	Fonction du gestionnaire de fen\*^etres.  Pour
	 consulter la liste des fonctions valides, reportez-vous \*`a la page
	de manuel \fC dtwmrc(4)\fR .	 
 \fC argument\fR 	Argument de fonction du gestionnaire 
	de fen\*^etres requis. Pour plus de d\*'etails, 
	reportez-vous \*`a la page de manuel \fC dtwmrc(4)\fR . 	 
.TE
 L'association suivante, par exemple, permet \*`a l'utilisateur de
transmettre l'activation du clavier \*`a la fen\*^etre transitoire
d'une application en appuyant sur Alt+F6.
.CW
 Alt<Key>F6    window   f.next_key   transient
.R
*
.FS
* 
 Pour plus de d\*'etails sur la syntaxe des associations de fonctions
aux touches, reportez-vous \*`a la page de manuel \fCdtwmrc(4)\fR .
.FE
.NH 2 
Cr\*'eation d'un jeu d'associations personnalis\*'ees
.XS
Association de fonctions aux touches
.XE
.XS
cr\*'eation
d'un nouveau jeu
.XE
.PP
.IP \(rh
 Ouvrez le fichier correspondant pour le modifier:
.IP \(rh
 personnel: \fC R\*'ep_Personnel\fR \fC /.dt/dtwmrc\fR 
.IP \(rh
 fichier syst\*`eme: \fC /etc/dt/config/\fR  \fClangue\fR \fC /sys.dtwmrc\fR 
 Pour plus de d\*'etails sur la cr\*'eation de ces fichiers,
reportez-vous \*`a la section \*U Fichiers
de configuration
du Gestionnaire de l'espace de travail\*U 
.IP \(rh
 Cr\*'eez un nouveau jeu d'associations de fonctions \*`a
des touches portant un nom unique: \fC Nom_jeu_associations_touches\fR . Prenez mod\*`ele sur le jeu d'associations de fonctions aux
touches par d\*'efaut, \fC DtKeyBindings\fR .
.IP \(rh
 D\*'efinissez le nouveau nom de la ressource \fC keyBindings\fR  :
.XS
Ressources
.XE
.XS
keyBindings
.XE

 \fC Dtwm*keyBindings\fR : \fC Nom_jeu_associations_touches\fR 
.IP \(rh
 S\*'electionnez l'option \*Q Relancer Gestionnaire
de l'esp. de travail\*U  du menu Espace de travail.
*
.FS
* 
 Les nouvelles associations remplacent celles qui existaient d\*'ej\*`a.
Copiez celles que vous souhaitez conserver \*`a partir du nouveau jeu
\fC DtKeyBindings\fR .
.FE
.NH 1 
Commutation entre comportement par d\*'efaut
et comportement personnalis\*'e
.XS
Gestionnaire de l'espace
de travail
.XE
.XS
modifi\*'e en Motif
.XE
.PP
 Pour basculer du comportement d'Motif 1.2 par d\*'efaut et celui
de la fen\*^etre du Bureau CDE:
.IP \(rh
 Appuyez sur Alt+Maj+Ctrl+!
.IP \(rh
 Cliquez sur OK dans la bo\*^ite de dialogue.
 Le rappel du comportement par d\*'efaut supprime le Tableau de bord
ainsi que toutes les associations personnalis\*'ees de fonctions aux boutons
et aux touches.
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 15:21:25-->

\" <!-- $XConsortium: ch15.sgm /main/11 1996/12/21 18:57:00 rws $ -->
\" <!-- \(co Copyright 1995 Digital Equipment Corporation. -->
\" <!-- \(co Copyright 1995 Hewlett-Packard Company. -->
\" <!-- \(co Copyright 1995 International Business Machines Corp. -->
\" <!-- \(co Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- \(co Copyright 1995 Novell, Inc. -->
\" <!-- \(co Copyright 1995 FUJITSU LIMITED. -->
\" <!-- \(co Copyright 1995 Hitachi. -->
.TL
 Chapitre XV: Gestion des ressources d'applications, des polices
et des couleurs
.LP
 Pour s\*'electionner les couleurs et les polices du Bureau, vous
pouvez utiliser le Gestionnaire de configuration ou personnaliser des ressources
de couleurs et de polices suppl\*'ementaires; le pr\*'esent chapitre
explique comment modifier ces ressources.
 Il explique \*'egalement comment d\*'efinir des correspondances
de configuration pour les applications du widget \fC DtEditor\fR 
.XS
Association de fonctions aux touches
.XE
.XS
UNIX
.XE
 telles que l'Editeur de texte du Bureau (\fC dtpad\fR )
et le Programme courrier (\fC dtmail\fR ). Enfin, il explique comment
d\*'efinir d'autres raccourcis pour les applications du widget \fC DtEditor\fR , en cas de conflit avec les correspondances propos\*'ees.
.TS
center,allbox;
c
l.
Contenu du chapitre 
D\*'efinition de ressources d'applications	
Association de fonctions aux touches UNIX	
Gestion des polices	
Gestion des couleurs	
D\*'efinition de l'\*'epaisseur d'ombrage pour les fen\*^etres d'applications
.TE
.NH 0  
D\*'efinition de ressources d'applications
.XS
Ressources
.XE
.XS
d'applications
.XE
.XS
Ressources
.XE
.XS
d\*'efinition
.XE
.PP
 Les ressources sont utilis\*'ees par les applications pour d\*'efinir
certaines caract\*'eristiques d'apparence et de comportement. Par exemple,
le Gestionnaire de configuration (\fC dtstyle\fR )
fournit des ressources indiquant o\*`u rechercher les fichiers relatifs
aux palettes de couleurs:
.CW
 dtstyle*paletteDirectories: /usr/dt/palettes/C \ \fCR\*'ep_personnel\fR /.dt/palettes
.R
.XS
Ressources
.XE
.XS
app-defaults
.XE
.XS
app-defaults
.XE
.XS
applications
du Bureau
.XE
Les fichiers app-default associ\*'es
aux applications du Bureau se trouvent dans le r\*'epertoire \fC /usr/dt/app-defaults/\fR \fC langue\fR .
.NH 2 
D\*'efinition de ressources syst\*`eme
.XS
Ressources
.XE
.XS
syst\*`eme
.XE
.PP
.IP -
 Ajoutez les ressources au fichier \fC /etc/dt/config/\fR \fC langue\fR \fC /
.XS
Fichiers
.XE
.XS
sys.resources
.XE
.XS
Ressources
.XE
.XS
X
.XE
 sys.resources\fR  (s'il y a lieu, cr\*'eez ce fichier).
 Par exemple, si vous d\*'efinissez dans le fichier \fC /etc/dt/config/C/sys.resources\fR  une ressource du type:
 \fC Mon_application*ressource: \fC valeur\fR \fR 
 La ressource \fC Mon_application*ressource\fR  sera
d\*'efinie dans la propri\*'et\*'e RESOURCE_MANAGER de tous les
utilisateurs lors de la prochaine connexion.
.NH 2 
D\*'efinition de ressources personnelles
.XS
Ressources
.XE
.XS
personnelles
.XE
.PP
.IP \(rh
 Ajoutez les ressources au fichier \fC R\*'ep_personnel\fR \fC /.Xdefaults\fR .
.XS
Fichiers
.XE
.XS
.Xdefaults
.XE
.IP \(rh
 Cliquez deux fois sur Recharger ressources, dans le groupe
d'applications \fCOutils_Bureau\fC.
.NH 2 
Chargement des ressources
.PP
 Cette op\*'eration est effectu\*'ee par le Gestionnaire de sessions,
\*`a l'ouverture d'une session. Pour plus de d\*'etails sur le chargement
des ressources dans RESOURCE_MANAGER, reportez-vous \*`a la section \" <!--Original
XRef content: \*Q Chargement des ressources d'une session\*U , page n\(de 32
 Chargement des ressources d'une session.
.NH 1 
Association de fonctions aux touches UNIX
.XS
Association de fonctions aux touches
.XE
.XS
UNIX
.XE
.XS
Correspondances EMACS
.XE
.XS
DtEditor
.XE
.XS
correspondances de configuration
.XE
.PP
 Par d\*'efaut, l'association de fonctions aux touches UNIX n'est
pas activ\*'ee.
.NH 2 
Correspondances
.XS
Correspondances EMACS
.XE
 EMACS
.PP
 La proc\*'edure ci-dessous permet d'indiquer:
.IP -
 les correspondances EMACS pour les applications du widget \fC DtEditor\fR  telles que l'Editeur de texte (\fC dtpad\fR )
et le Programme courrier (\fC dtmail\fR )
.IP -
 des raccourcis diff\*'erents pour les menus de ces applications,
en cas de conflit avec les correspondances propos\*'ee
.IP \(rh
 Ajoutez la ligne suivante au fichier \fC R\*'ep_personnel\fR \fC /.Xdefaults\fR :
.CW
 #include "/usr/dt/app-defaults/\fClangue\fR /UNIXbindings\*U 
.R
 o\*`u \fClangue\fR  correspond \*`a la valeur de la
variable d'environnement \fC LANG\fR .
.IP \(rh
 Relancez la session.
.NH 2 
Modification des correspondances EMACS
.PP
.IP \(rh
 Ajoutez le contenu du fichier \fC /usr/dt/app-defaults/\fR \fClangue\fR \fC /UNIXbindings\fR  au fichier \fC R\*'ep_personnel\fR \fC /.Xdefaults\fR .
.IP \(rh
 Modifiez les associations indiqu\*'ees dans le fichier \fC .Xdefaults\fR .
.IP \(rh
 Une fois cette op\*'eration effectu\*'ee, relancez
la session.
.NH 2 
Associations UNIX
.XS
Fichiers
.XE
.XS
UNIXbindings
.XE
 (fichier UNIXbindings)
.PP
 Le fichier \fC /usr/dt/app-defaults/\fR \fClangue\fR \fC /UNIXbindings\fR  fournit les associations d\*'ecrites
ci-apr\*`es.
*
.FS
* 
 Lorsque l'association de fonctions aux touches UNIX est activ\*'ee,
la touche Suppr efface le caract\*`ere pr\*'ec\*'edent et la combinaison
Maj+Suppr, le caract\*`ere suivant.
.FE
.IP -
 Le 
'Tableau n\(de 15\(hy1
liste les s\*'equences de substitution \fC dtpad\fR  pour les
raccourcis de menus et les textes de raccourci incompatibles avec les associations
UNIX.
\fC dtpad\fR  - S\*'equences de substitution
.PP
.TS
center,box;
l l. 
 \fC Raccourcis de menus et texte de raccourci\fR \fC S\*'equence de substitution\fR 
 \fC Dtpad*fileMenu.print.acceleratorText\fR :	
\fC Dtpad*fileMenu.print.accelerator:\fR 	
 \fC Dtpad*editMenu.undo.acceleratorText:\fR 	Ctrl+_ 
 \fC Dtpad*editMenu.undo.accelerator:\fR 	Ctrl<Touche>_
 \fC Dtpad*editMenu.paste.acceleratorText:\fR 	Maj+Inser
 \fC Dtpad*editMenu.paste.accelerator:\fR 	Maj<Touche>Inser	
 \fC Dtpad*editMenu.selectAll.acceleratorText:\fR 	Ctrl+/
 \fC Dtpad*editMenu.selectAll.accelerator:\fR 	Ctrl<Touche>/
.TE
.IP -
 Le 
Tableau n\(de 15\(hy2Fen\*^etre de composition 
r\*'epertorie les s\*'equences de substitution pour la fen\*^etre
de composition \fC dtmail\fR , en cas de conflit entre les raccourcis
de menus et les textes de raccourcis d'une part et les associations UNIX d'autre
part.
Fen\*^etre de composition \fC dtmail\fR 
- S\*'equences de substitution
.PP
.TS
center,box;
l l. 
 \fC Raccourcis de menus et texte de raccourci\fR	\fC S\*'equence de substitution\fR 
 \fC Dtmail*ComposeDialog*menubar*Edit.Undo.acceleratorText:\fR	Ctrl+_
 \fC Dtmail*ComposeDialog*menubar*Edit.Undo.accelerator:\fR	Ctrl<Touche>_
 \fC Dtmail*ComposeDialog*menubar*Edit.Paste.acceleratorText:\fR 	Maj+Inser
 \fC Dtmail*ComposeDialog*menubar*Edit.Paste.accelerator:\fR	Maj<Touche>Inser	
 \fC Dtmail*ComposeDialog*menubar*Edit.Find/Change.acceleratorText:\fR	Ctrl+S
 \fC Dtmail*ComposeDialog*menubar*Edit.Find/Change.accelerator:\fR	Ctrl<Touche>s
.TE
.IP -
 Les correspondances ci-apr\*`es d\*'ecrivent, entre
autres, les associations de fonctions aux touches Ctrl et Alt EMACS (type
GNU). Elles permetent \*'egalement d'associer la touche Maj \*`a une
combinaison de touches afin d'inverser la fonction de cette derni\*`ere.
Par exemple, Ctrl+Maj+F d\*'eplace le curseur d'un caract\*`ere vers
la gauche alors que Ctrl+F le d\*'eplace d'un caract\*`ere vers la
droite.
 Les associations suppl\*'ementaires sont les suivantes:
.TS
center,box;
l l. 
 Ctrl+virgule	Un mot vers la gauche	
 Ctrl+Maj+virgule	Un mot vers la droite	
 Ctrl+point	Un mot vers la droite	
 Ctrl+Maj+point	Un mot vers la gauche	
 Ctrl+Entr\*'ee	Fin du fichier
 Ctrl+Maj+Entr\*'ee	D\*'ebut du fichier	
.TE
 EMACS GNU associe g\*'en\*'eralement la fonction Suppression
du caract\*`ere pr\*'ec\*'edent \*`a la touche Suppr, au lieu
de la fonction Suppression du caract\*`ere suivant. Alt+F correspondant
habituellement \*`a la touche mn\*'emonique du menu Fichier, la fonction
Un mot vers la droite est ignor\*'ee. Pour celle-ci, utilisez l'une des
autres combinaisons, par exemple, Ctrl+point.
.IP -
 Le Tableau n\(de 15\(hy3
  liste les correspondances \fC DtEditor.text\fR .
\fC DtEditor.text\fR  - Correspondances
.PP
.TS
center,box;
l l l. 
 Touche de modification	Touche      Action 
 c ~s	<Touche>a:	D\*'ebut de ligne	
 c s	<Touche>a:	Fin de ligne
 c ~s	<Touche>b:	Un caract\*`ere vers la gauche
 c s	<Touche>b:	Un caract\*`ere vers la droite
 c ~s	<Touche>b:	Un caract\*`ere vers la gauche
 c s	<Touche>b:	Un mot vers la gauche	
 m ~s	<Touche>b:	Un mot vers la gauche	
 m s	<Touche>b:	Un mot vers la droite	
 c ~s	<Touche>d:	Suppression du caract\*`ere suivant
 c s	<Touche>d:	Suppression du caract\*`ere pr\*'ec\*'edent
 m ~s	<Touche>d:	Suppression du mot suivant	
 m s	<Touche>d:	Suppression du mot pr\*'ec\*'edent
 c ~s	<Touche>e:	Fin de ligne
 c s	<Touche>e:	D\*'ebut de ligne	
 c ~s	<Touche>f:	Un caract\*`ere vers la droite
 c s	<Touche>f:	Un caract\*`ere vers la gauche
 m ~s	<Touche>f:	Un mot vers la droite	
 m s	<Touche>f:	Un mot vers la gauche	
 c	<Touche>j:	Retour ligne et indentation	
 c ~s	<Touche>k:	Suppression de la fin de ligne	
 c s	<Touche>k:	Suppression du d\*'ebut de ligne
 c	<Touche>l:	R\*'eg\*'en\*'eration de l'\*'ecran
 c	<Touche>m:	Retour \*`a la ligne	
 c s	<Touche>n:	Une ligne vers le haut	
 c ~s	<Touche>n:	Une ligne vers le bas	
 c	<Touche>o:	Retour ligne et enregistrement	
 c ~s	<Touche>p:	Vers l'arri\*`ere	
 c s	<Touche>p:	Vers l'avant
 c ~s	<Touche>u:	Suppression du d\*'ebut de ligne
 c s	<Touche>u:	Suppression de la fin de ligne	
 c ~s	<Touche>v:	Page suivante
 c s	<Touche>v:	Page pr\*'ec\*'edente	
 m ~s	<Touche>v:	Page pr\*'ec\*'edente	
 m s	<Touche>v:	Page suivante 
 c	<Touche>w:	Suppression s\*'election	
 c ~s	<Touche>y:	Annulation suppression	
 m	<Touche>]:	Un paragraphe vers l'avant	
 m	<Touche>[:	Un paragraphe vers l'arri\*`ere
 c ~s	<Touche>virgule:	Un mot vers la gauche	
 c s	<Touche>virgule:	Un mot vers la droite	
 m	<Touche>\\<:	D\*'ebut du fichier	
 c ~s	<Touche>point:	Un mot vers la droite	
 c s	<Touche>point:	Un mot vers la gauche	
 m	
 <Touche>\\>:	Fin du fichier 
 c ~s	<Touche>Entr\*'ee:	Fin du fichier
 c s	<Touche>Entr\*'ee:	D\*'ebut du fichier	
 ~c ~s ~m ~a	<Touche>Suppr:	Suppression du caract\*`ere pr\*'ec\*'edent
 ~c s ~m ~a	<Touche>Suppr:	Suppression du caract\*`ere suivant
.TE
.NH 1 
Gestion des polices\fC 
.XS
2
.XE
.XS
Polices
.XE
.XS
gestion
.XE
\fR 
.PP
 La bo\*^ite de dialogue Police du Gestionnaire de configuration permet
de s\*'electionner \*`a la taille de police \*`a utiliser pour
les applications. Vous pouvez \*'egalement effectuer les op\*'erations
suivantes \*`a partir de la ligne de commande ou \*`a l'aide de ressources:
.IP -
 d\*'efinition de ressources de polices pour les applications
individuelles
.IP -
 affectation de polices diff\*'erentes \*`a la bo\*^ite
de dialogue Police
 La \fI police\fR  correspond au style selon lequel les
caract\*`eres sont imprim\*'es ou affich\*'es. Le Bureau supporte
de nombreuses polices, disponibles dans plusieurs styles et tailles.
 Une \fI police en mode point\fR 
.XS
Polices
.XE
.XS
en mode point
.XE
.XS
Polices
.XE
.XS
en mode point
.XE
 est compos\*'ee
d'une matrice de points (par d\*'efaut, le Gestionnaire de configuration
prend en charge uniquement ce type de police). Elle est stock\*'ee dans
un fichier unique. De nombreux fichiers sont requis pour que la gamme compl\*`ete
des tailles, inclinaisons et graisses soit disponible.
 Les polices sont identifi\*'ees par des valeurs de ressources et
des param\*`etres de commandes. La description XLFD (X Logical Font Description)
.XS
Polices
.XE
.XS
description XLFD
.XE
est utilis\*'ee pour invoquer une police; le syst\*`eme recherche
la police la plus proche de la description fournie.
.NH 2 
D\*'efinition des ressources de polices du Bureau
.XS
Ressources
.XE
.XS
polices
.XE
.XS
Polices
.XE
.XS
d\*'efinition
.XE
.PP
 La bo\*^ite de dialogue Police du Gestionnaire de configuration permet
de d\*'efinir la taille de police (7 choix) du texte et des libell\*'es.
.NH 3 
Ressources d\*'efinies par la bo\*^ite de dialogue Police
.XS
Bo\*^ites de dialogue
.XE
.XS
Police
.XE
.PP
 Lorsqu'une police est s\*'electionn\*'ee, les ressources ci-dessous
sont \*'ecrites dans la propri\*'et\*'e RESOURCE_MANAGER.
.IP -
 \fC SystemFont\fR  (zones syst\*`emes
telles que les barres de menus, les volets de menus, les plaquettes, les boutons
de bascule et les libell\*'es). La ressource suivante est d\*'efinie
par \fC SystemFont\fR :
.TS
center,box;
l l. 
 \fC *FontList\fR 	Affichage dans les zones syst\*`eme des
	 clients du Bureau et d'autres clients cr\*'e\*'es \*`a l'aide des
	outils de d\*'eveloppement Motif.   
.TE
.IP -
 \fC UserFont\fR  s'applique au texte des fen\*^etres. Les ressources suivantes
 sont d\*'efinies par \fC UserFont\fR :
.TS
center,box;
l l. 
.XS
Ressources, 
Font
.XE
 \fC *Font\fR	Supporte les versions pr\*'ec\*'edentes
	des applications X.
.XS
Ressources, 
FontSet
.XE
 \fC *FontSet\fR	D\*'efinition initiale.	
.XS
Ressources
XmText*FontList
.XE	
 \fC *XmText*FontList\fR	Zones d'entr\*'ee de texte.	
.XS
Ressources
.XE
.XS
XmTextField*FontList
.XE
 \fC *XmTextField*FontList\fR	Zones d'entr\*'ee de texte.	
.TE
.NH 3 
Ressources utilis\*'ees par la bo\*^ite de dialogue Police
.PP
 Les polices utilis\*'ees pour les s\*'elections de cette bo\*^ite
de dialogue sont d\*'efinies dans le fichier de ressources \fC /usr/dt/app-defaults/Dtstyle\fR ; sept tailles au maximum peuvent \*^etre
sp\*'ecifi\*'ees.
.TS
center,box;
l l. 
.XS
Ressources
NumFonts
.XE
.XS
Polices
nombre dans le Gestionnaire de configuration
.XE
 \fC NumFonts\fR 	Nombre de tailles de polices disponibles dans
	 la bo\*^ite de dialogue Police. 
.XS
Polices
syst\*`eme
.XE
 \fC SystemFont[1-7] \fR 	Ressources (7 au maximum) affectant
	 des polices sp\*'ecifiques \*`a \fC SystemFont\fR pour
	 les s\*'elections de la bo\*^ite de dialogue Police. 	
.XS
Polices
utilisateur
.XE
 \fC UserFont[1-7] \fR 	Ressources (7 au maximum) affectant
	 des polices sp\*'ecifiques \*`a \fC UserFont\fR pour les
	 s\*'elections de la bo\*^ite de dialogue Police. 	 
.TE
*
.FS
* 
 Les polices par d\*'efaut associ\*'ees \*`a ces ressources
ont \*'et\*'e s\*'electionn\*'ees pour leur lisibilit\*'e
sur divers \*'ecrans. Pour affecter une police sp\*'ecifique \*`a
une application, utilisez une ressource de police d'application au lieu de
modifier les polices du Bureau.
.FE
 Pour plus de d\*'etails sur les polices d'applications, consultez
les pages de manuel \fC DtStdAppFontNames(5)\fR  et \fC DtStdInterfaceFontNames(5)\fR .
.NH 2 
Affichage des polices disponibles
.XS
Polices
.XE
.XS
affichage
.XE
.PP
.IP \(rh
 Entrez la commande suivante:
.XS
Commandes
.XE
.XS
xlsfonts
.XE
 \fC xlsfonts [-\fR \fC options\fR \fC ] [-fn\fR  \fC forme\fR  \fC ]\fR 
 La liste des descriptions XLFD et des alias de polices disponibles sur
le syst\*`eme s'affiche. Des valeurs figurent dans les 14 zones XLFD pour
les polices en mode point. Dans le cas des polices vectorielles, des z\*'eros
s'affichent dans les zones \fCTaille_pixels\fR ,\fC Taille_points\fR , \fCD\*'efinition_X\fR  et \fCD\*'efinition_Y\fR .
.IP \(rh
 Pour rechercher des polices sp\*'ecifiques, utilisez des
formes de correspondance dans la commande \fC xlsfonts\fR . Vous
pouvez inclure des caract\*`eres g\*'en\*'eriques dans les formes
de correspondance.
.IP \(rh
 Si le r\*'esultat de la commande \fC xlsfonts\fR 
ne comporte aucune police dont le nom commence par \fC dt\fR ,
les polices du Bureau ne sont pas install\*'ees dans le chemin des polices.
Pour qu'elles figurent parmi les polices disponibles, entrez la commande suivante
:
 \fC xset +fp\fR  \fC nom_r\*'epertoire\fR 
 \fC nom_r\*'epertoire\fR  correspond au
r\*'epertoire contenant les polices du Bureau. Le r\*'epertoire par
d\*'efaut d\*'efini au lancement de la session est \fC /usr/dt/config/xfonts/\fR \fClangue\fR .
 Pour plus de d\*'etails, consultez:
.IP -
 les pages de manuel \fC xset\fR  et \fCxlsfonts\fR 
.IP -
 \fI Using the X Window System\fR , qui d\*'ecrit
les alias de polices et le client \fC xset\fR 
.NH 2 
D\*'efinition de polices \*`a partir de la ligne de commande
.PP
.IP -
 Pour d\*'efinir une ressource de police associ\*'ee
\*`a un client donn\*'e, utilisez l'option de ligne de commande \fC -xrm\fR . Par exemple:
.CW
 \fC nom_application\fR  -xrm "*bitstream-charter-medium-r-normal-8-88-75-75-p-45-iso8859-1"
.R
.NH 2 
Description XLFD (X Logical Font Description)
.XS
Polices
.XE
.XS
description XLFD
.XE
.PP
 Une police est d\*'efinie par 14 caract\*'eristiques, s\*'epar\*'ees
par des tirets (-); cet identificateur est appel\*'e description XLFD
(X Logical Font Description). Dans certains cas, une caract\*'eristique
peut \*^etre remplac\*'ee par le caract\*`ere g\*'en\*'erique
* et un caract\*`ere dans une caract\*'eristique peut \*^etre remplac\*'e
par un point d'interrogation (?). Le Tableau n\(de 15\(hy4
"D\*'efinition des caract\*'eristiques de police" 
r\*'epertorie les 
caract\*'eristiques et leur signification.
 Les caract\*'eristiques d'une police sont les suivantes:
.XS
Polices
.XE
.XS
cha\*^ine de caract\*'eristiques
.XE
 \fC\*Q -Origine-Nom_famille-Graisse- Inclinaison-Largeur-Style-Taille_pixels-
Taille_points-D\*'efinition_X-D\*'efinition_Y-Espacement- Largeur_moyenne-Enregistrement_police-Codage_police\*U \fR 

.PP
.TS
center,box;
c s
l l.
Tab. 15-4 D\*'efinition des caract\*'eristiques de polices
 \fC Caract\*'eristique\fR	\fC D\*'efinition\fR 
 \fC Origine\fR 	Cha\*^ine d\*'esignant le concepteur de la police.
 \fC Nom_famille\fR 	Cha\*^ine indiquant le nom sous marque
	 d\*'epos\*'ee de la police. 
 \fC Graisse\fR 	Cha\*^ine indiquant la graisse relative de la
	 police, par exemple, bold (gras). 
 \fCInclinaison\fR 	Code correspondant au sens de l'inclinaison.  
	R (Roman\(empas d'inclinaison)
	I (Italique\(eminclinaison \*`a droite)
	O (Oblique\(eminclinaison \*`a droite)
 	RI (Italique invers\*'e\(eminclinaison \*`a gauche)
	RO (Oblique invers\*'e\(eminclinaison \*`a gauche)
 \fC Largeur\fR 	Cha\*^ine indiquant la largeur, par exemple,
	 compressed (comprim\*'e) ou expanded (\*'etendu). 	
 \fC Style\fR 	Cha\*^ine fournissant des informations
	 suppl\*'ementaires permettant d'identifier la police. 
 \fC Taille_pixels\fR 	Entier indiquant la taille d'un
	 caract\*`ere-em en pixels. 
 \fC Taille_points\fR 	Entier indiquant la taille d'un
	 caract\*`ere-em en dixi\*`emes de points. 
 \fC D\*'efinition_X\fR 	Entier indiquant la d\*'efinition
	 horizontale en pixels. 	
 \fC D\*'efinition_Y\fR 	Entier indiquant la d\*'efinition
	 verticale en pixels. 
 \fC Espacement\fR 	Code correspondant \*`a l'espacement
	entre les unit\*'es.	
 \fC M\fR	(Monospace--police \*`a chasse fixe)
 \fC P\fR	(Proportional space--police \*`a espacement proportionnel)
 \fC C\fR	(Character cell--police d\*'efinie par une hauteur
	 et une largeur de caract\*`ere). 
 \fC Largeur_moyenne\fR 	Entier indiquant la largeur moyenne en
	 dixi\*`emes de pixels.   
 \fC Enregistrement_police\fR 	Cha\*^ine d\*'esignant l'organisme
	 ayant homologu\*'e le codage de la police. 
 \fC Codage_police\fR 	Cha\*^ine identifiant le jeu de caract\*`eres
	 dans l'enregistrement sp\*'ecifi\*'e. 
.TE
.NH 3 
Exemple
.PP
 La description XLFD suivante s'applique \*`a une police appel\*'ee \fC charter\fR , con\*,cue par Bitstream et supporte l'encodage standard
ISO8859-1:
.CW
 -bitstream-charter-medium-r-normal--8-80-75-75-p-45-iso8859-1
.R
 Cette police est de graisse moyenne, elle n'est pas inclin\*'ee
et sa largeur est normale; elle est proportionnelle et sa taille de caract\*`ere-em
est de 8 pixels (ou 8 points). Les d\*'efinitions horizontale et verticale
sont de 75 pixels, et la largeur moyenne d'un caract\*`ere est de 45 dixi\*`emes
de pixels (ou 4,5 pixels).
 Certains \*'el\*'ements de cette cha\*^ine peuvent \*^etre
remplac\*'es par des caract\*`eres g\*'en\*'eriques. Le syst\*`eme
utilise la premi\*`ere police correspondant aux \*'el\*'ements
indiqu\*'es.
 Si vous voulez utiliser une police \fC charter\fR 
8 pixels, vous pouvez indiquer:
.CW
 *-charter-*-*-*-*-8-*
.R
.NH 1 
Gestion des couleurs
.XS
Couleurs
.XE
.XS
gestion
.XE
.PP
 La pr\*'esente section explique comment:
.IP -
 le Gestionnaire de configuration d\*'efinit les couleurs
.IP -
 le Gestionnaire de configuration se sert des ressources pour
g\*'erer l'utilisation des couleurs sur le Bureau
.NH 2 
.XS
Palettes
.XE
.XS
Palettes de couleurs
.XE
.XS
Couleurs
.XE
.XS
palettes
.XE
Palettes de couleurs
.PP
 Une palette se compose d'un ensemble de jeux de couleurs. Les jeux de
couleurs de la palette en cours sont affich\*'es dans la bo\*^ite de
dialogue Couleur du Gestionnaire de configuration.
 A chaque palette correspond un fichier (l'emplacement des fichiers de
palettes est indiqu\*'e par la ressource \fC paletteDirectories\fR  ). Par d\*'efaut, la valeur de cette ressource est:
.XS
Jeux de couleurs
.XE
.IP -
 palettes int\*'egr\*'ees: \fC /usr/dt/palettes\fR 
.IP -
 palettes syst\*`eme: \fC /etc/dt/palettes\fR 
.IP -
 palettes personnelles: \fC R\*'ep_personnel\fR \fC /.dt/palettes\fR 
.NH 2 
.XS
Jeux de couleurs
.XE
Jeux de couleurs
.XS
Couleurs
.XE
.XS
jeux
.XE
.PP
 Chaque jeu de couleurs de la palette en cours est repr\*'esent\*'e
par un bouton dans la bo\*^ite de dialogue Couleur du Gestionnaire de configuration.
Chaque jeu de couleurs est identifi\*'e par une ID de jeu de couleurs
(un nombre de 1 \*`a 8).
ID des jeux de couleurs (haute d\*'efinition)
.PSPIC "./graphics/colorset.eps"
.XS
Couleurs
.XE
.XS
ressources
.XE
Un jeu de couleurs se compose de 5 couleurs au maximum. Les boutons
de couleur repr\*'esentent la couleur d'arri\*`ere-plan du jeu de
couleurs. Les couleurs s'appliquent aux ressources suivantes:
.XS
Couleurs
.XE
.XS
jeux
.XE
.TS
center,box;
l l. 
.XS
Ressources
.XE
.XS
foreground
.XE
 \fC foreground\fR	Avant-plan d'une fen\*^etre d'application
	ou d'un cadre de fen\*^etre (toujours noir ou blanc).
	Cette ressource est g\*'en\*'eralement utilis\*'ee
	pour le texte des fen\*^etres et les titres.
.XS
Ressources
.XE
.XS
background
.XE
 \fC background\fR 	Arri\*`ere-plan d'une application
	ou d'un cadre de fen\*^etre.
.XS
Ressources
.XE
.XS
topShadowColor
.XE
 \fC topShadowColor\fR	Couleur des angles sup\*'erieur et gauche
	des objets de commande d'une application
	(les boutons de fonction, par exemple)
	et des cadres de fen\*^etres.  
.XS
Ressources
.XE
.XS
bottomShadowColor
.XE
 \fC bottomShadowColor\fR 	Couleur des angles inf\*'erieur et
	droit des objets de commande d'une application
	et des cadres de fen\*^etres.  
.XS
Ressources
.XE
.XS
selectColor
.XE
 \fC selectColor\fR 	Couleur indiquant l'\*'etat
	(activ\*'e ou d\*'esactiv\*'e) d'objets
	de commande tels que les boutons.	
.TE
 Le nombre de couleurs utilis\*'ees par chaque palette est d\*'etermin\*'e
par la ressource \fC colorUse\fR , qui peut \*^etre d\*'efinie
\*`a partir de la bo\*^ite de dialogue Nombre de couleurs du Gestionnaire
de configuration.
.NH 3 
D\*'efinition des valeurs de couleurs
.XS
Couleurs
.XE
.XS
valeurs
.XE
.PP
 Le Gestionnaire de configuration utilise
.XS
Valeurs
RVB
.XE
 des valeurs RVB lors de l'\*'ecriture des informations
relatives aux couleurs dans les fichiers de palettes. La syntaxe de ces valeurs
est la suivante:
.CW
 #\fC RougeVertBleu\fR 
.R
 \fC Rouge\fR , \fC Vert\fR  et \fC Bleu\fR  sont des valeurs hexad\*'ecimales
de 1 \*`a 4 chiffres, indiquant la quantit\*'e de couleur utilis\*'ee.
Le nombre de chiffres devant \*^etre le m\*^eme pour chacune des composantes
Rouge, Vert et Bleu, les valeurs correctes comportent 3, 6, 9 ou 12 chiffres
hexad\*'ecimaux.
 Par exemple, pour le blanc, vous pouvez utiliser l'une des notations
suivantes:
.XS
Gestionnaire de configuration
.XE
.XS
d\*'efinition des couleurs
.XE
.XS
Couleurs
.XE
.XS
valeurs RVB
.XE
.CW
 #fff
#ffffff
#fffffffff
#fffffffffffff
.R
 Si vous d\*'efinissez directement une ressource de couleur, vous
pouvez utiliser son nom ou une valeur RVB. Le fichier \fC /usr/lib/X11/rgb.txt\fR 
.XS
Fichiers
.XE
.XS
rgb.txt
.XE
 contient la liste des noms de couleurs.
.NH 3 
.XS
Jeux de couleurs
.XE
.XS
correspondances
avec les \*'el\*'ements de l'\*'ecran
.XE
Correspondance
entre jeux de couleurs et ressources
.PP
 Les jeux de couleurs sont associ\*'es aux \*'el\*'ements
de l'\*'ecran par l'interm\*'ediaire de ressources. Les correspondances
sont les suivantes:
.TS
center,box;
l l. 
 Ressource	El\*'ement de l'\*'ecran	
.XS
Ressources,
activeColorSetId
.XE
.XS
Couleurs,
cadre de fen\*^etre active
.XE
 \fC activeColorSetId\fR	Cadre de la fen\*^etre active.
.XS
Ressources,
inactiveFrameColorId
.XE
.XS
Couleurs,
cadre de fen\*^etre active
.XE
 \fC inactiveColorSetId\fR	Cadres des fen\*^etres inactives.
.XS
Ressources,
textColorSetId
.XE
.XS
Couleurs,
zones de texte
.XE
 \fC textColorSetId\fR	Zones d'entr\*'ee de texte.
.XS
Ressources,
primaryColorSetId
.XE
.XS
Couleurs,
fen\*^etres d'applications
.XE
 \fC primaryColorSetId\fR	Arri\*`ere-plan
	des applications (couleur principale).
.XS
Ressources,
secondaryColorSetId
.XE
 \fC secondaryColorSetId\fR Barres de menus, menus
	et bo\*^ites de dialogue des applications.
.TE
 La valeur de ces ressources est un ID de jeu de couleurs, ce qui permet
aux modifications de couleurs effectu\*'ees \*`a partir du Gestionnaire
de configuration d'\*^etre r\*'epercut\*'ees imm\*'ediatement
sur l'\*'ecran.
 Ces ressources peuvent \*^etre utilis\*'ees pour les applications
individuelles. Par exemple, \*`a l'aide de la ligne suivante, vous pouvez
regrouper les fen\*^etres \fC dtterm\fR  en leur attribuant
le jeu de couleurs 8 comme couleur principale.
.CW
 dtterm*primaryColorSetId: 8
.R
.NH 3 
.XS
Jeux de couleurs
.XE
.XS
d\*'efaut
.XE
.XS
Couleurs
.XE
.XS
d\*'efaut
.XE
Affectation de jeux de couleurs par d\*'efaut
.PP
 Les ID des jeux de couleurs appliqu\*'es aux \*'el\*'ements
de l'\*'ecran sont d\*'etermin\*'ees par le param\*`etre Nombre
de couleurs du Gestionnaire de configuration.
.IP -
 Haute d\*'efinition (8 jeux de couleurs) \(em param\*`etre
Maximum de couleurs affect\*'ees au Bureau du Gestionnaire de configuration:
.TS
center,box;
l l. 
 ID jeu	El\*'ement de l'\*'ecran	
 1	Cadre de la fen\*^etre active.
 2	Cadres de fen\*^etres inactives.
 3	Inutilis\*'e (par d\*'efaut).
 4	Zones d'entr\*'ee de texte.	
 5	Arri\*`ere-plan des applications (couleur principale).
 6	Barres de menus, menus et bo\*^ites de dialogue des applications.
 7	Inutilis\*'e (par d\*'efaut).
 8	Arri\*`ere-plan du Tableau de bord.
.TE
.IP -
 D\*'efinition moyenne (4 jeux de couleurs) \(em param\*`etre
Maximum de couleurs affect\*'ees aux applications du Gestionnaire de configuration:
.TS
center,box;
l l.
ID jeu El\*'ement de l'\*'ecran	
 1	Cadre de la fen\*^etre active.
 2	Cadres de fen\*^etres inactives.
 3	Arri\*`ere-plan des applications et du Tableau de bord.
 4	Zones d'entr\*'ee de texte.	
.TE
.IP -
 Basse d\*'efinition (2 jeux de couleurs) \(em param\*`etre
Totalit\*'e des couleurs pour les applications du Gestionnaire de configuration.
.TS
center,box;
l l.  
 ID jeu	El\*'ement de l'\*'ecran	
 1	Cadre de la fen\*^etre active, boutons
	de s\*'election des espaces de travail.
 2	Tous les autres \*'el\*'ements
	de l'\*'ecran.
.TE
.NH 2 
Gestion des couleurs \*`a l'aide du Gestionnaire de configuration
.XS
Couleurs
.XE
.XS
gestion \*`a l'aide du Gestionnaire
de configuration
.XE
.PP
 Le Gestionnaire de configuration permet de modifier de fa\*,con
dynamique les couleurs des applications (du Bureau ou associ\*'ees); seules
les couleurs de l'avant-plan et de l'arri\*`ere-plan sont disponibles
pour les applications non associ\*'ees.
.IP -
 Pour que ses couleurs puissent \*^etre modifi\*'ees
par l'interm\*'ediaire du Gestionnaire de configuration, un client doit
utiliser la biblioth\*`eque Motif du Bureau. Dans le cas des clients utilisant
d'autres outils de d\*'eveloppement, la modification dynamique des couleurs
est impossible; elle n'est prise en compte que lors du red\*'emarrage
du client.
.IP -
 Aucune autre ressource de couleur sp\*'ecifique ne doit
\*^etre appliqu\*'ee au client, qu'elle soit d\*'efinie par l'utilisateur,
par d\*'efaut ou int\*'egr\*'ee \*`a l'application.
.IP -
 Les clients peuvent d\*'efinir les ressources \fC primaryColorSetId\fR 
.XS
Ressources
.XE
.XS
primaryColorSetId
.XE
 et \fC secondaryColorSetId\fR 
.XS
Ressources
.XE
.XS
secondaryColorSetId
.XE
 de sorte qu'elles utilisent certaines couleurs d'une
palette du Bureau.
.NH 2 
.XS
Couleurs
.XE
.XS
nombre
.XE
Nombre de couleurs utilis\*'ees par le Gestionnaire de configuration
.PP
 Le nombre de couleurs utilis\*'ees par le Gestionnaire de configuration
est d\*'etermin\*'e par la valeur des ressources suivantes:
.TS
center,box;
l l. 
 \fC colorUse\fR 	D\*'efinit le nombre de couleurs utilis\*'ees
	par le Bureau. 
 \fC shadowPixmaps\fR 	Remplace les couleurs d'ombrage du Bureau par
	des pixmaps. 
 \fC foregroundColor\fR 	Indique si la couleur del'avant-plan
	est modifi\*'ee dynamiquement. 
.XS
Ressources
.XE
.XS
dynamicColor
.XE
 \fC dynamicColor\fR	Indique si les couleurs des applications
	sont modifi\*'ees lorsqu'une nouvelle palette est activ\*'ee.	
.TE
 Le Tableau n\(de 15\(hy5
Nombre de couleurs utilis\*'ees sur le Bureau indique le nombre maximal de couleurs prises en
charge par le Bureau
.XS
Couleurs, 
nombre
maximal
.XE
.XS
Nombre maximal de couleurs
.XE



.TS
center,box;
c s s
l l l.
Nombre de couleurs utilis\*'ees sur le Bureau
 \fC \*'Ecran\fR 	\fC Nombre maximal de couleurs\fR	\fC D\*'etail\fR 
 B_W (noir et blanc)	2	Noir en blanc 
 LOW_COLOR (d\*'efinition faible) 12	Nombre de jeux de couleurs (2)
		multipli\*'e par le nombre de couleurs (5),
		plus le noir et le blanc
 MEDIUM_COLOR (d\*'efinition moyenne) 22	Nombre de jeux de
		couleurs (4) multipli\*'e par
		le nombre de couleurs (5),
		plus le noir et le blanc.
 HIGH_COLOR (haute d\*'efinition) 42	Nombre de jeux de
		couleurs (8) multipli\*'e par
		le nombre de couleurs (5),
		plus le noir et le blanc.
.TE
 Pour calculer le nombre maximal de couleurs autoris\*'ees:
.IP \(rh
 Multipliez le nombre de jeux de couleurs de la palette par
le nombre de couleurs qu'ils contiennent.
.IP \(rh
 Ajoutez 2 (le noir et le blanc).
 Cependant, les ressources ci-dessous permettent de configurer une palette
contenant 10 couleurs: 4 jeux de couleurs multipli\*'es par 2 couleurs
dans chaque jeu (\fC background\fR  et \fC selectColor\fR ) plus le noir et le blanc.
.CW
 *colorUse: MEDIUM_COLOR
*shadowPixmaps: True
*foregroundColor: White
.R
*
.FS
* 
 Les ic\*^ones multicolores utilisent 14 couleurs suppl\*'ementaires.
.FE
.NH 3 
Ressource colorUse
.PP
 La valeur par d\*'efaut de la ressource \fC colorUse\fR 
est MEDIUM_COLOR. Cette ressource indique le nombre de jeux de couleurs composant
une palette. D'autres ressources d\*'efinissent le nombre de couleurs
utilis\*'ees pour les ombrages. La valeur de \fC colorUse\fR 
affecte \*'egalement l'utilisation des ic\*^ones multicolores
.XS
HIGH_COLOR (haute d\*'efinition)
.XE
.XS
MEDIUM_COLOR (d\*'efinition moyenne)
.XE
 .
.XS
LOW_COLOR (d\*'efinition faible)
.XE
.TS
center,box;
l l. 
 Valeur	Description
 B_W	Param\*`etre Noir et blanc du Gestionnaire de
	configuration. Utilisation de 1 \*`a 3 plans
	de m\*'emoire image.
	Nombre de jeux de couleurs: 2.
	Nombre maximal de couleurs: 2.
	Nombre de couleurs par d\*'efaut: 2.
	Pas d'ic\*^ones multicolores. 	
 LOW_COLOR	Param\*`etre "Autres couleurs pour applications"
	du Gestionnaire de configuration. Utilisation
	de 4 \*`a 5 plans de m\*'emoire image.
	Nombre de jeux de couleurs: 2.
	Nombre maximal de couleurs: 12.
	Nombre de couleurs par d\*'efaut: 12.
	Pas d'ic\*^ones multicolores. 
 MEDIUM_COLOR	Param\*`etre Totalit\*'e des couleurs pour
	applications du Gestionnaire de configuration.
	Utilisation de 6 plans de m\*'emoire image.
	Nombre de jeux de couleurs: 4.
	Nombre maximal de couleurs: 22.
	Nombre de couleurs par d\*'efaut: 22.
	Utilisation d'ic\*^ones multicolores. 
 HIGH_COLOR	Param\*`etre Autres couleurs pour le Bureau
	du Gestionnaire de configuration. Utilisation de 7 plans
	de m\*'emoire image (ou plus).
	Nombre de jeux de couleurs: 8.
	Nombre maximal de couleurs : 42.
	Nombre de couleurs par d\*'efaut: 42.
	Utilisation d'ic\*^ones multicolores. 
 default	Le Bureau s\*'electionne la valeur
 (par d\*'efaut)	correcte pour l'\*'ecran. Pour limiter
	le nombre de couleurs utilis\*'ees par
	le Bureau pour les \*'ecrans haute d\*'efinition,
	la valeur MEDIUM_COLOR est attribu\*'ee
	par d\*'efaut \*`a la ressource \fC colorUse\fR .   
.TE
.NH 3 
.XS
Ressources
.XE
.XS
shadowPixmaps
.XE
Ressource shadowPixmaps
.XS
Ressources
.XE
.XS
shadowPixmaps
.XE
.XS
Ressources
.XE
.XS
shadowPixmaps
.XE
.PP
 Cette ressource indique au Bureau de remplacer les couleurs d'ombrage
par des pixmaps. Ceux-ci contiennent un m\*'elange de la couleur d'arri\*`ere-plan
et de noir et blanc, destin\*'e \*`a simuler les valeurs d'ombrage
du haut et du bas. Cette technique permet de r\*'eduire de moiti\*'e
le nombre de couleurs requises, \*'etant donn\*'e qu'il n'est pas
n\*'ecessaire d'allouer des cellules de couleurs pour les couleurs ombrages.
.XS
Couleur
.XE
.XS
cr\*'eation d'ombrages
.XE
.TS
center,box;
l l. 
 Valeur Description
 True	Le Bureau cr\*'ee des couleurs
	\fC topShadowPixmap\fR  et
	\fC bottomShadowPixmap\fR
	\*`a utiliser \*`a la place
	des couleurs d'ombrage.	
 False	Les couleurs \fC topShadowColor\fR
	et \fC bottomShadowColor\fR
	de la palette sont utilis\*'ees.
.TE
 La valeur par d\*'efaut de \fC shadowPixmaps\fR 
d\*'epend de celle de la ressource \fC colorUse\fR  et
du type d'\*'ecran utilis\*'e.
.NH 3 
.XS
Ressources
.XE
.XS
foregroundColor
.XE
Ressource foregroundColor
.XS
Couleurs
.XE
.XS
avant-plan
.XE
.PP
 La ressource \fC foregroundColor\fR  permet de d\*'efinir
la configuration de l'avant-plan d'une palette.
.XS
Ressources
.XE
.XS
foregroundColor
.XE
.XS
Ressources
.XE
.XS
foregroundColor
.XE
.TS
center,box;
l l. 
 Valeur R\*'esultat
 White	L'avant-plan est blanc.	
 Black	L'avant-plan est noir.	
 Dynamic	(valeur par d\*'efaut)
	La couleur de l'avant-plan est
	d\*'efinie dynamiquement, en fonction
	de la valeur de \fCbackground\fR .
	Par exemple, si l'arri\*`ere-plan est jaune,
	le syst\*`eme utilise un avant-plan noir
	afin de faciliter la lisibilit\*'e du texte. 
.TE
 Si la valeur de \fC foregroundColor\fR  est Black ou
White, le jeu de couleurs comporte une couleur de moins, et la couleur de
l'avant-plan n'est pas modifi\*'ee suite aux modifications de la couleur
d'arri\*`ere-plan.
 La valeur par d\*'efaut de \fC foregroundColor\fR 
est Dynamic, sauf si celle de \fC colorUse\fR  est B_W.
.NH 3 
.XS
Ressources
.XE
.XS
dynamicColor
.XE
Ressource dynamicColor
.XS
Ressources
.XE
.XS
dynamicColor
.XE
.PP
 La ressource \fC dynamicColor\fR  indique si les couleurs
des applications sont modifi\*'ees dynamiquement (si les couleurs des
clients sont modifi\*'ees lorsque vous activez une nouvelle palette).
.XS
Couleurs
.XE
.XS
ressource dynamicColor
.XE
.TS
center,box;
l l. 
 Valeur	Description
 True	Les couleurs des clients sont
	modifi\*'ees dynamiquement \*`a
	la s\*'election d'une nouvelle
	palette (valeur par d\*'efaut).   
 False	Les couleurs des clients ne sont
	pas modifi\*'ees dynamiquement.
	Pour que la nouvelle palette soit
	appliqu\*'ee, la session doit
	\*^etre relanc\*'ee.
.TE
 Lorsque la valeur de \fC dynamicColor\fR  est True,
les clients pour lesquels la modification dynamique des couleurs est impossible
(applications non Motif) allouent des cellules de la table de couleurs diff\*'erentes
de celles allou\*'ees par les clients dont les couleurs sont modifi\*'ees
(cependant, cette diff\*'erence n'est pas visible \*`a l'\*'ecran).
*
.FS
* 
 Etant donn\*'e que tous les clients partagent les m\*^emes cellules
de couleurs, l'affectation de la valeur False \*`a la ressource \fC dynamicColor\fR  permet de r\*'eduire le nombre de couleurs utilis\*'ees
par le Bureau.
.FE
.NH 1 
D\*'efinition de l'\*'epaisseur d'ombrage
pour les fen\*^etres d'applications
.XS
Ressources
.XE
.XS
\*'epaisseur d'ombrage des fen\*^etres
.XE
.XS
Fen\*^etre
.XE
.XS
\*'epaisseur d'ombrage
.XE
.PP
 Par d\*'efaut, l'\*'epaisseur d'ombrage utilis\*'ee dans
les fen\*^etres d'applications (pour les boutons et la mise en \*'evidence,
par exemple) est d'un pixel. Cette valeur est utilis\*'ee par les applications
Motif 1.2. Cependant, il est possible que d'autres applications en utilisent
une autre et se pr\*'esentent diff\*'eremment.
 Pour d\*'efinir une \*'epaisseur d'ombrage d'un pixel pour les
applications non-Motif 1.2:
.IP \(rh
 Connectez-vous en tant qu'utilisateur root.
.IP \(rh
 Cr\*'eez le fichier \fC /etc/dt/config/\fR \fC langue\fR \fC /sys.resources\fR .
.IP \(rh
 Dans ce fichier, d\*'efinissez comme suit la ressource
propre \*`a l'application:
 \fC \fC nom_classe_application\fR  *XmCascadeButton*shadowThickness: 1\fR 
 Pour plus de d\*'etails sur la substitution des valeurs par d\*'efaut
des ressources et la d\*'efinition de ressources suppl\*'ementaires
pour les utilisateurs du Bureau, reportez-vous \*`a la section \" <!--Original
XRef content: \*Q Chargement des ressources d'une session\*U , page n\(de 32
 Chargement des ressources d'une session.
.bp

\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 15:21:25-->

\" <!-- $XConsortium: ch16.sgm /main/12 1996/12/21 18:57:07 rws $ -->
\" <!-- \(co Copyright 1995 Digital Equipment Corporation. -->
\" <!-- \(co Copyright 1995 Hewlett-Packard Company. -->
\" <!-- \(co Copyright 1995 International Business Machines Corp. -->
\" <!-- \(co Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- \(co Copyright 1995 Novell, Inc. -->
\" <!-- \(co Copyright 1995 FUJITSU LIMITED. -->
\" <!-- \(co Copyright 1995 Hitachi. -->
.TL
 Chapitre XVI : Configuration de sessions de Bureau adapt\*'ees
au pays
.XS
Support de langue nationale
.XE
.XS
Chapitre XVI: internationalisation
.XE
.LP
 Pour configurer des sessions de Bureau adapt\*'ees au pays, vous
devez:
.IP -
 d\*'efinir la variable d'environnement \fC LANG\fR  et les autres variables de support de la langue nationale
.IP -
 acc\*'eder aux catalogues de messages et aux fichiers
de ressources d\*'ependants de la langue utilis\*'ee
.IP -
 ex\*'ecuter des applications \*`a distance, par l'interm\*'ediaire
de syst\*`emes internationalis\*'es
.TS
center,allbox;
c 
l.
Contenu du chapitre  
 Gestion de la variable d'environnement LANG	
 Recherche des polices	
 Localisation des fichiers de ressources app-defaults	
 Localisation des actions et des types de donn\*'ees	
 Localisation des ic\*^ones et des bitmaps	
 Localisation des volumes d'aide	
 Localisation des catalogues de messages	
 Ex\*'ecution \*`a distance d'applications	
 R\*'einitialisation de la mappe de clavier	
.TE
.NH 0 
Gestion de la variable d'environnement LANG
.XS
Internationalisation
.XE
.XS
variable LANG
.XE
.XS
Variables
.XE
.XS
LANG
.XE
.PP
 La variable d'environnement LANG doit \*^etre d\*'efinie pour
que le Bureau utilise les programmes d\*'ependants de la langue du syst\*`eme
d'exploitation. Le Bureau prend en charge:
.IP -
 les langues latines d'Europe occidentale;
.IP -
 le japonais
.IP -
 le chinois traditionnel
.IP -
 le chinois simplifi\*'e
.IP -
 le cor\*'een
*
.FS
* 
 Votre fournisseur peut avoir ajout\*'e d'autres langues de travail.
.FE
 Vous pouvez attribuer \*`a la variable \fC LANG\fR 
toute valeur prise en charge par le syst\*`eme d'exploitation. Pour afficher
la liste des langues et des pays support\*'es, s\*'electionnez Options
sur l'\*'ecran de connexion.
 Pour d\*'efinir la variable \fC LANG\fR  du Bureau,
vous pouvez effectuer l'une des op\*'erations suivantes:
.IP -
 modifier une ressource dans le fichier \fC Xconfig\fR 
.IP -
 utiliser le menu Options de l'\*'ecran de connexion
.IP -
 cr\*'eer un script ex\*'ecutable \fC sh\fR 
ou \fC ksh Xsession.d\fR  (pour plus de d\*'etails sur l'utilisation
d'un script Xsession.d, reportez-vous \*`a la section \" <!--Original XRef
content: \*Q Lancement des scripts
Xsession.d\*U , page n\(de 28Lancement des scripts)
.IP -
 modifier le fichier \fC .dtprofile\fR  de l'utilisateur
 Une fois la variable \fC LANG\fR  d\*'efinie, le
Bureau utilise les fichiers d\*'ependants de la langue suivants pour identifier
l'interface adapt\*'ee au pays:
.TS
center,box;
l l. 
 \fC Couleurs\fR 	\fC /usr/dt/palettes/desc\fR \fC .langue\fR 	
 \fC Fonds\fR 	\fC /usr/dt/backdrops/desc\fR \fC .langue\fR 	
.TE
.NH 2 
.XS
Internationalisation
.XE
.XS
d\*'efinition
de la langue
.XE
D\*'efinition de la langue pour plusieurs
utilisateurs
.XS
Langue
.XE
.XS
d\*'efinition
\*`a l'aide du fichier Xconfig
.XE
.XS
Fichier
.XE
.XS
Xconfig
.XE
.XS
d\*'efinition
de la langue
.XE
.PP
 Si vous d\*'efinissez la langue \*`a l'aide du fichier \fC Xconfig\fR , l'\*'ecran de connexion est localis\*'e (internationalis\*'e)
et la variable \fC LANG\fR  est d\*'efinie pour tous
les utilisateurs. Il s'agit de la seule m\*'ethode de modification de
cette variable pour tous les \*'ecrans d'un syst\*`eme. Pour modifier
le fichier \fC Xconfig\fR , copiez-le de \fC /usr/dt/config/Xconfig\fR  dans \fC /etc/dt/config/Xconfig\fR .
 Pour d\*'efinir la langue, ajoutez la ligne suivante dans le fichier \fC /etc/dt/config/Xconfig\fR :
.CW
 \fC dtlogin.\fR \fC \*'ecran_h\*^ote\fR \fC .language:\fR  \fC langue\fR  
.R
 Par exemple, la ligne suivante attribue la valeur \fC fr_FR\fR 
(fran\*,cais) \*`a la variable \fC LANG\fR  utilis\*'ee
par l'\*'ecran \fC mon_h\*^ote:0\fR .
.CW
 dtlogin.mon_h\*^ote_0.langue: fr_FR
.R
 Le client \fC dtlogin\fR  lit le catalogue de messages correspondant
\*`a la langue indiqu\*'ee et affiche l'\*'ecran de connexion
appropri\*'e. Il \*'etablit ensuite la liste des environnements locaux
qui utilisent, dans le fichier \fC /etc/dt/config/Xresources\fR ,
les ressources suivantes:
.IP -
 \fC dtlogin*language\fR 
.IP -
 \fC dtlogin*languageList\fR 
.IP -
 \fC dtlogin*languageName\fR 
 Il est possible que le fichier \fC Xconfig\fR  d\*'efinisse
la variable d'environnement \fC NLSPATH\fR  correspondant
\*`a la langue choisie. Si tel n'est pas le cas, ou pour d\*'efinir
cette variable vous-m\*^eme, reportez-vous \*`a la section \" <!--Original
XRef content: \*Q Variable
d'environnement NLSPATH\*U , page n\(de 299
Variable d'environnement NLSPATH.
.NH 2 
D\*'efinition de la langue d'une session
.PP
 Pour d\*'efinir la langue d'une session, utilisez le menu Options
de l'\*'ecran de connexion. Celui-ci est alors modifi\*'e en fonction
de votre choix et la variable \fC LANG\fR  est d\*'efinie
(elle retrouve sa valeur par d\*'efaut, d\*'efinie dans le fichier \fC dtlogin\fR , \*`a la fin de la session).
.NH 2 
D\*'efinition de la langue pour un utilisateur
.XS
Variables
.XE
.XS
LANG
.XE
.XS
Fichiers
.XE
.XS
 .dtprofile
.XE
.PP
 L'utilisateur peut modifier la valeur de sa variable \fC LANG\fR  dans le fichier \fC R\*'ep_personnel\fR \fC /.dtprofile\fR  (dans ce cas, l'\*'ecran de
connexion n'est pas localis\*'e).
.IP -
 Si vous utilisez \fC sh\fR  ou \fC ksh\fR 
:
.CW
 LANG=\fC langue\fR  
\fC export\fR  LANG
.R
.IP -
 Si vous utilisez \fC csh\fR :
.CW
 \fC setenv\fR  LANG \fC langue\fR 
.R
.NH 2 
Variable d'environnement LANG et configuration d'une session
.PP
 \fC LANG\fR  permet de modifier le r\*'epertoire
dans lequel les fichiers de configuration de la session sont recherch\*'es.
 Les fichiers de configuration d'une session adapt\*'ee au pays sont
les suivants:
.IP -
 \fC /usr/dt/config/\fR \fClangue\fR \fC /Xresources\fR  (fichier de ressources du Gestionnaire de connexion)
.IP -
 \fC /usr/dt/config/\fR \fClangue\fR \fC /sys.font\fR  (fichier de ressources du Gestionnaire de sessions)
.IP -
 \fC /usr/dt/config/\fR \fClangue\fR \fC /sys.resources\fR  (fichier de ressources du Gestionnaire de sessions)
.IP -
 \fC /usr/dt/config/\fR \fClangue\fR \fC /sys.session\fR  (shell ex\*'ecutable du Gestionnaire de sessions)
.IP -
 \fC /usr/dt/config/\fR \fClangue\fR \fC /sys.dtwmrc\fR  (fichier de ressources du Gestionnaire de fen\*^etres)
.IP -
 \fC /usr/dt/appconfig/types/\fR \fClangue\fR \fC /dtwm.fp\fR  (Tableau de bord du Gestionnaire de
fen\*^etres)
.NH 2 
D\*'efinition d'autres variables d'environnement linguistique
.XS
Internationalisation
.XE
.XS
variables d'environnement
linguistique
.XE
.XS
Variables
.XE
.XS
d'environnement
.XE
.XS
linguistiques
.XE
.PP
 Outre \fC LANG\fR , il existe d'autres variables d'environnement
linguistique, telles que \fC LC_CTYPE\fR  et \fC LC_ALL\fR . Celles-ci ne sont affect\*'ees ni par le fichier
de ressources \fC dtlogin\fR  ni par le menu Options de l'\*'ecran
de connexion. Elles doivent \*^etre d\*'efinies dans les fichiers suivant
:
.IP -
 variables syst\*`em: \fC /etc/dt/config/Xsession.d\fR 
.IP -
 variables personnelles: \fC R\*'ep_personnel\fR \fC /.dtprofile\fR 
.NH 3 
Variable d'environnement NLSPATH
.XS
Catalogue de messages
.XE
.PP
 Cette variable indique les r\*'epertoires dans lesquels les applications
recherchent les catalogues de messages. \fC LANG\fR  et \fC NLSPATH\fR  doivent \*^etre d\*'efinies de sorte que ces catalogues
de messages soient utilis\*'es. Pour conna\*^itre l'emplacement des
messages nationaux, reportez-vous \*`a la section 
\*Q Localisation des
catalogues de messages\*U , page n\(de 302
Localisation des catalogues de messages. La plupart des clients du Bureau ajoutent ce chemin
\*`a la variable \fC NLSPATH\fR  lors du lancement.
.NH 1 
Recherche des polices
.XS
Internationalisation
.XE
.XS
polices
.XE
.PP
 Les polices fournies avec le Bureau se trouvent dans le r\*'epertoire
\fC /usr/lib/X11/fonts\fR .
.XS
Polices
.XE
.XS
r\*'epertoire principal
.XE
 Chaque r\*'epertoire
contient un fichier r\*'epertoire, \fC fonts.dir\fR , et
un fichier alias, \fC fonts.alias\fR . Pour plus de d\*'etails
sur la cr\*'eation de ces fichiers, consultez la page de manuel \fC mkfontdir\fR .
.XS
Polices
.XE
.XS
fichier
r\*'epertoire
.XE
.XS
Polices
.XE
.XS
fichier alias
.XE
.XS
Polices
.XE
.XS
commande mkfontdir
.XE
.XS
Commandes
.XE
.XS
mkfontdir
.XE
 Pour afficher la liste des polices disponibles sur un serveur, utilisez
la commande \fC xlsfonts\fR .
.XS
Commandes
.XE
.XS
xlsfonts
.XE
.XS
Polices
.XE
.XS
commande xlsfonts
.XE
.XS
Commandes
.XE
.XS
xlsfonts
.XE
.XS
Polices
.XE
.XS
installation
.XE
Pour ajouter des polices sur le serveur, ou en supprimer, utilisez la commande \fC xset\fR .
.NH 1 
Gestion des caract\*`eres d\*'efinis par
l'utilisateur
.XS
user defined characters
.XE
.XS
managing
.XE
.XS
localization
.XE
.XS
user defined characters
.XE
.PP
.NH 2 
G\*'en\*'eralit\*'es
.PP
 Dans les pays d'Extr\*^eme orient, en Chine, en Cor\*'ee ou au
Japon, l'usage des caract\*`eres chinois est tr\*`es r\*'epandu.
(Ils se nomment Hanzi en Chine, Hanja en Cor\*'ee et Kanji au Japon).
Etant donn\*'e leur nombre consid\*'erable (plus de 50 000 dans le
plus gros dictionnaire de kanji japonais) les jeux de caract\*`eres cod\*'es
standard pour les caract\*`eres chinois (par exemple JIS X 0208, KS C
5601 et GB 2312) ne d\*'efinissent que les caract\*`eres utilis\*'es
le plus fr\*'equemment.
 Pour l'usage \*'ecrit courant, un jeu de caract\*`eres standard
suffit. Dans certains cas, cependant, on doit utiliser des caract\*`eres
non standard. Par exemple, pour l'Inscription des r\*'esidents au Japon,
les noms de la personne et de l'endroit doivent \*^etre \*'ecrits avec
exactement les m\*^emes caract\*`eres que ceux utilis\*'es sur
les formulaires remplis \*`a la main pr\*'ec\*'edemment. Un autre
exemple est celui de la publication de documents ancients tels que les classiques
taoistes ou de l'\*'epoque de Confucius.Ces textes contiennent beaucoup
de caract\*`eres vieillis et qui ne sont pas d\*'efinis dans les jeux
de caract\*`eres standard. On appelle ces caract\*`eres non standard
des \*Q caract\*`eres d\*'efinis par l'utilisateur\*U .
.NH 3 
Organisation des UDC ( User Defined Characters)
.PP
 Les caract\*`eres d\*'efinis par l'utilisateur (UDC) utilisent
des points de code \*Q  vide\*U ( des points dans le jeu de code auxquels
on n'a pas attribu\*'e de caract\*`eres) ou une zone d'utilisation
priv\*'ee (si le jeu de code en d\*'efinit une ). Dans la plupart
des cas, le vendeur du syst\*`eme fournit une zone UDC constitu\*'ee
d'un ou de plusieurs blocs attenants de points de code.
 Pour cr\*'eer un UDC, proc\*'edez de la mani\*`ere suivante
:
.IP \(rh
 Attribuez un point de code au caract\*`ere \*`a d\*'efinir
dans la zone UDC.
.IP \(rh
 Cr\*'eez une image glyphe (ou un jeu d'images glyphes
pour d\*'efinir plusieurs tailles de polices) pour le caract\*`ere
en utilisant l'\*'editeur de polices UDC, \fC dtudcfonted\fR .
 Quand le UDC est cr\*'e\*'e, vous pouvez l'\*'etendre \*`a
d'autres syst\*`emes en utilisant l'Utilitaire d'\*'echange de donn\*'ees
UDC. Pour respecter la coh\*'erence des \*'echanges de donn\*'ees,
il est souhaitable d'unifier les d\*'efinitions UDC au sein d'un m\*^eme
organisme.
 Avant d'essayer de cr\*'eer des UDC, vous devez d\*'eterminer
:
.IP -
 Le jeu de caract\*`eres \*`a utiliser et les points
de code disponibles pour les UDC. La cr\*'eation de UDC pr\*'esuppose
la connaissance des points de code \*`a utiliser.
 Quand vous \*'echangez des donn\*'ees sous le protocole X, vous
utilisez du texte compos\*'e. Dans celui-ci, vous pouvez utiliser des
segments \*'etendus pour transf\*'erer les UDC. Dans ce cas, vous
devez d\*'efinir le nom cod\*'e des UDC et comment les points de code
ou les index de glyphe sont transf\*'er\*'es aux segments.
.IP -
 L'organisation des polices et quels index de glyphes sont
utilis\*'es pour les UDC. Ces derniers peuvent \*^etre stock\*'es
dans des fichiers de police standard avec des glyphes vides ou dans des fichiers
de polices s\*'epar\*'es qui leur sont sp\*'ecifiques. Si vous
utilisez des fichiers s\*'epar\*'es, le syst\*`eme sera livr\*'e
avec des fichiers de polices vides pour les UDC. Lors de la modification d'un
UDC existant, l'utilisateur doit sp\*'ecifier le nom de la police et les
index de glyphes ce qui implique une bonne connaissance de la relation entre
les points de code et les index de glyphe.
.NH 3 
Fichiers de polices
.PP
 Les UDC doivent \*^etre stock\*'es dans la base de donn\*'ees
comme fichiers de polices pour que vous puissiez les afficher et les imprimer.
Les glyphes UDC, comme les autres caract\*`eres glyphes, sont stock\*'es
dans des fichiers de polices utilis\*'es dans le syst\*`eme Window
X. Les formats des fichiers de police sont PCF (Portable Compiled Format)
et SNF (Server Natural Format) auxquels vous pouvez acc\*'eder par un
serveur X. L'\*'editeur de police UDC peut aussi acc\*'eder aux fichiers
de polices de ces formats.
 Quand le serveur X affiche un UDC, il s'agit du UDC du fichier de police
correspondant. De m\*^eme, quand vous imprimez un UDC, le programme d'impression
d\*'esynchronis\*'e indique le UDC dans le fichier de polices.
 Vous devez configurer les fichiers de polices pour les utiliser dans
le syst\*`eme Window X. Autrement dit, vous devez les placer dans des
r\*'epertoires d\*'efinis dans le chemin de police du serveur X et
vous devez y placer aussi les fichiers de gestion ( par exemple \fC fonts.dir\fR ). L'\*'editeur de polices UDC n'installe pas les fichiers
de police et ne modifie aucune ressource du syst\*`eme ( par exemple \fC fonts.dir\fR ).
 L'Editeur de polices UDC ne peut utiliser que les fichiers de polices
UDC qui sont disponibles dans l'environnement du pays en cours et qui sont
d\*'efinis dans la base de donn\*'ees X NLS. Cette derni\*`ere
d\*'efinit les jeux de caract\*`eres et de polices utilis\*'es
pour chaque environnement de pays. L'Editeur de police UDC construit des polices
UDC de tailles et de styles diff\*'erents. Pour ajouter une nouvelle police
modifiable vous devez sp\*'ecifier le nom du jeu de caract\*`eres
et la zone UDC dans la base de donn\*'ees X NLS.
 Quand l'Editeur de police UDC et l'utilitaire d'\*'echange de donn\*'ees
cherchent des fichiers de polices, ils cherchent d'abord la variable d'environnement \fCDTUDCFONTPATH\fR  (constitu\*'ee de la liste
des r\*'epertoires contenant les fichiers de polices UDC et s\*'epar\*'es
par des virgules) puis ils cherchent les r\*'epertoires sp\*'ecifi\*'es
dans le fichier \fC /usr/dt/config/$LANG/fonts.list\fR  .Pour
configurer les r\*'epertoires de recherche de polices de chaque environnement
du pays, sp\*'ecifiez-les dans le fichier \fC fonts.list\fR .
(N'onbliez pas les deux points de la fin) par exemple:
.CW
 #
# fonts.list file example
#
  /usr/lib/X11/fonts/misc:
  /usr/dt/config/xfonts/ja:
.R
.NH 2 
L'Editeur de police UDC
.PP
 L'Editeur de police UDC (\fC dtudcfonted\fR ) vous permet
de cr\*'eer, de modifier et de supprimer des UDC.
 Pour des explications d\*'etaill\*'ees de l'utilisation de l'Editeur
de polices UDC, reportez-vous \*`a la page de manuel \fC dtudcfonted.\fR 
 Quand vous lancez l'Editeur de police UDC, la fen\*^etre \fC S\*'election de polices\fR  s'affiche.
 Les fichiers de police UDC sont sp\*'ecifi\*'es par le nom XLFD
(X Logical Font Description, description de la police logique). XLFD sont
des noms uniques et descriptifs utilis\*'es par les clients et les applications.
Les diff\*'erentes caract\*'eristiques des polices tels le style et
le nom du jeu de caract\*`eres sont inclus dans XLFD. Pour des raisons
pratiques, vous pouvez s\*'electionner le style du fichier de polices,
la taille et la zone de code UDC. Cette derni\*`ere comprend le num\*'ero
du jeu de caract\*`eres sp\*'ecifi\*'e dans la base de donn\*'ees
X NLS et la plage des index de glyphe UDC qui sont utilis\*'es dans le
jeu de code.
 Pour afficher la liste des fichiers de polices UDC disponibles, s\*'electionnez
le jeu de code, le style et la taille des caract\*`eres de d\*'efinition
de la police d\*'esir\*'ee dans le champ de s\*'election des \*'el\*'ements.
Si vous sp\*'ecifiez une police puis s\*'electionnez le bouton \fC Ouvrir\fR  la fen\*^etre \fC Modification des caract\*`eres\fR  s'affiche.
.NH 3 
Cr\*'eation et modification des caract\*`eres
.PP
 Vous cr\*'eez ou modifiez les caract\*`eres dans la fen\*^etre \fC Modification des caract\*`eres\fR .
 S\*'electionnez le code du caract\*`ere \*`a modifier dans
la liste des caract\*`eres. La forme du caract\*`ere correspondant
s'affiche dans la section \*'edition. Rien n'est affich\*'e si le
code du caract\*`ere n'a pas \*'et\*'e enregistr\*'e dans
la zone UDC.
 Si tel est le cas, ajoutez le code dans la fen\*^etre \fC Contr\*^ole des caract\*`eres\fR  ou copiez la forme dans la
fen\*^etre \fC Copie des caract\*`eres\fR . Pour de plus
amples d\*'etails, r\*'ef\*'erez-vous \*`a la section, "Ajout
et suppression des codes de caract\*`eres". Pour de plus amples d\*'etails
au sujet de la copie des formes de caract\*`eres, r\*'ef\*'erez-vous
\*`a la section "Copie des formes de caract\*`eres".
 Un jeu d'outils de dessin et des options du menu \fC Edition\fR 
fournit tout un ensemble complet d'op\*'erations pour cr\*'eer et
modifier les formes des caract\*`eres.
.NH 3 
Ajout et suppresssion des codes de caract\*`eres
.PP
 Vous pouvez ajouter ou supprimer les codes de caract\*`eres dans
la fen\*^etre \fC Contr\*^ole des caract\*`eres\fR ,
que vous affichez en s\*'electionnant \fC Ajouter/Supprimer\fR 
dans le menu \fC Caract\*`eres\fR .
 Pour ajouter un code de caract\*`ere, sp\*'ecifiez ses quatre
nombres hexad\*'ecimaux dans la zone de caract\*`ere d\*'efinie
par l'utilisateur et cliquez sur le bouton \fC Ajouter\fR . Vous
pouvez aussi ajouter une plage de caract\*`eres en sp\*'ecifiant les
codes des premier et dernier caract\*`eres de la plage. Chaque nouveau
caract\*`ere est ajout\*'e \*`a la liste des caract\*`eres
modifi\*'es dans la fen\*^etre \fC Modification des caract\*`eres\fR . Le caract\*`ere \*`a modifier est le premier caract\*`ere
du code de caract\*`ere ajout\*'e ( ou le champ du code de caract\*`ere
ajout\*'e). S'il est d\*'ej\*`a enregistr\*'e, la forme du
caract\*`ere du code de caract\*`ere sp\*'ecifi\*'e n'est
pas modifi\*'ee.
 Pour supprimer un code de caract\*`ere, sp\*'ecifiez ses quatre
chiffres hexad\*'ecimaux dans la zone de caract\*`ere d\*'efinie
par l'utilisateur et cliquez sur le bouton \fC Supprimer\fR .
Vous pouvez aussi supprimer une plage de caract\*`eres en sp\*'ecifiant
les codes des premier et dernier caract\*`eres de la plage. L'utilitaire
vous demande de confirmer chaque suppression.
 Quand vous supprimez un code de caract\*`ere, il est retir\*'e
de la liste des caract\*`eres \*`a modifier dans la fen\*^etre \fC Modification de caract\*`ere\fR . Le code de caract\*`ere suivant
celui qui a \*'et\*'e supprim\*'e devient le code de caract\*`ere
\*`a modifier.
.NH 3 
Entr\*'ee graphique des codes de caract\*`eres
.PP
 Pour entrer un code de caract\*`ere graphiquement, cliquez sur le
bouton \fC Code\fR  dans la fen\*^etre \fC Contr\*^ole
des caract\*`eres\fR . La fen\*^etre \fC Entr\*'ee
du code de caract\*`ere\fR  s'affiche. Dans cette fen\*^etre,
cliquez sur le caract\*`ere d\*'esir\*'e puis cliquez sur \fC Appliquer\fR  pour ins\*'erer le code du caract\*`ere s\*'electionn\*'e
dans le champ d'entr\*'ee de code de la fen\*^etre \fC Contr\*^ole
des caract\*`eres\fR .
.NH 3 
Copie des formes de caract\*`eres
.PP
 Pour copier des formes de caract\*`eres d\*'ej\*`a enregistr\*'es
ou cr\*'e\*'es, s\*'electionnez \fC Copier\fR  dans
le menu \fC Caract\*`eres\fR . La fen\*^etre \fC Copie de caract\*`ere\fR  appara\*^it. Le code du caract\*`ere
sp\*'ecifi\*'e pour la copie est ajout\*'e \*`a la liste des
caract\*`eres de la fen\*^etre Edition.
 Pour copier une forme de caract\*`ere, s\*'electionnez la taille
du caract\*`ere et sp\*'ecifiez son code de quatre chiffres hexad\*'ecimaux.
(Vous pouvez aussi copier une plage en fournissant les codes des premier et
dernier caract\*`eres de la plage). Puis, sp\*'ecifiez les codes de
quatre chiffres hexad\*'ecimaux des caract\*`eres de destination et
cliquez sur le bouton \fC Copier\fR .
 Vous pouvez aussi faire des copies compos\*'ees dans lesquelles
les points de la forme du caract\*`ere source sont ORed avec les points
de la forme du caract\*`ere de destination.
.NH 2 
Utilitaire d'\*'echange de donn\*'ees UDC
.PP
 L'utilitaire d'\*'echange de donn\*'ees UDC (\fC dtudcexch\fR ) est un outil qui permet d'\*'echanger des images glyphes UDC
entre des syst\*`emes.
 \fC dtudcexch\fR  fournit un m\*'ecanisme de distribution
d'images glyphes UDC entre diff\*'erents syst\*`emes. Plus particuli\*`erement,
il permet de cr\*'eer des images glyphes UDC sur un syst\*`eme en
utilisant l'Editeur de polices UDC (\fC dtudcfonted\fR ) puis de
les distribuer sur d'autres syst\*`emes. \fC dtudcexch\fR 
stocke les images glyphes UDC dans un fichier BDF (Bitmap Distribution Format)
qui est transport\*'e vers un syst\*`eme de destination. Sur celui-ci,
on ex\*'ecute encore \fC dtudcexch\fR , cette fois pour extraire
les images du fichier BDF et les ajouter au fichier de police appropri\*'e.
 \fC dtudcexch\fR  fournit \*`a la fois une fonction d'importation
et d'exportation. La fonction d'exportation lit les images glyphes UDC s\*'electionn\*'ees
\*`a partir d'un fichier de police et les stocke dans un fichier BDF
pour les transf\*'erer sur d'autres syst\*`emes. La fonction d'importation
lit toutes les images glyphes UDC dans un fichier BDF et les ajoute \*`a
un fichier de polices sp\*'ecifique.
 Pendant l'exportation, \fC dtudcexch\fR  utilise les index
de glyphes de la zone de code UDC dans le fichier de police PCF/SNF pour s\*'electionner
les images glyphes UDC. Les images converties en fichier format BDFsont stock\*'ees
dans les index de glyphes. Pendant l'importation, \fC dtudcexch\fR 
ajoute les images glyphes UDC au fichier de police PCF/SNF dans les m\*^emes
index de glyphes se trouvant dans le fichier BDF. L'information de la zone
de code UDC est d\*'efinie dans la base de donn\*'ees X NLS.
 Pour cr\*'eer des index de glyphes diff\*'erents pour les images
du syst\*`eme de destination, vous pouvez modifier le fichier BDF avant
d'appeler la fonction d'importation.
 Pour des d\*'etails suppl\*'ementaires au sujet de l'utilitaire
d'\*'echange de donn\*'ees, r\*'ef\*'erez-vous \*`a la
page de manuel \fC dtudcexch\fR .
.NH 1 
Localisation des fichiers de ressources app-defaults
.XS
Internationalisation
.XE
.XS
app-defaults
.XE
.XS
Variables
.XE
.XS
XUSERFILESEARCHPATH
.XE
.XS
Ressources
.XE
.XS
d\*'ependantes de la langue
.XE
.XS
app-defaults
.XE
.PP
 Par d\*'efaut, le fichier \fC app-defaults\fR  des
clients du Bureau se trouve dans \fC /usr/dt/app-defaults/\fR \fC langue\fR . Par exemple, si la valeur de la variable \fC LANG\fR  est \fC fr_FR\fR , les applications recherchent
leur fichier \fC app-defaults\fR  dans \fC /usr/dt/app-defaults/fr_FR\fR . Si cette variable n'est pas d\*'efinie, le sous-r\*'epertoire \fC langue\fR  n'est pas pris en compte et les applications
recherchent le fichier \fC app-defaults\fR  dans \fC /usr/app-defaults/C\fR .
 Pour modifier l'emplacement du fichier \fC app-defaults\fR ,
utilisez la variable d'environnement \fC XFILESEARCHPATH\fR .
Par exemple, pour le d\*'eplacer dans \fC /users\fR , attribuez
la valeur \fC /usr/app-defaults/\fR \fC langue\fR \fC /\fR \fC nom_classe\fR 
\*`a la variable \fC XFILESEARCHPATH\fR .
 Si vous attribuez la valeur \fC R\*'ep_personnel\fR \fC /.dtprofile\fR  \*`a cette variable, elle s'applique
\*`a tous les clients du Bureau et \*`a tous les clients X que vous
lancez. Pour que les applications non clientes trouvent leurs fichiers de
ressources, liez-les ou copiez-les dans le r\*'epertoire indiqu\*'e
par la variable \fC XFILESEARCHPATH\fR .
.NH 1 
Localisation des actions et des types de donn\*'ees
.PP
*
.FS
* 
 Avant de personnaliser un fichier du r\*'epertoire \fC /usr/dt/appconfig\fR , copiez-le dans \fC /etc/dt/appconfig\fR .
.FE
 Le chemin de recherche des fichiers de d\*'efinition des actions
et des types de donn\*'ees comprend des r\*'epertoires d\*'ependants
de la langue situ\*'es dans les emplacements suivants:
.IP -
 personnel: \fC R\*'ep_personnel\fR \fC /dt/types\fR 
.IP -
 syst\*`eme: \fC /etc/dt/appconfig/types/\fR \fC langue\fR 
.IP -
 int\*'egr\*'e: \fC /usr/dt/appconfig/types/\fR \fC langue\fR .
 Le chemin de recherche des fichiers de configuration du Gestionnaire
d'applications est le suivant:
.IP -
 fichiers personnels: \fC \fC R\*'ep_personnel\fR /dt/appmanager\fR 
.IP -
 fichiers syst\*`eme: \fC /etc/dt/appconfig/appmanager/\fR \fC langue\fR 
.IP -
 fichiers int\*'egr\*'es: \fC /usr/dt/appconfig/appmanager/\fR \fC langue\fR 
 Les noms des fichiers et des r\*'epertoires situ\*'es dans ces
emplacements sont localis\*'es.
.NH 1 
Localisation des ic\*^ones et des bitmaps
.XS
Localisation
.XE
.XS
ic\*^ones
.XE
.XS
Ic\*^ones
.XE
.XS
localisation
.XE
.XS
Ic\*^ones
.XE
.XS
traduites
.XE
.PP
 Pour localiser une ic\*^one, modifiez-la \*`a l'aide de l'Editeur
d'ic\*^ones et enregistrez-la dans le r\*'epertoire suivant:
.CW
 /etc/dt/appconfig/icons/\fC langue\fR 
.R
 Si vous utilisez un autre r\*'epertoire, modifiez la valeur de la
variable \fC XMICONSEARCHPATH\fR  en cons\*'equence (cette
variable d\*'efinit le chemin de recherche des ic\*^ones).
.NH 1 
Localisation des noms de fonds
.XS
Ic\*^ones
.XE
.XS
localisation
.XE
.PP
 La localisation des noms de fonds s'effectue par l'interm\*'ediaire
de fichiers de description (\fC desc.\fR \fC langue\fR  et \fC desc.backdrops\fR  ). Il n'existe aucun emplacement sp\*'ecifique (tel que \fC /usr/dt/backdrops/\fR \fC langue\fR ) pour
les fichiers de fonds. Ceux-ci sont utilis\*'es par tous les environnements
locaux, contrairement aux fichiers \fC desc.\fR \fC langue\fR , qui indiquent les noms de fonds traduits.
 Le fichier de description contient les sp\*'ecifications de ressources
pour les noms de fonds traduits. Par exemple:
.CW
 Backdrops*Corduroy.desc: Velours
Backdrops*DarkPaper.desc: PapierKraft
Backdrops*Foreground.desc: AvantPlan
.R
 Le fichier \fC desc.\fR \fC langue\fR  permet d'obtenir la description des fonds correspondant \*`a
l'environnement local \fC langue\fR . Si une sp\*'ecification
est associ\*'ee \*`a la description, elle s'affiche dans la liste
de fonds du Gestionnaire de configuration. Sinon, le nom de fichier du fond
est utilis\*'e.
 Les utilisateurs peuvent ajouter leurs propres descriptions de fonds
dans le fichier \fC R\*'ep_personnel\fR \fC /.dt/backdrops/desc.backdrops\fR . Ce fichier contient les descriptions
de tous les fonds ajout\*'es par l'utilisateur, quel que soit l'environnement
local utilis\*'e.
 Le chemin de recherche des fichiers \fC description\fR 
est le suivant:
.IP -
 fichiers personnels: \fC R\*'ep_personnel\fR \fC /.dt/backdrops/desc.backdrops\fR 
.IP -
 fichiers syst\*`eme: \fC /etc/dt/backdrops/desc\fR \fC langue\fR 
.IP -
 fichiers int\*'egr\*'es: \fC /usr/dt/backdrops/desc\fR \fC langue\fR 
.NH 1 
Localisation des noms de palettes
.XS
Localisation
.XE
.XS
Voir Internationalisation
.XE
.XS
Palettes
.XE
.XS
localisation
.XE
.XS
Localisation
.XE
.XS
noms de palettes
.XE
.XS
Localisation
.XE
.XS
ic\*^ones
.XE
.XS
Ic\*^ones
.XE
.XS
localisation
.XE
.XS
Ic\*^ones
.XE
.XS
traduites
.XE
.PP
 La localisation des noms de palettes s'effectue par l'interm\*'ediaire
de fichiers de description (\fC desc.\fR \fC langue\fR  et \fC desc.palettes\fR ). Il n'existe aucun
emplacement sp\*'ecifique (tel que \fC /usr/dt/palettes/ \fClangue\fR \fR ) pour les fichiers de palettes. Ceux-ci sont utilis\*'es
par tous les environnements locaux, contrairement au fichier \fC desc.palettes\fR , qui indique les noms de fonds traduits.
 Le fichier de description contient les sp\*'ecifications de ressources
pour les noms de palettes traduits. Par exemple:
.CW
 Palettes*Cardamon.desc: Cardamone
Palettes*Cinnamon.desc: Cannelle
Palettes*Clove.desc:    Brun
.R
 Le fichier \fC desc.\fR \fC langue\fR  permet d'obtenir la description des palettes correspondant \*`a
l'environnement local \fC langue\fR . Si une sp\*'ecification
est associ\*'ee \*`a la description, elle s'affiche dans la liste
de palettes du Gestionnaire de configuration. Sinon, le nom de fichier de
la palette est utilis\*'e.
 Les utilisateurs peuvent ajouter leurs propres descriptions de palettes
dans le fichier \fC R\*'ep_personnel\fR \fC /.dt/palettes/desc.palettes\fR . Ce fichier contient les descriptions
de toutes les palettes ajout\*'ees par l'utilisateur, quel que soit l'environnement
local utilis\*'e.
 Le chemin de recherche des fichiers de description est le suivant:
.IP -
 fichiers personnels: \fC R\*'ep_personnel\fR \fC /.dt/palettes/desc.palettes\fR 
.IP -
 fichiers syst\*`eme: \fC /etc/dt/palettes/desc.\fR \fC langue\fR 
.IP -
 fichiers int\*'egr\*'es: \fC /usr/dt/palettes/desc.\fR \fC langue\fR 
.NH 1 
Localisation d'une biblinfo
.XS
infolibs
.XE
.XS
localizing
.XE
.XS
localization
.XE
.XS
infolibs
.XE
.PP
 Une biblinfo contient un ou plusieurs rayons qui contiennent eux-m\*^emes
un ou plusieurs livres que vous pouvez parcourir ou rechercher \*`a l'aide
du Gestionnaire d'information. Dans cette hi\*'erarchie, seules les biblioth\*`eques
d'informations sont associ\*'ees aux actions du bureau. Elles sont des
\*'el\*'ements du Bureau et comme tels, vous pouvez donc les ouvrir
en les glissant et d\*'epla\*,cant sur le contr\*^ole du Gestionnaire
d'information. Quand vous ouvrez une biblinfo, tous les rayons qu'elle contient
sont affich\*'es dans la fen\*^etre Liste de livres du Gestionnaire
d'information.
 Le chemin de recherche des biblinfos par d\*'efaut est d\*'etermin\*'e
par la variable d'environnement \fCDTINFOLIBPATH\fR . (Le chemin standard du bureau CDE est \fC /usr/dt/dtinfo/cde.dti\fR  .) Le fichier\fC name\fR \fC .oli\fR  qui se trouve au niveau du premier r\*'epertoire d'une biblinfo
contient le nom abr\*'eg\*'e de celle-ci. Les localisations d'une
biblinfo se trouvent dans des sous-r\*'epertoires au-dessous du niveau
du premier r\*'epertoire et sont nomm\*'es selon le masque NLS %\fC L\fR  (ou %\fC l\fR _%\fC t\fR .%\fC c\fR .) Dans la fen\*^etre
Liste des livres du Gestionnaire d'information, chaque rayon de biblioth\*`eque
est affich\*'e avec la cha\*^ine localis\*'ee ou le titre stock\*'es
dans le fichier\fC bookcase.map\fR  plac\*'e dans le sous-r\*'epertoire
du rayon.
.NH 1 
Localisation des volumes d'aide
.XS
Volume d'aide
.XE
.XS
localisation
.XE
.PP
 Les volumes d'aide localis\*'es doivent \*^etre stock\*'es
dans l'un des r\*'epertoires ci- dessous. Le premier volume d\*'etect\*'e
est utilis\*'e. La recherche s'effectue dans l'ordre suivant:
.IP -
 volumes personnels: \fC R\*'ep_personnel\fR \fC /.dt/help\fR 
.IP -
 volumes syst\*`eme: \fC /etc/dt/appconfig/help/\fR \fC langue;\fR 
.IP -
 volumes int\*'egr\*'es: \fC /usr/dt/appconfig/help/\fR \fC langue.\fR 
.NH 1 
Localisation des catalogues de messages
.XS
Localisation
.XE
.XS
catalogues de messages
.XE
.PP
 Les catalogues de messages localis\*'es doivent \*^etre stock\*'es
dans le r\*'epertoire suivant:
 \fC /usr/dt/lib/nls/msg/\fR \fC langue\fR .
 Ce r\*'epertoire contient des fichiers dont l'extension est \fC .cat\fR .
.NH 1 
Ex\*'ecution \*`a distance d'applications
adapt\*'ees au pays
.XS
Ex\*'ecution
.XE
.XS
applications localis\*'ees
.XE
.XS
Applications
.XE
.XS
ex\*'ecution \*`a distance
.XE
.PP
 Vous pouvez ex\*'ecuter une application de Bureau localis\*'ee
sur tout h\*^ote d'ex\*'ecution dont la configuration linguistique
est compatible. Les valeurs des variables d'environnement linguistiques utilis\*'ees
sur l'h\*^ote qui lance l'application sont transmises \*`a l'h\*^ote
\*'eloign\*'e lors du lancement de l'application. Cependant, ces variables
ne contiennent aucune information relative \*`a l'h\*^ote.
.NH 1 
R\*'einitialisation de la mappe de clavier
.XS
Mappe
.XE
.XS
clavier
.XE
.XS
Internationalisation
.XE
.XS
r\*'esolution des incidents
.XE
.PP
 Si vous voyez appara\*^itre des caract\*`eres inappropri\*'es,
ou que vous constatez des comportements inattendus, vous deverz peut-\*^etre
r\*'einitialiser votre mappe de clavier ou modifier le mode d'entr\*'ee.
 Le mode d'entr\*'ee est d\*'etermin\*'e
par les variables d'environnement \fC LC_CTYPE\fR , \fC LANG\fR  et \fC LC_ALL\fR , ou par la langue indiqu\*'ee
par l'option \fC -lang\fR .
.XS
Mode d'entr\*'ee
.XE
.XS
internationalisation
.XE
 Par exemple, pour ouvrir une fen\*^etre de terminal utilisant l'environnement
local C dans un shell POSIX:
.CW
 LANG=C dtterm
.R
 La nouvelle fen\*^etre utilise le mode d'entr\*'ee et les polices
correspondant \*`a l'environnement local indiqu\*'e. Si vous disposez
d'un clavier sp\*'ecifique, il est possible que le mode d'entr\*'ee
ne prenne pas en charge les caract\*`eres \*'etendus. Dans ce cas,
vous devez attribuer \*`a la variable \fC LC_CTYPE\fR , \fC LANG\fR  ou \fC LC_ALL\fR 
 une valeur appropri\*'ee avant d'ouvrir la fen\*^etre de terminal.
 Par exemple, pour utiliser l'environnement local C alors que vous disposez
d'un clavier allemand, entrez:
.CW
 LANG=C LC_CTYPE=DeDE dtterm
.R
 Si le serveur X a \*'et\*'e relanc\*'e et que les mappes
de clavier ont \*'et\*'e initialis\*'ees, vous pouvez r\*'einitialiser
la mappe appropri\*'ee \*`a partir du serveur \*`a l'aide de la
commande \fC xmodmap\fR .
.NH 1 
S\*'election d'un serveur de m\*'ethode
d'entr\*'ee
.XS
input method server
.XE
.XS
selecting
.XE
.PP
 Les utilisateurs asiatiques peuvent s\*'electionner le serveur de
m\*'ethode d'entr\*'ee soit au d\*'emarrage de la session soit
\*`a tout moment pendant la session. (en utilisant le contr\*^ole de
localisation du Gestionnaire de configuration). La s\*'election d'un
IMS n'est possible que si la variable \fCLANG\fR  est d\*'efinie pour une langue asiatique (Japonais, Cor\*'een,
Chinois traditionel ou Chinois simplifi\*'e).
 Apr\*`es avoir s\*'electionn\*'e le IMS, les utilisateurs
peuvent d\*'efinir le mode de s\*'election IMS qui indique si un message
d'invite s'affichera \*`a la prochaine connexion ou s'il utilisera automatiquement
le IMS courant s\*'electionn\*'e.
 La s\*'election du IMS et le mode de s\*'election sont stock\*'es
dans le fichier:
.XS
input method server
.XE
.XS
selection file
.XE
.CW
 \fC $HOME\fR /.dt/ims/[\fC display_name\fR /]\fC CDE_locale_name\fR 
.R
 Le format du fichier de s\*'election IMS est:
.CW
 \fC @SelectMode:\fR     \fC 0\fR  (Ask at login), or
                \fC 1\fR  (Continuer m\*'ethode d'entr\*'ee en cours)
\fC @ImsName:\fR        \fC ims_name\fR 
\fC @HostName:\fR       \fC host_name\fR 
.R
.NH 2 
Au d\*'emarrage d'une session
.XS
input method server
.XE
.XS
selecting at session startup
.XE
.PP
 Configurez la variable d'environnement \fCDTSTARTIMS\fR  \*`a\fCTRUE\fR 
pour permettre aux utilisateurs de s\*'electionner un IMS avant le d\*'emarrage
d'une session. La configuration \fCDTSTARTIMS\fR  \*`a\fCTRUE\fR  fait
ex\*'ecuter le script \fC /usr/dt/config/Xsession.d/0020.dtims\fR 
au Gestionnaire de session. Ce script v\*'erifie la valeur \fCLANG\fR .Si\fCLANG\fR  est configur\*'e pour une langue asiatique, le script lance
le programme\fC dtimsstart\fR . \fC dtimsstart\fR  affiche
la bo\*^ite de dialogue S\*'election d'un serveur de m\*'ethode
d'entr\*'ee dans laquelle l'utilisateur peut s\*'electionner le IMS
d\*'esir\*'e. Il peut choisir un IMS lanc\*'e soit sur un h\*^ote
local ou sur un h\*^ote \*'eloign\*'e.
 Pour configurer le mode de s\*'election, l'utilisateur peut utiliser
le contr\*^ole saI18N du Gestionnaire de configuration (d\*'ecrit
ci-dessous) ou utiliser \fC DtActionInvoke\fR  pour ex\*'ecuter
l'action \fC DtImsMode\fR dans \fC Outils_Bureau\fR  du
Gestionnaire d'applications. L'action \fC DtImsMode\fR  affiche
une bo\*^ite de dialogue qui permet \*`a l'utilisateur de choisir entre \fC Demander \*`a connexion\fR  et \fC Continuer la m\*'ethode
d'entr\*'ee en cours\fR .
 Le nom du IMS s\*'electionn\*'e ainsi que son h\*^ote et
le mode de s\*'election sont enregistr\*'es dans le fichier de s\*'election
IMS.
.NH 2 
En cours de session
.XS
input
method server
.XE
.XS
selecting within a session
.XE
.PP
 A tout moment pendant une session, un utilisateur peut s\*'electionner
le IMS d\*'esir\*'e en cliquant sur le contr\*^ole saI18N du gestionnaire
de configuration. (Ce contr\*^ole n'est visible que si la variable\fCLANG\fR est d\*'efinie pour une langue asiatique).
La bo\*^ite de dialogue S\*'election de la m\*'ethode d'entr\*'ee
s'affiche. S'il existe un IMS courant, son nom s'affiche ainsi que l'h\*^ote
serveur sur lequel il se trouve. L'utilisateur peut choisir un IMS soit sur
un h\*^ote local ou sur un h\*^ote \*'eloign\*'e.
 Pour d\*'efinir les h\*^otes sur lesquels se trouvent les IMS,
vous pouvez configurer la ressource d'application\fC imServerHosts\fR 
. Le Gestionnaire de configuration l'utilise pour identifier les h\*^otes
n\*'ecessaires \*`a la s\*'election des IMS. Elle contient la
liste des noms d'h\*^otes, s\*'epar\*'es par des virgules.
 En plus de la s\*'election des IMS, l'utilisateur peut configurer
le mode de s\*'election soit \fC Demander \*`a la connexion\fR  or \fC Reprendre la m\*'ethode d'entr\*'ee en cours\fR .
 Le nom du IMS s\*'electionn\*'e ainsi que son h\*^ote et
le mode de s\*'election sont enregistr\*'es dans le fichier de s\*'election
IMS.
.NH 2 
Configuration des fichiers de configuration IMS
.XS
input method server
.XE
.XS
configuration files
.XE
.PP
 En plus du fichier de s\*'election IMS (d\*'ecrit ci-dessous),
la configuration IMS est d\*'efinie par:
.IP -
 Le fichier d'entr\*'ee de l'environnement du pays
.IP -
 Le fichier d'entr\*'ee IMS
.NH 3 
Le fichier d'entr\*'ee de l'environnement
du pays
.XS
input method server
.XE
.XS
Locale
Entry file
.XE
.XS
Locale Entry file
.XE
.PP
 Le fichier d'entr\*'ee de l'environnement du pays contient la liste
des IMS qui prennent en charge l' environnement d'un pays donn\*'e. Son
emplacement est \fC /usr/dt/config/ims/\fR \fC locale_name\fR  et a le format:
.CW
 @Default: \fC ims_name\fR 
\fC ims_name\fR : \fC label_string\fR  
...
.R
 Un exemple de la liste IMS pour l'environnement du pays \fC ja_JP.SJIS\fR  est:
.CW
 @Default: xjim
xjim:     HP XJIM
atok8:    ATOK8
vje:      VJE-gamma
egbridge: EGBridge
none:     No Input Method
.R
.NH 3 
Fichier d'entr\*'ee IMS
.XS
input method server
.XE
.XS
IMS Entry file
.XE
.XS
IMS Entry file
.XE
.PP
 Le fichier d'entr\*'ee IMS d\*'ecrit les cract\*'eristiques
d'un IMS. Son emplacement est :\fC /usr/dt/config/ims/\fR  \fC ims_name\fR  et son format:
.CW
 \fCattribute_name\fR : \fCattribute_value\fR 
.R
 o\*`u \fCattribute_name\fR  est:
.IP "\fC protocols\fR "
 Une caract\*'eristique de la cha\*^ine qui identifie les protocoles
XIM pris en charge. Les protocoles valides sont A XIM, Ximp, et Xsi. Elle
est obligatoire.
.IP "\fC server_name\fR "
 Une caract\*'eristiquede la cha\*^ine qui identifie le serveur
sur lequel IMS est ex\*'ecut\*'e. Elle est utilis\*'e pour XMODIFIERS
et elle est obligatoire.
.IP "\fC cmd_path\fR "
 Une caract\*'eristique du chemin qui sp\*'ecifie le chemin absolu
du fichier ex\*'ecutable IMS. C'est un mot-cl\*'e int\*'egr\*'e
utilis\*'e pour la m\*'ethode d'entr\*'ee locale int\*'egr\*'ee
dans Xlib et qui ne demande pas de processus s\*'epar\*'e. Elle est
obligatoire.
.IP "\fC cmd_param\fR "
 Une caract\*'eristique de la cha\*^ine qui fournit l'option de
la ligne de commande au serveur IMS. Sa valeur par d\*'efaut est NULL.
.IP "\fC env_set\fR "
 Une caract\*'eristique de la cha\*^ine qui sp\*'ecifie les
variables d'environnement \*`a d\*'efinir sauf XMODIFIERS. Sa valeur
par d\*'efaut est nulle.
.IP "\fC env_unset\fR "
 Une caract\*'eristique de la cha\*^ine qui sp\*'ecifie les
variables d'environnement \*`a d\*'econfigurer sauf XMODIFIERS. Sa
valeur par d\*'efaut est NULL.
.IP "\fC env_pass\fR "
 Une caract\*'eristique de la cha\*^ine qui sp\*'ecifie les
variables d'environnemt \*`a passer aux IMS ex\*'ecut\*'es sur
des syst\*`emes \*'eloign\*'es sauf LANG, DISPLAYet XMODIFIERS.
Sa valeur par d\*'efaut est NULL.
.IP "\fC has_window\fR "
 Une caract\*'eristique boul\*'eenne qui indique si le IMS a
l'apparence de sa propre fen\*^etre principale ou non. Sa valeur par d\*'efaut
est False.
.IP "\fC no_server\fR "
 Une caract\*'eristique boul\*'eenne qui indique si \fC dtimsstart\fR  doit lancer le IMS ou non. La valeur True doit \*^etre
attribu\*'ee \*`a la m\*'ethode d'entr\*'ee locale car elle
ne demande pas de processus de serveur lanc\*'e par\fC dtimsstart\fR . Sa valeur par d\*'efaut est False.
.IP "\fC no_remote\fR "
 Une caract\*'eristique boul\*'eenne qui indique si les IMS permettent
une ex\*'ecution \*'eloign\*'ee ou non. Sa valeur par d\*'efaut
est False.
.IP "\fC no_option\fR "
 Une caract\*'eristique boul\*'eenne qui indique si les IMS permettent
une option de la ligne de commande ou non. Si la valeur est True, toutes les
options sp\*'ecifi\*'ees par \fC -imsopt\fR  sont ignor\*'ees
bien que la valeur de la caract\*'eristique \fC cmd_param\fR 
soit toujours appliqu\*'ee quelle qu'elle soit. La valeur True doit \*^etre
donn\*'ee \*`a le m\*'ethode d'entr\*'ee locale. Sa valeur
par d\*'efaut est False.
 Remarque: Quand des valeurs multiples sont permises, vous devez les
sp\*'ecifier sur une liste et les s\*'eparer par des virgules. Si
plusieurs entr\*'ees ont la m\*^eme caract\*'eristique dans le
fichier, seule la derni\*`ere sera utilis\*'ee.
 L'exemple suivant illustre le contenu d'un fichier d'entr\*'ee IMS
: \fC /usr/dt/config/ims/\fR \fC xjim\fR .
.CW
 protocols:   XIM Ximp
server_name: xjim
cmd_path:    /usr/bin/X11/xjim
cmd_param:   -iconic
env_set:
env_unset:
env_pass:
has_window:  true
.R
.NH 1 
D\*'efinition du style de m\*'ethode
d'entr\*'ee
.XS
input method style
.XE
.XS
setting
.XE
.PP
 Le contr\*^ole saI18N du Gestionnaire de configuration permet \*`a
l'utilisateur de configurer le style de la m\*'ethode d'entr\*'ee
ce qui d\*'eterminera la pr\*'e-\*'edition. L'ordre d'utilisation
des styles de pr\*'e-\*'edition est stock\*'e dans la ressource \fC XmNpreeditType\fR  du \fC VendorShell\fR . \fC XmNpreeditType\fR  enregistre l'ordre de pr\*'ef\*'erence des styles de pr\*'e-\*'edition
dans une liste s\*'epar\*'ee par des virgules. Par exemple:
.CW
 OnTheSpot,OverTheSpot,OffTheSpot,Root
.R
 A l'aide des boutons \fC Haut\fR  et \fC bas\fR  de la bo\*^ite de dialogue affich\*'ee par le contr\*^ole
saI18N, l'utilisateur peut changer l'ordre des styles de pr\*'e-\*'edition
de la liste.
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 15:21:25-->

\" <!-- $XConsortium: prefcan.sgm /main/7 1996/12/20 20:40:28 rws $ -->
\" <!-- \(co Copyright 1995 Digital Equipment Corporation. -->
\" <!-- \(co Copyright 1995 Hewlett-Packard Company. -->
\" <!-- \(co Copyright 1995 International Business Machines Corp. -->
\" <!-- \(co Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- \(co Copyright 1995 Novell, Inc. -->
\" <!-- \(co Copyright 1995 FUJITSU LIMITED. -->
\" <!-- \(co Copyright 1995 Hitachi. -->

.TL
 Avis aux lecteurs canadiens
.LP
 Le manuel que vous avez entre les mains a \*'et\*'e traduit
en France. Voici les principales diff\*'erences et particularit\*'es
dont vous devez tenir compte.
.NH 1 
Illustrations
.PP
 Les illustrations sont fournies \*`a titre d'exemple. Certaines
peuvent contenir des donn\*'ees propres \*`a la France.
.NH 1 
Terminologie
.PP
 La terminologie des titres peut diff\*'erer d'un pays \*`a l'autre.
Reportez-vous au tableau ci-dessous au besoin.
.TS
center,box;
l l. 
 France Canada
 ing\*'enieur commercial	repr\*'esentant	
 agence commerciale	succursale
 ing\*'enieur technico-commercial informaticien
 inspecteur	technicien du mat\*'eriel	
.TE
.NH 1 
Claviers
.PP
 Les lettres sont dispos\*'ees diff\*'eremment: le clavier fran\*,cais
est de type AZERTY, et le clavier fran\*,cais-canadien, de type QWERTY.
.NH 1 
Nomenclature
.PP
 Les touches pr\*'esent\*'ees dans le tableau d'\*'equivalence
suivant sont libell\*'ees diff\*'eremment selon qu'il s'agit du clavier
de la France, du clavier du Canada ou du clavier des \*'Etats-Unis. Reportez-
vous \*`a ce tableau pour faire correspondre les touches fran\*,caises
figurant dans le pr\*'esent document aux touches de votre clavier.
.TS
center,box;
l l l.
 France Canada \*'Etats-Unis
 (Pos1) ou		Home
.PSPIC -L "./graphics/frex1.eps" 1c 1c
 Fin	Fin	End
 (PgAr) ou		PgUp
.PSPIC -L "./graphics/frex2.eps" 1c 1c	
 (PgAv)	ou		PgDn 
.PSPIC -L "./graphics/frex3.eps" 1c 1c	
 Inser	Inser	Ins
 Suppr	Suppr	Del
 \*'Echap	\*'Echap	Esc
 Attn	Intrp	Break
 Impr \*'ecran	Imp\*'Ec	PrtSc
 Verr num	Num	Num Lock
 Arr\*^et d\*'efil	D\*'efil	Scroll Lock
 (Verr maj)  FixMaj	Caps Lock
 Alt Gr	AltCar	Alt (\*`a droite)	
.TE
.TL
 \*`A l'intention des utilisateurs belges
.LP
 Certains messages mentionn\*'es dans cet ouvrage peuvent pr\*'esenter
des diff\*'erences selon l'environnement linguistique dans lequel vous
travaillez - fran\*,cais ou fran\*,cais (Belgique).
 Les indications ci-dessous permettront \*`a l'utilisateur d'\*'etablir
la correspondance entre le texte de cet ouvrage et l'environnement propre
\*`a la Belgique.
.NH 1 
Illustrations
.PP
.TS
center,box; 
l l. 
 FRANCE BELGIQUE	
 Entr\*'ee	Enter
 Retour	Return
 \*'Echap	Esc
 Maj	Shift
 VerrMaj	Shift Lock
 Pg AV	Page Down
 Pg AR	Page Up
 VerrNum	Num Lock
 Valid	Action
 RetourArr	Backspace
 Inser	Insert
 Suppr	Delete
 Pos1	Home
 Fin	End
.TE
 \fC Remarque:\fR  \fI BlocNum\fR  d\*'esigne
le bloc de touches num\*'eriques situ\*'e sur la droite du clavier.
.TC 
