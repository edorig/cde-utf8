$ $XConsortium: dtconfig.msg /main/6 1996/10/19 15:26:26 rws $
$ ***************************************************************************** 
$ ** 
$ **  File:        dtconfig.msg 
$ ** 
$ **  Project:     CDE Session Management (dtconfig) 
$ ** 
$ **  Description: 
$ **  ----------- 
$ **  This file is the source for the message catalog for dtconfig 
$ ** 
$ **  Message set 10: IBM 
$ **  Message set 20: Sun 
$ ** 
$ ***************************************************************************** 
$ ***************************************************************************** 
$ **  Message set 10: For IBM platforms 
$ ***************************************************************************** 

$quote "

$set 10


1 "Solum a machinatore systemae uti potest.\n"
$  

2 "L'environnement du Bureau AIXwindows est maintenant d�fini comme interface \n\
utilisateur par d�faut. Cette interface appara�t lors de la connexion de tous\n\
les utilisateurs du syst�me. Pour que cette modification soit prise en compte,\n\
vous devez arr�ter, puis red�marrer le syst�me.\n"
$  

3 "La ligne de commande est maintenant d�finie comme interface \n\
utilisateur par d�faut. Cette interface appara�t lors de la \n\
connexion de tous les utilisateurs du syst�me. Pour que cette \n\
modification soit prise en compte, vous devez arr�ter, puis \n\
red�marrer le syst�me.\n"

4 "L'environnement du Bureau AIXwindows est d�j� d�fini comme interface \n\
utilisateur par d�faut.\n"
$  

5 "La ligne de commande est d�j� d�finie comme interface utilisateur par d�faut.\n"
$  

6 "Syntaxe: %s\n\
  -e (d�marrage automatique de dtlogin activ�)\n\
  -d (d�marrage automatique de dtlogin d�sactiv�)\n\
  -kill (arr�t de dtlogin)\n\
  -reset (r�initialisation de dtlogin, relecture des fichiers de configuration)\n"
$  

7 "Trop d'arguments \n"
$  

8 "Un argument est requis\n"
$  

9 "Impossible de d�sactiver xdm ; consultez les pages man de xdm\n\
et faites une nouvelle tentative.\n\
 "
$  

10 "Dtlogin n'est pas en cours d'ex�cution.\n"
$ ***************************************************************************** 
$ **  Message set 20: For Sun Platforms 
$ ***************************************************************************** 

$set 20

$  

1 "Utilitaide de configuration du Bureau CDE"
$  

2 "%s -d     (d�marrage automatique d�sactiv�)"

3 "%s -e     (d�marrage automatique activ�)"

4 "%s -kill  (arr�t de dtlogin)"

5 "%s -reset (r�initialisation de dtlogin)"

6 "%s -p     (mise � jour de l'action d'impression)"
$  
$ In above messages 2 through 6, only translate words between 
$ left "(" and right "). 
$  

7 "%s: Ce script doit �tre ex�cut� en tant que root."

8 "Syntaxe: Trop d'arguments"

9 "Syntaxe: Un argument est requis"

10 "Echec de l'option."

11 "Impossible d'ex�cuter %s."

12 "Echec de la d�sactivation."

13 "Impossible de supprimer %s."

14 "termin�"

15 "Le d�marrage automatique du Bureau est d�sactiv�."

16 "Echec de la d�sactivation."

17 "%s est introuvable."

18 "Impossible de cr�er %s."

19 "Impossible de cr�er %s."

20 "Le d�marrage automatique du Bureau est activ�."

21 "dtlogin est arr�t� (commande kill)."

22 "Les ressources de configuration de dtlogin ont �t� recharg�es."

23 "La mise � jour de l'action d'impression est termin�e."

24 "Syntaxe:"
$ 
25 " %s -inetd    (inetd.conf /usr/dt daemons)"
26 " %s -inetd.ow (inetd.conf /usr/openwin daemons)"
$ 
$	In above messages 25 and 26, only translate words between
$	left "(" and right ").
$ 
27 "A la prochaine initialisation, les �l�ments suivants seront ex�cut�s � partir de /usr/dt/bin"
$ 
28 "    rpc.ttdbserverd         (ToolTalk)"
29 "    rpc.cmsd                (Gestionnaire d'agenda)"
30 "    dtspcd                  (Contr�le de sous proc�dure)"
$ 
$  Keep column allignment on messages 28 thru 30.  
$  Only translate what's beteen ( )'s
$ 
31 " A la prochaine initialisation, les �l�ments suivants seront ex�cut�s � partir de /usr/openwin/bin"
$ 
32 "    rpc.ttdbserverd         (ToolTalk)"
33 "    rpc.cmsd                (Gestionnaire d'agenda)"
$ 
$  Keep column allignment on messages 32 thru 33.  
$  Only translate what's beteen ( )'s
$ 
