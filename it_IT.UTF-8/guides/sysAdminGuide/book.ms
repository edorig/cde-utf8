.RP
.TL
Common Desktop Environment: Manuale per utenti esperti e
amministratori di sistema 
.PP
.bp


\" <!-- $XConsortium: preface.sgm /main/8 1996/12/20 20:48:47 rws $ -->
\" <!-- (c) Copyright 1995 Digital Equipment Corporation. -->
\" <!-- (c) Copyright 1995 Hewlett-Packard Company. -->
\" <!-- (c) Copyright 1995 International Business Machines Corp. -->
\" <!-- (c) Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- (c) Copyright 1995 Novell, Inc. -->
\" <!-- (c) Copyright 1995 FUJITSU LIMITED. -->
\" <!-- (c) Copyright 1995 Hitachi. -->
.TL
 Prefazione
.LP
 Questo manuale descrive le operazioni da eseguire per personalizzare
l'aspetto e il funzionamento del Common Desktop Environment (CDE). In particolare,
vengono descritti i seguenti argomenti:
.IP -
 Personalizzazione dell'inizializzazione del sistema, del login
e dell'avvio delle sessioni
.IP -
 Aggiunta di applicazioni e creazione di rappresentazioni nell'interfaccia
per le applicazioni e i relativi dati
.IP -
 Configurazione dei processi, delle applicazioni e dei dati
nella rete
.IP -
 Personalizzazione dei servizi del desktop, ad esempio della
gestione delle finestre, della stampa, dei colori e dei font
.NH 1 
A chi \*`e destinato il manuale
.PP
 Questo manuale \*`e destinato principalmente ai seguenti tipi di
utenti:
.IP -
 Amministratori di sistema. Molte delle procedure descritte
nel manuale richiedono le autorizzazioni di superutente.
.IP -
 Utenti esperti che desiderino personalizzare caratteristiche
non accessibili attraverso l'interfaccia utente del desktop. Molti file di
configurazione del desktop si trovano in posizioni legate specificamente all'utente.
.NH 1 
Organizzazione del manuale
.PP
 Il manuale contiene i seguenti capitoli:
 Il  Capitolo n\(de 1,
\*Q\fIConfigurazione della Gestione del login,\fR\*U  descrive come
configurare l'aspetto e le funzioni della Gestione del login.
  Il\fR  Capitolo n\(de 2,
\*QConfigurazione della Gestione delle sessioni
Configurazione della Gestione delle sessioni,\fR\*U   descrive il
modo in cui vengono salvate e ripristinate le sessioni del desktop, e spiega
come personalizzare l'avvio delle sessioni.
 Il  Capitolo n\(de 3,
\*Q Installazione e amministrazione delle applicazioni
,\fR\*U  descrive il modo in cui la Gestione di applicazioni raccoglie
informazioni sulle applicazioni disponibili, e spiega come aggiungere nuove
applicazioni al desktop.
 Il  Capitolo n\(de 4,
\*QRegistrazione di un applicazione
Registrazione di un'applicazione\fI ,\fR  descrive la
procedura per creare un pacchetto di registrazione per un'applicazione.
 Il  Capitolo n\(de 5,
\*QConfigurazione del desktop in una rete
Configurazione del desktop in una rete\fI ,\fR  spiega come
distribuire i servizi, le applicazioni e i dati del desktop in una rete.
 Il  Capitolo n\(de 6,
\*QConfigurazione e amministrazione della stampa dal desktop
,\fR  descrive le procedure per aggiungere o eliminare una stampante
dal desktop e per specificare la stampante predefinita.
 Il  Capitolo n\(de 7,
\*QPercorsi di ricerca del desktop ,\fR  descrive il
modo in cui il desktop cerca le applicazioni, i file di aiuto, le icone e
altri dati sulla rete.
 Il  Capitolo n\(de 8,
\*QIntroduzione alle azioni e ai tipi di dati
Introduzione alle azioni e ai tipi di dati ,\fR  introduce
i concetti di azione e tipo di dati, e spiega come utilizzarli per creare
un'interfaccia utente per le applicazioni.
 Il  Capitolo n\(de 9,
\*QCreazione di azionie tipi di dati con Creare azione,\fR  spiega come usare l'applicazione Creare azione per creare nuove
azioni e tipi di dati.
 Il  Capitolo n\(de 10,
\*QCreazione delle azioni con la procedura manuale
\fI ,\fR  spiega come
creare le definizioni per le azioni editando un file di configurazione del
database.
 Il  Capitolo n\(de 11,
\*QCreazione dei tipi di dati con la procedura manuale,\fR  spiega come creare le definizioni per i tipi di dati editando
un file di configurazione del database.
 Il  Capitolo n\(de 12,
\*QCreazione di icone per il desktop,\fR  spiega come
usare l'Editor delle icone e le convenzioni per i nomi, le dimensioni e i
percorsi di ricerca per le icone del desktop.
 Il  Capitolo n\(de 13,
\*QPersonalizzazione avanzata del Pannello principale,\fR  descrive le
 procedure per creare nuovi controlli e pannelli secondari 
a livello di sistema e altre operazioni di personalizzazione.
 Il  Capitolo n\(de 14,
\*QPersonalizzazione della Gestione dello spazio di lavoro
,\fR  descrive come personalizzare le finestre, i pulsanti del mouse,
le mappe della tastiera e i menu della Gestione dello spazio di lavoro.
 Il  Capitolo n\(de 15,
\*QAmministrazione di risorse, font e colori delle applicazioni
,\fR  spiega come impostare le risorse delle applicazioni, e descrive
l'uso dei font e dei colori nel desktop.
 Il  Capitolo n\(de 16, Configurazione di sessioni del desktop in
 altre lingue\fI 
,\fR  descrive le operazioni di amministrazione necessarie per i sistemi
che eseguono sessioni internazionalizzate.
.NH 1 
Cosa significa DocBook SGML Markup
.PP
 Questo manuale \*`e stato scritto nello Structured Generalized Markup
Language (SGML) utilizzando la Document Type Definition (DTD) DocBook. La
tabella seguente describe il DocBook Markup utilizzato per i vari elementi
semantici.
.TS
center,box;

c s s  
l l l.
Markup DocBook SGML
\fCAspetto della marcatura\fR	\fCElemento semantico\fR	\fCEsempio\fR 
 \fCAaBbCc123\fR	Nomi di comandi.	Usare il comando \fCls\fR
		per visualizzare l'elenco dei file.
 \fCAaBbCc123\fR	Nomi di opzioni di comandi.	Usare \fCls\fR \fC\-a\fR per visualizzare un elenco di tutti i file.	
 \fCAaBbCc123\fR	{T Posizionatore della riga comandi: sostituire con un nome o valore reale.T}	{T Per cancellare un file, digitare \fCrm\fR \fCnomefile\fR. T}
	
 \fCAaBbCc123\fR	Nomi di file o directory.	Editare il file \fC.login\fR.
	
 \fI AaBbCc123\fR 	{T Titoli di libri, parole o termini nuovi, o parole di particolare importanza.	T}	{T Vedere il Capitolo 6 del \fI Manuale dell'utente\fR . \nQuesta opzione viene detta \fI classe\fR . \nPer eseguire questa operazione \fI \*`e necessario\fR  essere superutente.T}	
.TE
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 16:05:15-->
\" <!-- $XConsortium: ch01.sgm /main/10 1996/12/20 20:46:54 rws $ -->
\" <!-- (c) Copyright 1995 Digital Equipment Corporation. -->
\" <!-- (c) Copyright 1995 Hewlett-Packard Company. -->
\" <!-- (c) Copyright 1995 International Business Machines Corp. -->
\" <!-- (c) Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- (c) Copyright 1995 Novell, Inc. -->
\" <!-- (c) Copyright 1995 FUJITSU LIMITED. -->
\" <!-- (c) Copyright 1995 Hitachi. -->
.TL
 Configurazione della Gestione del login
.LP
 

.IX Gestione del login Vedere anche server di login[Gestione del login aaa] 
.IX Gestione del login definizione 
La Gestione
del login \*`e un server
.IX server di login 
visualizzazione dello schermo di login 
responsabile della visualizzazione dello schermo di login, dell'autenticazione
degli utenti
.IX server di login autenticazione degli utenti 
 e dell'avvio delle sessioni degli utenti
.IX server di login avvio di una sessione 
. Il login grafico \*`e una gradevole alternativa al login
tradizionale per i monitor a mappa di bit. I video gestiti dal server di login
possono essere collegati direttamente al server di login,
.IX server di login collegamento di un video 
oppure a un terminale X o a una workstation della rete.
*
.FS
* 
 Per avviare, arrestare o personalizzare il server di login \*`e
necessario operare come superutente.
.FE
 
.TS
center,box;
 
 
l. 
 Avvio del server di login
 Gestione dei video locali e di rete
 Analisi degli errori
 Arresto del server di login
 Modifica dell'aspetto dello schermo di login
 Amministrazione della Gestione del login
 File della Gestione del login
.TE
 
.IX Gestione del login  personalizzazione 
 Il server di login svolge le seguenti funzioni: 
.IX server di login descrizione 

.IP -
 Pu\*`o visualizzare lo schermo di login su video a mappa
di bit sia locali che di rete, in modo incondizionato o su richiesta
.IP -
 Serve le console a caratteri collegate direttamente
.IP -
 Pu\*`o visualizzare uno schermo di selezione che permette
agli utenti di accedere agli schermi di login da altri server di login della
rete
.IP -
 Permette l'accesso controllato al server di login
.IP -
 Permette di usare il login tradizionale a caratteri
 Per disporre di queste funzioni, i video possono essere collegati direttamente
al server della Gestione del login oppure a un terminale X o a una workstation
della rete. Per i video locali, il server di login avvier\*`a automaticamente
un server X e visualizzer\*`a uno schermo di login. Per i video collegati
in rete, come i terminali X, il server di login supporta il protocollo X Display
Manager Protocol (XDMCP)
.IX XDMCP 
 1.0,
grazie al quale i video possono richiedere al server la visualizzazione dello
schermo di login.
.NH 1 
Avvio del server di login
.PP
 Il server di login viene in genere avviato
.IX server di login avvio 
 al boot del sistema.
Pu\*`o tuttavia essere avviato anche da una riga comandi
.IX server di login avvio dalla riga comandi 
.
.IP -
 Per impostare l'avvio del server di login al boot del sistema,
digitare \fC/usr/dt/bin/dtconfig -e\fR
 Il server di login si avvier\*`a automaticamente al reboot.
.IP -
 Per avviare il server di login da una riga comandi, digitare
 \fC/usr/dt/bin/dtlogin -daemon\fR
*
.FS
* 
 Il server di login pu\*`o essere avviato dalla riga comandi per
esigenze di prova della configurazione, ma in generale \*`e pi\*`u
appropriato l'avvio del server al boot del sistema.
.FE
 
.NH 1 
Gestione dei video locali e di rete
.PP
 La Figura n\(de 1\(hy1
Possibile configurazione del server di login mostra una possibile configurazione del server
di login.
Possibile configurazione del server di login
.IX terminali X possibili configurazioni del server
di login 
.PSPIC "./graphics/sag1.ps"
.NH 2 
Determinazione dell'ID di processo del server di login
.IX server di login ID del processo 
.PP
 Nell'impostazione predefinita, il server di login memorizza il suo ID
di processo in \fC/var/dt/Xpid
.IX Xpid, file 
\fR.
 Per cambiare questa impostazione \*`e possibile modificare la risorsa
\fCDtlogin.pidFile\fR nel file \fCXconfig\fR.
.IX Xconfig, file modifica 
 La
directory specificata dovr\*`a esistere al momento dell'avvio del server
di login.
 Per modificare \fCXconfig\fR, copiare il file da \fC/usr/dt/config\fR a \fC/etc/dt/config\fR. Dopo avere
modificato \fC/etc/dt/config/Xconfig\fR, far rileggere \fCXconfig\fR dal server di login digitando:
.CW
/usr/dt/bin/dtconfig -reset
.R
 Questa operazione produce il comando \fCkill -HUP\fR \fCID processo server di login.\fR
 Ad esempio, per memorizzare l'ID di processo del server di login in
\fC/var/server/Dtpid\fR, modificare come segue il file \fCXconfig\fR:
.CW
Dtlogin.pidFile: /var/server/Dtpid
.R
 Al riavvio del server di login, l'ID del processo verr\*`a memorizzato
in \fC/var/server/Dtpid
.IX Dtpid, file 
\fR.
La directory \fC/var/server\fR dovr\*`a esistere quando
verr\*`a avviato il server di login.
.NH 2 
Visualizzazione di uno schermo di login su un video locale
.PP
 All'avvio, il server di login controlla il file \fCXservers\fR
.IX Xservers, file avvio di un server 
 per determinare se debba essere avviato un server X e per stabilire
se e come visualizzare gli schermi di login sui monitor locali e di rete.
 Per modificare il file \fCXservers\fR, copiare il file
da \fC/usr/dt/config\fR in \fC/etc/dt/config\fR.
Dopo avere modificato \fC/etc/dt/config/Xservers\fR, far rileggere \fCXservers\fR al server di login digitando:
.CW
/usr/dt/bin/dtconfig -reset
.R
 Questa operazione produce il comando \fCkill -HUP\fR \fCID processo server di login\fR
 Il formato delle righe di \fCXservers\fR
.IX Xservers, file sintassi 
 \*`e
il seguente:
.CW
\fCnome_video classe_video tipo_video comando_server_X\fR
.R
 dove
.TS
center,box;
 
 
l l. 
 \fCnome_video\fR	Indica al server di login il nome da
	usare per la connessione al server X (:0 nell'esempio seguente). Il valore
	* (asterisco) equivale a \fCnomehost\fR:0.
	 Il numero specificato deve corrispondere al numero di connessione del \fCcomando_server_X\fR.
	
 \fCclasse_video\fR	Identifica le risorse specifiche del
	œvideo (\fCLocal\fR nell'esempio seguente).
	
 \fCtipo_video\fR	Indica al server di login se il video
	\*`e locale o in rete, e specifica come gestire l'opzione Login della
	riga comandi nello schermo di login (\fClocal@console\fR nell'esempio
	seguente).
	
 \fCcomando_server_X\fR	Identifica la riga comandi, il numero
	di connessione e altre opzioni che il server 
	di login dovr\*`a usare per avviare il server X
	 (\fC/usr/bin/X11/X:\fR \fC0\fR
	nell'esempio seguente). Il numero di connessione 
	deve corrispondere a quello specificato nel \fCnome_video\fR.
	
.TE
 La riga predefinita di Xservers ha la forma seguente:
.CW
:0 Local locale@console /usr/bin/X11/X :0
.R
.NH 2 
Avvio del server di login senza un video locale
.IX video a mappa di bit, avvio del server di login senza 
.PP
 Se il sistema utilizzato come server di login non dispone di un monitor
a mappa di bit
.IX server di login uso senza un video a mappa di bit 
, avviare il server di
login senza video locale escludendo la riga corrispondente del file \fCXservers\fR con il simbolo di
.IX server di login uso senza un video locale 
 commento \fC#\fR
.IX Xservers, file versione predefinita 
. Ad esempio:
.CW
# :0 Local locale@console /usr/bin/X11/X :0
.R
 Il server di login verr\*`a avviato in background e ricever\*`a
le richieste dei video della rete.
.NH 2 
Accesso al login della riga comandi su un video locale
.PP
 Scegliendo l'opzione \*QLogin della riga comandi\*U dallo schermo
di login,
.IX server di login login della riga comandi 
 il server di login arresta temporaneamente
il server delle finestre X e consente di eseguire il login in forma tradizionale
sul video a mappa di bit di un terminale. Quando l'utente effettua il logout,
o dopo un periodo di tempo specificato, il server di login riavvia il server
X.
*
.FS
* 
 L'opzione
.IX login della riga comandi 
 \*QLogin della riga comandi\*U non \*`e
disponibile sui video collegati mediante la rete.
.FE
 
 Il comportamento del \*QLogin della riga comandi\*U dipende
dal \fCtipo_video\fR. Il formato del \fCtipo_video\fR \*`e il seguente:
.IP -
 \fClocal@\fR\fCterminale_video\fR
.IP -
 \fC
.IX video locale 
local\fR
.IP -
 \fC
.IX video remoto 
foreign\fR
 Se si specifica \fClocal\fR@\fCterminale_video\fR, il server di login presume che il server X e \fC/dev/\fR\fCterminale_video\fR si trovino sullo stesso dispositivo
fisico, e che su quel dispositivo sia in esecuzione un login della riga comandi
(solitamente \fCgetty\fR). Selezionando \*QLogin della riga
comandi\*U, il server X viene arrestato e l'utente pu\*`o accedere
al login in esecuzione (\fCgetty\fR) su \fC/dev/\fR\fCterminale_video\fR.
 Per disabilitare l'opzione \*QLogin della riga comandi\*U su
un video, specificare \fCnone\fR come \fCterminale_video\fR. L'impostazione predefinita per \fCterminale_video\fR \*`e \fCconsole\fR. Specificando \fClocal\fR, il valore di \fCterminale_video\fR
viene impostato automaticamente su \fCconsole\fR. Specificando \fCforeign\fR, l'opzione \*QLogin della riga comandi\*U viene
disabilitata.
*
.FS
* 
 Avviando il server di login dalla riga comandi, l'opzione \*QLogin
della riga comandi\*U viene automaticamente disabilitata sul video locale.
.FE
 
.NH 2 
Abilitazione di una console di visualizzazione a caratteri
.IX console a caratteri 
.PP
 Se il sistema utilizzato come server di login \*`e collegato direttamente
a un video a
.IX server di login console a caratteri 
 caratteri utilizzato come console, si potr\*`a
impostare il \fCterminale_video\fR su \fCnone\fR per disabilitare l'opzione \*QLogin della riga comandi\*U
nello schermo di login del video a mappa di bit.
 In alternativa, se sia la console a caratteri che il video a mappa di
bit utilizzano un login della riga comandi (\fC
.IX getty 
getty\fR), \*`e possibile impostare
il \fCterminale_video\fR sul dispositivo usato
per il login (\fCgetty\fR) sul video a mappa di bit.
 Ad esempio, se il login della riga comandi eseguito sul video a mappa
di bit si trova sul dispositivo \fC/dev/tty01\fR, cambiare
il \fCtipo_video\fR in \fClocal@tty01\fR.
.NH 2 
Visualizzazione di uno schermo di login
.IX schermo di login visualizzazione su un video di rete 
 su un video di rete
.PP
 Il server di login pu\*`o visualizzare uno schermo di login su qualsiasi
video della rete che generi una richiesta corrispondente, si tratti di un
terminale X o di una workstation.
 Per gestire le richieste dei video della rete, il server di login supporta
il protocollo XDMCP 1.0 (X Display Manager Protocol)
.IX XDMCP definizione 
, che permette al
server di login di negoziare, e quindi accettare o rifiutare, le richieste
ricevute dai video della rete. Il protocollo XDMCP \*`e integrato nella
maggior parte dei terminali X.
.NH 3 
Richieste XDMCP dirette dei video di rete
.IX XDMCP richieste dirette 
.IX terminali X XDMCP con richieste dirette 
.PP
 Quando il terminale X viene configurato per l'utilizzo di XDMCP in modo
diretto
.IX XDMCP modo query 
 (modo di interrogazione), l'utente deve specificare al terminale
X il nome host del sistema da utilizzare come server di login. Durante il
boot, il terminale X contatter\*`a automaticamente il server di login,
il quale visualizzer\*`a uno schermo di login sul terminale. Per informazioni
su come configurare il terminale X per l'uso di XDMCP in modo diretto, vedere
la documentazione del terminale.
 In genere, i server X supportano anche l'opzione \fC-query\fR
.IX -query, opzione 
. In questa modalit\*`a,
il server X si comporta esattamente come un terminale X, contattando direttamente
l'host del server di login per richiedere la visualizzazione dello schermo
di login. Ad esempio, avviando il server X su un video a mappa di bit di una
workstation di nome \fCbianca\fR, il server di login \fCanita\fR visualizzer\*`a uno schermo di login sul server X che
ha generato la richiesta:
.CW
X -query anita
.R
.NH 3 
Richieste XDMCP indirette
.IX XDMCP richieste indirette 
 dei video di rete
.IX terminali X XDMCP con richieste indirette 
.PP
 Quando il terminale X viene configurato per l'utilizzo di XDMCP in modo
indiretto, l'utente deve specificare al terminale X il nome host del sistema
da utilizzare come server di login. Durante il boot, il terminale X contatter\*`a
il server di login, il quale presenter\*`a l'elenco dei server di login
disponibili nella rete. Da questo elenco, l'utente potr\*`a scegliere
l'host che dovr\*`a visualizzare lo schermo di login sul terminale X.
Per informazioni su come configurare il terminale X per l'uso di XDMCP in
modo indiretto, vedere la documentazione del terminale.
 In genere, come nel modo diretto, i server X supportano l'opzione \fC-indirect\fR
.IX -indirect, opzione 
,
con la quale il server X contatta il server di login in modalit\*`a XDMCP
indiretta.
.NH 3 
Gestione dei video di rete non-XDMCP
.IX terminali X video non-XDMCP 
.PP
 Alcuni terminali X di vecchia produzione non supportano il protocollo
XDMCP. Per fare in modo che il server di login visualizzi lo schermo di login
su un terminale di questo tipo, includere il nome del terminale nel file
\fCXservers\fR.
.NH 3 
Esempio
.PP
 Queste righe del file \fCXservers\fR ordinano al server
di login di visualizzare uno schermo di login su due terminali X non-XDMCP
di nome \fCrosso\fR e \fCgrigio\fR:
.CW
rosso.arcobaleno.com:0 AcmeXsta foreign
grigio:0 PandaCo foreign
.R
 Poich\*'e il video fa parte della rete, il \fCnome_video\fR include anche il nome dell'host. La \fCclasse del video\fR pu\*`o essere usata per indicare risorse specifiche
per una determinata classe di terminali X. (Per determinare la classe del
terminale X in uso, vedere la documentazione del terminale.) Il \fCtipo_video\fR \fCforeign\fR indica al server di login di
collegarsi a un server X esistente anzich\*'e di avviarne uno nuovo. In
questo caso non \*`e specificato alcun \fCcomando_server_X\fR.
.NH 2 
Controllo dell'accesso al server di
.IX server di login controllo degli accessi 
 login
.PP
 Nell'impostazione predefinita, qualsiasi host della rete che abbia accesso
al sistema usato come server di login pu\*`o richiedere la visualizzazione
di uno schermo di login. L'accesso al server di login pu\*`o tuttavia
essere limitato modificando il file \fCXaccess\fR
.IX Xaccess, file 
.
 Per modificare \fCXaccess\fR, copiare il file da \fC/usr/dt/config\fR in \fC/etc/dt/config\fR. Modificare \fC/etc/dt/config/Xaccess\fR e quindi ordinare al server di login di
rileggere \fCXaccess\fR:
.CW
/usr/dt/bin/dtconfig -reset
.R
 Questo comando esegue \fCkill -HUP\fR \fCID di processo del server di login\fR.
.NH 3 
XDMCP diretto
.IX terminali X XDMCP diretto 
.PP
 Quando un host cerca di connettersi al server di login usando
.IX XDMCP accesso diretto 
 XDMCP
in modo diretto, il nome dell'host viene confrontato con il contenuto del
file
.IX terminali X elenco Xaccess 
 \fCXaccess\fR per determinare se quell'host sia autorizzato
o meno ad accedere al server di login. Ogni riga del file \fCXaccess\fR corrisponde a un nome host, inclusi i caratteri speciali * (asterisco)
e ? (punto interrogativo). L'asterisco corrisponde a zero o pi\*`u caratteri
qualsiasi, mentre il punto interrogativo corrisponde ad un singolo carattere
qualsiasi. Un ! (punto esclamativo) all'inizio di una riga disabilita l'accesso
al server di login, mentre in mancanza di un punto esclamativo l'accesso \*`e
abilitato.
 Ad esempio, se \fCXaccess\fR contiene le tre righe seguenti:
.CW
adamo.globo.com
*.rep5.globo.com
!*
.R
 La prima riga abilita l'accesso al server di login dall'host \fCadamo.globo.com\fR, la seconda abilita l'accesso da tutti gli host
il cui nome completo termini in \fCrep5.globo.com\fR, mentre
l'ultima riga disabilita l'accesso da qualsiasi altro host.
.NH 3 
XDMCP indiretto
.IX terminali X XDMCP indiretto 
.PP
 Quando un host cerca di connettersi al server di login usando
.IX XDMCP accesso indiretto 
 XDMCP
in modo indiretto, il nome dell'host viene confrontato con il contenuto di
\fCXaccess\fR per determinare il suo diritto di accesso al server
di login. Le righe di \fCXaccess\fR hanno un formato analogo
a quelle usate da XDMCP in modo diretto, inclusi i caratteri speciali, ma
in questo caso ogni riga contiene una stringa
.IX CHOOSER, stringa definizione 
 \fCCHOOSER
.IX terminali X stringa CHOOSER 
\fR.
Ad esempio:
.CW
adamo.globo.com  CHOOSER BROADCAST
*.rep5.globo.com CHOOSER BROADCAST
!*     CHOOSER BROADCAST
.R
 Anche in questo caso, la prima riga abilita l'accesso al server di login
dall'host \fCadamo.globo.com\fR, la seconda abilita l'accesso
da tutti gli host il cui nome completo termini in \fCrep5.globo.com\fR, mentre l'ultima riga disabilita l'accesso da qualsiasi altro
host.
 La stringa \fCCHOOSER\fR
.IX CHOOSER, stringa identificazione 
 pu\*`o essere
seguita da:
.IP -
 \fC
.IX BROADCAST, uso in XDMCP indiretto 
BROADCAST\fR
.IP -
 \fClista dei nomi host\fR
 L'istruzione \fCBROADCAST\fR indica al server di login
di generare, mediante una connessione con l'intera sottorete, un elenco degli
host disponibili come server di login. Una lista di nomi host indica direttamente
al server di login quali host sono disponibili. Ad esempio:
.CW
adamo.globo.com  CHOOSER saturno.globo.com luna.globo.com
*.rep5.globo.com  CHOOSER BROADCAST
!* CHOOSER BROADCAST
.R
 Collegandosi al server con XDMCP in modo indiretto, \fCadamo.globo.com\fR ricever\*`a una lista di host contenente \fCsaturno\fR e \fCluna\fR, mentre \fCalice.rep5.globo.com\fR ricever\*`a l'elenco di tutti i server di login disponibili
nella sottorete. Le altre richieste generate con XDMCP in modo indiretto
verranno rifiutate.
 Un metodo alternativo per specificare una lista di host consiste nel
definire una o pi\*`u macro contenenti un elenco di nomi host. Ad esempio:
.CW
%lista1 saturno.globo.com luna.globo.com
adamo.globo.com CHOOSER %lista1
.R
.NH 1 
Analisi degli errori
.IX server di login analisi degli errori 
.IX Gestione del login errori 
.PP
 Nell'impostazione predefinita, il server di login registra gli errori
nel file
.IX Xerrors, file 
 \fC/var/dt/Xerrors\fR. Questa impostazione pu\*`o essere modificata
editando la risorsa \fCDtlogin.errorLogFile\fR nel file \fCXconfig\fR. La directory specificata deve esistere al momento dell'avvio
del server di login.
 Ad esempio, per fare in modo che il server di login registri gli errori
nel file \fC/var/log/Dterrors\fR, impostare la risorsa seguente
nel file \fCXconfig\fR:
.CW
Dtlogin.errorLogFile: /var/log/Dterrors
.R
 Riavviando il server di login, gli errori verranno registrati nel file
\fC/var/log/
.IX Dterrors, file 
Dterrors\fR. La directory \fC/var/log\fR dovr\*`a esistere
quando verr\*`a riavviato il server di login.
.NH 1 
Arresto del server di login
.IX server di login arresto 
.PP
.IP -
 Per disabilitare l'avvio del server di login al boot del sistema,
digitare:
 
.IX dtconfig, comando 
.CW
/usr/dt/bin/dtconfig -d
.R
 Questo comando indicher\*`a al sistema di non avviare il server
di login al boot successivo.
.IP -
 Per arrestare il server di login eliminando l'ID del processo,
digitare:
 
.CW
/usr/dt/bin/dtconfig -kill
.R
 In questo modo verr\*`a eseguito il comando \fCkill\fR \fCID di processo server di login\fR)
*
.FS
* 
 L'arresto del processo del server di l
.IX server di login eliminazione dell' ID del processo 
ogin con il comando \fCkill\fR causer\*`a l'interruzione di tutte le sessioni utente gestite
dal server di login.
.FE
 
 Il server di login pu\*`o anche essere arrestato eliminando l'ID
del processo, in genere memorizzato in \fC/var/dt/Xpid\fR o
nel file specificato in \fCXconfig\fR dalla risorsa \fCDtlogin.pidFile\fR.
 L'arresto del server di login causer\*`a l'interruzione immediata
delle sessioni correnti del desktop.
.NH 1 
Lo schermo di login
.PP
 Lo schermo di login visualizzato dal server offre una serie di funzioni
aggiuntive rispetto al login a caratteri tradizionale.
Schermo di login del desktop
.PSPIC "./graphics/login.eps"
 Come nel login a caratteri, l'utente deve inserire un nome e una parola
chiave. Se le informazioni fornite vengono autenticate, il server di login
avvia una sessione del desktop per l'utente specificato. All'uscita dalla
sessione del desktop verr\*`a presentato un nuovo schermo di login, che
potr\*`a essere utilizzato per ripetere l'intero processo.
 Per personalizzare lo schermo di login si possono eseguire una o pi\*`u
delle seguenti operazioni
.IX schermo di login personalizzazione 
:
.IP -
 Modificare l'aspetto dello schermo di login
.IP -
 Configurare le autorizzazioni del server X
.IP -
 Modificare la lingua predefinita
.IP -
 Eseguire un comando prima della visualizzazione dello schermo
di login
.IP -
 Modificare il menu Lingua dello schermo di login
.IP -
 Specificare il comando da utilizzare per l'avvio della sessione
dell'utente
.IP -
 Eseguire un comando prima dell'avvio della sessione dell'utente
.IP -
 Eseguire un comando dopo il termine della sessione dell'utente
 Ognuna di queste operazioni pu\*`o essere eseguita per tutti i video
o per un video specifico.
.NH 1 
Modifica dell'aspetto dello schermo di login
.PP
 Per personalizzare l'aspetto dello schermo di
.IX schermo
di login modifica dell' 
.IX aspetto 
 login \*`e possibile cambiare il
logo o la presentazione grafica, i messaggi di benvenuto e i font.
 Per modificare il file \fCXresources\fR, copiare il file
da \fC/usr/dt/config/\fR\fClingua\fR
in \fC/etc/dt/config/\fR\fClingua\fR.
Le modifiche verranno applicate all'avvio successivo dello schermo di login.
Per forzare l'applicazione delle modifiche nella sessione corrente, selezionare
\*QRipristinare schermo di login\*U dal menu Opzioni dello schermo
di login.
 Gli attributi dello schermo di login che dipendono dall'impostazione
delle risorse nel file \fCXresources
.IX Xresources,file 
\fR includono i seguenti:
.TS
center,box;
 
 
l l. 
\fCDtlogin*logo*bitmapFile\fR 	File a mappa di bit o a mappa di pixel
	da visualizzare come logo
	
 \fCDtlogin*greeting*labelString\fR	Messaggio di benvenuto	
 \fCDtlogin*greeting*persLabelString\fR	Messaggio di benvenuto personalizzato
	
 \fCDtlogin*greeting*fontList\fR	Font per i messaggi di benvenuto	
 \fCDtlogin*labelFont\fR	Font per i pulsanti e le opzioni	
 \fCDtlogin*textFont\fR	Font per i messaggi di aiuto e di errore
	
 \fCDtlogin*\fClingua\fR*languageName\fR	Testo alternativo per la \fClingua\fR della versione locale
	
.TE
.NH 2 
Per modificare il logo
.PP
.IP -
 Impostare la risorsa \fCDtlogin*logo*bitmapFile\fR in \fCXresources\fR.
 Il logo pu\*`o essere un file a mappa di bit o a mappa di pixel
a colori.
 In questo esempio viene usato come logo il file a mappa di bit \fCLogo_pers\fR:
.CW
Dtlogin*logo*bitmapFile:
/usr/local/lib/X11/dt/bitmaps/Logo_pers.bm
.R
.NH 2 
Per cambiare il messaggio di benvenuto
.IX schermo di login cambiamento del messaggio di benvenuto 
.IX schermo di login formula di saluto 
.IX messaggio di benvenuto modifica 
.PP
 Nell'impostazione
.IX messaggio di benvenuto 
formula predefinita 
 predefinita, il server
di login visualizza il messaggio \fCBenvenuti in \fCnome_host\fR\fR. Per cambiare questo messaggio:
.IP -
 Impostare la risorsa \fCDtlogin*greeting*labelString\fR in \fCXresources\fR.
 Il valore della risorsa \fClabelString\fR
potr\*`a contenere %\fCLocalHost\fR%, che verr\*`a
sostituito dal nome dell'host usato come server di login, e %\fCDisplayName\fR%, che verr\*`a sostituito dal nome del video del
server X.
 Nell'esempio seguente, il messaggio di benvenuto viene cambiato in \fCSiete\fR \fCsu\fR \fCnome_host\fR\fC!\fR:
.CW
Dtlogin*greeting*labelString: Siete su %LocalHost%!
.R
 Dopo l'inserimento del nome utente, il server di login visualizza il
messaggio \fCBenvenuto,\fR \fCnome_utente\fR. Questo messaggio pu\*`o essere modificato impostando la risorsa \fCDtlogin*greeting*persLabelString\fR in \fCXresources\fR.
Il valore di \fCpersLabelString\fR potr\*`a contenere la
variabile \fC%s\fR, che verr\*`a sostituita dal \fCnome_utente\fR.
 Nell'esempio seguente, il messaggio di benvenuto personalizzato viene
modificato in Salve\fC \fCnome_utente\fR!\fR.
.CW
Dtlogin*greeting*persLabelString: Salve %s !
.R
.NH 2 
Per cambiare i font
.IX schermo di login font 
.PP
 I font utilizzati nello schermo di login possono essere cambiati impostando
una delle risorse seguenti in \fCXresources:
.IX Xresources,file 
\fR
 Per ottenere l'elenco dei font disponibili, digitare:
.CW
\fCxlsfonts [-\fR\fCopzioni\fR\fC] [-fn\fR \fCschema\fR]
.R
.TS
center,box;
 
 
l l. 
\fC\fCDtlogin*greeting*fontList\fR\fR 	Font per i messaggi di benvenuto	
\fC\fCDtlogin*labelFont\fR\fR 	Font per i pulsanti, i menu e le opzioni	
\fCDtlogin*textFont\fR	Font per i messaggi di aiuto e di errore
	
.TE
 L'esempio seguente imposta l'uso di un font di grandi dimensioni per
il messaggio di benvenuto (il valore specificato deve occupare una sola riga):
.CW
Dtlogin*greeting*fontList: -dt-interface system-medium-r-normal-xxl*-*-*-*-*-*-*-*-*:
.R
.NH 3 
Per specificare un testo alternativo per  le lingue disponibili
.IX schermo di login localizzazione 
.IX localizzazione dello schermo di login 
.PP
 Per visualizzare nel menu Lingua una o pi\*`u opzioni personalizzate
anzich\*'e i nomi predefiniti delle versioni locali, modificare come nell'esempio
la risorsa \fCDtlogin*\fClingua\fR *languageName\fR in \fCXresources\fR:
.CW
Dtlogin*En_US*languageName: Americano
.R
 Il testo \fCAmericano\fR sostituir\*`a il nome predefinito
della versione locale \fCEn_US\fR.
.NH 3 
Modifica del comportamento dello schermo di login
.IX schermo di login modifica del comportamento 
.PP
 Il comportamento dello schermo di login pu\*`o essere personalizzato
modificando le risorse specificate nel file \fCXconfig\fR.
 Per modificare \fCXconfig\fR, copiare il file da \fC/usr/dt/config\fR in \fC/etc/dt/config\fR. Modificare \fC/etc/dt/config/Xconfig\fR e quindi far rileggere il file al server
di login digitando:
.CW
/usr/dt/bin/dtconfig -reset
.R
 Verr\*`a eseguito il comando \fCkill\fR \fC-HUP\fR \fCID di processo del server di login\fR
 
.IX Gestione del login risorse 
Le risorse specificate nel file \fCXconfig
.IX Xconfig, file impostazione delle risorse 
\fR
includono:
.TS
center,box;
 
 
l l. 
 \fCDtlogin*authorize\fR	Informazioni sul file \fCXaccess\fR
	
 \fCDtlogin*environment\fR	Ambiente del server X	
\fC\fCDtlogin*language\fR\fR	Lingua predefinita
	
 \fCDtlogin*languageList\fR	Elenco delle opzioni del menu Lingua
dello schermo di login
	
\fC\fCDtlogin*resources\fR\fR	Informazioni su \fCXresources\fR
	
\fC\fCDtlogin*setup\fR\fR	Informazioni sul file \fCXsetup\fR
	
\fC\fCDtlogin*\fRstartup\fR 	Informazioni sul file \fCXstartup\fR
	
\fCDtlogin*session\fR	Informazioni sul file \fCXsession\fR
	
\fCDtlogin*failsafeClient\fR	Informazioni sullo script \fCXfailsafe\fR
	
\fCDtlogin*reset\fR	Informazioni sullo script \fCXreset\fR
	
\fCDtlogin*userPath\fR	PATH per \fCXsession\fR e \fCXfailsafe\fR
	
\fCDtlogin*systemPath\fR	PATH per \fCXsetup\fR, \fCXstartup\fR e \fCXfailsafe\fR
	
\fCDtlogin*systemShell\fR	SHELL per \fCXsetup\fR, \fCXstartup\fR e \fCXfailsafe\fR
	
\fCDtlogin.timeZone\fR	TZ per tutti gli script	
.TE
.NH 2 
Modifica del comportamento dello schermo di login per ogni video
.IX schermo di login comportamento dipendente dal video 
.IX video multipli 
.PP
 Negli esempi riportati qui di seguito, la modifica di una risorsa di \fCXconfig\fR cambia il comportamento dello schermo di login per tutti
i video. Le risorse affiancate da un asterisco (*) possono essere specificate
anche limitatamente a un video specifico. Per specificare una risorsa per
un determinato video occorre usare il formato \fCDtlogin*\fCnome_video\fR*\fCrisorsa\fR\fR.
Ad esempio, per disabilitare il controllo degli accessi basato sugli utenti
per il video \fCexpo:0\fR e lasciarlo abilitato per gli altri
video, occorrer\*`a specificare:
.CW
Dtlogin*expo_0*authorize: False
.R
*
.FS
* 
 Tutti i caratteri speciali contenuti nei nomi dei video, come i due
punti (:) o i punti (.), vengono sostituiti da un carattere di sottolineatura
(_).
.FE
 
.NH 2 
Modifica dell'accesso al server X
.IX schermo di login accesso al server X 
.IX server X modifica dell' accesso 
.PP
 Nell'impostazione predefinita, il server di login abilita il controllo
degli accessi al server X basandosi sugli utenti e usando i dati di autorizzazione
memorizzati e protetti nel file \fCDirectoryIniziale\fR\fC/.Xauthority\fR. Solo gli utenti autorizzati a
leggere questo file potranno connettersi al server X. In generale, questo
\*`e il metodo preferito per il controllo degli accessi ai server X.
 Un'alternativa al metodo basato sugli utenti \*`e rappresentata
dal controllo degli accessi basato sugli host. Con questo metodo, abilitando
l'accesso al server X da un determinato host, il diritto di accesso viene
esteso automaticamente a tutti gli utenti che hanno accesso a quell'host.
Questo metodo pu\*`o rendersi necessario per le seguenti ragioni:
.IP -
 I client X di tipo R2 e R3 non possono connettersi a un server
X che utilizzi il controllo degli accessi basato sugli utenti.
.IP -
 Se la rete non \*`e protetta, \*`e possibile che un
estraneo riesca a intercettare i dati di autorizzazione scambiati tra il client
X e il server X.
 La risorsa \fCDtlogin*authorize\fR
.IX authorize, risorsa 
 di \fCXconfig\fR indica
al server di login di usare il controllo degli accessi basato sugli utenti.
Per usare il metodo basato sull'host, cambiare il valore della risorsa di
autorizzazione in \fCFalse\fR. Ad esempio:
.CW
Dtlogin*authorize: False
.R
.NH 3 
Per cambiare l'ambiente del serve
.IX server X modifica dell' ambiente 
r X
.IX schermo di login ambiente del server X 
.PP
 Se si desidera associare una o pi\*`u variabili d'ambiente a un
server X al momento del suo avvio dal server di login, occorrer\*`a specificare
tali variabili usando la risorsa \fCDtlogin*environment\fR
in \fCXconfig\fR. Ad esempio, la risorsa:
.CW
Dtlogin*environment: VAR1=foo VAR2=bar
.R
 render\*`a le variabili \fCVAR1\fR e \fCVAR2\fR
disponibili per il processo del server X locale. Queste variabili verranno
esportate anche negli script \fCXsession\fR e \fCXfailsafe\fR.
.NH 3 
Per cambiare la lingua predefinita
.IX schermo di login cambiamento della lingua predefinita 
.PP
 Quando si avvia una sessione del desktop dallo schermo di login, \*`e
possibile scegliere la lingua da utilizzare dal menu secondario Lingua del
menu Opzioni. Se non viene selezionata alcuna lingua specifica verr\*`a
usata quella predefinita. La lingua predefinita pu\*`o essere impostata
con la risorsa \fCDtlogin*language
.IX Dtlogin*language,
risorsa 
\fR in \fCXconfig\fR.
Ad esempio:
.CW
Dtlogin*language: Ja_JP
.R
 Per determinare quali lingue sono installate sul sistema in uso, vedere
la documentazione del sistema.
.NH 3 
Per cambiare il menu Lingua dello schermo di login
.IX schermo di login modifica del menu Lingua 
.IX Lingua, menu, personalizzazione 
.PP
 Nell'impostazione predefinita, il server di login crea il menu Lingua
includendo tutte le versioni locali installate sul sistema. Quando l'utente
seleziona una lingua, il server di login ripresenta lo schermo di login in
quella lingua. La sessione del desktop verr\*`a quindi avviata nella lingua
selezionata.
 \*`E possibile specificare l'elenco delle lingue disponibili modificando
la risorsa \fCDtlogin*languageList\fR in \fCXconfig\fR. Ad esempio:
.CW
Dtlogin*languageList: En_US De_DE
.R
 Con l'impostazione riportata in questo esempio, il server di login creer\*`a
un menu Lingua contenente solo le opzioni \fCEn_US\fR e \fCDe_DE\fR.
.NH 2 
Esecuzione di un comando prima della comparsa dello schermo di login
.IX Gestione del login esecuzione di comandi 
.PP
 Dopo l'avvio del server X ma prima della comparsa dello schermo di login,
il server di login esegue lo script \fCXsetup\fR.
.IX Xsetup, file 
 Questo script richiede le autorizzazioni
di superutente ed esegue i comandi che devono essere completati prima della
visualizzazione dello schermo di login.
 Per modificare \fCXsetup\fR, copiare il file da \fC/usr/dt/config\fR in \fC/etc/dt/config\fR \fC.\fR La versione modificata di \fCXsetup\fR verr\*`a
usata al login successivo.
.NH 3 
Esecuzione di un comando prima dell'avvio della sessione utente
.PP
 Dopo l'inserimento e l'autenticazione del nome utente e della parola
chiave, ma prima dell'avvio della sessione utente, il server di login esegue
lo script \fCXstartup\fR. \fCXstartup
.IX Xstartup, file 
\fR richiede le autorizzazioni
di superutente ed esegue i comandi che devono essere completati prima dell'avvio
della sessione utente.
 Per modificare \fCXstartup\fR, copiare il file da \fC/usr/dt/config\fR in \fC/etc/dt/config\fR. La versione
modificata di \fCXstartup\fR verr\*`a usata al login successivo.
.NH 3 
Avvio di una sessione del desktop
.PP
 Nell'impostazione predefinita, il server di login avvia la sessione
dell'utente eseguendo lo script \fCXsession\fR. \fCXsession
.IX Xsession, file esecuzione dal server di login 
\fR richiede le autorizzazioni dell'utente
ed esegue i comandi necessari per l'avvio del desktop.
*
.FS
* 
 Non aggiornare mai direttamente lo script \fCXsession\fR.
.FE
 
 Per informazioni su come personalizzare l'avvio delle sessioni del desktop
di un utente, vedere il Capitolo n\(de 2, \*QConfigurazione
della Gestione delle sessioni\*U. 
.NH 2 
Avvio di una sessione protetta
.IX sessione protetta 
.PP
 Selezionando \*QSessione a finestra singola\*U dal menu secondario
Sessioni del menu Opzioni dello schermo di login, il server di login esegue
lo script \fCXfailsafe
.IX Xfailsafe, file 
\fR. \fCXfailsafe\fR richiede le autorizzazioni
dell'utente ed esegue i comandi necessari per l'avvio di un ambiente a finestre
base, costituito in genere da un Terminale e talvolta da un gestore di finestre.
 Per modificare \fCXfailsafe\fR, copiare il file da \fC/usr/dt/config\fR in \fC/etc/dt/config\fR. La versione
modificata di \fCXfailsafe\fR verr\*`a eseguita al login
successivo dell'utente.
.NH 2 
Al termine della sessione utente
.IX sessione esecuzione di uno script alla fine 
.PP
 Quando l'utente esce da una sessione normale o protetta del desktop,
il server di login esegue lo script \fCXreset\fR. \fCXreset\fR
.IX Xreset, file 
 richiede
le autorizzazioni di superutente ed esegue i comandi necessari dopo la fine
della sessione utente.
 Per modificare \fCXreset\fR, copiare il file da \fC/usr/dt/config\fR in \fC/etc/dt/config\fR. La versione
modificata di \fCXreset\fR verr\*`a eseguita al login successivo.
.NH 2 
L'ambiente del server di login
.PP
 Il server di login crea un ambiente che viene poi esportato negli script \fCXsetup\fR, \fCXstartup\fR, \fCXsession\fR, \fCXfailsafe\fR e \fCXreset\fR. Questo ambiente viene descritto
nella Tabella n\(de 1\(hy1
Ambiente del server di login. Il server di login potr\*`a esportare anche
altre variabili oltre a quelle elencate.
.TS
center,box;



 
c s s s s s 
l l l l l l.
.IX server di login ambienti 
Ambiente del server di login
\fCVariabile d'ambiente\fR	\fCXsetup\fR	\fCXstartup\fR	\fCXsession\fR	\fCXreset\fR	\fCDescrizione\fR
.IX LANG, variabile impostazione dalla Gestione del login 
	
 \fC LANG\fR	X	X	X	X	Lingua predefinita o selezionata	
.IX XAUTHORITY, variabile impostazione dalla Gestione del login 
 \fCXAUTHORITY\fR	X	X	X	X	File alternativo per le autorizzazioni X (opzionale)
	
.IX PATH, variabile impostazione dalla Gestione del login 
 \fC PATH\fR	X	X	X	X	Valore della risorsa \fCDtlogin*userPath\fR (\fCXsession\fR, \fCXfailsafe\fR) o \fCDtlogin*systemPath\fR (\fCXsetup\fR, \fCXstartup\fR, \fCXreset\fR)
	
.IX DISPLAY, variabile, impostazione dalla Gestione del login 
 \fC DISPLAY\fR	X	X	X	X	Numero di connessione del server X
	
.IX SHELL, variabile impostazione dalla Gestione del login 
 \fC SHELL\fR	X	X	X	X	Shell specificata in \fC/etc/passwd\fR (\fCXsession\fR, \fCXfailsafe\fR) o risorsa \fCDtlogin*systemShell\fR (\fCXsetup\fR, \fCXstartup\fR, \fCXreset\fR)
	
.IX TZ, variabile 
 \fC TZ\fR	X	X	X	X	Valore della risorsa \fCDtlogin.timeZone\fR o fuso orario determinato dal sistema
	
.IX USER, variabile 
 \fC USER\fR	X	X	X		Nome dell'utente
	
.IX HOME, variabile 
 \fC HOME\fR	X	X	X		Directory iniziale specificata in \fC/etc/passwd\fR
	
.IX LOGNAME, variabile 
 \fC LOGNAME\fR	X	X	X		Nome dell'utente 
.TE
.NH 2 
Modifica del percorso dell'utente o del sistema
.PP
 Il server di login imposta la variabile d'ambiente PATH
.IX server di login percorso dell' utente 
 durante l'esecuzione degli script \fC
.IX Xsession, file impostazione della variabile PATH 
Xsession\fR e \fC
.IX Xfailsafe, file 
Xfailsafe\fR. Ogni utente ha la
possibilit\*`a di specificare un percorso alternativo per questi script.
.NH 3 
Per modificare il percorso dell'utente
.IX percorso dell'  utente 
.PP
.IP -
 Impostare la risorsa \fCDtlogin*
.IX userPath, risorsa 
userPath\fR in \fCXconfig.\fR Ad esempio:
.IX variabili d' ambiente Gestione del login 
.CW
Dtlogin*userPath:/usr/bin:/etc:/usr/sbin:/usr/ucb:/usr/bin/X11
.R
.NH 3 
Per modificare il percorso di sistema
.IX percorso 
di sistema 
.PP
.IP -
 Impostare la risorsa \fCDtlogin*
.IX systemPath, risorsa 
systemPath\fR in \fCXconfig\fR. Ad esempio:
.CW
Dtlogin*systemPath: /usr/bin/X11:/etc:/bin:/usr/bin:/usr/ucb
.R
.NH 2 
Per cambiare la shell di sistema
.PP
 Il server di login imposta la variabile d'ambiente SHELL durante l'esecuzione
degli script \fCXsetup\fR, \fCXstartup\fR e \fCX
.IX server di login shell di sistema 
failsafe\fR. L'impostazione predefinita \*`e
\fC/bin/sh\fR, che tuttavia pu\*`o essere modificata cambiando
la risorsa \fCDtlogin*systemShell\fR in \fCXconfig\fR. Ad esempio:
.CW
Dtlogin*systemShell: /bin/ksh
.R
.NH 2 
Per cambiare il fuso orario
.PP
 Il server di login imposta la variabile d'ambiente TZ
.IX TZ, variabile 
 durante l'esecuzione degli script \fCXsetup\fR, \fCXstartup\fR, \fCXsession\fR, \fCXfailsafe\fR e \fCXreset\fR. Il valore predefinito viene
ricavato dal sistema, perci\*`o di norma non \*`e necessario modificare
.IX server di login cambiamento del fuso orario 
.IX fuso orario, cambiamento 
 il valore acquisito. Per impostare un fuso orario differente per
questi script, modificare la risorsa \fCDtlogin.timeZone\fR
in \fCXconfig\fR. Ad esempio:
.CW
Dtlogin.timeZone: CST6CDT
.R
.NH 1 
Amministrazione della Gestione del login
.PP
 All'avvio del server di login viene attivato un unico processo \fCdtlogin\fR. Il processo \fCdtlogin\fR legge il file \fCXconfig\fR per determinare la configurazione iniziale del server di
login e localizzare gli altri file di configurazione disponibili. Il server
di login legge quindi il file \fCXservers\fR per determinare
se la presenza o meno di display da gestire in modo esplicito, e legge il
file \fCXaccess\fR per controllare l'accesso al server di login.
 Se nel file \fCXservers
.IX Xservers, file 
gestione del video locale 
\fR \*`e
specificato che il server di login deve gestire un display locale, esso avvier\*`a
un server X in base alle informazioni specificate in \fCXservers\fR
e quindi visualizzer\*`a uno schermo di login su quel video.
 Se nel file \fCXservers\fR \*`e specificato che il
server di login deve gestire un video di rete, esso presumer\*`a che il
server X richiesto sia gi\*`a in esecuzione con il nome del video specificato
e visualizzer\*`a uno schermo di login su quel video.
 Il server di login attender\*`a quindi le richieste XDMCP dei client
della rete.
 Il server di login crea un nuovo processo \fCdtlogin\fR
per ogni video da gestire. Questo significa che, se il server di login gestisce
un numero \fCn\fR di video, il numero dei processi \fCdtlogin\fR sar\*`a pari a \fCn\fR\fC+1\fR. Il server di login eseguir\*`a lo script \fCXsetup\fR, caricher\*`a il file \fCXresources\fR e
quindi eseguir\*`a \fCdtgreet\fR per visualizzare lo schermo
di login. Dopo l'inserimento e l'autenticazione del nome utente e della password,
il server di login eseguir\*`a lo script \fCXstartup\fR e
quindi lo script \fCXsession\fR o \fCXfailsafe
.IX Xfailsafe, file 
\fR. Al termine della
sessione eseguir\*`a lo script \fCXreset\fR.
 Se il server di login riceve una richiesta
.IX XDMCP richieste indirette 
 XDMCP indiretta,
esso esegue \fCdtchooser\fR per presentare un elenco degli host
disponibili come server di login per il video richiedente. La gestione del
video verr\*`a quindi affidata all'host selezionato dall'utente.
 Per leggere i file di configurazione \fCXaccess\fR, \fCXconfig\fR, \fCXfailsafe\fR, \fCXreset\fR,
\fClingua\fR\fC/Xresources\fR, \fCXservers\fR, Xsetup e Xstartup, il server di login cercher\*`a
inizialmente in \fC/etc/dt/config\fR, quindi in \fC/usr/dt/config\fR, e utilizzer\*`a il primo file localizzato.
.NH 1 
File della Gestione del login
.IX file di configurazione Gestione del login 
.PP
 Nell'impostazione predefinita, i file della Gestione del login si trovano
nelle seguenti posizioni
.IX Gestione del login file di configurazione 
:
.TS
center,box;
 
 
l l. 
 \fC/usr/dt/bin/dtlogin\fR	Avvia il server di login e la gestione dei video
	
 \fC/usr/dt/bin/dtgreet\fR	Visualizza uno schermo di login per un video
	
 \fC/usr/dt/bin/dtchooser\fR	Visualizza una videata di selezione per un video
	
 \fC/usr/dt/bin/Xsession\fR	Avvia una sessione del desktop
 \fC/usr/dt/config/Xfailsafe\fR	 Avvia una sessione protetta
 \fC/usr/dt/config/Xconfig\fR	File di configurazione del server di login
	
 \fC/usr/dt/config/Xservers\fR	File di descrizione dei video del server di login
	
 \fC/usr/dt/config/Xaccess\fR	File di descrizione degli accessi del server di login
	
 \fC/usr/dt/config/\fR\fClingua\fR\fC/Xresources\fR	Risorse per l'impostazione della visualizzazione 
\fC/usr/dt/config/Xsetup\fR	File di configurazione della visualizzazione 
 \fC/usr/dt/config/Xstartup\fR	File di avvio pre-sessione	
 \fC/usr/dt/config/Xreset\fR	File di ripristino post-sessione	
 \fC/var/dt/Xpid\fR	ID del processo del server di login
	
 \fC/var/dt/Xerrors\fR	File di log degli errori del server di login
	
.TE
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 16:05:15-->
\" <!-- $XConsortium: ch02.sgm /main/10 1996/12/20 20:47:01 rws $ -->
\" <!-- (c) Copyright 1995 Digital Equipment Corporation. -->
\" <!-- (c) Copyright 1995 Hewlett-Packard Company. -->
\" <!-- (c) Copyright 1995 International Business Machines Corp. -->
\" <!-- (c) Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- (c) Copyright 1995 Novell, Inc. -->
\" <!-- (c) Copyright 1995 FUJITSU LIMITED. -->
\" <!-- (c) Copyright 1995 Hitachi. -->
.TL
 Configurazione della Gestione delle sessioni
.LP
 La Gestione delle sessioni ha la funzione di avviare il desktop e di
salvare e ripristinare automaticamente le impostazioni correnti per le applicazioni,
i colori, i font, il comportamento del mouse, il volume audio e il clic dei
tasti.
 La Gestione delle sessioni permette di:
.IP -
 Personalizzare la sessione iniziale per tutti gli utenti del
desktop
.IP -
 Personalizzare l'ambiente e le risorse per tutti gli utenti
del desktop
.IP -
 Cambiare il messaggio di avvio della sessione
.IP -
 Cambiare i parametri per gli strumenti e i daemon di avvio
delle sessioni
.IP -
 Personalizzare l'uso dei colori per tutti gli utenti del desktop
.TS
center,box;
 
 
l. 
 Cos'\*`e una sessione?
 Avvio di una sessione
 Cosa accade all'avvio di una sessione
 Altre opzioni per personalizzare l'avvio delle sessioni
 File e directory della Gestione delle sessioni
	
.TE
 Personalizzare l'uso dei colori per tutti gli utenti del desktop
.NH 1 
Cos'\*`e una sessione?
.IX Gestione delle sessioni introduzione 
.IX sessione definizione 
.PP
 Si definisce sessione l'insieme di applicazioni, impostazioni e risorse
utilizzate nel desktop dell'utente. La Gestione delle sessioni \*`e un
insieme di convenzioni e protocolli che permette di salvare e ripristinare
la sessione di un utente. In questo modo ogni utente pu\*`o, con il normale
login, accedere automaticamente allo stesso insieme di applicazioni, impostazioni
e risorse che erano attive al momento del logout precedente. Al primo login
nel desktop, il sistema carica una sessione iniziale
.IX sessione predefinita 
 predefinita.
Successivamente, la Gestione delle sessioni consente di utilizzare una sessione
.IX sessione corrente 
 corrente
e una sessione iniziale
.IX sessione iniziale 
 per ogni utente.
.NH 2 
La prima sessione
.IX sessione predefinita 
.IX sessione 
iniziale 
.PP
 Quando un utente effettua il primo login nel desktop, la Gestione delle
sessioni genera una sessione iniziale per quell'utente usando i valori predefiniti
del sistema. Nell'impostazione predefinita, vengono avviate la Gestione di
file e il volume di aiuto Introduzione al desktop.
.NH 2 
Session
.IX sessione corrente 
e corrente
.PP
 La sessione corrente \*`e sempre la sessione del desktop in esecuzione
nel momento considerato, si tratti di una sessione ripristinata al login da
una sessione iniziale dell'utente, di una sessione corrente salvata o della
sessione iniziale predefinita del sistema. Usando le impostazioni della sezione
Avvio della Gestione degli stili, \*`e possibile impostare il salvataggio
automatico della sessione corrente al logout. Ad ogni login, la Gestione delle
sessioni riavvier\*`a la sessione corrente salvata all'ultimo logout.
.NH 2 
Sessione iniziale
.IX sessione iniziale 
.PP
 \*`E anche possibile avviare il desktop con le stesse impostazioni
ad ogni login, indipendentemente dallo stato esistente all'ultimo logout.
L'utente pu\*`o salvare lo stato della sessione corrente e quindi, usando
le opzioni di Avvio della Gestione degli stili, impostare l'avvio di quella
sessione ad ogni login successivo.
.NH 2 
Sessioni associate ai video
.PP
 Per creare una sessione specifica per un determinato video, copiare
la directory \fCDirectoryIniziale\fR\fC/.dt/sessions\fR in \fCDirectoryIniziale\fR\fC/.dt/\fR\fCvideo\fR, dove \fCvideo\fR \*`e il nome reale e non qualificato dell'host (ad esempio, \fCrosa:0\fR sar\*`a un nome valido, mentre \fCrosa.arcobaleno.com:0\fR o \fCunix:0\fR non saranno ammessi). Quando l'utente
effettuer\*`a il login sul video \fCrosa:0\fR, la Gestione
delle sessioni avvier\*`a la sessione creata per quel video.
.NH 1 
Avvio di una sessione
.IX sessione avvio 
.IX Gestione delle sessioni avvio 
.IX Gestione delle sessioni Vedere anche sessione[Gestione delle sessioni aaa] 
.PP
 La Gestione delle sessioni viene avviata automaticamente da \fCusr/dt/bin/
.IX Xsession, file avvio della
Gestione delle sessioni 
Xsession\fR quando
si utilizza la Gestione del login.
 In alternativa, \*`e possibile effettuare il login nel modo tradizionale
a caratteri
.IX getty 
 (\fCgetty\fR) e avviare la Gestione delle sessioni manualmente usando uno strumento
che permetta di avviare un server X, come \fCxinit\fR. Ad esempio,
si potr\*`a usare il comando: \fCxinit /usr/dt/bin/Xsession\fR.
.NH 1 
Cosa accade all'avvio di una sessione
.PP
 Per avviare una sessione utente, la Gestione delle sessioni esegue le
seguenti operazioni:
.IP \(rh
 Legge lo script \fCDirectoryIniziale\fR\fC/
.IX .dtprofile, file lettura[dtprofile, file lettu] 
.dtprofile\fR
.IP \(rh
 Legge gli script \fC
.IX Xsession.d,directory 
Xsession.d\fR
.IP \(rh
 Visualizza un
.IX Gestione delle sessioni messaggio di benvenuto 
 messa
.IX messaggio di benvenuto visualizzazione 
ggio di benvenuto
.IP \(rh
 Configura i percorsi di ricerca del
.IX percorsi
di ricerca 
 desktop
.IP \(rh
 Raccoglie informazioni sulle applicazioni disponibili
.IP \(rh
 Opzionalmente, legge i file \fCDirectoryIniziale\fR\fC/.profile\fR
.IX .profile, file[profile,
file] 
 o \fCDirectoryIniziale\fR\fC/.login\fR
.IX .login, file[login, file] 
.IP \(rh
 Avvia il daemon di messaging
.IX ToolTalk daemon di messaging 
 ToolTalk\u
\(rg\d
.IP \(rh
 Carica
.IX sessione risorse 
 le ri
.IX risorse sessione 
sorse per la sessione
.IP \(rh
 Avvia il
.IX server di colori 
 server
dei colori
.IP \(rh
 Avvia la
.IX Gestione dello spazio di lavoro avvio 
 Gestione dello spazio di
lavoro
.IP \(rh
 Avvia le applicazioni della sessione
.IX applicazioni avvio al login 
 Queste operazioni saranno descritte in modo dettagliato nelle sezioni
seguenti.
.NH 2 
Lettura dello script
.IX .dtprofile, file lettura[dtprofile, file le] 
 .dtprofile
.PP
 All'avvio di una sessione, lo script \fC
.IX Xsession,file 
Xsession\fR legge lo script \fCDirectoryIniziale\fR\fC/.dtprofile\fR
.IX variabili d'  ambiente in .dtprofile[variabili d'ambiente dtpr] 
 dell'utente. Si tratta di
uno script della shell \fC/bin/sh\fR o \fC/bin/ksh\fR
che permette ad ogni utente di configurare le variabili d'ambiente per le
proprie sessioni. Per maggiori informazioni sulla configurazione delle variabili
d'ambiente, vedere \*QAltre opzioni
per personalizzare l'av-->\" <!--vio delle sessioni\*U a pagina n\(de 33
 Altre opzioni per personalizzare l'avvio delle.
 Se lo script \fCDirectoryIniziale\fR\fC/.dtprofile\fR non esiste, ad esempio perch\*'e l'utente sta effettuando
il suo primo login nel desktop, \fCXsession\fR copia lo script
predefinito del sistema, \fCsys.dtprofile\fR, in
.IX shell personalizzata 
 \fCDirectoryIniziale\fR\fC/
.IX .dtprofile, file creazione[dtprofile, file 
cre] 
.dtprofile\fR.
 
.IX variabili d' ambiente predefinite 
Lo script
predefinito del desktop \*`e \fC/usr/dt/config/
.IX sys.dtprofile, file 
sys.dtprofile\fR. Per personalizzare
.IX shell personalizzazione a livello di sistema 
 \fCsys.dtprofile\fR, copiare il file
da \fC/usr/dt/config\fR in \fC/etc/dt/config\fR
ed editare la nuova copia.
.NH 2 
Lettura degli script Xsession.d
.IX Xsession.d, directory script 
.PP
 Dopo la lettura dello script \fCDirectoryIniziale\fR\fC/.dtprofile\fR, \fCXsession\fR legge
gli script \fCXsession.d\fR. Questi script vengono usati per
configurare altre variabili d'ambiente ed avviare daemon opzionali per la
sessione dell'utente. Gli script \fCXsession.d\fR predefiniti
sono:
.TS
center,box;
 
 
l l. 
 \fC0010.dtpaths\fR	Documenta i percorsi di ricerca personalizzabili
	
 \fC0020.dtims\fR	Avvia il server per il metodo di input
opzionale
	
 \fC0030.dttmpdir\fR	Crea una directory temporanea per ogni utente e per ogni sessione
	
 \fC0040.xmbind\fR	Configura \fC$XMBINDDIR\fR usando i valori predefiniti del desktop
	
.TE
 \*`E possibile che \fCXsession.d\fR contenga altri
script specifici del produttore.
 \fCXsession\fR legge inizialmente tutti i file della directory
\fC/usr/dt/config/Xsession.d\fR, e quindi quelli della directory
\fC/etc/dt/config/Xsession.d\fR.
 Gli script \fC
.IX Xsession.d, directory 
personalizzazione 
Xsession.d\fR
predefiniti del desktop si trovano nella directory \fC/usr/dt/config/Xsession.d\fR. Per personalizzare uno script \fCXsession.d\fR,
copiare lo script da \fC/usr/dt/config/Xsession.d\fR in \fC/etc/dt/config/Xsession.d\fR ed editare la nuova copia. Per effettuare
questa operazione \*`e necessaria l'autorizzazione di esecuzione per
il file.
 
.IX Xsession, file personalizzazione
a livello di sistema 
.IX Gestione delle sessioni personalizzazione a livello di sistema 
Inoltre, per fare in modo che \fCXsession\fR legga
automaticamente uno script creato dall'utente, copiare lo script in \fC/etc/dt/config/Xsession.d\fR.
*
.FS
* 
 Nel creare o modificare uno script \fCXsession.d\fR, accertarsi
che i comandi eseguiti in foreground siano di breve durata, poich\*'e
il tempo richiesto per l'esecuzione dei comandi influir\*`a direttamente
sul tempo di avvio della sessione. Se un comando in foreground non viene terminato,
il processo di avvio della sessione rimane sospeso. Se si desidera che uno
script \fCXsession.d\fR avvii alcuni processi da mantenere in
esecuzione per l'intera durata della sessione, accertarsi che tali processi
vengano eseguiti in background.
.FE
 
.NH 2 
.IX messaggio di benvenuto visualizzazione 
Visualizzazione del messaggio di benvenuto
.PP
 Dopo la lettura degli script \fCDirectoryIniziale\fR\fC/.dtprofile\fR e \fCXsession.d\fR, \fCXsession\fR visualizza un messaggio di benvenuto. Questo messaggio
pu\*`o essere personalizzato oppure eliminato totalmente. La visualizzazione
del messaggio \*`e affidata al client \fCdthello\fR.
 
.IX messaggio di benvenuto personalizzazione 
Per cambiare il testo del messaggio, modificare le
opzioni di \fCdthello\fR editando la variabile \fCdtstart_hello[0]\fR.
 Per modificare \fCdtstart_hello[0]\fR, creare uno script
in \fC/etc/dt/config/Xsession.d\fR che imposti il nuovo valore
desiderato. Per visualizzare il messaggio del giorno a tutti gli utenti, creare
uno script \fCsh\fR o \fCksh\fR eseguibile, ad esempio \fC/etc/dt/config/Xsession.d/\fR\fCvar_pers\fR\fC,\fR e impostare \fCdtstart_hello[0]\fR come segue:
.CW
dtstart_hello[0]=\*Q/usr/dt/bin/dthello -file /etc/motd &\*U
.R
 Allo stesso modo, ogni utente potr\*`a cambiare il messaggio di
benvenuto per le proprie sessioni modificando \fCdtstart_hello[0]\fR nel proprio file \fCDirectoryIniziale\fR\fC/.dtprofile\fR.
 Per disabilitare completamente il messaggio di benvenuto, impostare
 \fCdtstart_hello[0]=\*Q \*U.\fR
 Per maggiori informazioni su \fCdthello\fR, vedere la pagina
di spiegazioni relativa a \fCdthello\fR.
.NH 2 
.IX Gestione delle sessioni impostazione dei percorsi di ricerca 
.IX percorsi di ricerca impostazione dalla Gestione delle sessioni 
Impostazione dei percorsi di ricerca del desktop
.PP
 I percorsi di ricerca del desktop vengono creati al momento del login
da \fC
.IX dtsearchpath 
dtsearchpath\fR. \fCdtsearchpath\fR utilizza due categorie di variabili
d'ambiente:
.TS
center,box;
 
 
l l. 
 Variabili di input	Variabili d'ambiente personali e di
	sistema definite dall'amministratore di sistema e dall'utente finale.	
 Variabili di output	Variabili create e definite 
	da \fCdtsearchpath\fR. Il valore di ogni variabile \*`e il percorso di
	ricerca per la sessione del desktop.
	
.TE
 Per modificare le opzioni del comando \fCdtsearchpath\fR,
modificare la variabile \fCdtstart_searchpath\fR. Per cambiare
il valore di \fCdtstart_searchpath\fR per tutti gli utenti,
creare uno script \fCsh\fR o \fCksh\fR eseguibile
(ad esempio \fC/etc/dt/config/Xsession.d/\fR\fCvar_pers\fR) e impostare \fCdtstart_searchpath\fR come segue:
.CW
dtstart_searchpath=\*Q/usr/dt/bin/dtsearchpath\*U
.R
 Ogni utente potr\*`a cambiare le opzioni di \fCdtsearchpath\fR per le proprie sessioni modificando la variabile \fCdtstart_searchpath\fR nel proprio file \fCDirectoryIniziale\fR\fC/.dtprofile\fR.
 Per maggiori informazioni su \fCdtsearchpath\fR, vedere
il Capitolo n\(de 7, \*QPercorsi di ricerca-->\" <!--
del desktop"sag.datab.mkr.1". Per
maggiori informazioni sulle opzioni di \fCdtsearchpath\fR, vedere
la pagina di spiegazioni relativa a \fCdtsearchpath\fR.
.NH 2 
Abilitazione delle applicazioni disponibili
.PP
 Una volta configurati i percorsi di ricerca del desktop, il passo successivo
consiste nell'identificare e abilitare le applicazioni disponibili usando
\fCdtappgather\fR. Per cambiare le opzioni del comando
.IX Gestione di applicazioni identificazione delle applicazioni 
.IX Gestione delle sessioni identificazione delle applicazioni 
.IX applicazioni identificazione con la Gestione delle sessioni 
.IX dtappgather 
 \fCdtappgather\fR, modificare la variabile \fCdtstart_appgather\fR. Per modificare \fC
.IX dtstart_appgather, variabile 
dtstart_appgather\fR
per tutti gli utenti, creare uno script \fCsh\fR o \fCksh\fR eseguibile (ad esempio \fC/etc/dt/config/Xsession.d/\fR\fI var_pers\fR ) e impostare \fCdtstart_appgather\fR come segue:
.CW
\fCdtstart_appgather=\fR\fC"/usr/dt/bin/dtappgather &\fR "
.R
 Ogni utente potr\*`a cambiare le opzioni di \fCdtappgather\fR per le proprie sessioni modificando la variabile \fCdtstart_appgather\fR\fCdtstart_appgather\fR nel proprio file \fCDirectoryIniziale\fR\fC/.dtprofile\fR.
 Per maggiori informazioni sulle opzioni di \fCdtappgather\fR,
vedere la pagina di spiegazioni relativa a \fCdtappgather\fR \fC(4)\fR.
.NH 2 
.IX variabili d' ambiente lettura in .login o in .profile 
Lettura opzionale dello script .profile o .login
.IX shell lettura in .profile o in .login 
.IX .profile, file lettura[profile, file le] 
.IX .login, file lettura[login, file le] 
.PP
 \*`E possibile impostare \fCXsession\fR in modo da
fargli consultare lo script \fCDirectoryIniziale\fR\fC/.profile\fR o \fCDirectoryIniziale\fR\fC/.login\fR tradizionale di un utente. Nell'impostazione predefinita
questa funzione \*`e disabilitata. Per impostare la lettura dello script \fC.profile\fR o \fC.login\fR, impostare la risorsa \fC
.IX DTSOURCEPROFILE, variabile 
DTSOURCEPROFILE\fR
su \fCtrue\fR.
 Per modificare \fCDTSOURCEPROFILE\fR per tutti gli
utenti, creare uno script \fC/etc/dt/config/Xsession.d\fR che
imposti il nuovo valore desiderato. Per impostare \fCDTSOURCEPROFILE\fR su \fCtrue\fR per tutti gli utenti, creare uno
script \fCsh\fR o \fCksh\fR eseguibile, ad esempio \fC/etc/dt/config/Xsession.d/\fR\fI var_pers,\fR  e impostare \fCDTSOURCEPROFILE\fR come segue:
.CW
DTSOURCEPROFILE=true
.R
 Ogni utente potr\*`a cambiare \fCDTSOURCEPROFILE\fR
per le proprie sessioni impostando la risorsa su \fCtrue\fR nel
proprio file \fCDirectoryIniziale\fR\fC/.dtprofile\fR.
.NH 2 
Avvio del daemon di messaging  ToolTalk
.IX ToolTalk daemon di messaging 
.PP
 Il daemon di messaging ToolTalk, \fCttsession\fR, permette
alle singole applicazioni di comunicare l'una con l'altra senza conoscersi
direttamente. Le applicazioni creano e inviano messaggi ToolTalk per comunicare
tra loro, mentre \fCttsession\fR comunica con la rete per assicurare
l'arrivo dei messaggi.
 Per modificare le opzioni del comando \fC
.IX ttsession avvio 
ttsession\fR
occorre modificare la variabile \fCdtstart_ttsession\fR. Per
cambiare \fC
.IX dtstart_ttsession, variabile 
dtstart_ttsession\fR per tutti gli utenti, creare uno
script \fCsh\fR o \fCksh\fR eseguibile (ad esempio
\fC/etc/dt/config/Xsession.d/\fR\fCvar_pers\fR) e impostare \fCdtstart_ttsession\fR come segue:
.CW
dtstart_ttsession="/usr/dt/bin/ttsession -s"
.R
 Ogni utente potr\*`a cambiare le opzioni di \fCttsession\fR
per le proprie sessioni modificando la variabile \fCdtstart_ttsession\fR nel proprio file \fCDirectoryIniziale\fR\fC/.dtprofile\fR.
 Per maggiori informazioni sulle opzioni di \fCttsession\fR,
vedere la pagina di spiegazioni relativa a \fCttsession\fR. Per
maggiori informazioni su \fCttsession\fR, vedere il manuale \fIGetting Started Using ToolTalk Messaging\fR.
.NH 2 
.IX Gestione delle sessioni client 
Avvio del client della Gestione delle sessioni
.PP
 A questo punto, \fCXsession\fR avvier\*`a \fC/usr/dt/bin/dtsession\fR, che continuer\*`a il processo di avvio
delle sessioni.
.NH 2 
Caricamento delle risorse delle sessioni
.IX Gestione delle sessioni caricamento delle risorse 
.IX risorse caricamento 
.PP
 La Gestione delle sessioni utilizza la caratteristica \fCRESOURCE_MANAGER\fR del server X per rendere le risorse del desktop disponibili a
tutte le applicazioni. La Gestione delle sessioni carica \fCRESOURCE_MANAGER\fR nelle seguenti operazioni:
.IP -
 Durante il caricamento delle risorse predefinite del sistema
.IP -
 Durante l'unione delle risorse di sistema specificate dall'amministratore.
.IP -
 Durante l'unione delle risorse specificate dall'utente
 Le risorse predefinite del desktop si trovano in \fC/usr/dt/config/\fR\fClingua\fR\fC/sys.resources\fR
.IX sys.resources, file 
.IX risorse valori predefiniti del desktop 
, e vengono rese disponibili per le sessioni dei singoli utenti
attraverso la caratteristica \fCRESOURCE_MANAGER\fR. Questo
file non dovrebbe essere editato, in quanto viene sovrascritto ad ogni nuova
installazione del desktop.
 Per aggiungere altre risorse a quelle predefinite del sistema si potr\*`a
creare un nuovo file \fC/etc/dt/config/\fR\fClingua\fR\fC/sys.resources\fR
.IX sys.resources, file 
 in cui modificare le risorse predefinite o specificare nuove risorse
per tutti gli utenti del desktop. Questo file verr\*`a unito alle risorse
predefinite del desktop all'avvio delle sessioni, perci\*`o potr\*`a
contenere solo risorse nuove o aggiornate. Le risorse specificate in questo
file saranno rese disponibili a tutti gli utenti attraverso la caratteristica \fCRESOURCE_MANAGER\fR, e prevarranno su quelle specificate nel file
delle risorse predefinite del desktop.
 Ogni utente potr\*`a aggiungere altre risorse a quelle di sistema
o predefinite del desktop modificando il proprio file \fCDirectoryIniziale\fR\fC/.Xdefaults\fR. Le risorse specificate
in questo file saranno rese disponibili per le sessioni di quell'utente attraverso
la caratteristica \fCRESOURCE_MANAGER\fR, e prevarranno
su quelle specificate nel file di risorse predefinito del desktop o in quello
predisposto dall'amministratore di sistema.
*
.FS
* 
 L'utility X Toolkit Intrinsics pu\*`o caricare le risorse per un'applicazione
da \fCRESOURCE_MANAGER\fR o da \fCDirectoryIniziale\fR\fC/.Xdefaults\fR, ma non da entrambi.
In genere, questo significa che il file \fCDirectoryIniziale\fR\fC/.Xdefault\fRs dell'utente viene ignorato. Tuttavia,
la Gestione delle sessioni permette di utilizzarlo in quanto lo unisce \fC
.IX .Xdefaults, file[Xdefaults, file] 
\fRa
\fCRESOURCE_MANAGER\fRall'avvio della sessione. Se un
utente modifica il file \fCDirectoryIniziale\fR/\fC.Xdefaults\fR, queste modifiche avranno effetto sulle applicazioni
solo eseguendo l'azione \*QRicaricare risorse\*U. Questa
.IX Ricaricare
risorse, azione 
 azione ordiner\*`a infatti alla Gestione
delle sessioni di ricaricare \fCRESOURCE_MANAGER\fR con le
risorse predefinite, quelle di sistema e quelle specificate dall'utente. In
questo modo le modifiche apportate ai file di risorse personali e di sistema
saranno disponibili per le applicazioni.
.FE
 
 Per maggiori informazioni, vedere:
.IP -
 \*QImpostazione delle risorse delle applicazioni\*U 
.IP -
 La pagina di spiegazioni relativa a \fCdtresourcesfile(4)\fR
.NH 2 
Avvio del server dei colori
.IX server di colori avvio 
.PP
 La Gestione delle sessioni funge da server di
.IX server di colori risorse 
 colori per il
desktop, e permette di configurare tale funzione mediante le seguenti risorse \fCdtsession\fR.
.TS
center,box;
 
 
l l. 
 
.IX foregroundColor,risorsa
 \fCforegroundColor\fR	Controlla l'allocazione di un pixel per il colore di primo piano
	
 
.IX dynamicColor, risorsa 
\fCdynamicColor\fR	Specifica l'allocazione di colori di sola lettura
	
 
.IX shadowPixmaps,risorsa
 \fCshadowPixmaps\fR	Specifica l'allocazione di colori per l'ombreggiatura superiore o inferiore
	
 
.IX colorUse, risorsa 
\fCcolorUse\fR	Limita l'allocazione dei colori	
.IX writeXrdbColors,risorsa
 \fCwriteXrdbColors\fR	Specifica se le risorse \fC*background\fR e \fC*foreground\fR sono collocate
	 nel database delle risorse
	
.TE
 Le risorse del server dei colori possono essere impostate per tutti
gli utenti creando un file \fC/etc/dt/config/\fR\fClingua\fR\fC/sys.resources\fR e specificando in questo file
le risorse desiderate.
 Ogni utente potr\*`a inoltre impostare le risorse del server dei
colori per le proprie sessioni specificando le impostazioni desiderate nel
proprio file \fCDirectoryIniziale\fR\fC/.Xdefaults\fR.
 Per maggiori informazioni su come impostare le risorse per il server
dei colori, vedere \*QAmministrazione dei colori\*U. 
.NH 2 
.IX Gestione dello spazio di lavoro avvio 
.IX Gestione delle sessioni avvio della Gestione dello spazio di lavoro 
Avvio
della Gestione dello spazio di lavoro
.PP
 La Gestione delle sessioni avvia la Gestione dello spazio di lavoro,
che nell'impostazione predefinita \*`e \fC/usr/dt/bin/dtwm\fR.
.IX Gestione dello spazio di lavoro avvio 
 \*`E possibile specificare una gestione di finestre alternativa
usando la risorsa \fCwmStartupCommand\fR.
.IX wmStartupCommand, risorsa 
.IX Gestione
delle finestre cambiamento dell' 
 \*`E possibile specificare una gestione di finestre alternativa
per tutti gli utenti creando un file \fC/etc/dt/config/\fR \fClingua\fR\fC/sys.resources\fR e impostando la risorsa \fCDtsession*wmStartupCommand\fR con il percorso completo e le opzioni
della gestione di finestre desiderata.
 Ogni utente potr\*`a specificare una gestione di finestre alternativa
per le proprie sessioni modificando la risorsa \fCDtsession*wmStartupCommand\fR nel proprio file \fCDirectoryIniziale\fR\fC/.Xdefaults\fR.
 Per maggiori informazioni sulla gestione delle finestre, vedere il 
 Capitolo n\(de 14, \*QPersonalizzazione della Gestione
dello spazio di lavoro\*U.
.NH 2 
Avvio delle applicazioni della sessione
.IX applicazioni avvio al login 
.IX Gestione delle sessioni avvio delle applicazioni 
.PP
 All'avvio di una sessione, la Gestione delle sessioni riavvia tutte
le applicazioni che erano state salvate insieme a quella sessione. L'insieme
di applicazioni predefinito per la sessione iniziale dell'utente si trova
in \fC/usr/dt/config/\fR\fClingua\fR\fC/sys.session\fR.
.IX sys.session, file 
Questo file non dovrebbe essere editato, in quanto verr\*`a sovrascritto
ad ogni nuova installazione del desktop.
 Per maggiori informazioni, vedere la pagina di spiegazioni relativa
a \fCdtsessionfile(4)\fR.\fC\fR
 
.IX Gestione delle sessioni personalizzazione dell'  avvio delle applicazioni 
Per modificare le applicazioni avviate con la sessione
iniziale dell'utente, l'amministratore di sistema potr\*`a copiare il
file \fC/usr/dt/config/\fR\fClingua\fR\fC/sys.session\fR in \fC/etc/dt/config/\fR\fClingua\fR\fC/sys.session\fR e modificare la nuova copia
del file. Diversamente dai file di risorse, questo file sostituir\*`a
completamente quello predefinito del desktop; sar\*`a perci\*`o possibile
creare una copia del file predefinito del sistema e modificarla nel modo desiderato.
.NH 1 
Altre opzioni per personalizzare l'avvio delle
sessioni
.PP
 Questa sezione descrive le seguenti operazioni:
.IP -
 Impostazione delle variabili d'ambiente
.IP -
 Impostazione delle risorse
.IP -
 Uso di sessioni associate al video
.IP -
 Esecuzione di script al login
.IP -
 Ripristino di una sessione di backup
.NH 2 
.IX variabili d' ambiente impostazione 
Come
impostare le variabili d'ambiente
.PP
.IP -
 
.IX variabili d' ambiente di sistema 
Per
impostare una variabile d'ambiente a livello di sistema, creare un file nella
directory \fC/etc/dt/config/Xsession.d\fR che imposti ed esporti
la
.IX Xsession.d, directory 
.IX variabili d' ambiente esportazione 
 variabile desiderata.
 Ad esempio, si potr\*`a creare uno script \fCsh\fR
o \fCksh\fR eseguibile \fC/etc/dt/config/Xsession.d/\fR\fCvar_pers\fR
 che contenga l'istruzione:
.CW
export NUOVA_VARIABILE="\fCvalore\fR"
.R
 In questo modo la variabile \fCNUOVA_VARIABILE\fR
sar\*`a impostata negli ambienti di tutti gli utenti al login successivo.
.IP -
 
.IX variabili d' ambiente personali 
Per
impostare una variabile d'ambiente personale sar\*`a necessario definirla
nel file \fCDirectoryIniziale\fR\fC/
.IX .dtprofile, file impostazione delle variabili
d' 
.IX ambiente in[dtprofile, file imposta 
.dtprofile\fR.
 Ad esempio, l'istruzione:
.CW
export VARIABILE_PERSONALE=\*Q\fCvalore\fR\*U
.R
 imposter\*`a la variabile \fCNUOVA_VARIABILE\fR
negli ambienti di tutti gli utenti al login successivo.
*
.FS
* 
 La Gestione delle sessioni non legge automaticamente il file 
.IX .profile, file uso dalla Gestione del login[profile, file uso] 
.IX .login, file uso dalla Gestione del login[login, file uso] 
.IX shell Vedere anche variabili d'ambiente, .profile, .login, .dtprofile[shell aaa] 
\fC.profile\fR o \fC\fR.login\fR. Pu\*`o tuttavia
essere configurata in modo da utilizzarli; vedere a questo riguardo la sezione 
 \*QLettura opzionale dello script .profile o .login\*U
a pagina n\(de 29.
.FE
 
.NH 2 
Come impostare le risorse
.IX risorse impostazione 
.PP
.IP -
 Per impostare una risorsa a livello di sistema, aggiungerla
al file \fC/etc/dt/config/\fR\fClingua\fR\fC/
.IX sys.resources, file 
sys.resources\fR. (Se necessario, creare il file.)
*
.FS
* 
 \fC.
.IX .dtprofile, file sintassi[dtprofile, file sin] 
dtprofile\fR supporta solo la sintassi della shell \fC/bin/sh\fR
o \fC/bin/ksh\fR.
.FE
 
 Ad esempio, se in \fC/etc/dt/config/C/sys.resources\fR
si specifica l'istruzione:
.CW
\fCApplicazione*risorsa:\fR \fCvalore\fR
.R
 la risorsa \fCApplicazione*risorsa\fR verr\*`a impostata
nella caratteristica \fC
.IX RESOURCE_MANAGER, caratteristica 
RESOURCE_MANAGER\fR di tutti gli utenti al login
successivo.
.IP -
 Per impostare una risorsa personale, aggiungere la risorsa
al file \fCDirectoryIniziale\fR\fC/.Xdefaults\fR.
.NH 2 
Come impostare le risorse associate a un video
.PP
 Le risorse associate a un determinato video possono essere impostate
sia a livello di sistema che per utenti specifici. In questo caso, le risorse
possono essere impostate in base al video usato dall'utente per il login nel
desktop.
.IP \(rh
 Per impostare un insieme di risorse associato a un video per
tutti gli utenti di un sistema, creare un file \fC/etc/dt/config/\fR\fClingua\fR\fC/sys.resources\fR che specifichi
le risorse desiderate.
.IP \(rh
 Per impostare un insieme di risorse associato a un video solo
per un determinato utente, specificare le risorse in \fCDirectoryIniziale\fR\fC/.Xdefaults\fR.
 Per delimitare queste risorse sar\*`a necessario racchiuderle tra
dichiarazioni condizionali \fC
.IX cpp, dichiarazioni 
cpp\fR. Occorrer\*`a definire una macro \fC
.IX DISPLAY_nomevideo, macro 
DISPLAY_\fR \fI nomevideo\fR  basata sul valore della variabile \fC$DISPLAY\fR convertendo tutti i punti (.) e i due punti (:) in caratteri di
sottolineatura (_), eliminando tutte le informazioni legate allo schermo e
infine anteponendo la stringa \fCDISPLAY_\fR al risultato.
 Ad esempio, una variabile \fC$DISPLAY\fR di valore \fC:0\fR diventer\*`a \fCDISPLAY_0\fR, mentre una
variabile \fC$DISPLAY\fR di valore \fCbianco.arcobaleno.com:0.0\fR diventer\*`a \fCDISPLAY_bianco_arcobaleno_com_0\fR.
Il valore risultante potr\*`a essere usato nell'ambito di un test \fCcpp\fR in un file di risorse di una sessione. Ad esempio, se nel file \fC/etc/dt/config/C/sys.resources\fR si specifica quanto segue:
.CW
\fCApp*Risorsa: valore\fR
\fC#ifdef DISPLAY_bianco_arcobaleno_com_0
App*Risorsa: valorespeciale1
#endif\fR
\fC#ifdef DISPLAY_rosa_arcobaleno_com_0
App*Risorsa: valorespeciale2
#endif\fR
.R
 la risorsa \fCApp*Risorsa\fR in \fCRESOURCE_MANAGER\fR verr\*`a impostata su \fCvalorespeciale1\fR
quando l'utente effettuer\*`a il login sul video \fCbianco.arcobaleno.com:0\fR; su \fCvalorespeciale2\fR quando effettuer\*`a
il login su \fCrosa.arcobaleno.com:0;\fR e su \fCvalore\fR quando il login verr\*`a eseguito su un altro video.
.NH 2 
Come cambiare le applicazioni per la sessione iniziale
.IX sessione prima 
.PP
 Per specificare applicazioni alternative da avviare nella sessione iniziale
dell'utente, procedere come segue.
.IP \(rh
 Copiare \fC/usr/dt/config/\fR\fClingua\fR\fC/sys.session\fR in \fC/etc/dt/config/\fR\fClingua\fR\fC/sys.session.\fR
.IP \(rh
 Modificare la nuova copia del file \fC
.IX sys.session, file 
sys.session\fR.
 Ogni istruzione di \fCsys.session\fR apparir\*`a
nella forma:
 \fC\fC
.IX dtsmcmd,comando 
dtsmcmd -cmd \fI comando_e_opzioni \fR
 Per aggiungere un'applicazione nella sessione iniziale dell'utente,
specificare una nuova istruzione in \fCsys.session\fR indicando
il percorso completo del file eseguibile. Ad esempio, per avviare \fC/usr/bin/X11/xclock\fR in una sessione iniziale, aggiungere un'istruzione
per \fCxclock\fR al file \fC/etc/dt/config/C/sys.resources\fR:
.DS
.CW
#
# Avvio di xclock...
#
dtsmcmd -cmd \*Q/usr/bin/X11/xclock -digital\*U
.R
.DE 
.NH 2 
Come impostare una sessione associata a un video
.PP
 Usando la procedura descritta qui di seguito, ogni utente pu\*`o
impostare una sessione associata a un determinato video.
.IP -
 Copiare la directory \fCDirectoryIniziale\fR\fC/.dt/
.IX sessions, directory 
sessions\fR in \fCDirectoryIniziale\fR\fC/.dt/\fR\fCvideo\fR,
dove \fCvideo\fR \*`e il nome reale e non qualificato
dell'host (\fCrosa:0\fR sar\*`a un nome valido, mentre \fCrosa.arcobaleno.com:0\fR o \fCunix:0\fR non saranno
accettati).
 Ad esempio, per creare una sessione associata al video \fCrosa.arcobaleno.com:0\fR, digitare:
.CW
\fCcp -r\fR \fCDirectoryIniziale\fR\fC/.dt/sessions\fR \fCDirectoryIniziale\fR\fC/.dt/rosa:0\fR
.R
 Al login successivo dell'utente sul video \fCrosa.arcobaleno.com:0\fR, la Gestione delle sessioni avvier\*`a la sessione definita
con questa procedura.
.NH 2 
Esecuzione di comandi personalizzati all'avvio delle sessioni e al
logout
.PP
 Gli utenti hanno la possibilit\*`a di impostare l'esecuzione di
comandi personalizzati al momento del login nel desktop. Questa opzione \*`e
particolarmente utile per specificare impostazioni X che non possono essere
salvate dalla Gestione delle sessioni. Ad esempio, si potr\*`a usare \fCxsetroot\fR per personalizzare il puntatore del superutente (nello
spazio di lavoro), oppure avviare applicazioni che non possono essere salvate
e ripristinate dalla Gestione delle sessioni.
.NH 2 
.IX Gestione delle sessioni esecuzione di comandi personalizzati 
.IX sessione esecuzione di comandi all' avvio 
Come eseguire comandi personalizzati all'avvio
di una sessione
.PP
.IP -
 Creare un file \fCDirectoryIniziale\fR\fC/.dt/sessions/sessionetc\fR
.IX sessionetc, file 
 che contenga i comandi desiderati.
 In genere, questo file \*`e uno script e richiede le autorizzazioni
di esecuzione. I processi avviati con \fCsessionetc\fR dovrebbero
essere eseguiti in background.
*
.FS
* 
 Non usare \fCsessionetc\fR per avviare applicazioni client
che vengono ripristinate automaticamente dalla Gestione delle sessioni, per
evitare di avviare pi\*`u copie della stessa applicazione. La presenza
di pi\*`u copie di un'applicazione potrebbe non essere immediatamente
riscontrabile per la sovrapposizione delle finestre o delle icone.
.FE
 
.NH 2 
Come eseguire comandi personalizzati al logout
.IX sessione esecuzione di comandi al logout 
.IX Gestione delle sessioni esecuzione di comandi al logout 
.PP
 Il file da utilizzare per questa procedura \*`e \fC
.IX sessionexit, file 
sessionexit\fR. Come
per \fCsessionetc\fR, si potr\*`a usare \fCsessionexit\fR per eseguire operazioni che non possano essere avviate dalla Gestione
delle sessioni.
.IP -
 Creare il file \fCDirectoryIniziale\fR\fC/.dt/sessions/sessionexit\fR.
 Come \fCsessionetc\fR, questo file \*`e generalmente
uno script e richiede le autorizzazioni di esecuzione.
.NH 2 
Come ripristinare una sessione da un backup
.IX sessione ripristino 
.IX Gestione delle sessioni salvataggio delle sessioni 
.IX sessione backup 
.PP
 Quando la Gestione delle sessioni salva una sessione, le informazioni
vengono memorizzate sotto \fCDirectoryIniziale\fR\fC/.dt/sessions\fR o, nel caso delle sessioni associate a un video,
sotto \fCDirectoryIniziale\fR\fC/.dt/\fR \fI video\fR . In queste directory, la Gestione delle sessioni crea una
directory secondaria di nome \fCcurrent\fR o \fChome\fR
in cui memorizza rispettivamente le informazioni della sessione corrente
o di quella iniziale. Prima di memorizzare queste informazioni, la Gestione
delle sessioni crea una copia di backup della sessione precedentemente salvata
con quel nome e la colloca in \fC
.IX current.old, directory 
current.old\fR o in \fC
.IX home.old, directory 
home.old\fR.
.IP \(rh
 Effettuare il login usando l'opzione \*QSessione
a finestra singola\*U o \*QLogin della riga comandi\*U dello schermo
di login.
.IP \(rh
 Copiare la directory della sessione di backup nella
directory attiva. Ad esempio, per ripristinare la sessione iniziale di backup,
digitare:
.CW
\fCcp -r\fR \fCDirectoryIniziale\fR\fC/.dt/sessions/home.old\fR \fCDirectoryIniziale\fR\fC/.dt/sessions/home\fR
.R
 La stessa procedura pu\*`o essere usata per ripristinare una sessione
associata a un video.
.NH 2 
.IX Gestione delle sessioni log degli errori 
Come esaminare i problemi di avvio delle sessioni
.IX Gestione delle sessioni analisi dei problemi 
.PP
.IP -
 Esaminare il file \fCDirectoryIniziale\fR\fC/.dt/
.IX startlog, file 
.IX sessione registrazione degli errori 
startlog\fR.
 Il file \fCstartlog\fR contiene l'output (\fCstderr\fR) delle applicazioni avviate dalla Gestione delle sessioni (nell'host
della Gestione delle sessioni).
.NH 1 
File e directory della Gestione delle sessioni
.IX file di configurazione Gestione delle sessioni 
.IX Gestione delle sessioni  file 
.IX Gestione delle sessioni directory 
.PP
.IP -
 \fC/usr/dt/bin/Xsession\fR
.IP -
 \fC/usr/dt/config/Xsession.d/*\fR
.IP -
 \fC/usr/dt/bin/dtsession\fR
.IP -
 \fC/usr/dt/bin/dtsession_res\fR
.IP -
 \fCDirectoryIniziale\fR\fC/.dt/sessions/current\fR
.IP -
 \fCDirectoryIniziale\fR\fC/.dt/sessions/home\fR
.IP -
 \fCDirectoryIniziale\fR\fC/.dt/\fR\fCvideo\fR\fC/current\fR
.IP -
 \fCDirectoryIniziale\fR\fC/.dt/\fR\fCvideo\fR/\fChome\fR
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 16:05:15-->
\" <!-- $XConsortium: ch03.sgm /main/11 1996/12/21 19:18:57 rws $ -->
\" <!-- (c) Copyright 1995 Digital Equipment Corporation. -->
\" <!-- (c) Copyright 1995 Hewlett-Packard Company. -->
\" <!-- (c) Copyright 1995 International Business Machines Corp. -->
\" <!-- (c) Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- (c) Copyright 1995 Novell, Inc. -->
\" <!-- (c) Copyright 1995 FUJITSU LIMITED. -->
\" <!-- (c) Copyright 1995 Hitachi. -->
.TL
 Installazione e amministrazione delle applicazioni
.LP
 
.IX Gestione di applicazioni descrizione 
La Gestione di applicazioni \*`e il contenitore
delle applicazioni disponibili agli utenti del desktop.
.TS
center,box;
 
 
l. 
 Struttura della Gestione di applicazioni
 Aggiunta di nuove applicazioni alla Gestione di applicazioni
 Creazione e amministrazione dei gruppi di applicazioni generali
 Modifica del percorso di ricerca usato per localizzare le applicazioni
 Amministrazione generale della Gestione di applicazioni
 Cambiamento dell'editor di testo e dell'emulatore di terminale
.TE
.NH 1 
Struttura della Gestione di applicazioni
.PP
 Il livello pi\*`u elevato della Gestione di applicazioni contiene
generalmente un insieme di directory. Ognuna di queste, e il relativo contenuto,
viene detta un
.IX gruppi di applicazioni definizione 
 \fI gruppo di applicazioni\fR .
Gruppi di applicazioni nella Gestione di applicazioni
.PSPIC "./graphics/appmgrwc.eps"
 I gruppi di applicazioni che compiono nella Gestione di applicazioni
possono risiedere in diverse posizioni, sia sul sistema locale che nella rete.
.NH 2 
Posizione delle directory della Gestione di applicazioni
.IX Gestione di applicazioni posizione nel file system 
.PP
 Nel file system, la Gestione di applicazioni \*`e la directory \fC/var/dt/appconfig/appmanager/\fClogin\fR-\fCnomehost\fR-\fCdisplay\fR\fR.
Questa directory viene creata in modo dinamico ad ogni login dell'utente.
 Ad esempio, se l'utente \fCron\fR effettua il login dal
display \fCwxyz:0\fR, la directory della Gestione di applicazioni
sar\*`a \fC/var/dt/appconfig/appmanager/ron- wxyz-0\fR.
.NH 2 
Come vengono identificate le applicazioni
.IX applicazioni identificazione nella Gestione di
applicazioni 
.IX Gestione di applicazioni identificazione delle applicazioni 
.IX gruppi di applicazioni identificazione 
.PP
 La Gestione di applicazioni identifica e riunisce gruppi di applicazioni
locali e remoti. Questi gruppi vengono localizzati nelle directory incluse
nel percorso di ricerca delle
.IX percorsi di ricerca 
applicazioni 
 applicazioni.
 Il percorso di ricerca predefinito comprende le seguenti directory:
.IX applicazioni percorso di ricerca 
.TS
center,box;
 
 
l l. 
 Livello Posizione
	
 Predefinito	\fC/usr/dt/appconfig/appmanager/\fR\fClingua\fR
	
 Di sistema	\fC/etc/dt/appconfig/appmanager/\fR\fClingua\fR
	
 Personale	\fCDirectoryIniziale\fR\fC/.dt/appmanager\fR
	
.TE
 Per realizzare il livello pi\*`u elevato della Gestione di applicazioni,
al momento del login viene creata una serie di collegamenti tra i gruppi di
applicazioni (directory) inclusi nel percorso di ricerca delle applicazioni
e la directory \fC/var/dt/appconfig/appmanager/\fClogin\fR-\fCnomehost\fR-\fCdisplay\fR\fR. L'operazione di identificazione e raggruppamento
viene eseguita dall'utility del desktop
.IX dtappgather 
 \fCdtappgather\fR, che viene avviata automaticamente
dalla Gestione del login.
 Ad esempio, il desktop comprende il gruppo di applicazioni predefinito:
.CW
/usr/dt/appconfig/appmanager/\fClingua\fR/Strumenti_desktop
.R
 Al momento del login, verr\*`a creato un
.IX Gestione
di applicazioni collegamenti simbolici 
collegamento simbolico con:
.CW
/var/dt/appconfig/appmanager/\fClogin\fR-\fCnomehost\fR-\fCdisplay\fR/Strumenti_desktop
.R
 Il percorso di ricerca delle applicazioni pu\*`o includere anche
directory remote. Questo permette di localizzare e rendere disponibili applicazioni
che risiedono su sistemi distribuiti nella rete. Per maggiori informazioni,
vedere &\*QAggiunta di un server di applicazioni-->\" <!--
al percorso di ricerca\*U a pagina n\(de 48
Aggiunta di un server di applicazioni al percorso.
.NH 2 
Regole di precedenza nel raggruppamento delle applicazioni
.IX Gestione di applicazioni regole di precedenza 
.IX gruppi di applicazioni 
precedenza 
.PP
 Se nel percorso di ricerca sono comprese pi\*`u copie delle stesse
applicazioni, i gruppi di applicazioni personali avranno la precedenza su
quelli di sistema, e questi ultimi su quelli predefiniti. Ad esempio, se sono
presenti sia il gruppo \fC/usr/dt/appconfig/appmanager/it/Strumenti_desktop\fR che il gruppo \fC/etc/dt/appconfig/appmanager/it/Strumenti_desktop\fR, verr\*`a usata la copia sotto \fC/etc\fR.
.NH 2 
Gruppi di applicazioni predefiniti del desktop
.IX gruppi di applicazioni gruppi predefiniti 
.PP
 La configurazione predefinita del desktop comprende quattro gruppi di
applicazioni.
.IP -
 Applicazioni_desktop
.IP -
 Strumenti_desktop
.IP -
 Informazioni
.IP -
 Amministrazione_sistema
.NH 2 
Esempio di localizzazione dei gruppi di applicazioni
.IX applicazioni identificazione 
.PP
 La Figura n\(de 3\(hy2
Una finestra tipo della Gestione di applicazioni mostra una finestra della Gestione di applicazioni
contenente una serie di gruppi di applicazioni. La
Tabella n\(de 3\(hy1Origine dei gruppi di applicazioni della 
mostra le directory in cui questi gruppi sono stati localizzati.
Una finestra tipo della Gestione di applicazioni
.PSPIC "./graphics/appgath.eps"
.TS
center,box;

c s 
c s  
l l.
Origine dei gruppi di applicazioni della Figura n\(de 3\(hy2
Una finestra tipo della Gestione di applicazioni

 \fCNome\fR	\fCDirectory di origine\fR	
 App_CAD	\fC/net/ApServA/etc/dt/appconfig/appmanager/it/App_CAD\fR
	
 App_disegno	\fC/etc/dt/appconfig/appmanager/it/App_disegno\fR
	
 Applicazioni_desktop	\fC/usr/dt/appconfig/appmanager/it/Applicazioni_desktop\fR
	
 Strumenti_desktop	/\fCusr/dt/appconfig/appmanager/it/Strumenti_desktop\fR
	
 Informazioni	\fC/usr/dt/appconfig/appmanager/it/Informazioni\fR
	
 Amministrazione_sistema	\fC/etc/dt/appconfig/appmanager/C/Amministrazione_sistema\fR
	
 Foglio_elettronico	\fC/\fR\fCutenti/anna/.dt/appmanager/Foglio_elettronico\fR
	
 Strumenti_media	\fC/etc/dt/appconfig/appmanager/C/\fRStrumenti_media
	
.TE
 Se i gruppi Informazioni o Amministrazione_sistema fossero stati personalizzati,
essi verrebbero acquisiti da \fC/etc/dt/appconfig/appmanager/it\fR.
 Il gruppo App_CAD viene acquisito perch\*'e \*`e stato aggiunto
un sistema di nome Ap\fCServA\fR al percorso di ricerca
delle applicazioni (vedere \*QAggiunta diun
server di applicazioni al percorso di ricerca\*U.
Foglio_elettronico \*`e un gruppo di applicazioni personale, disponibile
solo per l'utente \fCanna\fR.
.NH 1 
Aggiunta di nuove applicazioni alla Gestione di
applicazioni
.IX applicazioni aggiunta
alla Gestione di applicazioni 
.IX Gestione di applicazioni aggiunta di applicazioni 
.PP
 Quando si aggiunge una nuova applicazione alla Gestione di applicazioni,
in uno dei gruppi compare un'icona per l'avvio di quell'applicazione.
 Molte applicazioni sono associate ad un proprio gruppo. Questo gruppo
viene presentato come una directory al livello pi\*`u elevato della Gestione
di applicazioni, e contiene l'icona dell'applicazione e altri file correlati.
 Altre applicazioni non sono associate a un proprio gruppo. In questi
casi, l'icona per l'avvio dell'applicazione verr\*`a collocata in un gruppo
collettivo. Ad esempio, si potr\*`a creare un gruppo di nome &\*QGiochi\*U
in cui collocare i giochi installati sul sistema.
.NH 2 
Metodi disponibili per aggiungere nuove applicazioni
.IX applicazioni metodi per l' aggiunta di un' applicazione 
.PP
 Per aggiungere un'applicazione alla Gestione di applicazioni si pu\*`o
procedere in due modi:
.IP -
 Registrare l'applicazione
.IP -
 Aggiungere l'icona dell'applicazione senza registrarla
.NH 3 
Registrazione di un'applicazione
.IX registrazione 
definizione 
.PP
 La registrazione di un'applicazione assicura la sua completa integrazione
nel desktop.
 
.IX applicazioni registrate, definizione 
Le applicazioni registrate presentano le seguenti
caratteristiche:
.IP -
 Dispongono di un proprio gruppo.
.IP -
 I loro file di configurazione sono raggruppati in un'unica
posizione. Questo insieme di file di configurazione viene detto \fI 
.IX pacchetto di registrazione 
pacchetto di registrazione\fR .
.IP -
 Possono avere un volume di aiuto registrato.
 La registrazione delle applicazioni pu\*`o avvenire in due modi:
.IP -
 Quando si installa un'applicazione predisposta per il desktop,
la registrazione avviene automaticamente. Vedere 
\*QCome aggiungere un'applicazione predisposta
per il desktop alla Gestione di applicazioni\*U.
.IP -
 Le applicazioni esistenti possono essere registrare creando
un pacchetto di registrazione. Vedere 
\*QCome registrare applicazioni esistentio non predisposte
per il desktop\*U.
 L'uso di un pacchetto di registrazione rende pi\*`u semplice l'amministrazione
dell'applicazione nel desktop. Il pacchetto di registrazione viene creato
in una posizione del file system diversa da quelle utilizzate per i file di
configurazione del desktop.
.NH 3 
Aggiunta di un'applicazione senza l'uso di un pacchetto di registrazione.
.PP
 Questo metodo \*`e preferibile quando si desidera che la Gestione
di applicazioni contenga solo l'icona per l'avvio dell'applicazione.
 
.IX applicazioni aggiunta senza
registrazione 
Le applicazioni aggiunte senza l'uso
di un pacchetto di registrazione presentano le seguenti caratteristiche:
.IP -
 Possono avere un proprio gruppo, ma solitamente la loro icona
viene collocata in un gruppo esistente
.IP -
 I loro file di configurazione vengono collocati direttamente
in directory incluse nei percorsi di ricerca del desktop.
 Vedere &\*QCome aggiungere l'icona
di un'applicazione ad un gruppo esistente\*U.
.NH 2 
Come aggiungere un'applicazione predisposta per
il desktop alla Gestione di applicazioni
.IX applicazioni 
predisposte per il desktop 
.PP
 Le applicazioni predisposte per il desktop vengono registrate automaticamente
nella Gestione di applicazioni al momento dell'installazione. L'insieme di
file associato all'applicazione include il pacchetto di registrazione richiesto
dal desktop.
.IP \(rh
 Installare l'applicazione seguendo le istruzioni fornite.
.IP \(rh
 Al termine dell'installazione, fare doppio clic su \*QRicaricare
applicazioni\*U nel gruppo \fCStrumenti_desktop\fC.
.IP \(rh
 Verificare che l'installazione sia completa:
.IP \(rh
 Aprire la Gestione di applicazioni e verificare che sia presente
il nuovo gruppo di applicazioni.
.IP \(rh
 Per avviare l'applicazione, aprire il gruppo in cui \*`e
contenuta e fare doppio clic sulla sua icona.
.NH 2 
Come registrare applicazioni esistenti o non predisposte
per il desktop
.PP
 Questo \*`e il metodo preferibile per integrare pienamente un'applicazione
nel desktop.
 Il desktop dispone di un tool, \fCdtappintegrate\fR, che
permette di creare collegamenti tra i file del pacchetto di registrazione
e le directory del percorso di ricerca del desktop.
 La registrazione nel desktop \*`e descritta dettagliatamente nel
Capitolo n\(de 4, &\*QRegistrazione di un-->\" <!--'applicazione
 Registrazione di un'applicazione.
.NH 2 
Come aggiungere l'icona di un'applicazione ad
un gruppo esistente
.PP
 La procedura descritta qui di seguito permette di aggiungere l'icona
di un'applicazione ad un gruppo gi\*`a esistente.
 Ad esempio, il desktop comprende un gruppo di applicazioni di nome
 \fCAmministrazione_sistema\fR che viene riservato ad applicazioni e
script usati per l'amministrazione dei sistemi. Se viene creato uno script
che gli utenti utilizzano con una certa frequenza, pu\*`o essere comodo
creare un'icona per questo script e inserirla nel gruppo di applicazioni \fCAmministrazione_sistema\fR.
.IP \(rh
 Usando Creare azione, creare la definizione di un'azione per
l'applicazione.
 Per maggiori informazioni su Creare azione, vedere il
 'Capitolo n\(de 9, \*QCreazione di azioni e tipi
di dati con Creare azione\*U.
.IP \(rh
 Creare un file eseguibile con lo stesso nome dell'azione nella
directory del gruppo in cui inserire l'applicazione. Il contenuto del file
\*`e irrilevante.
 Ad esempio, se si \*`e creata un'azione di nome \*QPulizia\*U
che esegue un tool di amministrazione dei sistemi, si dovr\*`a creare
il file eseguibile \fC/etc/dt/appconfig/appmanager/\fR\fClingua\fR\fC/Amministrazione_sistema/Pulizia.\fR
.NH 1 
Creazione e amministrazione dei gruppi di applicazioni
generali
.IX gruppi di applicazioni amministrazione 
.PP
 Un gruppo di applicazioni si dice generale quando non \*`e associato
ad un determinato prodotto applicativo. Ad esempio, il gruppo di applicazioni
predefinito Strumenti_desktop \*`e un gruppo generale che contiene le
icone di diverse applicazioni correlate ma non incluse in uno stesso prodotto.
 Oltre ai gruppi predefiniti \*`e possibile creare nuovi gruppi di
applicazioni generali. Ad esempio, si potr\*`a creare un gruppo di nome
Giochi in cui collocare tutti i giochi disponibili sul sistema.
 I gruppi di applicazioni generali possono essere disponibili a livello
personale o di sistema.
.NH 2 
Come creare un gruppo di applicazioni generali di sistema
.IX gruppi di applicazioni di sistema 
.PP
.IP \(rh
 Effettuare il login come superutente.
.IP \(rh
 Creare una directory in \fC/etc/dt/appconfig/appmanager/\fR\fClingua\fR.
 Il nome della directory diventer\*`a il nome del gruppo di
.IX gruppi di applicazioni assegnazione dei nomi 
 applicazioni.
.IP \(rh
 Fare doppio clic su \*QRicaricare applicazioni\*U
nel gruppo Strumenti_desktop.
.NH 2 
Come creare un gruppo di applicazioni generali personale
.IX gruppi di applicazioni personali 
.PP
.IP \(rh
 Creare una directory in \fCDirectoryIniziale\fR\fC/.dt/appmanager\fR.
 Il nome della directory diventer\*`a il nome del gruppo di applicazioni.
.IP \(rh
 Fare doppio clic su \*QRicaricare applicazioni\*U
nel gruppo Strumenti_desktop.
.NH 2 
Come personalizzare un gruppo di applicazioni predefinito
.IX gruppi di applicazioni personalizzazione 
.PP
.IP \(rh
 Effettuare il login come superutente.
.IP \(rh
 Se il gruppo di applicazioni si trova in \fC/usr/dt/appconfig/appmanager/\fR \fClingua\fR, copiarlo in /\fCetc/dt/appconfig/appmanager/\fR\fClingua\fR.
 
.IX Strumenti_desktop, modifica 
Ad
esempio, il comando seguente copia il gruppo di applicazioni Strumenti_desktop:
.CW
cp -r /usr/dt/appconfig/appmanager/it/Strumenti_desktop /etc/dt/appconfig/appmanager/it
.R
 La nuova copia del gruppo di applicazioni avr\*`a la precedenza
rispetto alla versione predefinita.
.IP \(rh
 Modificare la copia del gruppo di applicazioni. Ad esempio,
aggiungere nuovi file di azioni (file eseguibili con lo stesso nome delle
azioni).
.IP \(rh
 Per visualizzare le modifiche, uscire dal desktop e rieseguire
il login.
.NH 1 
Modifica del percorso di ricerca usato per localizzare
le applicazioni
.IX percorso di ricerca delle applicazioni modifica 
.PP
 Una delle cause pi\*`u frequenti per la modifica del percorso di
ricerca \*`e l'aggiunta di un nuovo server di applicazioni
.IX server di applicazioni aggiunta 
.
Aggiungendo un server di applicazioni al percorso di ricerca, la Gestione
di applicazioni localizzer\*`a tutti i gruppi di applicazioni di quel
server disponibili a livello di sistema.
 Per maggiori informazioni sul percorso di ricerca, vedere 
\*QPercorso di ricerca delle applicazioni\*U.
.NH 2 
Il percorso di ricerca predefinito
.IX percorso di ricerca delle applicazioni valore predefinito 
.PP
 Il percorso di ricerca predefinito delle applicazioni include queste
directory:
.TS
center,box;
 
 
l l. 
 Livello Directory del percorso di ricerca	
 Personale	\fCDirectoryIniziale\fR\fC/.dt/appmanager\fR
	
 Di sistema	\fC/etc/dt/appconfig/appmanager/\fR\fClingua\fR
	
 Predefinito	\fC/usr/dt/appconfig/appmanager/\fR\fClingua\fR
	
.TE
.NH 2 
Aggiunta di un server di applicazioni al percorso
di ricerca
.IX percorso di ricerca delle applicazioni modifica 
.PP
 Oltre alla modifica del percorso di ricerca, potr\*`a essere necessario
eseguire altre operazioni di configurazione per abilitare la comunicazione
con il server di applicazioni. Vedere \*QAmministrazione
dei servizi per le applicazioni\*U.
.NH 3 
Come impostare un percorso di ricerca delle applicazioni
.IX percorso di ricerca delle applicazioni di sistema 
 a livello di sistema
.PP
.IP \(rh
 Effettuare il login come superutente.
.IP \(rh
 Se il file \fC/etc/dt/config/Xsession.d/0010.dtpaths\fR non esiste, crearlo copiando \fC/usr/dt/config/Xsession.d/0010.dtpaths\fR.
.IP \(rh
 Aprire con un editor \fC/etc/dt/Xsession.d/0010.paths\fR. Aggiungere o editare la riga che imposta la variabile \fCDTSPSYSAPPHOSTS\fR
.IX DTSPSYSAPPHOSTS, variabile modifica 
:
.CW
DTSPSYSAPPHOSTS=\fCnomehost\fR:[,nomehost]
.R
 Ad esempio, la riga seguente aggiunge il sistema \fCApServA\fR
al percorso di ricerca delle applicazioni:
 \fCDTSPSYSAPPHOSTS=ApServA:\fR
.IP \(rh
 Perch\*'e la modifica diventi effettiva, tutti gli utenti
del sistema dovranno effettuare il logout e quindi un nuovo login.
.NH 3 
Come impostare un percorso di ricerca delle applicazioni a livello
.IX percorso di ricerca delle applicazioni personale 
 personale
.PP
.IP \(rh
 Aprire con un editor il file \fCDirectoryIniziale\fR\fC/.dtprofile\fR.
.IP \(rh
 Aggiungere o editare la riga che imposta la variabile \fCDTSPUSERAPPHOSTS\fR
.IX DTSPUSERAPPHOSTS, variabile modifica 
:
.CW
DTSPUSERAPPHOSTS=\fCnomehost\fR:[,nomehost]
.R
 Ad esempio, la riga seguente aggiunge i sistemi \fCApServB\fR
e \fCApServC\fR al percorso di ricerca delle applicazioni:
 \fCDTSPUSERAPPHOSTS=ApServB:,ApServC:\fR
.IP \(rh
 Uscire dal desktop ed eseguire un nuovo login.
.NH 1 
Amministrazione generale della Gestione di applicazioni
.IX Gestione di applicazioni amministrazione generale 
.PP
 Le funzioni di amministrazione generali della Gestione di applicazioni
comprendono:
.IP -
 la cancellazione di un'applicazione
.IP -
 la rilettura del database delle applicazioni durante una sessione
.NH 2 
Cancellazione di un'applicazione
.IX applicazioni 
annullamento della registrazione 
.IX applicazioni cancellazione 
.PP
 Se un'applicazione \*`e stata registrata usando il tool \fCdtappintegrate\fR, si potr\*`a usare lo stesso tool anche per la
procedura inversa. Annullando la registrazione di un'applicazione, il suo
gruppo verr\*`a eliminato dalla Gestione di applicazioni; inoltre le azioni,
i tipi di dati, le icone e i testi di aiuto di quell'applicazione non saranno
pi\*`u disponibili.
.IP \(rh
 Effettuare il login come superutente.
.IP \(rh
 
.IX dtappintegrate cancellazione
di un' 
.IX applicazione 
Eseguire
il comando:
 \fCdtappintegrate -s \fCradice_app\fR -u\fR
.NH 2 
Aggiornamento della Gestione di applicazioni durante una sessione
.IX Gestione di applicazioni aggiornamento 
.PP
 
.IX applicazioni rilettura 
Quando si aggiunge una nuova applicazione e si desidera che la
modifica abbia effetto immediatamente, \*`e necessario ricreare la Gestione
di applicazioni.
.IP -
 Aprire il gruppo di applicazioni Strumenti_desktop e fare
doppio clic su &\*QRicaricare applicazioni\*U.
 L'azione \*QRicaricare applicazioni\*U permette di aggiornare
la Gestione di applicazioni dopo avere aggiunto nuovi programmi ad un server
di applicazioni. Tuttavia,
.IX Ricaricare applicazioni, azione 
 essa non \*`e in grado di localizzare le applicazioni
che sono state eliminate da un server o spostate in una nuova posizione. Queste
modifiche diventano effettive solo dal login successivo nel sistema.
.NH 1 
Cambiamento dell'editor di testo e dell'emulatore
di terminale
.IX editor di testo, modifica dell' impostazione predefinita 
.IX emulatore di terminale modifica dell' impostazione predefinita 
.PP
 Sia l'editor di testo che l'emulatore di terminale possono essere avviati
scegliendo il rispettivo controllo nel Pannello principale o facendo doppio
clic sull'icona appropriata nella Gestione di applicazioni.
 Queste applicazioni possono essere avviate anche con altre attivit\*`a
del desktop.
.IP -
 L'editor di testo viene avviato quando si seleziona un file
di testo nella Gestione di file e si sceglie Aprire dal menu Selezioni. L'editor
predefinito \*`e \fCdtpad\fR.
.IP -
 L'emulatore di terminale viene avviato scegliendo \*QAprire
terminale\*U dal menu File della Gestione di file, o quando un'azione
apre una finestra di emulazione di terminale. L'emulatore di terminale predefinito
\*`e \fCdtterm\fR.
 Il desktop pu\*`o essere configurato in modo da usare, nelle situazioni
descritte, un editor di testo o un emulatore di terminale diversi da quelli
predefiniti.
.NH 2 
Come cambiare l'editor di testo o l'emulatore di terminale predefinito
.PP
.IP \(rh
 Se la modifica deve essere apportata a livello di sistema,
effettuare il login come superutente.
.IP \(rh
 Creare un'azione per il nuovo editor di testo o per l'emulatore
di terminale.
.IP \(rh
 Usare l'applicazione Creare azione. La 
Figura n\(de 3\(hy3 La finestra di Creare azione
mostra una finestra di Creare azione con i dati relativi a un'applicazione
di nome TextPad. Per maggiori informazioni su Creare azione, vedere il 
 'Capitolo n\(de 9, \*QCreazione
 di azioni e tipi di dati con Creare azione\*U.
Fig. n\(de 3\(hy3 La finestra di Creare azione
.PSPIC "./graphics/TextPad.eps"
.IP \(rh
 \fI Oppure\fR , creare la definizione
dell'azione manualmente; ad esempio:
 
.CW
ACTION TextPad
{
   LABEL        TextPad 
   TYPE         COMMAND
   WINDOW_TYPE  NO_STDIO
   EXEC_STRING  /usr/TP/bin/TextPad %(File)Arg_1%
   DESCRIPTION  Fare doppio clic su questa icona per avviare \
                                     l'applicazione TextPad.
}
.R
 Per informazioni su come creare le definizioni delle azioni manualmente,
vedere il Capitolo n\(de 10, \*QCreazione
delle azioni con la procedura manuale\*U. 
.
.IP \(rh
 Collocare il file di configurazione che contiene la nuova
azione nella directory appropriata:
.IP \(rh
 A livello di sistema: \fC/etc/dt/appconfig/types/\fR\fClingua\fR
.IP \(rh
 A livello personale: \fCDirectoryIniziale\fR\fC/.dt/types\fR
.IP \(rh
 Se necessario, creare il file
.IX user-prefs.dt,
file 
 \fCuser-prefs.dt\fR appropriato copiando \fC/usr/dt/appconfig/types/\fR\fClingua\fR\fC/user-prefs.dt\fR nella directory indicata:
.IP \(rh
 A livello di sistema: \fC/etc/dt/appconfig/types/\fR\fClingua\fR
.IP \(rh
 A livello personale: \fCDirectoryIniziale\fR\fC/.dt/types\fR
.IP \(rh
 Editare l'azione TextEditor o Terminal nel file \fCuser-prefs.dt\fR di sistema o personale. Modificare la riga \fCMAP_ACTION\fR in modo da mappare l'azione in base alla nuova azione
definita.
 Ad esempio, cambiare la riga:
 \fCMAP_ACTION Dtpad\fR
 in:
 \fCMAP_ACTION TextPad\fR
.IP \(rh
 Salvare il file \fCuser-prefs.dt\fR.
.IP \(rh
 Fare doppio clic su \*QRicaricare azioni\*U nel gruppo
di applicazioni Strumenti_desktop per ricaricare il database delle azioni.
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 16:05:15-->
\" <!-- $XConsortium: ch04.sgm /main/11 1996/12/21 19:19:03 rws $ -->
\" <!-- (c) Copyright 1995 Digital Equipment Corporation. -->
\" <!-- (c) Copyright 1995 Hewlett-Packard Company. -->
\" <!-- (c) Copyright 1995 International Business Machines Corp. -->
\" <!-- (c) Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- (c) Copyright 1995 Novell, Inc. -->
\" <!-- (c) Copyright 1995 FUJITSU LIMITED. -->
\" <!-- (c) Copyright 1995 Hitachi. -->
.TL
 Registrazione di un'applicazione
.LP
 In questo capitolo viene descritto come creare un pacchetto di registrazione
per un'applicazione e come registrare l'applicazione nel desktop.
.TS
center,box;
 
 
l. 
Introduzione alla registrazione delle applicazioni	
Procedura generale per registrare un'applicazione
	
Fase 1: Modifica delle risorse per font e colori
	
Fase 2: Creazione della radice dell'applicazione
	
 Fase 3: Creazione delle directory del pacchetto
	
 Fase 4: Creazione delle azioni e dei tipi di dati per l'applicazione
	
 Fase 5: Inserimento dei file di aiuto nel pachetto di registrazione
	
 Step 6: Putting Information Libraries in the Registration Package
 Fase 7: Creazione delle icone per le applicazioni
	
 Fase 8: Creazione del gruppo di applicazioni	
 Fase 9: Registrazione dell'applicazione con l'uso di dtappintegrate
	
 Esempio di creazione di un pacchetto di registrazione
	
.TE
 Quando un'applicazione \*`e regolarmente registrata
nel desktop, essa presenta le seguenti caratteristiche:
.IP -
 Dispone di un proprio gruppo separato al livello pi\*`u
elevato della Gestione di applicazioni
.IP -
 Dispone di un'azione per l'avvio dell'applicazione, rappresentata
da un'icona all'interno del gruppo
.IP -
 Opzionalmente, dispone di tipi di dati associati specificamente
ai suoi file
 La registrazione \*`e un'operazione \*Qnon-invasiva\*U per
l'applicazione:
.IP -
 Non richiede la modifica del file eseguibile. Questo significa
che \*`e possibile registrare anche applicazioni gi\*`a esistenti
su un sistema.
.IP -
 Non richiede lo spostamento dei file propri dell'applicazione
(come l'eseguibile e \fCapp-defaults\fR) in posizioni differenti.
.IP -
 Pu\*`o essere eseguita facilmente. Il tool usato per registrare
le applicazioni, \fCdtappintegrate\fR, prevede un'opzione per
annullare gli effetti della procedura e ripristinare la situazione originaria.
 La creazione di un pacchetto di registrazione pu\*`o essere utile
nei seguenti casi:
.IP -
 Per gli amministratori di sistema che desiderino registrare
un'applicazione esistente nel desktop.
.IP -
 Per i programmatori di software che desiderino creare un pacchetto
di installazione per un'applicazione predisposta per il desktop.
.NH 1 
Introduzione alla registrazione delle applicazioni
.IX applicazioni registrazione, Vedere registrazione
.IX registrazione introduzione 
.PP
 Questa sezione descrive:
.IP -
 Lo scopo della registrazione delle applicazioni
.IP -
 Le caratteristiche che la registrazione apporta alle applicazioni*
.FS
* Per un esempio dettagliato della procedura di registrazione
di un'applicazione, vedere \*QEsempio di creazione di un pacchetto
di registrazione\*U. 
.FE
 
.NH 2 
Caratteristiche apportate dalla registrazione di un'applicazione
.IX applicazioni caratteristiche della registrazione 
.IX pacchetto di registrazione scopi  
.IX registrazione caratteristiche delle applicazioni registrate 
.PP
 
.IX Gestione di applicazioni uso
per l' 
.IX integrazione delle applicazioni 
La registrazione offre agli utenti un'interfaccia grafica
per:
.IP -
 Localizzare l'applicazione.
 Al momento dell'installazione, l'applicazione viene \*Qregistrata\*U
nella Gestione di applicazioni e le viene assegnato un gruppo.
Gruppi di applicazioni al livello pi\*`u elevato
della Gestione di applicazioni
.PSPIC "./graphics/appmgrwi.eps"
.IP -
 Avviare l'applicazione.
 Il gruppo contiene un'icona che consente, con un doppio clic, di avviare
l'applicazione.
Gruppo contenente un'icona per l'avvio dell'applicazione
.PSPIC "./graphics/appgroup.eps"
.IP -
 
.IX applicazioni associazioni
con i tipi di dati 
.IX tipi di dati scopi 
Identificare ed editare
i file di dati. I file di dati dell'applicazione appariranno con una propria
icona nella Gestione di file.
 Le icone dei file di dati potranno essere usate per:
.IP -
 Avviare (Aprire) l'applicazione
.IP -
 Stampare i file di dati
Menu a scomparsa di un file di dati con le opzioni \*QAprire\*U
e \*QStampare\*U
.PSPIC "./graphics/datatype.eps"
.IP -
 Eseguire altre operazioni, ad esempio comprimere, visualizzare
o inviare i dati via posta elettronica
.NH 2 
Scopo della registrazione di un'applicazione
.IX registrazione scopi 
.PP
 
.IX file di configurazione nel pacchetto
di registrazione 
Un'applicazione registrata nel desktop
possiede determinati file di configurazione che vengono usati per creare la
sua interfaccia utente:
.IP -
 File di definizione dell'azione e del tipo di dati
.IP -
 File contenenti le immagini per le icone (a mappa di pixel
o a mappa di bit)
.IP -
 Una directory e una serie di file che creano il gruppo dell'applicazione
.IP -
 Opzionalmente, i file di aiuto del desktop e i file di definizione
per il Pannello principale
 Per poter essere riconosciuti e utilizzati dal desktop, questi file
devono trovarsi in particolari directory specificate nei percorsi di ricerca.
 Pu\*`o essere difficile amministrare un'applicazione quando i suoi
file di configurazione sono distribuiti in diverse directory. Per questa ragione,
il desktop permette di tenere raggruppati tutti i file di configurazione di
un'applicazione in una singola directory. Questo insieme di file viene detto
.IX pacchetto di registrazione definizione 
 \fI pacchetto di registrazione\fR .
 Se l'applicazione \*`e predisposta per il desktop, essa crea automaticamente
un pacchetto di registrazione durante il processo di installazione. Se invece
i file di configurazione vengono creati dall'amministratore di sistema, il
pacchetto di registrazione dovr\*`a essere creato manualmente.
 I file di configurazione del pacchetto di registrazione non sono disponibili
nel desktop perch\*'e non si trovano nelle directory dei percorsi di ricerca.
Il processo che colloca questi file nelle posizioni appropriate viene
 detto  \fI registrazione\fR , o \fI integrazione\fR , dell'applicazione.
.IX registrazione definizione 
 Il desktop comprende un tool, di nome \fCdtappintegrate\fR,
che esegue la registrazione creando rappresentazioni dei file collegate simbolicamente
alle directory appropriate dei percorsi di ricerca.
 Molte applicazioni predisposte per il desktop eseguono automaticamente
\fCdtappintegrate\fR durante il processo di installazione. Nei
casi in cui occorra integrare un'applicazione gi\*`a esistente, il processo
dovr\*`a essere avviato manualmente dall'amministratore del sistema dopo
la creazione del pacchetto di registrazione.
 Quando un'applicazione \*`e registrata nel desktop di un sistema,
essa \*`e disponibile a tutti gli utenti di quel sistema. Se il sistema
\*`e configurato come server di applicazioni
.IX server di applicazioni disponibilit\*`a delle applicazioni 
, essa sar\*`a disponibile
anche agli altri sistemi della rete.
 Il tool \fCdtappintegrate\fR comprende un'opzione che permette
di annullare il processo di registrazione mediante la disabilitazione dei
collegamenti. Questo offre la possibilit\*`a di eliminare facilmente l'applicazione
dalla Gestione di applicazioni per spostarla su un altro server o per eseguire
un aggiornamento.
.NH 1 
Procedura generale per registrare un'applicazione*
.IX registrazione procedura generale 
.PP
.FS
* Per un esempio dettagliato della procedura da seguire per creare un
pacchetto di registrazione, vedere \*QEsempio
di creazione di un pacchetto di registrazione\*U.
.FE
 
.IP \(rh
 Modificare tutte le risorse dell'applicazione
che impostano i font e i colori. Diversamente, i font e i colori dinamici
non funzioneranno correttamente.
 Vedere \*QFase 1: Modifica delle risorse
per font e colori\*U. 
Fase 1: Modifica delle risorse per font e colori.
.IP \(rh
 Creare una radice per l'applicazione.
 Vedere \*QFase 2: Creazione della radice
dell'applicazione\*U. 
Fase 2: Creazione della radice dell'applicazione.
.IP \(rh
 Creare la struttura delle directory sotto
la radice dell'applicazione.
 Vedere \*QFase 3: Creazione delle directory
del pacchetto di registrazione\*U 
Fase 3: Creazione delle directory del pacchetto.
.IP \(rh
 Creare le azioni e i tipi di dati per
l'applicazione.
 Vedere \*QFase 4: Creazione delle azioni
e dei tipi di dati per l'applicazione\*U 
.IP \(rh
 Inserire i file di aiuto in una directory
appropriata.
 Vedere \*QFase 5: Inserimento dei file
di aiuto nel pacchetto di registrazione\*U
.IP \(rh
 Collocare i file della documentazione
online (biblioteche delle informazioni o BiblioInfo) nella directory appropriata.
 Vedere \*QFase: Inserimento dei file BiblioInfo
nel pacchetto di registrazione\*U. 
.IP \(rh
 Creare le icone per l'applicazione.
 Vedere \*QFase 7: Creazione delle icone
per le applicazioni\*U
.IP \(rh
 Creare il gruppo per l'applicazione.
 Vedere \*QFase 8: Creazione del gruppo
di applicazioni\*U. 
.IP \(rh
 Registrare l'applicazione usando \fCdtappintegrate\fR.
 Vedere \*QFase 9: Registrazione dell'applicazione
con l'uso di dtappintegrate\*U
.NH 1 
Fase 1: Modifica delle risorse per font e colori*
.IX registrazione modifica delle risorse 
.IX registrazione modifica delle risorse 
.PP

.FS
* Per un esempio della procedura da seguire per modificare le risorse
di un'applicazione, vedere il Punto n\(de 1
della sezione 
\*QEsempio di creazione di un pacchetto di registrazione\*U. 
.FE
 
 Il desktop comprende una serie di meccanismi che consentono di impostare
e modificare i font dell'interfaccia e i colori delle finestre. Perch\*'e
l'applicazione utilizzi questi meccanismi correttamente, potr\*`a essere
necessario modificare il relativo file \fCapp-defaults\fR.
.NH 2 
Modifica delle risorse dei font*
.IX Gestione degli stili uso per l' integrazione dei font 
.IX registrazione modifica dei font 
.IX font modifica delle risorse per la registrazione 
.PP

.FS
* Questa sezione si riferisce alle applicazioni create con Motif 1.2\(rg
(o versioni successive). La Gestione degli stili non pu\*`o impostare
i font dell'interfaccia per le applicazioni scritte con versioni precedenti
di Motif.
.FE
 
 La Gestione degli stili del desktop imposter\*`a automaticamente
i font dell'interfaccia per le applicazioni create con Motif 1.2 (o versioni
successive), salvo i casi in cui l'applicazione specifichi l'uso di font
particolari.
 La Gestione degli stili utilizza due font:
.TS
center,box;
 
 
l l. 
 font di sistema	Usato per etichette, menu, pulsanti e altri elementi di sistema
	
 font utente	Usato per i campi di testo e altre aree editabili
	
.TE
 Ogni font dispone di sette dimensioni, numerate da 1 a 7 nel riquadro
di dialogo Font. I font della Gestione degli stili sono collegati ai font
effettivi del sistema attraverso le risorse impostate in \fC/usr/dt/app-defaults/\fR\fClingua\fR\fC/Dtstyle\fR.
 Se si desidera che l'applicazione utilizzi i font della Gestione degli
stili, eliminare eventuali risorse dell'applicazione che specifichino i font
per l'interfaccia. Il desktop imposter\*`a automaticamente le risorse
dell'applicazione in modo appropriato:
.TS
center,box;
 
 
l l. 
 \fCFontList\fR	Impostato sul font di sistema	
 \fCXmText*FontList\fR	Impostato sul font utente	
 \fCXmTextField*FontList\fR	Impostato sul font utente	
.TE
.NH 2 
Modifica delle risorse dei colori
.IX registrazione modifica dei colori 
.IX colori modifica delle risorse per la registrazione 
.PP
 
.IX Gestione degli stili uso per l' integrazione dei colori 
La Gestione degli stili offre la possibilit\*`a di cambiare
i colori delle applicazioni in modo dinamico. L'applicazione deve essere un
client Motif 1.1 o 1.2. I client scritti con altri toolkit non supportano
la modifica dinamica dei colori; le modifiche apportate vengono applicate
riavviando l'applicazione client.
 Il modo pi\*`u semplice per usare i colori dinamici forniti dal
desktop consiste nell'eliminare tutte le risorse dell'applicazione relative
ai colori di sfondo e di primo piano.
.NH 1 
Fase 2: Creazione della radice dell'applicazione*
.IX applicazioni directory radice 
.IX registrazione directory radice dell' applicazione 
.IX applicazioni directory radice 
.PP
.FS
*  Per un esempio della procedura da seguire per creare la directory radice
per un'applicazione del desktop, vedere il Punto n\(de 2  della sezione 
\*QEsempio di creazione di un pacchetto di registrazione\*U.
.FE
 
 I file del pacchetto di registrazione vengono raggruppati sotto una
directory detta \*Qradice dell'applicazione\*U, o \fCradice_app\fR.
.IX radice_app,Vedere applicazioni, directory radice 
La directory \fCradice_app\fR usata per i file
di configurazione del desktop pu\*`o essere la stessa utilizzata come
\fCradice_app\fR per l'installazione dell'applicazione
o una directory diversa.
 Ad esempio, si supponga di avere installato un'applicazione sotto la
directory \fC/usr/BTE\fR. Questa stessa directory potr\*`a
essere utilizzata come \fCradice_app\fR anche per
i file di configurazione del desktop. Tuttavia, nei casi in cui occorra integrare
nel desktop un'applicazione esistente, si consiglia di creare una \fCradice_app\fR diversa. In questo modo si eviter\*`a
che i file di configurazione creati dall'amministratore vengano sovrascritti
durante un aggiornamento dell'applicazione.
 Ad esempio, si potr\*`a creare come \fCradice_app\fR del desktop una directory di nome \fC/etc/radiceapp_desktop/BTE\fR.
.NH 1 
Fase 3: Creazione delle directory del pacchetto
di registrazione
.IX pacchetto di registrazione directory 
.PP
*
.FS
* 
 Per un esempio della procedura da seguire per creare le directory di
un pacchetto di registrazione, vedere il Punto n\(de 3
 "sag.regap.mkr.33" della sezione \" <!--
'\*QEsempio di creazione di un pacchetto -->\" <!--di registrazione
 Esempio di creazione di un pacchetto di registrazione a \" <!--
'pagina n\(de 79"sag.regap.mkr.33".
.FE
 
 Il pacchetto di registrazione \*`e il gruppo di file di configurazione
usato dal desktop per creare un'interfaccia grafica per l'applicazione.
.NH 2 
Contenuto del pacchetto di registrazione
.PP
 I file di configurazione del desktop includono:
.IP -
 I file di definizione delle azioni e dei tipi di dati
.IP -
 I file contenenti le immagini per le icone
.IP -
 Una directory per il gruppo dell'applicazione e il relativo
contenuto
.IP -
 Opzionalmente: i file di dati dell'aiuto e un file di configurazione
per il Pannello principale
 Il pacchetto di registrazione viene raggruppato a partire da una directory
detta \*Qradice dell'applicazione\*U, o \fCradice_app\fR.
Un pacchetto di registrazione nella directory
radice di un'applicazione
.PSPIC "./graphics/approot.eps"
 Le categorie principali dei campi di configurazione che si trovano sotto
la directory \fCradice_app\fR sono le seguenti:
.TS
center,box;
 
 
l l. 
 Directory	Contenuto
	
 \fCtypes\fR	File di definizione per azioni e tipi
	di dati
 \fChelp\fR	File di aiuto del desktop	
 \fCicons\fR	File grafici a mappa di pixel o a mappa
	di bit usati dalle azioni e dai tipi di dati dell'applicazione	
 \fCappmanager\fR	La directory e i relativi elementi
	che creano il gruppo dell'applicazione
 \fCinfolib\fR	File di documentazione online organizzati come infolib, librerie
	e libri
.TE
 Ognuna di queste categorie comprende directory secondarie per i file
dipendenti dalla lingua. I file associati alla lingua predefinita si trovano
nella directory C.
.NH 3 
Come creare il pacchetto di registrazione
.PP
.IP \(rh
 Creare le directory indicate. Se sono presenti file di configurazione
dipendenti dalla lingua, creare una directory separata per ogni lingua. Se
l'applicazione \*`e in un'unica lingua, collocare i file nella directory
C.
.IP \(rh
 \fCradice_app\fR\fC/dt/appconfig/types/\fR\fClingua\fR
.IP \(rh
 \fCradice_app\fR\fC/dt/appconfig/help/\fR\fClingua\fR
.IP \(rh
 \fCradice_app\fR\fC/dt/appconfig/icons/\fR\fClingua\fR
.IP \(rh
 \fCradice_app\fR\fC/dt/appconfig/appmanager/\fR\fClingua\fR\fC/\fR\fCgruppo_app,\fR dove \fCgruppo_app\fR \*`e il nome del gruppo dell'applicazione.
 Ad esempio, la Figura n\(de 4\(hy5
 Gruppo di applicazioni al livello pi\*`u mostra la Gestione
di applicazioni contenente il \fCgruppo_app\fR
\*QMultimedia\*U.
Gruppo di applicazioni al livello pi\*`u
elevato della Gestione di applicazioni
.PSPIC "./graphics/appmgrwi.eps"
 Il tool \fCdtappintegrate\fR opera solo sui file di configurazione
del desktop che si trovano nelle directory \fCtypes\fR, \fChelp\fR ,\fCicons\fR e \fCappmanager\fR.
L'eseguibile dell'applicazione, \fCapp-defaults\fR, e i file
di catalogo dei messaggi vengono amministrati separatamente.
.NH 1 
Fase 4: Creazione delle azioni e dei tipi di
dati per l'applicazione*
.IX azioni richieste
per la registrazione 
.IX tipi di dati requisiti per la registrazione 
.IX registrazione azioni richieste 
.IX registrazione tipi di dati richiesti 
.PP
.FS
* Per un esempio dettagliato della procedura da seguire per creare le
azioni e i tipi di dati per l'applicazione, vedere il 
Punto n\(de 4 della sezione 
\*QEsempio di creazione di un pacchetto di registrazione\*U.
.FE
 
 Le azioni e i tipi di dati costituiscono l'interfaccia utente per l'applicazione.
.IP -
 Le azioni costituiscono un'interfaccia utente per il comando
con cui avviare l'applicazione.
.IP -
 I tipi di dati attribuiscono un aspetto e un comportamento
personalizzati ai file di dati dell'applicazione.
.NH 2 
Azioni e tipi di dati richiesti da un'applicazione
.IX applicazioni azioni richieste 
.IX applicazioni tipi di dati richiesti 
.PP
 In genere, le applicazioni richiedono le seguenti azioni e tipi di dati:
.IP -
 Un'azione per l'avvio dell'applicazione.
.IP -
 Un tipo di dati per i file di dati dell'applicazione. Quando
si crea un tipo di dati, occorre creare anche:
.IP -
 Un'azione Aprire per i file di dati dell'applicazione
.IP -
 Un'azione Stampare per i file di dati dell'applicazione
<listitem>
 Un tipo di dati per il gruppo dell'applicazione (vedere \" <!--Original
 '\*QConfigurazione del gruppo di
applicaz-->\" <!--ioni per l'uso di un'icona propria\*U a pagina n\(de 70
 Configurazione del gruppo di applicazioni per).
 Per un'introduzione sul modo in cui le azioni e i tipi di dati vengono
usati nel desktop, vedere il Capitolo n\(de 8,
\*QIntroduzione alle az-->\" <!--ioni e ai tipi di dati
Introduzione alle azioni e ai tipi di dati.
.NH 2 
Posizione dei file di configurazione che definiscono le azioni e i
tipi di dati
.PP
 Le azioni e i tipi di dati vengono definiti in file di configurazione.
L'unico requisito per la denominazione di questi file \*`e il suffisso
finale\fC.dt\fR. Per convenzione, i file vengono generalmente
denominati come \fCnome_azione\fR\fC.dt\fR o \fCnome_applicazione\fR\fC.dt\fR.
 Collocare i file che definiscono le azioni e i tipi di dati sotto la
directory radice dell'applicazione, in \fCradice_app\fR\fC/dt/appconfig/types/\fR\fClingua.\fR La \fClingua\fR predefinita \*`e \fCC\fR.
File di definizione per azioni e tipi di dati
.PSPIC "./graphics/types.eps"
.NH 2 
Metodi per creare le azioni e i tipi di dati
.PP
 Le definizioni per le azioni e i tipi di dati di un'applicazione possono
essere creati in uno dei modi seguenti:
.IP -
 Usando il programma Creare azione.
 Creare azione fornisce un'interfaccia utente molto semplice con campi
di testo in cui inserire le informazioni. Tuttavia, questo tool ha alcune
limitazioni.
.IP -
 Creando le definizioni manualmente.
 Questo metodo richiede la conoscenza della sintassi per la creazione
delle definizioni, ma offre l'accesso a tutte le funzionalit\*`a disponibili.
.NH 2 
Come creare azioni e tipi di dati usando Creare azione
.PP
 Questa procedura viene usata per creare un'azione e tipi di dati con
l'utility Creare azione.
 Per maggiori informazioni su Creare azione, usare l'aiuto online o vedere
il Capitolo n\(de 9, \*QCreazione di azioni
-->\" <!--e tipi di dati con Creare azione.
.IP \(rh
 Aprire il gruppo Applicazioni_desktop
e fare doppio clic su Creare azione.
.IP \(rh
 Usare Creare azione per definire l'azione e i tipi di dati
dell'applicazione.
 Il file di configurazione creato da Creare azione verr\*`a scritto
in \fCDirectoryIniziale\fR\fC/.dt/type/\fR\fCnome_azione\fR\fC.dt\fR.
Il file dell'azione (l'eseguibile con lo stesso nome dell'azione) viene collocato
nella directory iniziale dell'utente.
.IP \(rh
 Provare l'azione usando il file creato nella directory iniziale.
.IP \(rh
 Copiare il file di definizione dell'azione \fCDirectoryIniziale\fR\fC/.dt/type/\fR\fCnome_azione\fR\fC.dt\fR nella directory \fCradice_app\fR\fC/dt/appconfig/types/\fR\fClingua.\fR
.IP \(rh
 Dopo avere creato la directory per il gruppo dell'applicazione
(vedere la Sezione , \*QFase 7: Creazione
del gruppo di applicazioni\*U,
Fase 8: Creazione del gruppo di applicazioni), copiare il file dell'azione \fCDirectoryIniziale\fR\fC/\fR\fCnome_azione\fR nella directory \fCradice_app\fR\fC/dt/appconfig/appmanager/\fR\fClingua\fR\fC/\fR\fCgruppo_app\fR.
.NH 2 
Come creare azioni e tipi di dati manualmente
.PP
.IP \(rh
 Creare un file di configurazione che contenga le definizioni
per le azioni e i tipi di dati dell'applicazione.
 I file con le definizioni per le azioni e i tipi di dati devono essere
denominati secondo la convenzione \fCnome\fR. \fCdt\fR.
 \*`E possibile inserire tutte le definizioni per le azioni e i tipi
di dati in un unico file oppure distribuirle su pi\*`u file. Per ogni
file, usare un nome che l'amministratore di sistema possa collegare facilmente
all'applicazione.
 I nomi delle azioni e dei tipi di dati devono essere formati da una
sola parola (senza spazi vuoti). Sono ammessi i caratteri di sottolineatura.
Per convenzione, la prima lettera del nome di un'azione o di un tipo di dati
\*`e maiuscola. Non usare nomi gi\*`a esistenti. Usare nomi che l'amministratore
di sistema o gli altri utenti possano collegare facilmente all'applicazione.
 Se si desidera che l'icona dell'applicazione sia associata ad un nome
diverso da quello dell'azione, includere nella definizione dell'azione un
campo \fCLABEL\fR.
 Per maggiori informazioni sulla creazione di azioni e tipi di dati,
vedere:
.IP -
 Capitolo n\(de 8, \*QIntroduzione
alle azioni e ai tipi di dati\*U 
.IP -
 Capitolo n\(de 9, \*QCreazione
di azioni e tipi di dati con Creare azione\*U 
.IP -
 Capitolo n\(de 10, \*QCreazione
delle azioni con la procedura manuale\*U 
.IP -
 Capitolo n\(de 11, \*QCreazione
dei tipi di dati con la procedura manuale\*U 
.NH 1 
Fase 5: Inserimento dei file di aiuto nel pacchetto
di registrazione*
.IX registrazione file di aiuto 
.IX file di aiuto  nel pacchetto di registrazione 
.PP
.FS
* Per un esempio della procedura da seguire per aggiungere un file di
aiuto a un pacchetto di registrazione, vedere il
'Punto n\(de 5 della sezione
\*QEsempio di creazione di un pacchetto di registrazione\*U. 
.FE
 
 Se l'applicazione comprende un volume di aiuto del desktop
.IX volume di aiuto posizione nel pacchetto di registrazione 
 (cio\*`e un volume di aiuto creato con l'Help
Developer's Kit del desktop), il file fondamentale del volume di aiuto ( \fC*.sdl\fR) dovr\*`a essere collocato nella directory \fCradice_app\fR\fC/dt/appconfig/help/\fR\fClingua\fR.
 

.IX aiuto Vedere anche volume di aiuto, file di aiuto[aiuto aaa] 
I file grafici usati dai file di aiuto
vengono solitamente collocati nella directory secondaria \fCgraphics\fR. I grafici devono mantenere la stessa posizione rispetto al file
principale del volume di aiuto (\fC*.sdl\fR) in cui si trovavano
quando \*`e stato creato il volume.
 Se l'applicazione non comprende un volume di aiuto, l'
.IX Help Developer' s Kit 
Help
Developer's Kit permette di crearne uno.
 Per un volume di aiuto sono possibili due livelli di integrazione
.IX volume di aiuto livelli di integrazione 
:
.IP -
 
.IX aiuto integrazione completa 
Integrazione completa.
 Quando l'aiuto del desktop \*`e integrato in modo completo, il volume
\*`e accessibile dall'applicazione \(em ad esempio, attraverso l'aiuto
legato al contesto o il menu Aiuto. L'integrazione completa richiede la modifica
degli eseguibili dell'applicazione.
.IP -
 
.IX aiuto integrazione parziale 
Integrazione parziale.
 Quando l'aiuto del desktop \*`e integrato in modo parziale, esso
\*`e disponibile dal livello pi\*`u elevato della Gestione dell'aiuto,
ma non dalle finestre dell'applicazione. \*`E comunque possibile creare
un'azione che consenta di accedere al volume di aiuto dal gruppo dell'applicazione.
L'azione dell'esempio seguente visualizza il volume di aiuto del file principale
.IX volume di aiuto file principale 
\fCMiaApp.sdl\fR:
 
.CW
ACTION ApriAiutoApplicazione
{  
  LABEL        AiutoApp
  ARG_COUNT    0
  TYPE         COMMAND
  WINDOW_TYPE  NO_STDIO
  EXEC_STRING  /usr/dt/bin/dthelpview -helpVolume MiaApp
  DESCRIPTION  Visualizza l'aiuto per l'applicazione MiaApp.
}
.R
.NH 1 
Fase 6: Inserimento delle biblioteche di informazione
nel pacchetto di registrazione
.IX registrazione BiblioInfo 
.IX BiblioInfo nel pacchetto di registrazione 
.PP
 Se l'applicazione comprende documentazione online (creata con l'Information
System Developer's Kit del desktop), la biblioteca delle informazioni ( \fC*.dti\fR) contenente la documentazione dovr\*`a essere collocato
nella directory:
.IX BiblioInfo ubicazione nel paccheto di registrazione 
.CW
\fCradice_appt\fR\fC/dt/infolib/\fR\fClingua\fR
.R
 I file grafici usati dai file di libri DocBook (\fC*.sgm\fR)
vengono solitamente collocati nella directory secondaria \fCgraphics\fR. I grafici devono mantenere la stessa posizione rispetto al file
principale della BiblioInfo (\fC*.dti\fR) in cui si trovavano
quando \*`e stata creata la BiblioInfo.
 Se l'applicazione non comprende della documentazione online, l'Information
System Developer's Kit permette di crearne una.
.IX Information System Developer's Kit 
 Per una BiblioInfo sono possibili due livelli di integrazione:
.IX BiblioInfo livelli di integrazione 
.IP -
 Integrazione completa.
.IX BiblioInfo 
integrazione completa 
 Quando una BiblioInfo \*`e integrata in modo completo, \*`e
accessibile dall'applicazione \fCDtActionInvoke\fR per visualizzare
un argomento specifico sotto la Gestione delle informazioni. L'integrazione
completa richiede la modifica degli eseguibili dell'appicazione.
.IP -
 Integrazione parziale.
.IX BiblioInfo 
integrazione parziale 
 Quando una BiblioInfo \*`e integrata in modo parziale, essa \*`e
disponibile dal livello pi\*`u elevato della Gestione delle informazioni,
ma non dalle finestre dell'applicazione. \*`E comunque possibile creare
un'azione che consenta di accedere alla BiblioInfo dal gruppo dell'applicazione.
L'azione dell'esempio seguente visualizza la BiblioInfo del file principale \fCMiaApp.dti\fR:
.CW
AZIONE ApriBiblioInfoApplicazione
{
  LABEL           BiblioInfoApp
  ARG_TYPE        BiblioInfo
  TYPE            MAP
  MAP_ACTION      DtLoadInfoLib /usr/dt/infolib/C/MiaAppInfolib.dti
  DESCRIPTION     Avvia la Gestione delle informazioni per visualizzare 
                  la documentazione online per l'applicazione MiaApp.
}
.R
.NH 1 
Fase 7: Creazione delle icone per le applicazioni*
.IX registrazione icone richieste 
.IX icone richieste per la registrazione 
.PP
.FS
* Per un esempio delle procedure da seguire per creare i file delle icone
per l'applicazione, vedere il Punto n\(de 6
 della sezione 
\*QEsempio di creazione di un pacchetto di registrazione\*U. 
.FE
 
 Il desktop comprende icone predefinite per le azioni, i tipi di dati
e i gruppi di applicazioni. Tuttavia, ogni utente potr\*`a creare nuove
icone per le proprie applicazioni.
 Le icone vengono collocate nella directory \fCradice_app\fR\fC/dt/appconfig/icons/\fR\fClingua\fR.
.NH 2 
Icone richieste per il desktop
.PP
 All'interno del desktop, l'applicazione utilizza le seguenti icone:
.IP -
 \fI 
.IX icone 
avvio delle applicazioni 
.IX icone di applicazioni uso nel desktop 
.IX icone di azioni uso nel desktop 
Icona dell'azione\fR . \*`E l'icona che permette, con un doppio
clic, di avviare l'applicazione (azione). Viene specificata nel campo \fCICON\fR dell'azione che avvia l'applicazione.
 Specificare tre dimensioni: piccola, media e grande.
.IP -
 \fI 
.IX icone di tipi di dati 
.IX tipi di dati icone 
Icona del tipo di
dati\fR . Questa icona viene usata per rappresentare i file di dati
dell'applicazione nella Gestione di file. Viene ricavata dal campo \fCICON\fR della definizione del tipo di dati.
 Se l'applicazione supporta pi\*`u tipi di dati, specificare un'icona
diversa per ogni tipo.
 Specificare due dimensioni: piccola e media.
.IP -
 \fI 
.IX icone 
gruppi di applicazioni 
.IX gruppi di applicazioni icone 
Icona
del gruppo dell'applicazione\fR . \*`E l'icona
che rappresenta la directory al livello pi\*`u elevato della Gestione
di applicazioni. Viene specificata nel campo \fCICON\fR della
definizione del tipo di dati per il gruppo dell'applicazione. (Vedere \" <!--Original
 '\*QFase 8: Creazione del gruppo di applicazioni\*U.)
 Specificare due dimensioni: piccola e media.
 Per ogni icona si potranno includere sia una versione a mappa di pixel
che una versione a mappa di bit per supportare la visualizzazione a colori
(a otto bit e superiore) e monocromatica (meno di otto bit).
.TS
center,box;

 
c s s s 
l l l l.
Convenzioni di denominazione per i file delle icone
\fCDimensione\fR	\fCDimensioni in pixel\fR	\fCNome del file a mappa di bit\fR	\fCNome del file a mappa di pixel\fR
	
 piccola	16 x 16	\fCnomebase\fR\fC.t.bm\fR	\fCnomebase\fR\fC.t.pm\fR
	
 media	32 x 32	\fCnomebase\fR\fC.m.bm\fR	\fCnomebase\fR\fC.m.pm\fR
	
 grande	48 x 48	\fCnomebase\fR\fC.l.bm\fR	\fCnomebase\fR\fC.l.pm\fR
	
.TE
 Se non viene specificato alcun file a mappa di bit, il desktop rimapper\*`a
i colori della versione a mappa di pixel convertendoli in bianco e nero. Si
noti tuttavia che questa mappatura potrebbe non produrre l'effetto desiderato.
 Per maggiori informazioni sulle icone, vedere \" <!--
\*QFile grafici delle icone\*U. 
.NH 1 
Fase 8: Creazione del gruppo di applicazioni*
.IX registrazione gruppi di applicazioni 
.IX gruppi di applicazioni creazione in un pacchetto di registrazione 
.PP
.FS
* Per un esempio della procedura da seguire per creare un gruppo di applicazioni,
vedere il Punto n\(de 7
della sezione \*QEsempio di creazione di un
pacchetto di registrazione\*U.
.FE
 
 Una volta create le definizioni per le azioni e i tipi di dati dell'applicazione,
occorre creare i file di configurazione per gli elementi che l'utente vedr\*`a
effettivamente \(em il gruppo dell'applicazione e il suo contenuto.
 
.IX gruppi di applicazioni directory 
Il gruppo dell'applicazione \*`e una directory
che compare al livello pi\*`u elevato della Gestione di applicazioni (vedere
la Figura n\(de 4\(hy1 a pagina n\(de 55
 Gruppi di applicazioni al livello pi\*`u elevato).
 La creazione di un gruppo per un'applicazione richiede tre operazioni:
.IP -
 Creare la directory del gruppo nel pacchetto di registrazione.
.IP -
 Opzionalmente: configurare il gruppo dell'applicazione in
modo che utilizzi un'icona propria. Questo richiede la definizione di un tipo
di dati per la directory del gruppo.
.IP -
 Creare il contenuto del gruppo.
.NH 2 
Creazione della directory per il gruppo di applicazioni
.PP
 Per creare un gruppo per un'applicazione, creare le directory richieste
nel pacchetto di registrazione sotto \fCappmanager\fR, come mostrato
nella Figura n\(de 4\(hy7
La directory .
La directory \fCappmanager\fR
.PSPIC "./graphics/appmgr.eps"
.NH 2 
Nome del gruppo
.IX gruppi di applicazioni nomi 
.PP
 Nella Figura n\(de 4\(hy7
La directory , <gruppo_app> \*`e il nome del gruppo dell'applicazione.

Fig. 4\(hy7: Nome del gruppo dell'applicazione (<gruppo_app>)
.PSPIC "./graphics/connect.eps"
 Il nome pu\*`o contenere tutti i caratteri ammessi per i nomi dei
file (e delle directory). Si consiglia di usare un nome che descriva l'applicazione.
.NH 2 
Configurazione del gruppo di applicazioni per
l'uso di un'icona propria
.IX icone gruppi
di applicazioni 
.IX gruppi di applicazioni icone 
.PP
 Il desktop comprende un'icona predefinita per i gruppi di applicazioni.
Tuttavia, ogni utente potr\*`a creare icone personalizzate per i propri
gruppi.
 Per associare un gruppo a un'icona personalizzata, occorrer\*`a
creare:
.IP -
 Un tipo di dati per la directory che compare al livello pi\*`u
elevato della Gestione di applicazioni.
.IP -
 Le azioni Aprire e Stampare per il tipo di dati.
 Ad esempio, si supponga di voler creare un gruppo di applicazioni di
nome Multimedia. La definizione per il tipo di dati sotto descritta, collocata
in un file di nome \fCradice_app\fR\fC/dt/appconfig/types/\fR\fClingua\fR\fC/\fR\fCnome\fR\fC.dt\fR, assegna un'icona specifica
al gruppo dell'applicazione.
.CW
DATA_ATTRIBUTES GruppoappMultimedia
{
   ACTIONS       OpenInPlace,OpenNewView
   ICON          Multimedia
   DESCRIPTION   Fare doppio clic per aprire il gruppo \
                 di applicazioni Multimedia
}
DATA_CRITERIA CriteriGruppoappMultimedia1
{
   DATA_ATTRIBUTES_NAME GruppoappMultimedia
   MODE                 d
   PATH_PATTERN         */appmanager/*/Multimedia
}
.R
 La sezione degli attributi della definizione specifica l'icona da utilizzare.
La sezione dei criteri specifica che il tipo di dati sar\*`a associato
a tutte le directory di nome \fCMultimedia\fR in posizione
secondaria rispetto a una directory di nome \fCappmanager\fR.
 La Figura n\(de 4\(hy9
Collegamento tra un gruppo e un'icona specifica mostra il rapporto che esiste tra il nome del
gruppo dell'applicazione e la definizione del tipo di dati. Il campo \fCPATH_PATTERN\fR della definizione del tipo di dati collega un'icona
specifica al gruppo dell'applicazione.
Collegamento tra un gruppo e un'icona specifica
.PSPIC "./graphics/connecti.eps"
 Si dovr\*`a inoltre creare un'azione Aprire e un'azione Stampare
per il tipo di dati del gruppo
.IX gruppi di applicazioni azioni 
.IX gruppi
di applicazioni tipi di dati 
 dell'applicazione:
.CW
ACTION Open
{
   ARG_TYPE    GruppoappMultimedia
   TYPE        MAP
   MAP_ACTION  OpenAppGroup
}
ACTION Print
{
   ARG_TYPE    GruppoappMultimedia
   TYPE        MAP
   MAP_ACTION  PrintAppGroup
}
.R
 Le azioni OpenAppGroup e PrintAppGroup sono azioni standard predefinite
in \fC/usr/dt/appconfig/types/\fR\fClingua\fR\fC/dtappman.dt\fR.
.NH 2 
Creazione del contenuto del gruppo di applicazioni
.IX gruppi di applicazioni contenuto 
.IX pacchetto di registrazione contenuto di un gruppo di applicazioni 
.PP
 Gli elementi pi\*`u importanti di un gruppo sono le icone per l'avvio
delle applicazioni (icone di azione). Se il gruppo contiene pi\*`u applicazioni,
occorrer\*`a predisporre un'icona per ognuna.
 Oltre a queste icone di azione, il gruppo potr\*`a contenere:
.IP -
 Uno o pi\*`u file README
.IP -
 Uno o pi\*`u esempi di file di dati
.IP -
 Modelli
.IP -
 Un'icona su cui fare doppio clic per visualizzare le informazioni
di aiuto
.IP -
 Una pagina di spiegazioni
.IP -
 Un controllo speciale per il Pannello principale
 Il gruppo di applicazioni potr\*`a contenere directory secondarie.
.NH 3 
Creazione del file dell'azione (icona dell'applicazione)
.IX icone di applicazioni 
.IX pacchetto di registrazione icona dell' applicazione 
.IX registrazione Vedere anche pacchetto di registrazione[registrazione aaa] 
.IX pacchetto di registrazione Vedere anche registrazione[pacchetto di registrazione aaa] 
.PP
 Il gruppo di un'applicazione deve contenere un'icona che avvii l'applicazione.
Se il gruppo contiene pi\*`u applicazioni, sar\*`a necessaria un'icona
per ognuna. Queste icone vengono dette \fI icone delle
applicazioni,\fR  o \fI icone delle azioni,\fR poich\*'e
rappresentano un'azione alla base dell'applicazione.
 Per creare l'icona di un'azione occorre creare un file eseguibile con
lo stesso nome dell'azione che dovr\*`a essere eseguita:
 \fCradice_app\fR\fC/dt/appconfig/appmanager/\fR\fCgruppo_app\fR/\fCnome_azione\fR
 Il file cos\*`i creato viene detto
.IX file delle
azioni creazione 
 \fCfile dell'azione\fR, poich\*'e ha lo scopo di creare una rappresentazione
visiva dell'azione sottostante.
 Ad esempio, se \*`e stata creata un'azione di nome NuovoEditor che
avvia l'applicazione NuovoEditor, si dovr\*`a creare un file eseguibile
di nome NuovoEditor. Nella Gestione di file e nella Gestione di applicazioni,
il file dell'azione user\*`a l'icona specificata nella definizione dell'azione.
 La Figura n\(de 4\(hy10
L'icona dell'applicazione \*`e un file del illustra la relazione che esiste tra la definizione
dell'azione, il file dell'azione e ci\*`o che compare effettivamente nella
finestra della Gestione di applicazioni.
L'icona dell'applicazione \*`e un file del
gruppo dell'applicazione
.PSPIC "./graphics/actionna.eps"
.NH 3 
File README
.IX pacchetti delle applicazioni, Vedere pacchetti di registrazione 
.IX file readme 
.IX readme, file 
.IX pacchetto di registrazione file readme 
.IX gruppi di applicazioni file readme 
.PP
 Il desktop comprende un tipo di dati README utilizzabile per i file
README dell'applicazione. Sono ammesse le seguenti denominazioni:
.IP -
 \fCREADME\fR
.IP -
 \fCreadme\fR
.IP -
 \fCREADME.*\fR
.IP -
 \fCRead.*.Me\fR
.IP -
 \fCread.*.me\fR
.IP -
 \fCREAD.*.ME\fR
.NH 3 
Creazione di un controllo specifico per il Pannello principale
.IX Pannello principale controllo nel pacchetto di registrazione 
.IX pacchetto di registrazione controlli del Pannello principale 
.PP
 Nella maggior parte dei casi non sar\*`a necessario definire un
controllo per il Pannello principale; l'utente potr\*`a aggiungere l'applicazione
al Pannello principale semplicemente rilasciando l'icona dell'azione sul controllo
\*QInstallazione icona\*U di un pannello secondario.
 Tuttavia, si potr\*`a creare un file di configurazione speciale
per il Pannello principale per consentire agli utenti di installare un controllo
che si comporti diversamente dall'icona dell'azione \(em ad esempio, un
controllo che effettui un monitoraggio su un file e cambi aspetto in base
allo stato di quel file.
 I file di configurazione del Pannello principale si trovano nella directory
\fCradice_app\fR\fC/dt/appconfig/types/\fR\fClingua\fR, e per convenzione vengono
denominati nella forma \fCnome\fR\fC.fp\fR.
 Se si crea un file di configurazione contenente un controllo, l'utente
potr\*`a aggiungere quel controllo a un pannello secondario rilasciando
il file \fC*.fp\fR sul controllo \*QInstallazione icona\*U
appropriato.
 La definizione mostrata nell'esempio seguente pu\*`o essere collocata
in un file di configurazione del Pannello principale nel gruppo dell'applicazione.
Rilasciando questo file sul controllo \*QInstallazione icona\*U di
un pannello secondario, verr\*`a creato un controllo per l'avvio di una
singola copia dell'applicazione NuovoEditor. Se NuovoEditor fosse gi\*`a
in esecuzione, la finestra verrebbe spostata in primo piano nello spazio di
lavoro corrente.

.CW
CONTROL ControlloNuovoEditor
{
   TYPE         icon
   ICON         NEFPanel
   PUSH_RECALL  True
   CLIENT_NAME  NEd
   PUSH_ACTION  NEditor
   DROP_ACTION  NEditor
   HELP_STRING  Avvia l'applicazione NuovoEditor.
}
.R

Per maggiori informazioni su come creare i file di configurazione per
il Pannello principale, vedere:
.IP -
 Capitolo n\(de 13, \*QPersonalizzazioneavanzata del Pannello
 principale\*U. 
.IP -
 La pagina di spiegazioni relativa a \fCdtfpfile(4)\fR
.NH 1 
Fase 9: Registrazione dell'applicazione con l'uso*
di dtappintegrate
.IX dtappintegrate 
.IX registrazione dtappintegrate 
.PP
.FS
* Per un esempio della procedura da seguire per registrare un'applicazione,
vedere il Punto n\(de 8della sezione \*QEsempio di creazione di un
pacchetto di registrazione\*U. 
.FE
 
 Una volta creato un pacchetto di registrazione sotto la directory radice
dell'applicazione, si potr\*`a procedere con la registrazione vera e
propria dell'applicazione.
 La registrazione dell'applicazione crea una serie di collegamenti tra
il pacchetto di registrazione e le directory incluse nei percorsi di ricerca
del desktop (vedere \*QEffetti dell'integrazione
delle applicazioni con dtappintegrate\*U).
.NH 2 
Come registrare un'applicazione con dtappintegrate
.PP
 Se l'applicazione \*`e predisposta per il desktop, \fCdtappintegrate\fR viene in genere eseguito automaticamente alla fine del processo
di installazione. Se ci\*`o non avviene, o se sono stati creati nuovi
file di configurazione per integrare un'applicazione non predisposta per il
desktop, occorrer\*`a avviare \fCdtappintegrate\fR manualmente.
.IP \(rh
 Effettuare il login come superutente.
.IP \(rh
 Eseguire il comando:
 \fC/usr/dt/bin/dtappintegrate -s \fCradice_app\fR\fR
 dove \fCradice_app\fR \*`e la directory
radice dell'applicazione del desktop. Per maggiori informazioni, vedere la
pagina di spiegazioni relativa a \fCdtappintegrate(1)\fR.
.IP \(rh
 Aprire il gruppo di applicazioni Strumenti_desktop e fare
doppio clic su \*QRicaricare applicazioni\*U.
.IP \(rh
 Verificare che l'applicazione sia registrata correttamente:
.IP \(rh
 Visualizzare il livello pi\*`u elevato della Gestione
di applicazioni e verificare che compaia il nuovo gruppo dell'applicazione.
.IP \(rh
 Aprire il gruppo dell'applicazione e fare doppio clic sull'icona
dell'azione.
.NH 3 
Sintassi e opzioni di
.IX dtappintegrate 
sintassi 
 dtappintegrate
.PP
 \fCdtappintegrate -s\fR \fCradice_app\fR \fC[-t\fR \fCdestinazione\fR ] \fC[-l\fR \fClingua\fR ] \fC[-u]\fR
.TS
center,box;
 
 
l l. 
 \fC-s\fR \fCradice_app\fR	Parametro necessario. Specifica la
directory radice sotto la quale \*`e stata installata l'applicazione.
	
 \fC-t\fR \fCdestinazione\fR	Parametro opzionale, il cui valore
	predefinito \*`e \fC/etc/dt/appconfig\fR. Specifica la
	directory a cui puntano i collegamenti dei file 
	di configurazione del desktop.
	La directory specificata deve essere inclusa 
	nel percorso di ricerca delle applicazioni.
	
 \fC-l\fR \fClingua\fR	Parametro opzionale, il cui valore
	predefinito sono tutte le lingue. Specifica i file 
	di configurazione da integrare dipendenti dalla lingua.
	
 \fC-u\fR	Parametro opzionale. Annulla l'integrazione
	dell'applicazione, eliminando tutti i collegamenti 
	creati nel processo di integrazione.
	
.TE
.NH 2 
Effetti dell'integrazione delle applicazioni
con dtappintegrate
.IX collegamenti simbolici creazione durante la registrazione 
.IX dtappintegrate funzionalit\*`a 
.PP
 La funzione di \fCdtappintegrate\fR \*`e quella di
creare collegamenti tra i file installati e le directory in cui il desktop
cercher\*`a i file di configurazione.
.NH 3 
Azioni e tipi di dati
.IX azioni integrazione con dtappintegrate 
.IX tipi di dati integrazione con dtappintegrate 
.PP
 \fCdtappintegrate\fR crea una serie di collegamenti simbolici
tra i file delle azioni e dei tipi di dati che si trovano nel pacchetto di
registrazione e la directory di sistema inclusa nel percorso di ricerca del
database delle azioni. I collegamenti vengono creati tra
 \fCradice_app\fR\fC/dt/appconfig/types/\fR\fClingua\fR\fC/*.dt\fR
 e
 \fC/etc/dt/appconfig/types/\fR\fClingua\fR\fC/*.dt\fR
.NH 3 
Biblioteche delle informazioni
.IX BiblioInfo 
integrate con dtappintegrate 
.PP
 \fCdtappintegrate\fR crea una serie di collegamenti simbolici
tra i file della biblioteca delle informazioni (BiblioInfo) che si trovano
nel pacchetto di registrazione e la directory di sistema inclusa nel percorso
di ricerca del database delle BiblioInfo. I collegamenti vengono creati tra
.CW
\fCradice_appt\fR/dt/infolib/\fClingua\fR/*.dti
.R
 e
.CW
/etc/dt/infolib/\fClingua\fR/*.dti
.R
.NH 3 
File di aiuto
.IX file di aiuto integrazione con dtappintegrate 
.PP
 \fCdtappintegrate\fR crea collegamenti simbolici tra i
file di aiuto del pacchetto di registrazione e la directory di sistema inclusa
nel percorso di ricerca dell'aiuto. I collegamenti vengono creati tra
 \fCradice_app\fR\fC/dt/appconfig/help/\fR\fClingua\fR/\fCfile_aiuto.\fR\fCsdl\fR
 e
 \fC/etc/dt/appconfig/help/\fR\fClingua\fR/\fCfile_aiuto.\fR\fCsdl\fR
.NH 3 
File delle icone
.IX icone integrazione
con dtappintegrate 
.PP
 \fCdtappintegrate\fR crea collegamenti simbolici tra i
file delle icone che si trovano nel pacchetto di registrazione e la directory
di sistema inclusa nel percorso di ricerca delle icone. I collegamenti vengono
creati tra
 \fCradice_app\fR\fC/dt/appconfig/icons/\fR\fClingua\fR/\fCfile_icone\fR
 e
 \fC/etc/dt/appconfig/icons/\fR\fClingua\fR/\fCfile_icone\fR
.NH 3 
Gruppo dell'applicazione
.IX gruppi di applicazioni integrazione con dtappintegrate 
.PP
 Per collocare il gruppo dell'applicazione al livello pi\*`u elevato
della Gestione di applicazioni, \fCdtappintegrate\fR crea un
collegamento tra la directory del gruppo nel pacchetto di registrazione e
la directory di sistema inclusa nel percorso di ricerca delle applicazioni.
Il collegamento viene creato tra la directory
 \fCradice_app\fR\fC/dt/appconfig/appmanager/\fR\fClingua\fR/\fCgruppo_app\fR
 e
 \fC/etc/dt/appconfig/appmanager/\fR\fClingua\fR/\fCgruppo_app\fR
.NH 1 
Esempio di creazione di un pacchetto di registrazione
.IX < 
.IX registrazione esempio 
.IX pacchetto
di registrazione esempio di creazione 
.PP
 L'esempio seguente crea un pacchetto di registrazione per un'applicazione
esistente e non predisposta per il desktop di nome NuovoEditor.
.NH 2 
Alcune informazioni su \*QNuovoEditor\*U
.PP
 Nell'esempio si presume quanto segue:
.IP -
 NuovoEditor \*`e installato nella directory \fC/usr/NE\fR.
.IP -
 La lingua delle sessioni utente \*`e quella predefinita,
cio\*`e \fCC\fR.
.IP -
 Il comando da eseguire per avviare NuovoEditor \*`e:
 \fCNEd [\fCnomefile\fR]\fR
 dove \fCnomefile\fR \*`e il nome del
file di dati da aprire nella nuova finestra. NuovoEditor crea una finestra
propria \(em non viene cio\*`e eseguito in una finestra di emulazione
di terminale.
.IP -
 NuovoEditor crea e utilizza due tipi di file di dati:
.IP -
 File di documentazione, identificati dal suffisso \fC.ned\fR. NuovoEditor dispone di un comando per la stampa dei file
di dati \fC.ned\fR. La sintassi del comando \*`e:
 \fCNEPrint [-d \fCdestinazione\fR] [-s] \fCnomefile\fR\fR
 dove:
.TS
center,box;
 
 
l l. 
 \fC-d\fR \fCdestinazione\fR	Specifica la stampante di destinazione.
	
 \fC-s\fR	Specifica l'esecuzione della stampa
	in forma silente, cio\*`e senza la visualizzazione 
	di un riquadro di dialogo.
	
 \fCnomefile\fR	Specifica il file da stampare.	
.TE
.IP -
 File di modello, identificati dal suffisso \fC.mod\fR. I file di modello non possono essere stampati.
.IP -
 I file app-defaults di NuovoEditor esistenti e non predisposti
per il desktop contengono risorse per i font dell'interfaccia e per i colori
di primo piano e di sfondo.
.IP - 
 \*`E stato creato un volume di aiuto online per NuovoEditor
usando l'Help Developer's Kit. Nella creazione del volume di aiuto sono stati
usati i seguenti file:
 \fC.../NEAiuto.htg\fR
 \fC.../graphics/NE1.xwd\fR
 \fC.../graphics/NE2.xwd\fR
 per generare il file ...\fC/NEAiuto.sdl\fR.
.NH 3 
Procedura per la registrazione di \*QNuovoEditor\*U
.PP
 La procedura seguente si riferisce alla registrazione di NuovoEditor.
.IP \(rh
 \fI Modificare
le risorse per i font e i colori.\fR 
 Nel file app-defaults di NuovoEditor, cancellare le risorse che definiscono:
.IP \(rh
 I font per il testo.
.IP \(rh
 I colori di primo piano e di sfondo.
.IP \(rh
 \fI Creare la directory
radice per l'applicazione.\fR 
 Creare la directory:
 \fC/radiciapp_desktop/NE\fR
 Se si tratta di integrare un'applicazione esistente, \*`e opportuno
creare la radice dell'applicazione in una posizione diversa da quella usata
per l'installazione; diversamente, i file di configurazione creati verranno
sovrascritti al primo aggiornamento dell'applicazione.
.IP \(rh
 \fI Creare le directory
per il pacchetto di registrazione\fR .
 Creare queste directory:
 \fC/radiciapp_desktop/NE/dt/appconfig/types\fR
 \fC/C/radiciapp_desktop/NE/dt/appconfig/help/C\fR
 \fC/radiciapp_desktop/NE/dt/appconfig/icons/C\fR
 \fC/radiciapp_desktop/NE/dt/appconfig/appmanager/C/NuovoEditor\fR
.IP \(rh
 \fI Creare le azioni
e i tipi di dati per l'applicazione.\fR 
.IP \(rh
 Creare il file di configurazione con le definizioni delle
azioni e dei tipi di dati:
 \fC/radiciapp_desktop/NE/dt/appconfig/types/C/NE.dt\fR
.IP \(rh
 Creare la definizione dell'azione per l'avvio di NuovoEditor:
 
.CW
ACTION NEditor
{
  WINDOW_TYPE   NO_STDIO
  ICON          NEEsegui
  DESCRIPTION   Per avviare NuovoEditor, fare doppio clic\
                                          sull'icona o rilasciare sull'icona un file \
                                          di dati di NuovoEditor.
  EXEC_STRING   /usr/NE/NEd %Arg_1%
}
.R
.IP \(rh
 Creare il tipo di dati per i file \fC*.ned\fR:
.CW
DATA_ATTRIBUTES FileDatiNE
{
   DESCRIPTION   File di dati di NuovoEditor.
         ICON          DatiNE
   ACTIONS       Aprire,Stampare
}
DATA_CRITERIA CriteriFiledatiNE1
{
         DATA_ATTRIBUTES_NAME  FiledatiNE
   NAME_PATTERN          *.ned
   MODE                  f 
}
.R
.IP \(rh
 Creare il tipo di dati per i file \fC*.mod\fR:
.CW
DATA_ATTRIBUTES
FileModelloNE
{
        DESCRIPTION  File modello per NuovoEditor.
  ICON         ModNE
  ACTIONS      Aprire
}
DATA_CRITERIA CriteriFileModelloNE1
{
  DATA_ATTRIBUTES_NAME  FileModelloNE
  NAME_PATTERN          *.mod
  MODE                  f
}
.R
.IP \(rh
 Creare l'azione Aprire per i file \fC*.ned\fR.
.CW
ACTION Aprire
{
  ARG_TYPE     FileDatiNE
  TYPE         MAP
  MAP_ACTION   NEditor
}
.R
.IP \(rh
 Creare l'azione Stampare per i file \fC*.ned\fR.
 Qui di seguito sono riportate alcune azioni Stampare semplici per la
stampa dei file di dati. Queste azioni richiedono un valore per la variabile
d'ambiente \fCLPDEST\fR ed ignorano l'opzione di stampa \fC-s\fR. (Se la variabile \fCLPDEST\fR non viene
impostata, l'azione non verr\*`a eseguita.)
.CW
ACTION Stampare
{
  ARG_TYPE    FileDatiNE
  TYPE        MAP
  MAP_ACTION  StampareDatiNE
}
ACTION StampareDatiNE
{
        WINDOW_TYPE  NO_STDIO
  EXEC_STRING  NEPrint -d $LPDEST %Arg_1%
}
.R
 Gli esempi seguenti presentano un'altra versione dell'azione StampareDatiNE
e uno script associato a questa azione. Insieme, questi due elementi possono
gestire le situazioni in cui la variabile \fCLPDEST\fR
non \*`e impostata o in cui \*`e richiesta l'esecuzione silente della
stampa.
.CW
ACTION StampareDatiNE
{
  WINDOW_TYPE   NO_STDIO
  EXEC_STRING   /usr/NE/bin/NEPrint %(File)Arg_1%
}
.R
 Il contenuto dello script \fC/usr/NE/bin/NEPrint\fR \*`e
il seguente:
.CW
# NEPrint
#!/bin/sh
DEST= ""
SILENT=""
if [ $LPDEST ]; then
        DEST=\*Q-d $LPDEST\*U
fi 
NEPrint $DEST $SILENT $1
.R
.IP \(rh
 Creare l'azione Aprire per i file \fC*.mod\fR:
.CW
ACTION Aprire
{
  ARG_TYPE    FileModelloNE
  TYPE        MAP
  MAP_ACTION  NEditor
}
.R
.IP \(rh
 Creare l'azione Stampare per i file \fC*.mod\fR:
.CW
ACTION Stampare
{
  ARG_TYPES   FileModelloNE
  TYPE        MAP
  MAP_ACTION  NoPrint
}
.R
 NoPrint \*`e un'azione predefinita che visualizza un riquadro di
dialogo indicante che il file specificato dall'utente non pu\*`o essere
stampato.
<listitem>
 \fI Collocare i
file di aiuto nel pacchetto di registrazione\fR .
.IP \(rh
 Collocare i file di aiuto nelle seguenti directory:
 \fC/radiciapp_desktop/NE/dt/appconfig/help/C/NEAiuto.sdl\fR
 \fC/radiciapp_desktop/NE/dt/appconfig/help/C/graphics/NE1.xwd\fR
 \fC/radiciapp_desktop/NE/dt/appconfig/help/C/graphics/NE2.xwd\fR
.IP \(rh
 Creare il file:
 \fC\fC/radiciapp_desktop/NE/dt/appconfig/types/C/NEAiuto.dt\fR .\fR
 Inserire nel file la seguente definizione per l'azione:
.CW
ACTION AiutoNE
{ 
WINDOW_TYPE             NO_STDIO
EXEC_STRING             /usr/dt/bin/dthelpview-helpVolume \
                                                        NEAiuto.sdl
DESCRIPTION             Apre il volume di aiuto di NuovoEditor. 
}
.R
<listitem>
 \fI Creare le icone
per l'applicazione.\fR 
 Creare le icone desiderate usando l'Editor delle icone. Usare i seguenti
criteri per le dimensioni:
.TS
center,box;
 
 
l l. 
Nome 	Dimensione 	
 \fCnomebase\fR\fC.t.p\fR	16 x 16	
 \fCnomebase\fR\fC.m.pm\fR	32 x 32 	
 \fCnomebase\fR\fC.l.pm\fR	64 x 64	
.TE
 Creare i file sotto elencati nella directory \fC/radiciapp_desktop/NE/dt/appconfig/icons/C\fR:
.IP -
 Icone per rappresentare l'azione che avvia l'applicazione: \fCNEEsegui.t.pm\fR, \fCNEEsegui.m.pm\fR, \fCNEEsegui.l.pm\fR
.IP -
 Icone per rappresentare i file \fC*.ned\fR: \fCDatiNE.t.pm\fR, \fCDatiNE.m.pm\fR,
.IP -
 Icone per rappresentare i file \fC*.mod\fR: \fCModNE.t.pm\fR, \fCModNE.m.pm\fR
.IP -
 Icone per rappresentare il gruppo dell'applicazione (usate
nella fase 7): \fCAppNE.t.pm\fR, \fCAppNE.m.pm\fR
<listitem>
 \fI Creare il gruppo
dell'applicazione\fR .
.IX gruppi di applicazioni 
esempio di creazione 
.IP \(rh
 Creare la directory.
 \fC/radiciapp_desktop/NE/dt/appconfig/appmanager/C/NuovoEditor\fR
.IP \(rh
 Questa fase \*`e opzionale. Il suo scopo \*`e quello
di creare un'icona specifica per il gruppo dell'applicazione creando un tipo
di dati e le azioni associate per il gruppo dell'applicazione. Omettendo questa
operazione, il gruppo dell'applicazione user\*`a l'icona predefinita.
 Aggiungere le seguenti definizioni al file \fC/radiciapp_desktop/NE/dt/appconfig/types/C/NEd.dt\fR. La definizione del tipo di dati specifica l'icona da utilizzare
per il gruppo dell'applicazione NuovoEditor. Le definizioni delle azioni specificano
lo stesso comportamento delle azioni Aprire e Stampare dei gruppi di applicazioni
predefiniti.
.CW
DATA_ATTRIBUTES GruppoappNuovoEditor
{
  ACTIONS   OpenInPlace,OpenNewView
  ICON      AppNE
}
DATA_CRITERIA CriteriGruppoappNuovoEditor
{
  DATA_ATTRIBUTES_NAME  GruppoappNuovoEditor
  MODE                  d
  PATH_PATTERN          */appmanager/*/NuovoEditor
}
ACTION Aprire
{
  ARG_TYPE    GruppoappNuovoEditor
  TYPE        MAP
  MAP_ACTION  OpenAppGroup
}
ACTION Stampare
{
  ARG_TYPE    GruppoappNuovoEditor
  TYPE        MAP
  MAP_ACTION  PrintAppGroup
}
.R
.IP \(rh
 Creare un'icona da inserire nel gruppo per l'avvio dell'applicazione.
Creare il file:
.CW
<abbrev>/radiciapp_desktop/NE/dt/appconfig/appmanager/C/NuovoEditor/NEditor
</abbrev>
.R
 e renderlo eseguibile.
.IP \(rh
 Creare nel gruppo dell'applicazione il file di azione per
l'apertura del volume di aiuto. Creare il file:
.CW
\fC/radiciapp_desktop/NE/dt/appconfig/appmanager/C/NuovoEditor/AiutoNE\fR
.R
 e renderlo eseguibile.
.IP \(rh
 Se necessario, inserire altri tipi di file nel gruppo dell'applicazione;
ad esempio, file \*Qreadme\*U, esempi di file di dati e modelli.
<listitem>
 \fI Registrare
l'applicazione.\fR 
 Da una finestra di emulazione di terminale:
.IP \(rh
 Effettuare il login come superutente.
.IP \(rh
 Eseguire il comando:
 \fC/usr/dt/bin/dtappintegrate -s /radiciapp_desktop/NE\fR
.IP \(rh
 Aprire il gruppo di applicazioni Strumenti_desktop e fare
doppio clic su \*QRicaricare applicazioni\*U.
.IX < 
.IX registrazione 
esempio 
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 16:05:15-->
\" <!-- $XConsortium: ch05.sgm /main/9 1996/12/21 19:19:12 rws $ -->
\" <!-- (c) Copyright 1995 Digital Equipment Corporation. -->
\" <!-- (c) Copyright 1995 Hewlett-Packard Company. -->
\" <!-- (c) Copyright 1995 International Business Machines Corp. -->
\" <!-- (c) Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- (c) Copyright 1995 Novell, Inc. -->
\" <!-- (c) Copyright 1995 FUJITSU LIMITED. -->
\" <!-- (c) Copyright 1995 Hitachi. -->
.TL
 Configurazione del desktop in una rete
.LP
 
.IX < 
.IX rete Vedere anche server[rete aaa] 
Il desktop \*`e concepito per operare efficacemente in ambienti
di rete. La sua architettura permette agli amministratori di sistema di distribuire
sull'intera rete tutte le risorse di elaborazione, inclusi:
.IP -
 Applicazioni.
.IP -
 File di dati per le applicazioni.
.IP -
 Servizi per le sessioni del desktop (applicazioni come la
Gestione del login e la Gestione di file).
.IP -
 Servizi di aiuto. I file contenenti le informazioni
di aiuto possono essere collocati in un server centrale.
.TS
center,box;
 
 
l. 
Introduzione alle funzioni di rete del desktop	
 Procedure generali per la configurazione delle funzioni di rete del desktop
 Configurazione dei servizi di rete del sistema operativo per il desktop
 Configurazione dei sistemi client e server per il desktop
Amministrazione dei servizi per le applicazioni	
.TE
.NH 1 
Introduzione alle funzioni di rete del desktop
.IX rete introduzione 
.IX client-server, Vedere rete< 
.PP
 Il sistema operativo offre una serie di servizi di rete, inclusi i file
system distribuiti e l'esecuzione remota. I server X delle finestre forniscono
ulteriori funzionalit\*`a di rete, come l'accesso ai video remoti e ai
servizi di sicurezza.
 Il desktop sovrappone un'interfaccia utente a queste funzionalit\*`a,
la cui architettura ha lo scopo di rendere i sistemi in rete:
.IP -
 Pi\*`u facili da usare.
Gli utenti possono avviare le applicazioni e accedere ai dati senza doversi
preoccupare della loro posizione effettiva nella rete.
.IP -
 Pi\*`u facili da amministrare. Il desktop comprende
strumenti di integrazione delle applicazioni e percorsi di ricerca a livello
di rete che permettono ai sistemi di localizzare facilmente i dati e le applicazioni
remote. Inoltre, il processo di mappatura dei nomi dei file del desktop semplifica
l'amministrazione di reti complesse con numerosi server.
.IP -
 Flessibili. Anche se le funzioni di amministrazione
del desktop sono state concepite per le situazioni di rete pi\*`u comuni,
esso pu\*`o supportare molte altre configurazioni di rete personalizzate.
.NH 2 
Tipi di servizi di rete del desktop
.IX rete tipi di servizi 
.PP
 Il collegamento in rete permette a un utente che lavora su un determinato
sistema di accedere a una serie di servizi di elaborazione distribuiti su
altri sistemi, come:
.IP -
 La sessione del desktop e le
sue applicazioni \(em ad esempio, la Gestione dello spazio di lavoro e
la Gestione di file
.IP -
 Altre applicazioni
.IP -
 File di dati
 Nelle reti si utilizza il termine
.IX server definizione 
 \fCserver\fR per indicare un sistema che fornisce servizi di elaborazione ad
altri sistemi. Viceversa, i sistemi che ricevono un servizio da un server
vengono detti
.IX client definizione 
 \fCclient\fR di quel server.
 In una rete complessa, \*`e possibile che un sistema utilizzi vari
servizi residenti su diversi sistemi della rete. Inoltre, \*`e possibile
che uno stesso sistema operi come server per determinate funzioni (ad esempio
come server di sessioni) e come client per altre (ad esempio di un server
di applicazioni).
.NH 2 
Configurazioni di rete tipiche
.PP
 Dal punto di vista del desktop, una tipica configurazione di rete pu\*`o
contenere varie combinazioni dei seguenti componenti:
.TS
center,box;
 
 
l l. 
 Video	Sistema su cui viene eseguito il server X delle finestre
	
 
.IX server di sessioni 
.IX server di login 
Server di login/sessione	Sistema su cui vengono eseguite le applicazioni
	 del desktop (Gestione del login, Gestione dello spazio di lavoro,
	ecc.) 
.IX server di applicazioni definizione 
.IX applicazioni server 
Server di applicazioni	Sistema su cui vengono eseguite altre applicazioni
.IX server di file 
.IX file server 
Server di file	Sistema su cui risiedono i dati usati dalle applicazioni
	
.TE
 Una delle configurazioni di rete pi\*`u comuni comprende una serie
di sistemi che accedono a un server di applicazioni. La \" <!--Original XRef
content: 'Figura n\(de 5\(hy1I server di applicazioni forniscono servizi alla
illustra una workstation che utilizza un server di applicazioni. Il server
X e la sessione del desktop vengono eseguiti sulla workstation.
I server di applicazioni forniscono servizi alla
sessione del desktop
.PSPIC "./graphics/appserv.eps"
 Spesso le reti utilizzano un
.IX file server 
 server di file per memorizzare grandi quantit\*`a di dati.
Questi dati possono essere usati sia dalle applicazioni eseguite su un server
di applicazioni, sia dalle applicazioni del desktop (ad esempio, la Gestione
di file richiede l'accesso ai file di dati per visualizzarli nella sua finestra
del desktop).
I server di file forniscono dati ai server di applicazioni e ai server
di sessioni
.PSPIC "./graphics/fileserv.eps"
 
.IX terminali X servizi di sessione 
I terminali X eseguono il server X e ricevono i servizi
per le sessioni del desktop da un altro sistema.
I terminali X ricevono i servizi per le sessioni da un server di sessioni
.PSPIC "./graphics/sesserve.eps"
.NH 2 
Altre configurazioni di rete
.PP
 Grazie alla sua flessibilit\*`a, il desktop pu\*`o supportare
anche configurazioni di rete pi\*`u complesse di quelle finora descritte.
In generale, questo significa rendere disponibili altri tipi di servizi, oltre
ai server di file, ai server di applicazioni.
I servizi richiesti da un server di applicazioni possono essere distribuiti
.PSPIC "./graphics/complexa.eps"
.NH 2 
.IX server tipi 
Tipi di server
.PP
.TS
center,box;
 
 
l l. 
 Video	Sistema che esegue il server X delle finestre.
	
 Server di login/di sessione	Sistema che esegue la sessione del
	desktop (Gestione del login, Gestione delle sessioni, 
	Gestione delle finestre, Gestione di file, ecc.)
	
 Server di applicazioni	Sistema su cui vengono eseguite 
	le applicazioni. Detto anche \fI host di esecuzione\fR 	
 Server di file	Sistema in cui vengono memorizzati i file 
	di dati per le applicazioni
	
 
.IX server di aiuto 
.IX aiuto server 
Server di aiuto	Sistema in cui risiedono i file contenenti
	 le informazioni di aiuto
	
 
.IX azioni server, Vedere database, server
.IX database server 
Server di database (azioni)	Sistema in cui risiedono i file contenenti
	le definizioni delle azioni e dei tipi di dati
	
 
.IX server di icone 
.IX icone server 
Server di icone	Sistema in cui risiedono i file delle icone
	
.TE
 La rete pu\*`o comprendere anche altri tipi di server, ad esempio
per le parole chiave, la posta elettronica, le funzionalit\*`a video,
ecc.
.NH 1 
Procedure generali per la configurazione delle
funzioni di rete del desktop
.IX rete configurazione generale 
.PP
 Per configurare le funzioni di rete del desktop sono richieste tre procedure
generali:
.IP \(rh
 Configurazione dei servizi di rete di base del sistema operativo.
 Si tratta dei servizi di rete forniti dal sistema operativo da cui dipende
il desktop. Vedere \*QConfigurazione dei servizi
di rete del sistema operativo per il desktop\*U.
.IP \(rh
 Installazione e configurazione dei servizi e del software
di rete del desktop.
 Si tratta dei servizi richiesti dal desktop, indipendentemente dal tipo
di sistema client o server da configurare. Vedere \" <!--
\*QConfigurazione dei sistemi client e server per il desktop\*U

.IP \(rh
 Configurazione del tipo specifico di server o client.
 Ad esempio, la configurazione di un server di applicazioni richiede
una procedura diversa da quella necessaria per un server di file. Vedere \" <!--Original
 \*QAmministrazione dei servizi per le applicazioni\*U. 
.NH 1 
Configurazione dei servizi di rete del sistema
operativo per il desktop
.IX rete configurazione
base 
.PP
 Il desktop richiede, a livello del sistema operativo base, la seguente
configurazione di rete:
.IP -
 Gli utenti devono avere un conto di login sul server delle
sessioni e su ognuno dei sistemi che fornisce servizi del desktop a questo
server. Ogni utente deve avere lo stesso ID utente e lo stesso ID di gruppo
su tutti i sistemi client e server.
.IP -
 I sistemi devono avere accesso ai server di file remoti che
contengono i dati usati dalla sessione e da altre applicazioni.
.IP -
 Lo spooler di stampa \fClp\fR deve essere configurato
in modo da poter accedere alle stampanti remote.
.IP -
 \fCsendmail\fR deve essere configurato per i
servizi di posta elettronica.
.IP -
 Devono essere configurate le autorizzazioni X.
.NH 2 
Creazione dei conti di login per gli utenti
.IX login account 
.PP
 Questa sezione descrive i requisiti per la creazione dei conti di login
per la rete del desktop.
.NH 3 
Creazione dei conti di login
.PP
 Gli utenti devono avere un conto di login su:
.IP -
 Tutti i sistemi che forniscono servizi al desktop, inclusi
i server di applicazioni, i server di file e i sistemi che gestiscono le stampanti
di rete.
.IP -
 Tutti i server di sessioni a cui hanno accesso gli utenti.
Solitamente, i server di sessioni vengono usati con terminali X.
.NH 3 
Creazione di ID utente e di gruppo uguali
.PP
 Gli utenti UNIX sono identificati da un nome di login e da un ID utente
numerico
.IX UID 
.IX ID utente 
 (UID). Per l'uso del desktop in una rete, ogni
utente deve avere lo stesso nome di login e lo stesso UID su tutti i sistemi
client e server.
 Gli utenti UNIX vengono inoltre assegnati a uno o pi\*`u gruppi
di login, ognuno dei quali possiede un nome e un ID numerico
.IX GID 
.IX ID di gruppo 
 (GID).
Per l'uso del desktop in una rete, tutti i sistemi devono usare gli stessi
nomi e ID per i gruppi.
 Per maggiori informazioni, vedere la pagina di spiegazioni \fCid(1)\fR o \fCid(1M)\fR.
.NH 2 
Configurazione degli accessi ai file system distribuiti
.IX file accesso ai file distribuiti 
.PP
 Il desktop utilizza
.IX file condivisione 
.IX NFS 
.IX file accesso remoto 
 NFS\uTM\d per la condivisione dei file tra i sistemi. L'amministratore
dovr\*`a identificare tutti i file system della rete che contengano file
condivisi e attivarli correttamente
.IX file attivazione con mount 
 (con \fCmount\fR)
su tutti i sistemi appropriati.
 In genere, \*`e necessario fornire le seguenti possibilit\*`a
di accesso ai file remoti:
.IP -
 La directory iniziale
.IX directory iniziale condivisione 
 dell'utente deve
essere condivisa da tutti i sistemi client e server del desktop. Questa condizione
\*`e necessaria perch\*'e:
.IP -
 La directory iniziale contiene file di dati a cui devono accedere
applicazioni eseguite su sistemi remoti. Ad esempio, le applicazioni che utilizzano
file di dati usano spesso la directory iniziale come posizione predefinita
per questi file.
.IP -
 
.IX autenticazione, directory 
.IX dtspcd directory di autenticazione 
La directory iniziale \*`e la directory predefinita per il
meccanismo di autenticazione \fCdtspcd\fR. Per maggiori informazioni
su \fCdtspcd\fR, vedere \*QConfigurazione
del daemon di controllo dei processi secondari\*U.
.IP - 
 Se gli utenti devono accedere a file di dati che non si trovano
nella loro directory iniziale, occorre che questi dati siano condivisi da
tutti i sistemi client e server della rete del desktop.
.IP - 
 Le directory di installazione e configurazione del desktop
(\fC/usr/dt\fR e \fC/etc/dt\fR) devono essere
condivise da tutti i sistemi client e server della rete, in modo che tutte
le applicazioni degli utenti accedano agli stessi file di configurazione.
.NH 3 
.IX directory iniziale in rete 
Creazione di una directory iniziale di rete
.PP
 In un ambiente di rete, il desktop opera in modo pi\*`u efficiente
quando gli utenti dispongono di un'unica directory iniziale condivisa su tutti
i sistemi client e server.
 Una directory iniziale condivisa in rete permette agli utenti di usare
sistemi diversi senza perdere le proprie impostazioni e configurazioni personalizzate.
Questo \*`e possibile perch\*'e le impostazioni personalizzate e
le informazioni richieste per ripristinare la sessione precedente vengono
salvate in directory secondarie della directory iniziale.
 Una directory iniziale comune \*`e richiesta anche per:
.IP -
 Il meccanismo di autorizzazione X predefinito. Vedere \" <!--Original
 '\*QConfigurazione delle autorizzazioni X-->\" <!--\*U
a pagina n\(de 93Configurazione delle autorizzazioni X.
.IP -
 Il daemon di controllo dei processi secondari del desktop,
che per avviare le applicazioni remote deve avere accesso di scrittura alla
directory iniziale dell'utente.
.NH 3 
Coerenza dei
.IX file corrispondenza
dei nomi 
 nomi dei file
.PP
 La rete deve essere configurata in modo che gli utenti possano accedere
ai propri dati da tutti i sistemi usando lo stesso nome. Questo si ottiene
impostando una \fI coerenza nei nomi dei file\fR , realizzata
in genere con l'uso di
.IX collegamenti simbolici 
corrispondenza dei nomi dei file 
 collegamenti
simbolici appropriati. Ad esempio, per configurare tutti i sistemi in modo
che la directory iniziale di ogni utente si presenti come \fC/utenti/\fR\fCnome_login\fR si potr\*`a creare
un collegamento simbolico che punti all'effettivo punto di mount della directory.
.NH 2 
Configurazione degli accessi a stampanti remote
.IX stampanti accesso remoto 
.PP
 Il desktop utilizza lo spooler di stampa
.IX lp 
spooler di stampa 
 \fClp\fR
per accedere alle stampanti locali o remote. Per maggiori informazioni sulla
configurazione dello spooler \fClp\fR, vedere la pagina di spiegazioni \fClpadmin(1M)\fR.
 
.IX stampa prove 
Prima
di effettuare una stampa usando l'interfaccia grafica del desktop, verificare
che sia possibile stampare con tutte le stampanti usando il comando
.IX lp comando 
 \fClp\fR.
 
.IX stampanti nomi dei dispositivi 
Si consiglia di adottare una coerenza dei nomi anche
per le stampanti. Ad esempio, se una determinata stampante \*`e identificata
come \fCPostscript1\fR sul sistema a cui \*`e collegata
direttamente, anche tutti gli altri sistemi che abbiano accesso remoto a quella
stampante dovranno utilizzare il nome \fCPostscript1\fR.
.NH 2 
.IX posta elettronica, configurazione 
.IX rete posta elettronica 
Configurazione
della posta elettronica
.PP
 L'applicazione di posta elettronica del desktop utilizza \fCsendmail\fR per gestire lo scambio di messaggi tra i sistemi. Per maggiori
informazioni su come configurare la connettivit\*`a per la posta elettronica,
vedere la pagina di spiegazioni
.IX sendmail 
 \fCsendmail(1M)\fR.
 Prima di provare ad inviare o ricevere messaggi dal desktop, verificare
che lo scambio dei messaggi possa essere gestito correttamente usando il
comando
.IX mailx 
 \fCmailx\fR.
.NH 2 
Configurazione delle autorizzazioni X
.IX autorizzazioni X 
.IX rete 
autorizzazioni X 
.PP
 Il desktop utilizza il meccanismo X predefinito per autorizzare le applicazioni
remote (client X) ad accedere al video locale. Il metodo pi\*`u semplice
per configurare questi accessi consiste nel creare una directory iniziale
di rete per ciascun utente. Questo permette di rispettare le seguenti condizioni:
.IP -
 L'utente deve possedere le autorizzazioni
di lettura e scrittura per il file \fCDirectoryIniziale\fR\fC/.Xauthority.\fR
.IP -
 Il file \fC.Xauthority\fR di un
server di applicazioni deve contenere il \*Qmagic cookie\*U per il
video su cui verr\*`a eseguita l'applicazione.
 Per maggiori informazioni, vedere le pagine di spiegazioni \fCX(1)\fR o \fCxauth(1)\fR.
.NH 1 
Configurazione dei sistemi client e server per
il desktop
.IX client di server, configurazione 
.IX server configurazione 
.IX rete configurazione
di client e server 
.PP
 Questa sezione descrive i requisiti per la configurazione di rete che
riguardano specificamente il desktop \(em vale a dire le funzionalit\*`a
fornite dal desktop anzich\*'e dal sistema operativo di base.
 Gli argomenti trattati sono divisi in due parti:
.IP -
 Configurazione dei servizi di
login e delle sessioni.
.IP -
 Configurazione dei servizi richiesti per le applicazioni
e i dati, ad esempio server di applicazioni, di database, di icone, di file,
di aiuto e relativi client.
.NH 2 
Configurazione dei servizi di login e delle
.IX server di sessioni Vedere anche server di login 
 sessioni
.IX server di login configurazione 
.PP
 Un server di login o di sessioni \*`e un sistema che fornisce servizi
del desktop (Gestione del login, Gestione delle sessioni, Gestione di file,
Gestione di finestre, ecc.) ad un video e a un server X.
 
.IX server di sessioni 
.IX terminali X 
.IX server 
di login 
In genere, un server di sessioni
fornisce questi servizi ai terminali X. Tuttavia, \*`e possibile creare
una configurazione di rete che concentri i servizi per le sessioni su uno
o pi\*`u server accessibili sia da terminali X che da workstation.
 La Gestione del login \*`e il componente del desktop che ha il compito
di fornire i servizi di login agli altri video. Una volta che l'utente ha
effettuato il login viene avviata una Gestione delle sessioni.
 Per informazioni su come configurare i server di login e di sessioni
e i terminali X, vedere \*QVisualizzazione
di uno schermo di logi-->\" <!--n su un video di rete\*U a pagina n\(de 6
 Visualizzazione di uno schermo di login.
.NH 2 
Configurazione dei server di metodo di input
.IX server di metodo di input configurazione 
.PP
 Il server di metodo di input (IMS) viene avviato dal comando \fCdtimsstart\fR. Generalmente \fCdtimsstart\fR viene avviato
automaticamente all'avvio Xsession (login dell'utente) dallo script \fC/usr/dt/config/Xsession.d/0020.dtims\fR.
 A seconda della selezione corrente di locale, variabili di ambiente,
file di configurazione e opzione della riga comandi, \fCdtimsstart\fR
visualizza una finestra dalla quale l'utente pu\*`o selezionare l'IMS
da usare. Dalla finestra di selezione, l'utente pu\*`o inoltre richiedere
di avviare un IMS in un sistema remoto. In questo caso, \fCdtimsstart\fR:
.IP -
 Esegue l'azione \fCDtImsGetRemoteConf\fR per
reperire informazioni sugli IMS registrati nel sistema remoto specificato
.IP -
 Elenca nella finestra di selezione gli IMS registrati
.IP -
 Esegue l'azione \fCDtImsRunRemoteIms\fR per avviare
nel sistema remoto l'IMS selezionato dall'utente
 Durante la ricerca di un IMS in un sistema remoto, \fCdtimsstart\fR rintraccia solamente gli IMS registrati. Perch\*'e venga registrato
in un sistema (locale o remoto), un IMS deve:
.IP -
 Essere definito nel file di voci. Ogni locale ha il proprio
file di voci che elenca gli IMS che supportano detto locale. L'ubicazione
del file di voci del locale \*`e\fC/usr/dt/config/ims/<nome_locale>\fR.
.IP -
 Avere il proprio file di voci nel sistema. Il file di voci
dell'IMS ne descrive gli attributi. Questi comprendono i protocolli supportati,
il nome del server su cui viene eseguito l'IMS, le opzione della riga comandi
per l'IMS e un'indicazione informando se l'IMS consente o no l'esecuzione
a distanza. L'ubicazione dei file di voci dell'IMS \*`e\fC/usr/dt/config/ims/<nome_ims>\fR.
 Per la descrizione e gli esempi dei formati di file vedere la pagina
spiegazioni\fCdtimsstart\fR.
 Per definire gli host dove \*`e possibile trovare un IMS occorre
configurare la risorsa dell'applicazione \fCimServerHosts\fR.
Questa risorsa (che viene utilizzata dalla Gestione degli stili durante
l'identificazione degli IMS per la selezione da parte dell'utente) contiene
un elenco separato di nomi di host. Ad esempio:
.CW
*imServerHosts: xylo,expo
.R
.NH 2 
Configurazione di altri servizi per le applicazioni
.PP
 Questa sezione descrive i requisiti di rete generali del desktop:
.IP -
 
.IX server di applicazioni configurazione 
.IX applicazioni server 
Server di applicazioni
.IP -
 
.IX database server 
.IX server di database configurazione 
Server di database
.IP -
 
.IX icone server 
.IX server di icone configurazione 
Server di icone
.IP -
 
.IX aiuto server 
.IX server di aiuto configurazione 
Server di aiuto
.NH 3 
Come configurare i client e i server per il desktop
.PP
.IP \(rh
 Impostare le configurazioni di rete del sistema
operativo richieste dal desktop.
 Vedere \*QConfigurazione dei servizi
di rete del sistema operativo per il desktop\*U. 
.IP \(rh
 
.IX file requisiti
per la rete 
.IX rete file richiesti 
Installare il desktop o il suo sottoinsieme
minimo:
 \*`E necessario installare:
.IP \(rh
 Tutti i file di runtime del
Common Desktop Environment
.IP \(rh
 \fI Oppure\fR , i set di file:
.IX CDE-MIN, file 
.IX CDE-TT, file 
 CDE-MIN e CDE-TT
*
.FS
* 
 L'installazione e gli insiemi di file possono differire tra i diversi
prodotti.
.FE
 
.IP \(rh
 Configurare il sistema per il daemon del server
di database per i nomi dei file di ToolTalk
.IX database 
server per i nomi dei file 
, \fC
.IX rpc.ttdbserver 
rpc.ttdbserver.\fR
 Questa operazione dovrebbe avvenire automaticamente all'installazione
del desktop. Per maggiori informazioni, vedere \" <!--
'\*QConfigurazione del server del databas-->\" <!--e di ToolTalk\*U
a pagina n\(de 99Configurazione del server del database di.
.IP \(rh
 Installare e configurare il daemon di controllo
dei processi secondari (\fC
.IX dtspcd 
dtspcd\fR ).
 Questa operazione dovrebbe avvenire automaticamente all'installazione
del desktop. Per maggiori informazioni, vedere \" <!--
'\*QConfigurazione del daemon di controll-->\" <!--o dei processi secondari\*U
a pagina n\(de 98Configurazione del daemon di controllo dei processi.
.IP \(rh
 
.IX file dati
remoti 
Eseguire il \*Qmount\*U di tutti i dati
remoti richiesti.
 I dati vengono considerati \*Qremoti\*U quando si trovano su
un sistema diverso da quello su cui viene eseguita l'applicazione che li utilizza.
 Ad esempio:
.IP \(rh
 Se un'applicazione utilizza
i dati residenti su un server di file, essa deve eseguire il \*Qmount\*U
di quei file.
.IP \(rh
 Se le icone della Gestione di file si trovano su
un server di icone, il server della sessione dovr\*`a eseguire il \*Qmount\*U
di quei file.
.IP \(rh
 Se la rete utilizza un server di aiuto per i file
di aiuto del desktop, il server delle sessioni e tutti i server di applicazioni
dovranno eseguire il \*Qmount\*U di quei file.
 Per maggiori informazioni sui punti di \*Qmount\*U, vedere il
paragrafo seguente \*QConfigurazione
dei punti di mount per -->\" <!--i file system remoti
Configurazione dei punti di mount per i file.
.NH 3 
Configurazione dei punti di mount per i file
system remoti
.IX file punto di mount 
.IX punto di mount per file remoti 
.PP
 
.IX file mappatura dei nomi 
Quando il desktop gestisce il passaggio del nome di un file da
un sistema ad un altro, esso deve trasformare, o \fI mappare\fR ,
quel nome in uno riconoscibile dal sistema di destinazione. Questa mappatura
\*`e necessaria perch\*'e un file pu\*`o avere punti di mount
diversi sui vari sistemi, e quindi viene identificato con nomi diversi. Ad
esempio, il file /\fCprogetti/importante\fR su \fCsysA\fR potr\*`a essere accessibile come \fC/net/sysA/progetti/importante\fR su \fCsysB\fR.
.NH 4 
Requisiti per la mappatura dei nomi dei file
.PP
 Per eseguire correttamente la mappatura dei nomi dei file, \*`e
necessario che si verifichi una delle seguenti condizioni:
.IP -
 Venga usato il comando \fCmount\fR per eseguire
un \*Qmount\*U statico dei file system.
Questi mount statici vengono generalmente configurati in un file, ad esempio \fC/etc/checklist\fR, \fC/etc/mnttab\fR o \fC/etc/filesystems\fR.
 Perch\*'e la mappatura dei nomi dei file funzioni correttamente
tra i diversi sistemi, \*`e necessario che i mount dei file system utilizzino
gli stessi nomi per gli host. Se un host \*`e conosciuto con diversi nomi
(ad esempio perch\*'e utilizza un alias, o perch\*'e ha pi\*`u
indirizzi LAN con nomi diversi), occorrer\*`a usare lo stesso nome e lo
stesso formato in tutte le operazioni di mount.
.IP -
 \fI Oppure\fR , viene usato l'automounter
per eseguire il \*Qmount\*U dei file system nel punto predefinito \fC/net\fR.
.IP -
 \fI Oppure\fR , viene usato l'
.IX automounter 
automounter per eseguire il \*Qmount\*U
dei file system in un punto diverso da \fC/net\fR e la variabile
d'ambiente \fCDTMOUNTPOINT\fR viene
impostata in modo da indicare il punto di mount. Vedere la prossima sezione, \" <!--Original
 '\*QImpostazione
di un valore per DTMOUNTP-->\" <!--OINTImpostazione di un valore per DTMOUNTPOINT.
 Per informazioni sull'automounter, vedere la pagina di spiegazioni \fCautomount(1M)\fR.
.NH 4 
Impostazione di un valore per DTMOUNTPOINT
.PP
 
.IX DTMOUNTPOINT, variabile impostazione 
.IX DTMOUNTPOINT, variabile 
uso nei processi 
La variabile d'ambiente \fCDTMOUNTPOINT\fR deve essere impostata quando
si verificano entrambe le seguenti condizioni:
.IP -
 Il mount dei file system viene
eseguito con l'automounter.
.IP -
 \fI E\fR , il punto di mount usato
per i file system remoti \*`e diverso da \fC/net\fR.
 La variabile \fCDTMOUNTPOINT\fR
deve essere impostata per una serie di processi, inclusi:
.IP -
 I processi dell'utente che vengono
avviati automaticamente al momento del login, come la Gestione dello spazio
di lavoro (\fCdtwm\fR) e la Gestione di file (\fCdtfile\fR )
.IP -
 I processi di sistema come \fC
.IX rpc.ttdbserver 
rpc.ttdbserver\fR e \fCdtspcd\fR, avviati da meccanismi come \fCinetd\fR
.IP -
 Le applicazioni che vengono avviate dal desktop
su sistemi locali o remoti
.IP -
 Le applicazioni che vengono avviate dall'utente
da una riga comandi di una shell
 Per impostare \fCDTMOUNTPOINT\fR
per tutti questi processi:
.IP \(rh
 Editare il file \fC/etc/
.IX inetd.conf 
inetd.conf\fR:
.IP \(rh
 Cercare la riga relativa a \fC
.IX dtspcd 
dtspcd\fR e aggiungere:
 \fC-mount_point \fCpunto_di_mount\fR\fR
.IP \(rh
 Cercare la riga relativa a \fCrpc.ttdbserver\fR
e aggiungere:
 \fC-m \fCpunto_di_mount\fR \fR
 Se ad esempio si utilizza l'automounter con il punto di mount \fC/nfs\fR, le righe di \fC/etc/inetd.conf\fR dovranno
avere la forma seguente:
.CW
dtspc stream tcp nowait root /usr/dt/bin/dtspcd /usr/dt/bin/dtspcd -mount_point /nfs
rpc stream tcp wait root /usr/dt/bin/rpc.ttdbserver 100083 1 rpc.ttdbserver -m /nfs
.R
.IP -
 Eseguire la procedura sul sistema che rilegge \fC/etc/inetd.conf\fR. Per maggiori informazioni, vedere la pagina di
spiegazioni \fCinetd(1M)\fR.
.IP -
 
.IX DTMOUNTPOINT, variabile ereditariet\*`a 
Impostare \fCDTMOUNTPOINT\fR in modo che il suo valore venga
ereditato dai login degli utenti.
 Questo si ottiene impostando la variabile in \fC/etc/dt/config/Xsession.d\fR. Per maggiori informazioni sull'impostazione delle variabili d'ambiente,
vedere \*QCome impostare
le variabili d'ambient-->\" <!--e\*U a pagina n\(de 33
.
.NH 3 
Configurazione del daemon di controllo dei processi
secondari
.PP
 Il servizio del desktop per il controllo dei processi
.IX controllo dei processi secondari, Vedere SPC
 secondari (
.IX SPC 
SPC) provvede all'esecuzione dei comandi client/server.
 Il daemon del desktop
.IX daemon di controllo dei processi secondari, Vedere dtspcd 
 per il controllo dei processi secondari (\fC
.IX dtspcd 
dtspcd\fR) viene usato dal desktop
per avviare le applicazioni remote. Si tratta di un daemon \fCinet\fR
che accetta le richieste dei client remoti riguardanti l'esecuzione di comandi.
Per maggiori informazioni su come configurare i daemon \fCinet\fR,
vedere la pagina di spiegazioni \fCinetd.conf(1M)\fR.
 Per richiamare le azioni remote, la libreria per il richiamo delle azioni
del desktop utilizza il servizio SPC.
.NH 4 
Per configurare
.IX dtspcd configurazione 
 dtspcd
.PP
.IP \(rh
 Verificare che \fCdtspc\fR sia registrato
correttamente sia in \fC/etc/services\fR che in \fC/etc/inetd.conf\fR. Vedere la pagina di spiegazioni \fCdtspcd(1M)\fR.
.IP \(rh
 Solo per HP-UX: Verificare che \fC/usr/adm/inetd.sec\fR sia configurato correttamente. Vedere la pagina di spiegazioni \fC
.IX inetd.sec 
inetd.sec(4)\fR.
.NH 4 
.IX SPC sicurezza 
Sicurezza
degli SPC
.PP
 Il meccanismo di autenticazione per il servizio di controllo dei processi
secondari \*`e basato sull'autenticazione dei file system. Il daemon \fCdtspcd\fR deve avere accesso a una \fI directory di autenticazione\fR  che sia accessibile anche a tutti i sistemi client SPC.
 Nell'impostazione predefinita, la directory di autenticazione di \fC
.IX dtspcd directory di autenticazione 
.IX autenticazione, directory 
dtspcd\fR \*`e la directory iniziale dell'utente. Tuttavia, \*`e
possibile configurare \fCdtspcd\fR per l'uso di una directory
diversa impostando l'opzione \fC-auth_dir\fR nella directory
\fC/etc/inetd.conf\fR. Per maggiori informazioni, vedere la
pagina di spiegazioni \fCdtspcd(1M)\fR.
 Poich\*'e il meccanismo di autenticazione degli SPC si basa sull'autenticazione
dei file system, il servizio SPC avr\*`a esattamente lo stesso livello
di sicurezza dei file system distribuiti. Se si utilizza il desktop in una
rete in cui i file system distribuiti non sono sufficientemente protetti,
pu\*`o essere opportuno disabilitare il daemon \fCdtspcd\fR.
Per disabilitare \fCdtspcd\fR, anteporre un simbolo di commento
alla riga relativa a \fCdtspc\fR in \fC/etc/services\fR.
.NH 3 
.IX variabili d' ambiente esecuzione remota 
Configurazione
delle variabili d'ambiente per l'esecuzione remota
.PP
 Quando il desktop utilizza un'azione per avviare un'applicazione su
un sistema remoto, le variabili d'ambiente dell'utente vengono copiate sul
sistema remoto e inserite nell'ambiente dell'applicazione.
 Nell'impostazione predefinita, alcune delle variabili d'ambiente vengono
alterate prima di essere copiate sul sistema remoto. \*`E possibile configurare
sia il componente che richiama l'azione, sia il servizio di controllo dei
processi secondari del desktop in modo da eseguire un'ulteriore elaborazione
delle variabili d'ambiente prima che queste vengano inserite nell'ambiente
dell'applicazione.
 Per maggiori informazioni sulla configurazione predefinita e su come
modificarla, vedere le pagine di spiegazioni \fCdtactionfile(4)\fR
e \fCdtspcdenv(4)\fR.
.NH 3 
Configurazione del server del database di
.IX ToolTalk server di database, Vedere rpc.ttdbserver
 ToolTalk
.PP
 Uno dei componenti di ToolTalk \*`e il server del database \fC/usr/dt/bin/rpc.ttdbserver\fR.
 Il server del database di ToolTalk viene usato dal servizio di messaging
di ToolTalk e per la mappatura dei nomi dei file. In genere viene registrato
in \fC/etc/inetd.conf\fR al momento dell'installazione del
desktop e non richiede configurazioni aggiuntive.
 Per maggiori informazioni sul server del database di ToolTalk e le sue
opzioni di configurazione, vedere la pagina di spiegazioni \fCrpc.ttdbserver(1M)\fR.
.NH 3 
Configurazione del server di messaggi di
.IX ToolTalk server di messaggi, Vedere ttsession< 
 ToolTalk
.PP
 Il server di messaggi di ToolTalk \*`e \fC
.IX ttsession 
ttsession\fR. Nell'impostazione predefinita
non richiede alcuna configurazione, e viene avviato dallo script \fCXession\fR al momento del login.
 Per maggiori informazioni sul server di messaggi di ToolTalk e sulle
sue opzioni di configurazione, vedere la pagina di spiegazioni \fCttsession\fR.
.NH 3 
Configurazione del daemon dell'Agenda
.IX Agenda, daemon 
.PP
 Uno dei componenti dell'applicazione Agenda \*`e il daemon \fC
.IX rpc.cmsd 
rpc.cmsd\fR. Questo daemon
viene solitamente registrato in \fC/etc/inetd.conf\fR durante
l'installazione del desktop e non richiede ulteriori configurazioni.
 Per maggiori informazioni sul daemon dell'Agenda e sulle sue opzioni
di configurazione, vedere la pagina di spiegazioni \fCrpc.cmsd\fR\fC(1)\fR.
.NH 1 
Amministrazione dei servizi per le applicazioni
.IX server di applicazioni amministrazione 
.PP
 Questa sezione riguarda i requisiti di configurazione specifici per:
.IP -
 I server di applicazioni e i
loro client
.IP -
 I server del desktop che forniscono servizi speciali
\(em server di database, server di icone e server di aiuto
 Descrive inoltre i requisiti necessari per due configurazioni speciali
per le applicazioni di rete:
.IP -
 Gli host di esecuzione remota
.IP -
 Le applicazioni eseguite attraverso mount dei file
system
.NH 2 
Variabili d'ambiente per i percorsi di ricerca
.PP
 Il desktop utilizza una serie di variabili d'ambiente per specificare
i percorsi di ricerca usati per localizzare i file di configurazione delle
applicazioni, ad esempio il database delle azioni e dei tipi di file, i file
con le informazioni di aiuto e i file delle icone.
 Per informazioni su come utilizzare le variabili d'ambiente per i percorsi
di ricerca, vedere il Capitolo n\(de 7, \*QPercorsi
di ricercadel desktop\*U 
, o la pagina di spiegazioni \fCdtenvvar(5)\fR.
.NH 2 
Configurazione di un server di applicazioni e dei suoi client
.IX esecuzione remota configurazione del server di
applicazioni 
.PP
 Nella configurazione standard, i server di applicazioni contengono tutti
i file binari e di configurazione associati alle applicazioni, inclusi:
.IP -
 Gli eseguibili dell'applicazione
.IP -
 I file di configurazione standard come le impostazioni
predefinite delle applicazioni, i cataloghi dei messaggi e le librerie condivise
per quell'applicazione.
.IP -
 I file di configurazione del desktop:
.IP -
 I file di definizione per le
azioni e i tipi di dati
.IP -
 I file contenenti le immagini per le icone
.IP -
 I file con le informazioni di aiuto del desktop
.IX server di applicazioni configurazione
standard 
Configurazione standard di un server di applicazioni
.PSPIC "./graphics/appserv1.eps"
.NH 3 
Come configurare un server di applicazioni
.IX server di applicazioni configurazione 
.PP
.IP \(rh
 Impostare le configurazioni di rete del sistema
operativo richieste per il desktop.
 Vedere \*QConfigurazione dei servizi
di rete del sistema operativo per il desktop\*U.
.IP \(rh
 Impostare la configurazione generale del desktop
richiesta per i server.
 Vedere \*QCome configurare i client
e i server per il desktop\*U. 
.IP \(rh
 Installare le applicazioni.
.IP \(rh
 Se un'applicazione non possiede le funzioni per
la registrazione automatica, occorrer\*`a eseguire la procedura di registrazione
manualmente.
 Vedere il Capitolo n\(de 4, \*QRegistrazione
di un applicazione\*U. 
.NH 3 
Come configurare il client di un server di applicazioni
.IX server di applicazioni client 
.IX server di applicazioni configurazione dei client 
.PP
.IP \(rh
 Impostare le configurazioni di rete del sistema
operativo richieste per il desktop.
 Vedere \*QConfigurazione dei servizi
di rete del sistema operativo per il desktop\*U. 
.IP \(rh
 Impostare la configurazione generale del desktop
richiesta per i client.
 Vedere \*QCome configurare i client
e i server per il desktop\*U. 
.IP \(rh
 Aggiungere il server di applicazioni al percorso
di ricerca delle applicazioni a livello personale o di sistema:
.TS
center,box;
 
 
l l. 
 A livello di sistema	Impostare la variabile \fCDTSPSYSAPPHOSTS\fR in \fC/etc/dt/config/Xsession.d/0010.dtpaths\fR
	
 A livello personale	Impostare la variabile \fCDTSPSYSAPPHOSTS\fR in \fCDirectoryIniziale\fR\fC/.dtprofile\fR	
.TE
 Ad esempio, aggiungendo la riga seguente in /\fCetc/dt/config/Xsession.d/0010.dtpaths\fR si aggiunger\*`a un sistema con nome host \fCSysAAA\fR e \fCSysBBB\fR al percorso di ricerca delle applicazioni:
.CW
DTSPSYSAPPHOSTS=SysAAA:,SysBBB:
.R
 Per maggiori informazioni sul percorso di ricerca delle applicazioni,
vedere:
.IP -
 \*QPercorso
di ricerca delle applicazioni\*U
.IP -
 \*QImpostazione
del valore di un percorso di ricerca\*U. 
.NH 2 
Configurazione dei servizi per i database, le
icone e l'aiuto
.IX server di icone configurazione 
.IX server di aiuto configurazione 
.IX server di database configurazione 
.IX server di database configurazione 
.IX server di azioni 
.IX server di tipi di dati 
.IX tipi di dati server 
.IX azioni server 
.PP
 In genere, le definizioni delle azioni e dei tipi di dati, le icone
e i file dell'aiuto associati a un'applicazione vengono installati sullo stesso
sistema in cui risiede l'applicazione.
 Ad esempio, una configurazione tipica per i file dell'aiuto \*`e
la seguente:
.IP -
 I file di aiuto della Gestione
di file si trovano in genere sul server delle sessioni. Il desktop li localizza
in quanto il percorso di ricerca dell'aiuto imposta automaticamente la ricerca
nelle directory corrette del server delle sessioni.
.IP -
 I file di aiuto delle altre applicazioni si trovano
generalmente sullo stesso server in cui risiedono le applicazioni. Il server
delle sessioni li localizza poich\*'e modificando il percorso di ricerca
delle applicazioni si modifica automaticamente anche il percorso di ricerca
dell'aiuto.
 In alcune situazioni pu\*`o essere conveniente collocare il database
(azioni e tipi di dati), i file di aiuto o le icone in altri punti della rete.
Ad esempio, se la rete utilizza diversi server per le sessioni, pu\*`o
essere utile creare un server dell'aiuto in cui memorizzare tutti i file di
aiuto per le applicazioni del desktop (Gestione di file, Gestione degli stili,
ecc.). Questa disposizione permetter\*`a di risparmiare spazio sul disco,
perch\*'e i file di aiuto non dovranno essere duplicati su ogni server
di sessioni.
.NH 3 
Come creare un server di database, di aiuto o
di icone
.IX server di database creazione 
.IX server di icone creazione 
.IX server di aiuto creazione 
.PP
.IP \(rh
 Impostare le configurazioni di rete del sistema
operativo richieste per il desktop.
 Vedere \*QConfigurazione dei servizi
di rete del sistema operativo per il desktop\*U. 
.IP \(rh
 Impostare la configurazione generale del desktop
richiesta per i client.
 Vedere \*QCome configurare i client
e i server per il desktop\*U a pagina n\(de 95. 
.IP \(rh
 Installare i file del database,
dell'aiuto o delle icone.
 I file possono essere collocati in qualunque posizione sul sistema.
Tuttavia, pu\*`o essere pi\*`u semplice usare le posizioni indicate
qui di seguito, poich\*'e queste sono le directory in cui la ricerca si
svolge automaticamente quando un sistema viene designato come server di applicazioni.
.IP \(rh
 File del database: \fC/etc/dt/appconfig/types/\fR\fClingua\fR
.IP \(rh
 File dell'aiuto: \fC/etc/dt/appconfig/help/\fR\fClingua\fR
.IP \(rh
 File delle icone: \fC/etc/dt/appconfig/icons/\fR\fClingua\fR
 Se si desidera configurare un server di database, le azioni dovranno
specificare la posizione di esecuzione dei relativi comandi (\fCEXEC_STRING\fR ). Vedere \*QIndicazione di
un host di esecuzione r-->\" <!--emota\*U a pagina n\(de 105
Indicazione di un host di esecuzione remota.
.NH 3 
Come configurare il server di sessioni per la ricerca di un server
di database, di aiuto o di icone
.IX server di aiuto client 
.IX server di icone client 
.IX server di database client 
.PP
.IP \(rh
 Impostare le configurazioni di rete del sistema
operativo richieste per il desktop.
 Vedere \*QConfigurazione dei servizi
di rete del sistema operativo per il desktop\*U a pagina n\(de 90
.IP \(rh
 Impostare la configurazione generale del desktop
richiesta per i client.
 Vedere \*QCome configurare i client
e i server per il desktop\*U a pagina n\(de 95
Come configurare i client e i server per il desktop.
.IP \(rh
 Aggiungere il server di database, di icone o di
aiuto al percorso di ricerca appropriato.
.IP \(rh
 Se i file di dati sono stati
collocati nelle posizioni specificate nel Punto n\(de 3
 "sag.clsrv.mkr.18" di \*QCome
creare un server di database, di -->\" <!--aiuto o di icone
Come creare un server di database, di aiuto o, si potr\*`a modificare il percorso di ricerca
dell'applicazione.
.IP \(rh
 Se i file di dati sono stati collocati in altre
posizioni, occorrer\*`a modificare il percorso di ricerca specifico.
 Ad esempio, se i file dell'aiuto sono stati collocati nella directory
\fC/etc/dt/help\fR sul sistema \fCSysCCC\fR,
si dovr\*`a aggiungere la riga seguente a\fC/etc/dt/config/Xsession.d/0010.dtpaths\fR:
 \fCDTSPSYSHELP=/net/SysCCC/etc/dt/help\fR
 Per maggiori informazioni sull'impostazione dei percorsi di ricerca,
vedere:
.IP \(rh
 \*QPercorso di
ricerca dei database (azioni/tipi di dati)\*U a pagina n\(de 122

.IP \(rh
 \*QPercorso di
ricerca delle icone\*U  a pagina n\(de 124
.IP \(rh
 \*QPercorso di
ricerca dell'aiuto\*U a pagina n\(de 126
.IP \(rh
 \*QImpostazione
del valore di un percorso di ricerca\*U a pagina n\(de 117

.NH 2 
Configurazioni speciali per le applicazioni di rete
.PP
 Questa sezione descrive come configurare i sistemi per eseguire le
applicazioni:
.IP -
 Su sistemi diversi da quello
in cui risiedono le azioni \(em su host di esecuzione remota
.IP -
 Localmente, attraverso mount dei file system
.NH 3 
Indicazione di un host di esecuzione remota
.IX esecuzione remota con azioni di applicazioni
remote 
.PP
 Nella configurazione tipica dei server di applicazioni, la definizione
dell'azione si trova nello stesso sistema in cui risiede l'eseguibile dell'applicazione.
Tuttavia,
.IX azioni esecuzione di applicazioni
remote 
 \*`e possibile scrivere azioni che eseguano
comandi su altri sistemi. In questa configurazione, il sistema contenente
l'applicazione viene detto \fI 
.IX host di esecuzione configurazione 
host di esecuzione\fR .
.IX EXEC_HOST, Vedere host di esecuzione< 
 La definizione dell'azione pu\*`o essere collocata nel server delle
sessioni o in un sistema che fornisca le azioni e i tipi di dati a questo
server \(em detto \fI 
.IX server di database 
.IX database host 
server di database\fR  o \fI host di database\fR .
 Le definizioni delle azioni utilizzano il campo \fCEXEC_HOST\fR per specificare la posizione in cui dovranno essere eseguiti i
relativi comandi (\fCEXEC_STRING\fR). Ad esempio, l'azione
seguente specifica che il client \fCxload\fR verr\*`a eseguito
su un sistema con nome host \fCSysDDD\fR:
.CW
ACTION XloadSysDDD
{
  TYPE         COMMAND
  EXEC_HOST    SysDDD
  EXEC_STRING  /usr/bin/X11/xload -label SysDDD
}
.R
 Se il campo \fC
.IX EXEC_HOST, campo 
valori multipli 
EXEC_HOST\fR specifica
pi\*`u nomi host, il desktop cercher\*`a di eseguire il comando di \fCEXEC_STRING\fR su tutti gli host seguendo l'ordine indicato, fino
a quando ne trover\*`a uno che possa eseguire l'azione. Ad esempio, il
seguente campo \fCEXEC_HOST\fR specifica che l'azione dovr\*`a
cercare inizialmente di eseguire il comando \fCEXEC_STRING\fR
su \fCSysDDD\fR, e quindi, se non dovesse riuscire, dovr\*`a
provare su \fCSysEEE\fR.
.CW
 EXEC_HOST SysDDD,SysEEE
.R
 Se il campo \fC
.IX EXEC_HOST, campo 
valore predefinito 
EXEC_HOST\fR
di un'azione non viene impostato, esso assume il valore predefinito \fC%DatabaseHost%\fR. Il valore di \fC%DatabaseHost%\fR
viene ricavato dal percorso di ricerca del database.
 Ad esempio, si supponga che il percorso di ricerca del database sia
stato modificato con l'aggiunta della riga seguente a \fC/etc/dt/config/Xsession.d/0010.dtpaths\fR:
.CW
.IX percorso di ricerca dei database 
effetto su EXEC_HOST 
.IX  DTSPSYSDATABASEHOSTS, variabile effetto su EXEC_HOST 
.IX EXEC_HOST, campo relazioni con il percorso di ricerca dei database  
DTSPSYSDATABASEHOSTS=SysAAA:,/net/SysBBB/etc/dt/appconfig/types/C
.R
 \fCSysAAA\fR viene specificato usando la sintassi di host
qualificato \(em \fCSysAAA:\fR. Un'azione trovata usando
questo elemento del percorso di ricerca imposter\*`a l'host del database
su \fCSysAAA\fR. Tuttavia, un'azione trovata usando la porzione
\fC/net/SysBBB\fR... del percorso di ricerca imposter\*`a
l'host del database sul sistema locale, poich\*'e questa sintassi non
include il qualificatore dell'host.
.NH 4 
.IX host di esecuzione configurazione 
Come configurare l'host di esecuzione remota
.PP
.IP \(rh
 Impostare le configurazioni di rete del sistema
operativo richieste per il desktop.
 Vedere \*QConfigurazione dei servizi
di rete del sistema operativo per il desktop\*U a pagina n\(de 90
.IP \(rh
 Impostare le configurazioni generali del desktop
richieste per i server.
 Vedere \*QCome configurare i client
e i server per il desktop\*U a pagina n\(de 95
Come configurare i client e i server per il desktop.
.IP \(rh
 Verificare che le applicazioni siano installate
e configurate correttamente per l'esecuzione locale.
.NH 4 
Come configurare il sistema contenente la definizione dell'azione
.PP
.IP \(rh
 Impostare le configurazioni di rete del sistema
operativo richieste per il desktop.
 Vedere \*QConfigurazione dei servizi
di rete del sistema operativo per il desktop\*U a pagina n\(de 90
 Configurazione dei servizi di rete del sistema.
.IP \(rh
 Impostare le configurazioni generali del desktop
richieste per i server.
 Vedere \*QCome configurare i client
e i server per il desktop\*U a pagina n\(de 95
Come configurare i client e i server per il desktop.
.IP \(rh
 Creare e installare le definizioni delle azioni
e i gruppi di applicazioni.
 Vedere \*QCreazione di azioni che
eseguano applicazioni su sistemi remoti\*U a pagina n\(de 180
 Creazione di azioni che eseguano applicazioni e \" <!--Original XRef
content: '\*QCreazione e amministrazione dei gruppi di applicazioni
 generali\*U a pagina n\(de 46. 
.NH 4 
Come configurare il server delle sessioni
.PP
.IP \(rh
 Impostare le configurazioni di rete del sistema
operativo richieste per il desktop.
 Vedere \*QConfigurazione dei servizi
di rete del sistema operativo per il desktop\*U a pagina n\(de 90
 Configurazione dei servizi di rete del sistema.
.IP \(rh
 Impostare le configurazioni generali del desktop
richieste per i client.
 Vedere \*QCome configurare i client
e i server per il desktop\*U a pagina n\(de 95
Come configurare i client e i server per il desktop.
.IP \(rh
 Modificare il percorso di ricerca delle azioni
in modo da includere l'host del database.
 Vedere \*QPercorso di ricerca dei
database (azio-->\" <!--ni/tipi di dati)\*U a pagina n\(de 122
"sag.datab.mkr.12".
.IP \(rh
 Modificare il percorso di ricerca delle applicazioni
in modo da includere l'host di esecuzione.
 Vedere \*QPercorso di ricerca delle
applicazioni-->\" <!--\*U a pagina n\(de 118
"sag.datab.mkr.8".
.NH 3 
.IX mount, uso per l' 
.IX esecuzione di applicazioni 
.IX applicazioni esecuzione locale con mount 
.IX rete esecuzione di applicazioni con mount 
Esecuzione delle applicazioni sul sistema locale
.PP
 Nella configurazione standard, le applicazioni vengono eseguite sul
server delle applicazioni. A volte, tuttavia, pu\*`o essere utile eseguire
localmente sul server delle sessioni un'applicazione installata su un sistema
remoto.
Esecuzione attraverso punti di mount
.PSPIC "./graphics/nfsbased.eps"
.NH 4 
Come configurare il server di applicazioni
.PP
 Non \*`e richiesta alcuna configurazione speciale.
.NH 4 
Come configurare il server delle sessioni
.PP
.IP -
 Modificare il percorso di ricerca delle applicazioni. Usare
il percorso assoluto locale dell'applicazione.
 Ad esempio, si potr\*`a usare la variabile seguente per localizzare
un'applicazione registrata su \fCsysAAA\fR:
.CW
DTSPSYSAPPHOSTS=/net/SysAAA/etc/dt/appconfig/appmanager/C
.R
 Il server delle sessioni dovr\*`a avere accesso ai file di configurazione
dell'applicazione, come i file delle impostazioni predefinite, i cataloghi
dei messaggi e le librerie condivise.
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 16:05:15-->
\" <!-- $XConsortium: ch06.sgm /main/13 1996/12/21 19:19:18 rws $ -->
\" <!-- (c) Copyright 1995 Digital Equipment Corporation. -->
\" <!-- (c) Copyright 1995 Hewlett-Packard Company. -->
\" <!-- (c) Copyright 1995 International Business Machines Corp. -->
\" <!-- (c) Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- (c) Copyright 1995 Novell, Inc. -->
\" <!-- (c) Copyright 1995 FUJITSU LIMITED. -->
\" <!-- (c) Copyright 1995 Hitachi. -->
.TL
 Configurazione e amministrazione della stampa
dal desktop
.LP
 
.IX stampa amministrazione 
Il desktop offre diversi metodi per
la stampa dei file, che possono essere suddivisi in due categorie generali:
la stampa dal desktop e la stampa dalle applicazioni.
 Per stampare dal desktop &egrave; possibile:
.IP -
 Selezionare un file dalla Gestione di file e scegliere Stampare
dal menu Selezioni o dal menu a scomparsa dell'icona
.IP -
 Trascinare un file dalla Gestione di file e rilasciarlo sul
controllo della stampante del Pannello principale o sul pannello secondario
Stampanti personali
.IP -
 Trascinare un file dalla Gestione di file e rilasciarlo su
una stampante nella finestra principale della Gestione della stampa
 Per stampare da un'applicazione, usare il comando Stampare, in genere
accessibile da un menu o da un altro controllo nella finestra dell'applicazione.
.TS
center,box;
 
 
l. 
 Aggiunta ed eliminazione delle stampanti
 Icone delle stampanti
Configurazione della stampante predefinita	
Stampa dalle applicazioni CDE	
 Nozioni generali sul processo di stampa
.TE
.NH 1 
Aggiunta ed eliminazione delle stampanti
.PP
 Questa sezione descrive le procedure per aggiungere ed eliminare le
stampanti dal desktop.
.NH 2 
Come aggiungere una stampante al desktop
.IX stampanti aggiunta 
.PP
.IP \(rh
 Aggiungere una stampante alla configurazione del sistema.
 Seguire le istruzioni riportate nella documentazione del sistema operativo.
.IP \(rh
 Avviare il comando:
.CW
env LANG=\fI lingua\fR  /usr/dt/bin/dtprintinfo -populate
.R
 Per eseguire questo comando \*`e necessario avere l'autorizzazione
di superutente.
.IP \(rh
 Riavviare la Gestione della stampa o fare doppio clic su Ricaricare
azioni nel gruppo Strumenti_desktop della Gestione di applicazioni. Verificare
che la stampante compaia tra i dispositivi disponibili.
.IP \(rh
 Inviare un messaggio agli utenti con la richiesta di riavviare
la Gestione della stampa o di eseguire Ricaricare azioni.
 Ad ogni avvio, la
.IX Gestione della stampa 
 Gestione della stampa legge i dati di configurazione delle stampanti
di sistema. Se identifica una stampante nuova, essa crea automaticamente una
nuova azione per una stampante del desktop e la relativa icona. Non sono necessarie
altre operazioni.
.NH 2 
Come eliminare una stampante dal desktop
.IX stampanti cancellazione 
.PP
.IP \(rh
 Eliminare la stampante dalla configurazione del sistema.
 Seguire le istruzioni riportate nella documentazione del sistema operativo.
.IP \(rh
 Riavviare la Gestione della stampa o fare doppio clic su Ricaricare
azioni dal gruppo Strumenti_desktop della Gestione di applicazioni. Verificare
che la stampante non compaia pi&ugrave; tra i dispositivi disponibili.
.IP \(rh
 Inviare un messaggio agli utenti con la richiesta di riavviare
la Gestione della stampa o di eseguire Ricaricare azioni.
 Ad ogni avvio, la Gestione della stampa legge i dati di configurazione
delle stampanti di sistema. Se rileva che una stampante &egrave; stata
eliminata, essa cancella automaticamente l'azione e l'icona per quella stampante
dalla Gestione della stampa e dalla Gestione di file. Non sono necessarie
altre operazioni.
*
.FS
* 
 La Gestione della stampa non pu&ograve; eliminare le stampanti dal
Pannello principale. Per questa ragione, quando si elimina una stampante dalla
configurazione del sistema &egrave; importante chiedere a tutti gli utenti
di eliminare dal Pannello principale le icone della stampante cancellata.
.FE
 
.NH 2 
Modifica della frequenza di aggiornamento dei lavori
.IX stampanti frequenza di aggiornamento dei lavori 
.IX lavori di stampa, frequenza di aggiornamento 
.PP
 &Egrave; possibile cambiare la frequenza con cui vengono aggiornate
le informazioni della Gestione
.IX Gestione della stampa 
frequenza di aggiornamento dei lavori 
 della
stampa, vale a dire la frequenza con cui viene aggiornato lo stato dei lavori.
Nell'impostazione predefinita, la Gestione della stampa interroga le stampanti
ogni trenta secondi per verificare lo stato dei lavori. Per cambiare questa
frequenza si pu&ograve; usare la guida Intervallo del riquadro di dialogo
Impostazione delle opzioni (accessibile scegliendo Impostare opzioni...
dal menu Visualizzare).
.NH 1 
Icone delle stampanti
.IX stampanti icone 
.IX icone di stampanti 
.PP
 Quando si aggiunge una stampante, il sistema le assegna automaticamente
l'icona predefinita. Se si desidera utilizzare un'altra icona, collocare
i relativi file in \fC/etc/dt/appconfig/icons/\fR\fClingua\fR o in un'altra directory inclusa nel percorso di ricerca delle
icone. A questo punto sar&agrave; possibile selezionare la nuova icona
per sostituire quella predefinita.
 \fI &Egrave; necessario\fR  creare un insieme di icone
completo (per le tre dimensioni grande, media e piccola); diversamente l'icona
non comparir&agrave; nel riquadro di selezione della Gestione della stampa.
 Per maggiori informazioni sul percorso di ricerca delle icone, vedere
 Percorso di ricerca delle icone a pagina&numsp;124
 Percorso di ricerca delle icone.
.NH 2 
Nomi e dimensioni dei file delle icone
.PP
 Il formato utilizzato per i nomi delle icone \*`e il seguente:
.CW
\fCnome_base.dimensione\fR.\fCtipo\fR
.R
 dove:
.TS
center,box;
 
 
l l. 
 \fCdimensione\fR	pu\*`o essere \fCl\fR
	(large - grande),\fCm\fR (media), \fCt\fR (tiny - piccola).
	 Per maggiori informazioni sulle dimensioni delle icone, vedere
	\*QConvenzioni per le dimensioni delle icone\*U
	a pagina n\(de ???
	
 \fCtipo\fR	pu\*`o essere \fCpm\fR (a mappa di pixel a colori) 
	o \fCbm\fR (a mappa di bit).	
.TE
 Ad esempio, due icone a mappa di pixel di dimensioni media e piccola
per una stampante a colori potranno avere i nomi \fCStampanteColori.m.pm\fR e \fCStampanteColori.t.pm\fR.
 Per maggiori informazioni sulla creazione delle icone, vedere il \" <!--Original
 'Capitolo n\(de 12, \*QCreazione di icone p-->\" <!--er il
desktopCreazione di icone per il desktop.
.NH 2 
Come cambiare in modo globale l'icona, l'etichetta o la descrizione
di una stampante
.PP
 Le caratteristiche globali di una stampante dovrebbero essere modificate
subito dopo l'installazione, prima che gli utenti apportino le proprie modifiche
con la Gestione della stampa. In caso contrario, infatti, le modifiche apportate
dall'amministratore di sistema non saranno pi\*`u visibili per gli utenti.
 Editare il file \fC/etc/dt/appconfig/types/\fClingua\fR/\fCcoda_stampante\fR.dt\fR
inserendo le informazioni desiderate per l'icona, l'etichetta o la descrizione
della stampante:
.IP \(rh
 Nel campo \fCICON\fR, modificare il \fCnomebase\fR specificando un nuovo nome base per l'icona.
.IP \(rh
 
.IX stampanti etichette 
.IX stampanti aiuto sull' elemento 
.IX aiuto sulle icone delle stampanti 
Nel campo \fCLABEL\fR, modificare
l'\fCetichetta\fR specificando la nuova etichetta
con cui identificare la stampante.
.IP -
 Modificare il testo nel campo \fCDESCRIPTION\fR.
 Questo \*`e il punto ideale per specificare la posizione della stampante,
il tipo di dispositivo ed eventuali persone da contattare per l'assistenza.
Se occorre aggiungere pi\*`u righe, inserire una barra rovesciata ( \fC\\fR) alla fine di ogni riga. Ad esempio:
.CW
 DESCRIPTION Questa \*`e una stampante PostScript situata nella \
             Sala 123 dell'Edificio 1. In caso di problemi, \
             chiamare il 555-5555.
.R
.NH 1 
Configurazione della stampante predefinita
.IX stampanti unit\*`a 
.IX predefinita 
.PP
 La stampante predefinita viene usata quando un utente:
.IP -
 Rilascia un oggetto sul controllo della stampante del Pannello
principale
.IP -
 Seleziona un oggetto nella Gestione di file e sceglie Stampare
dal menu Selezioni o dal menu a scomparsa dell'icona
.IP -
 Stampa da un'applicazione che utilizza la stampante predefinita
.NH 2 
Come cambiare la destinazione per la stampa predefinita
.IX stampa destinazione predefinita 
.PP
 Per cambiare la stampante predefinita per tutti gli utenti:
.IP \(rh
 Aprire il file \fC/etc/dt/config/Xsession.d/0010.dtpaths\fR.
 Se \fC/etc/dt/config/Xsession.d/0010.dtpaths\fR non esiste,
copiarlo da \fC/usr/dt/config/Xsession.d/0010.dtpaths\fR.
.IP \(rh
 Nella riga \fC
.IX LPDEST, variabile 
LPDEST=\fR\fCstampante\fR, modificare \fCstampante\fR specificando
la nuova destinazione per la stampa predefinita.
 Se la riga non esiste, crearne una nuova contenente \fCLPDEST=\fR\fCstampante\fR, dove \fCstampante\fR \*`e il nome dell'unit\*`a di destinazione
per la stampa predefinita.
.IP \(rh
 Chiedere agli utenti di uscire dal desktop e rieffettuare
il login.
 Per cambiare la stampante predefinita per un singolo utente, quell'utente
dovr\*`a:
.IP -
 Copiare la nuova stampante dal Pannello principale al pannello
secondario Stampanti personali.
 Per designare una stampante diversa per la stampa predefinita:
.IP \(rh
 Spostarsi nella propria cartella iniziale e aprire il file \fC.dtprofile\fR.
.IP \(rh
 Aggiungere o editare una riga che imposti un valore per la
variabile d'ambiente \fCLPDEST\fR:
.CW
LPDEST=\fCstampante;\fR export LPDEST
.R
 Se si utilizza una shell \fCcsh\fR, la sintassi sar\*`a:
.CW
setenv LPDEST \fCstampante\fR
.R
 Ad esempio, la riga seguente imposter\*`a come stampante predefinita
l'unit\*`a \fClaser3d\fR.
.CW
LPDEST=laser3d; export LPDEST
.R
 Se si utilizza una shell \fCcsh\fR, la sintassi sar\*`a:
.CW
setenv LPDEST laser3d
.R
.NH 1 
Nozioni generali sul processo di stampa
.IX stampa nozioni generali 
.PP
 Gli utenti possono eseguire la stampa trascinando un oggetto, sia esso
un'icona di file o una selezione di testo, e rilasciandolo sull'icona della
stampante. Alternativamente, \*`e possibile richiedere la stampa selezionando
un comando di stampa in un'applicazione. In ogni caso, la stampa procede in
modo diverso.
.NH 2 
Stampa per trascinamento e rilascio
.IX stampa per trascinamento e rilascio 
.PP
 Quando si esegue una richiesta di stampa rilasciando un file o selezione
di testo sul controllo di una stampante, il sistema procede come segue:
.IP \(rh
 Il sistema ricerca nel database dei tipi di dati la definizione
dell'oggetto rilasciato.
.IP \(rh
 Se per il tipo di dati dell'oggetto esiste un'unica azione
di stampa (specificata usando il campo ARG_TYPE nell'azione di stampa), verr\*`a
usata quell'azione; diversamente verr\*`a usata l'azione predefinita \fCdtlp\fR per stampare l'oggetto. Ad esempio, se il file \*`e di
tipo PostScript nell'impostazione predefinita il sistema user\*`a l'azione
Stampare esistente per i file PostScript (definita in \fC/usr/dt/appconfig/types/<lingua>/dt.dt\fR.) Tuttavia, se per questo tipo di dati \*`e stato utilizzato
lo strumento Creare azione, il comando di stampa specificato sar\*`a l'unica
azione usata per i file di quel tipo.
.IP \(rh
 Il file viene infine trasmesso alla stampante usando il normale
sottosistema \fClp\fR di UNIX.
.NH 2 
Stampa dalle applicazioni CDE
.IX stampa dalle applicazioni CDE 
.PP
 Esistono diverse applicazioni CDE, tra le quali la Gestione agenda ( \fCdtcm\fR), la Gestione aiuto (\fCdthelp\fR), la Gestione
posta (\fCdtmail\fR), e l'Editor di testo (\fCdtpad\fR)
con supporto di stampa. Per eseguire la stampa queste applicazioni dipendono
dai servizi del Server di stampa X. Si tratta semplicemente di un Server X
normale (video) il quale \*`e stato potenziato per produrre l'output di
vari tipi di stampante, inclusi il tipo raster, PCL e PostScript.
 Quando si esegue una richiesta di stampa dall'interno di un'applicazione
CDE (ad esempio, selezionando il comando "Stampare ..." dal menu File nell'Editor
di testo), avviene quanto segue:
.IP \(rh
 L'applicazione visualizza un dialogo consentendo all'utente
di impostare opzioni di stampa generiche, specifiche per l'applicazione o
specifiche per la stampante.
.IP \(rh
 L'applicazione trasmette le istruzioni al Server di stampa
X. Le istruzioni comprendono richieste di disegno standard X potenziate da
indicatori di limite di pagina e lavoro.
.IP \(rh
 Il Server di stampa X traduce le istruzioni in output adatto
alla stampante di destinazione. L'output specifico generato dipende dalle
capacit\*`a del Server di stampa X e della stampante di destinazione selezionata.
.IP \(rh
 Il Server di stampa X trasmette l'output alla stampante usando
il normale sottosistema di stampa \fClp\fR di UNIX.
.NH 3 
Per supportare la stampa dalle applicazioni CDE
.IX stampa supporto per applicazioni
CDE 
.PP
 Oltre all'applicazione e al Server di stampa X, sono necessari due programmi
per il supporto della stampa all'interno delle applicazioni CDE, specificamente:
la Gestione del dialogo di stampa (Print Dialog Manager, PDM) e il daemon
PDM.
 La visualizzazione e l'impostazione delle opzioni di stampa riguardanti
una specifica stampante vengono eseguite all'interno di programmi speciali
denominati Gestione del dialogo di stampa (PDM). Ogni tipo di stampante ha
la propria PDM la quale \*`e a conoscenza del set specifico di opzioni
e delle capacit\*`a che offre.
 Una seconda categoria di programmi, denominati daemon PDM, gestisce
le attivit\*`a di riconoscere il fatto che un'applicazione vuole visualizzare
o impostare delle opzioni di stampa per una stampante specifica e avviare
la PDM corretta per la stampante selezionata.
 In sintesi, per stampare dalle applicazioni CDE e procedere senza intoppi,
\*`e necessario:
.IP \(rh
 Accertarsi che le stampanti siano aggiunte correttamente alla
configurazione del sistema.
.IP \(rh
 Accertarsi che i Server di stampa X, correttamente configurati,
necessari al supporto della configurazione della propria stampante siano attivi.
Il Server di stampa X predefinito per CDE \*`e \fCXprt\fR.
.IP \(rh
 Accertarsi che i daemon della Gestione del dialogo di stampa
(PDM), correttamente configurati, necessari al supporto della configurazione
della propria stampante siano attivi. Il daemon PDM predefinito per CDE \*`e \fCdtpdmd\fR.
.IP \(rh
 Accertarsi che le Gestioni di dialogo di stampa (PDM), correttamente
configurate, necessarie al supporto della configurazione della propria stampante
siano disponibili. La PDM predefinita per CDE \*`e \fCdtpdm\fR.
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 16:05:15-->
\" <!-- $XConsortium: ch07.sgm /main/11 1996/12/21 19:19:24 rws $ -->
\" <!-- (c) Copyright 1995 Digital Equipment Corporation. -->
\" <!-- (c) Copyright 1995 Hewlett-Packard Company. -->
\" <!-- (c) Copyright 1995 International Business Machines Corp. -->
\" <!-- (c) Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- (c) Copyright 1995 Novell, Inc. -->
\" <!-- (c) Copyright 1995 FUJITSU LIMITED. -->
\" <!-- (c) Copyright 1995 Hitachi. -->
.TL
 Percorsi di ricerca del desktop
.LP
 

.IX percorso di ricerca dell' aiuto Vedere anche percorsi di ricerca[percorso d ricerca dell' aiuto aaa] 

.IX azioni percorso di ricerca, Vedere percorso di ricerca dei database 
Il desktop utilizza i percorsi
di ricerca per localizzare le applicazioni e i file loro associati.
.TS
center,box;
 
 
l. 
Percorsi di ricerca del desktop e variabili d'ambiente
	
Impostazione del valore di un percorso di ricerca	
Percorso di ricerca delle applicazioni	
 Percorso di ricerca dei database (azioni/tipi di dati)
Percorso di ricerca delle icone	
 Percorso di ricerca dell'aiuto
 Percorsi di ricerca per le versioni locali del desktop
.TE
 
.IX percorsi di ricerca uso nel
desktop 
In particolare, il desktop si serve dei quattro
percorsi di ricerca descritti nella Tabella n\(de 7\(hy1
 Percorsi di ricerca del desktop.
.TS
center,box;
 
c s 
l l. 
 Percorsi di ricerca del desktop
 \fCPercorso di ricerca per\fR \fCDescrizione\fR
	
 Applicazioni	Usato per localizzare le applicazioni.
	La Gestione di applicazioni utilizza questo percorso 
	per popolare dinamicamente il suo livello pi\*`u elevato 
	durante la procedura di login.	
 Database	Usato per specificare le directory in cui si trovano 
	le definizioni delle azioni e dei tipi di dati (file \fC*.dt\fR) 
	e i file del Pannello principale (file \fC*.fp\fR).
	
 Icone	Usato per specificare le directory in cui si trovano le icone.
	
 BiblioInfo	Usato per specificare le directory in cui si trovano 
	le biblioteche delle informazioni.
	
 Informazioni di aiuto	Usato per specificare le directory 
	in cui si trovano le informazioni di aiuto per il desktop.	
.TE
 I percorsi di ricerca possono comprendere sia directory locali che directory
remote. Essi svolgono perci\*`o una funzione importante nell'architettura
di rete del desktop. Ad esempio, perch\*'e un sistema riesca a trovare
un'applicazione su un server di applicazioni \*`e necessario che quel
server sia specificato nel percorso di ricerca delle applicazioni del desktop.
 Quando un percorso di ricerca include una directory remota, \*`e
necessario configurare l'accesso remoto per i file di quella directory. Per
maggiori informazioni, vedere \*QConfigurazione
degli accessi ai file system distribuiti\*U a pagina n\(de 91
 "SAG.ClSrv.mkr.7".
.NH 1 
Percorsi di ricerca del desktop e variabili d'ambiente
.PP
 I percorsi di ricerca del desktop vengono creati al login dall'utility
\fCdtsearchpath\fR, che utilizza a tale scopo una combinazione
di variabili d'ambiente e di directory predefinite.
 
.IX percorsi di ricerca variabili
di input 
.IX variabili di input 
Le variabili d'ambiente che vengono lette
da \fCdtsearchpath\fR sono dette \fI variabili di input\fR , e possono essere impostate dall'amministratore del sistema o
dall'utente finale. I nomi delle variabili di input hanno la forma \fCDTSP*\fR.
 
.IX percorsi di ricerca variabili
di output 
.IX variabili 
di output 
Durante il login, \fCdtsearchpath\fR legge i valori assegnati a queste variabili, aggiunge le directory
predefinite e crea i valori per le cosiddette \fI variabili di output\fR . Esiste una variabile di output per ogni percorso di ricerca.
.TS
center,box;

 
c s s s 
l l l l.
.IX percorsi di ricerca variabili d' ambiente 
.IX variabili d'  ambiente percorso di ricerca 
Variabili d'ambiente per i percorsi di ricerca del desktop
 \fCPercorso di ricerca per:\fR \fCVariabile d'ambiente di output\fR \fCVariabile di input di sistema\fR	\fCVariabili di input personali\fR
	
 Applicazioni	DTAPPSEARCHPATH	DTSPSYSAPPHOSTS	DTSPUSERAPPHOSTS
.IX DTAPPSEARCHPATH, variabile definizione 

 
.IX DTSPSYSAPPHOSTS, variabile definizione 

	
 
.IX DTSPUSERAPPHOSTS, variabile definizione 

	
 
 


Database*	DTDATABASESEARCHPATH	DTSPSYSDATABASEHOSTS	DTSPUSERDATABASEHOSTS
	
 
.IX DTDATABASESEARCHPATH, variabile definizione 

	
 
.IX DTSPSYSDATABASEHOSTS, variabile definizione 

	
 
.IX DTSPUSERDATABASEHOSTS, variabile definizione 

	
 Icone	XMICONSEARCHPATH,XMICONBMSEARCHPATH	DTSPSYSICON	DTSPUSERICON	
 
.IX XMICONSEARCHPATH, variabile definizione 

.IX XMICONBMSEARCHPATH, variabile definizione 

 
.IX DTSPSYSICON, variabile definizione 

 
.IX DTSPUSERICON, variabile definizione 

 Infolib	DTINFOLIBSEARCHPATH DTSPSYSINFOLIB DTSPUSERINFOLIB
.IX DTINFOLIBSEARCHPATH, variabile definizione 
	

.IX DTSPSYSINFOLIB, variabile definizione 
	

.IX DTSPUSERINFOLIB, variabile definizione 
	
 Informazioni di aiuto	DTHELPSEARCHPATH	DTSPSYSHELP	DTSPUSERHELP	
 
.IX DTHELPSEARCHPATH, variabile definizione 
 
.IX DTSPSYSHELP, variabile definizione 
 
.IX DTSPUSERHELP, variabile definizione 

.TE
.FS
* Definizioni per azioni, tipi di dati e Pannello principale
.FE
 Definizioni per azioni, tipi di dati e Pannello principale
 I componenti del desktop utilizzano i valori delle variabili di output.
Ad esempio, la Gestione di applicazioni utilizza il valore del percorso di
ricerca delle applicazioni (DTAPPSEARCHPATH) per localizzare i gruppi disponibili.
.NH 1 
Impostazione del valore di un percorso di ricerca
.IX percorsi di ricerca impostazione 
.PP
 I percorsi di ricerca possono essere modificati a livello personale
o di sistema, impostando nuovi valori rispettivamente per le variabili di
input personali o di sistema. Le modifiche apportate a queste variabili vengono
applicate ai percorsi di ricerca predefiniti.
.NH 2 
Come determinare il valore corrente di un percorso
di ricerca (variabile di output)
.IX percorsi di ricerca 
valore corrente 
.PP
.IP -
 Per visualizzare i valori correnti dei percorsi di ricerca
si utilizza il comando \fCdtsearchpath\fR:
.IP -
 Per ottenere il valore per l'utente corrente, digitare:
 
.IX dtsearchpath 
\fCdtsearchpath -v\fR
.IP -
 Per ottenere il valore per un altro utente, digitare:
 \fCdtsearchpath -u \fCutente\fR\fR
 I valori dei percorsi di ricerca includono le seguenti variabili:
.TS
center,box;
 
 
l l. 
 \fC%I\fR Usata in DTINFOLIBSEARCHPATH. Indica il nome 
	della biblioteca di informazioni predefinita.
.IX %I 
	
 \fC%H\fR	Usata in DTHELPSEARCHPATH. Indica il nome 
	del volume di aiuto.
	

.IX %B 
	
  \fC%B\fR	Usata in XMICONSEARCHPATH. Indica il nome 
	base di un file contenente un'icona.
	
 
.IX %M 
\fC %M\fR	Usata in XMICONSEARCHPATH. Indica la dimensione 
di un file contenente un'icona (\fC.l\fR, \fC.m\fR, \fC.s\fR, \fC.t\fR)	
 \fC
.IX %L 
 %L\fR	Indica il valore della variabile d'ambiente LANG.
	
.TE
.NH 2 
Come modificare un percorso di ricerca personale
.PP
.IP \(rh
 Aprire con un editor il file \fCDirectoryIniziale\fR\fC/.dtprofile\fR.
.IP \(rh
 Aggiungere o editare una riga che definisca un valore per
la variabile di input personale.
 Ad esempio, la riga seguente aggiunger\*`a una directory al percorso
di ricerca delle applicazioni personale dell'utente:
.CW
DTSPUSERAPPHOSTS=/progetto1/editor
.R
.IP \(rh
 Per rendere effettiva la modifica, uscire dal desktop e rieseguire
il login.
.NH 2 
Come modificare un percorso di ricerca di sistema
.PP
.IP \(rh
 Effettuare il login come superutente.
.IP \(rh
 Se il file /\fCetc/dt/config/Xsession.d/0010.dtpaths\fR non esiste, crearlo copiando \fC/usr/dt/config/Xsession.d/0010.dtpaths\fR.
.IP \(rh
 Aprire /\fCetc/dt/Xsession.d/0010.paths\fR
con un editor. Aggiungere o editare una riga che definisca un valore per la
variabile di input di sistema.
 Ad esempio, la riga seguente aggiunger\*`a una directory al percorso
di ricerca dell'aiuto a livello di sistema:
.CW
DTSPSYSHELP=/applicazioni/datiaiuto
.R
.IP \(rh
 Perch\*'e la modifica abbia effetto, gli utenti del sistema
dovranno uscire dal desktop e rieffettuare il login.
.NH 1 
Percorso di ricerca delle applicazioni
.IX percorso di ricerca delle applicazioni definizione 
.IX percorsi di ricerca applicazioni 
.PP
 Il percorso di ricerca delle applicazioni \*`e il percorso primario
usato dal desktop per localizzare le applicazioni sul sistema locale e sui
server di applicazioni della rete.
 Quando si aggiunge una directory a questo percorso, gli altri percorsi
di ricerca (per database, icone ed aiuto) vengono automaticamente aggiornati
con le directory corrispondenti per i rispettivi file; in questo modo, il
percorso di ricerca delle applicazioni consente un'amministrazione relativamente
semplice delle applicazioni e dei loro file di configurazione. Vedere \" <!--Original
 '\*QEffetti del percorso
di ricerca delle applicazioni sui percorsi di ricerca per database, icone
ed aiuto\*U
a pagina n\(de 121Effetti del percorso di ricerca delle applicazioni.
.NH 2 
Valori predefiniti per il percorso di ricerca
delle applicazioni
.IX percorso di ricerca delle applicazioni valore predefinito 
.PP
 L'impostazione predefinita del percorso di ricerca delle applicazioni
include una posizione o directory personale, una di sistema e una predefinita.
La \fClingua\fR predefinita \*`e l'inglese
(C).
.TS
center,box;
 
 
l l. 
 Directory personale	\fCDirectoryIniziale\fR\fC/.dt/appmanager\fR
	
 Directory di sistema	\fC/etc/dt/appconfig/appmanager/\fR\fClingua\fR
	
 Directory predefinita	\fC/usr/dt/appconfig/appmanager/\fR\fClingua\fR
	
.TE
.NH 2 
Variabili d'ambiente per il percorso di ricerca delle applicazioni
.IX variabili d'  ambiente  percorso di ricerca delle applicazioni 
.IX percorso di ricerca delle applicazioni variabili d' ambiente 
.PP
 Il percorso di ricerca delle applicazioni viene creato raggruppando
le directory predefinite e le seguenti variabili di input:
.TS
center,box;
 
 
l l. 
 DTSPSYSAPPHOSTS	Variabile di input per il percorso
	di ricerca delle applicazioni a livello di sistema
	
 DTSPUSERAPPHOSTS	Variabile di input per il percorso
	di ricerca delle applicazioni personale
	
.TE
 Il percorso di ricerca risultante viene specificato dalla variabile
di output
.IX DTAPPSEARCHPATH, variabile composizione 
 \fCDTAPPSEARCHPATH\fR.
.NH 2 
Sintassi delle variabili di input per il percorso di ricerca delle
applicazioni
.IX percorso di ricerca delle applicazioni sintassi 
.PP
 La sintassi per le variabili
.IX DTSPSYSAPPHOSTS, variabile sintassi 
 \fCDTSPSYSAPPHOSTS\fR e
.IX DTSPUSERAPPHOSTS, variabile 
sintassi 
 \fCDTSPUSERAPPHOSTS\fR
\*`e la seguente:
.CW
\fCVARIABILE\fR=\fCposizione\fR [,\fCposizione\fR...]
.R
 dove \fCposizione\fR pu\*`o avere la
sintassi:
.TS
center,box;
 
 
l l. 
 \fC/\fR\fCpercorso\fR	Specifica una directory del sistema locale 
	(server delle sessioni). Usare questa sintassi per aggiungere 
	una directory locale.
	
 \fCnomehost\fR\fC:\fR	Specifica la directory di sistema 
	\fC/etc/dt/appconfig/appmanager/\fR\fClingua\fR sul sistema 
	\fCnomehost\fR. Usare questa sintassi per aggiungere 
	un server di applicazioni.
	
 \fCnomehost\fR\fC:/\fR\fCpercorso\fR	Specifica una directory sul sistema
	remoto \fCnomehost\fR.
	
 \fClocalhost:\fR	Indica la posizione del sistema locale.
	Questa parola chiave pu\*`o essere usata per modificare la precedenza
	del sistema locale rispetto agli altri sistemi. 
Vedere  \*QModifica della precedenza del sistema locale\*U a  pagina n\(de 120
	
.TE
.NH 2 
Creazione del percorso di ricerca delle applicazioni
.IX percorso di ricerca delle applicazioni composizione 
.PP
 Il valore del percorso di ricerca delle applicazioni (
.IX DTAPPSEARCHPATH, variabile composizione 
 \fCDTAPPSEARCHPATH\fR) viene creato raggruppando le seguenti directory,
elencate in ordine di precedenza:
.IP -
 Le directory specificate con la variabile \fCDTSPUSERAPPHOSTS\fR
.IP -
 La directory personale: \fCDirectoryIniziale\fR\fC/.dt/appmanager\fR
.IP -
 La directory predefinita: \fC/etc/dt/appconfig/appmanager/\fR\fClingua\fR
.IP -
 Le directory specificate con la variabile \fCDTSPSYSAPPHOSTS\fR
.IP -
 \fC/usr/dt/appconfig/appmanager/\fR\fClingua\fR
 La sintassi:
.CW
\fCnomehost\fR\fC:\fR
.R
 viene espansa per specificare la directory \fC/etc/dt/appconfig/appmanager\fR sul sistema \fCnomehost\fR.
.NH 2 
Modifica della precedenza del sistema locale
.IX percorso di ricerca delle applicazioni modifica delle precedenze 
.PP
 Nell'impostazione predefinita, la directory di sistema locale ( \fC/etc/dt/appconfig/appmanager/\fR\fClingua\fR)
ha la precedenza sulle directory remote. Questo significa che i gruppi di
applicazioni locali hanno la precedenza sui gruppi remoti con lo stesso nome.
Ad esempio, se il gruppo di applicazioni \fC/etc/dt/appconfig/appmanager/\fR\fClingua\fR\fC/Stampanti\fR
\*`e presente sia sul sistema locale che su un sistema remoto, verr\*`a
usata la copia locale.
 La sintassi delle variabili di input per il percorso di ricerca delle
applicazioni permette di specificare la precedenza dei gruppi di applicazioni
residenti sul sistema locale:
.CW
localhost:
.R
 Ad esempio, se il sistema locale accede ai server di applicazioni \fCSysA\fR, \fCSysB\fR e \fCSysC\fR, e si desidera
che i gruppi di applicazioni residenti su \fCSysB\fR abbiano
la precedenza sui gruppi locali con lo stesso nome, si dovr\*`a impostare
il valore seguente per la variabile\fCDTSPSYSAPPHOSTS\fR:
.CW
DTSPSYSAPPHOSTS=SysB:,localhost:,SysA:,SysC:
.R
.NH 2 
Effetti del percorso di ricerca delle applicazioni
sui percorsi di ricerca per database, icone ed aiuto
.IX percorso di ricerca dell' aiuto relazioni con il percorso di ricerca delle applicazioni 
.IX percorso di ricerca delle icone relazioni con il percorso di ricerca delle applicazioni 
.IX percorso di ricerca dei database relazioni con il percorso di ricerca delle applicazioni 
.PP
 Quando si aggiunge una directory al percorso di ricerca delle applicazioni,
il sistema aggiunge automaticamente le directory appropriate ai percorsi
di ricerca per database, icone e informazioni di aiuto. Questo significa
che, per aggiungere un server di applicazioni a un percorso di ricerca, \*`e
sufficiente impostare solo la variabile di input per il percorso di ricerca
delle applicazioni.
 Ad esempio, impostando la variabile \fCDTSPSYSAPPHOSTS\fR
come segue:
.CW
DTSPSYSAPPHOSTS=servera:
.R
 verranno modificati i percorsi di ricerca seguenti:
.TS
center,box;
 
 
l l. 
 Percorso di ricerca	Directory aggiunta al percorso di ricerca
	
 Applicazioni	\fCservera:/etc/dt/appconfig/appmanager/\fR\fClingua\fR
	
 Database	\fCservera:/etc/dt/appconfig/types/\fR\fClingua\fR
	
 Icone	\fCservera:/etc/dt/appconfig/icons/\fR\fClingua\fR
	
 Infolib	\fCservera:/etc/dt/infolib/\fR\fClingua\fR
	
 Aiuto	\fCservera:/etc/dt/appconfig/help/\fR\fClingua\fR
	
.TE
 Analogamente, impostando \fCDTSPSYSAPPHOSTS\fR come
segue:
.CW
DTSPSYSAPPHOSTS=/progetto1/app
.R
 verranno modificati i percorsi di ricerca seguenti:
.TS
center,box;
 
 
l l. 
 Percorso di ricerca	Directory aggiunta al percorso di ricerca
	
 Applicazioni	/\fCprogetto1/app/appmanager/\fR\fClingua\fR
	
 Database	/\fCprogetto1/app/types/\fR\fClingua\fR
	
 Icone	\fC/progetto1/app/icons/\fR\fClingua\fR
	
 Infolib	/\fCprojects1/apps/infolib/\fR\fClingua\fR
	
 Aiuto	/\fCprogetto1/app/help/\fR\fClingua\fR
	
.TE
.NH 1 
Percorso di ricerca dei database (azioni/tipi
di dati)
.IX percorso di ricerca delle azioni, Vedere percorso di ricerca dei database 
.IX tipi di dati percorso di ricerca, Vedere percorso di ricerca dei database 
.IX percorso di ricerca dei database Vedere anche percorsi di ricerca[percorso di ricerca dei database 
.IX percorso di ricerca dei database 
.PP
 Il percorso di ricerca dei database specifica le posizioni in cui il
desktop dovr\*`a cercare i file contenenti:
.IP -
 Le definizioni delle azioni e dei tipi di dati (file \fC*.dt\fR)
.IP -
 Le definizioni per il Pannello principale (file \fC*.fp\fR).
 Il percorso di ricerca dei database viene di norma modificato quando
si aggiunge un server di database, o quando si crea una directory locale
per i file del database.
.NH 2 
Valori predefiniti per il percorso di ricerca dei database
.IX percorso di ricerca dei database valore predefinito 
.PP
 Il percorso di ricerca predefinito per i database include una posizione
o directory personale, una di sistema e una predefinita. La \fClingua\fR predefinita \*`e l'inglese (\fCC\fR).
.TS
center,box;
 
 
l l. 
 Directory personale	\fCDirectoryIniziale\fR\fC/.dt/types\fR
	
 Directory di sistema	\fC/etc/dt/appconfig/types/\fR\fClingua\fR	
 Directory predefinita	\fC/usr/dt/appconfig/types/\fR\fClingua\fR
	
.TE
.NH 2 
Effetti del percorso di ricerca delle applicazioni sul percorso di
ricerca dei database
.IX percorso di ricerca dei database relazioni con il percorso di ricerca delle applicazioni 
.PP
 Quando si aggiunge una directory al percorso di ricerca delle applicazioni,
il sistema aggiunge automaticamente la directory secondaria appropriata al
percorso di ricerca dei database (vedere \*QEffetti
del percorso di ricerca delle
applicazioni sui percorsi di ricerca per database, icone ed aiuto\*U
a pagina n\(de 121Effetti del percorso di ricerca delle applicazioni).
 Ad esempio, se si aggiunge al percorso di ricerca delle applicazioni
il server di applicazioni \fChosta:\fR, il sistema aggiunger\*`a
automaticamente la directory \fChosta:/etc/dt/appconfig/types/\fR\fClingua\fR al percorso di ricerca dei database.
.NH 2 
Variabili d'ambiente per il percorso di ricerca dei database
.IX variabili d' ambiente  percorso di ricerca dei database 
.IX percorso di ricerca dei database variabili d' ambiente 
.PP
 Il percorso di ricerca dei database viene creato raggruppando le directory
predefinite e le seguenti variabili di input:
.TS
center,box;
 
 
l l. 
 
.IX DTSPSYSDATABASEHOSTS, variabile definizione 
DTSPSYSDATABASEHOSTS Variabile di input per il percorso di ricerca 
	dei database di sistema
	
 
.IX DTSPUSERDATABASEHOSTS, variabile definizione 
DTSPUSERDATABASEHOSTS Variabile di input per il percorso di ricerca 
	dei database personale
	
.TE
 Usare queste variabili di input per specificare le directory non incluse
nel percorso di ricerca delle applicazioni.
 Il percorso di ricerca risultante \*`e specificato dalla variabile
di output
.IX DTDATABASESEARCHPATH, variabile composizione 
 \fCDTDATABASESEARCHPATH\fR.
.NH 2 
Sintassi delle variabili di input per il percorso di ricerca dei database
.IX percorso di ricerca dei database sintassi 
.PP
 La sintassi per le variabili
.IX DTSPSYSDATABASEHOSTS, variabile sintassi 
 \fCDTSPSYSDATABASEHOSTS\fR e
.IX DTSPUSERDATABASEHOSTS, variabile sintassi 
 \fCDTSPUSERDATABASEHOSTS\fR \*`e la seguente:
.CW
\fCVARIABILE\fR=\fCposizione\fR [,\fCposizione\fR...]
.R
 dove \fCposizione\fR pu\*`o avere la
sintassi:
.TS
center,box;
 
 
l l. 
 \fC/\fR\fCpercorso\fR	Specifica una directory del sistema locale 
	(server delle sessioni). Usare questa sintassi per aggiungere 
	una directory locale.
	
 \fCnomehost\fR\fC:\fR	Specifica la directory di sistema 
	\fC/etc/dt/appconfig/types/\fR\fClingua\fR sul sistema \fCnomehost\fR.
	
 \fCnomehost\fR\fC:/\fR\fCpercorso\fR	Specifica una directory sul sistema
	remoto \fCnomehost\fR.
	
.TE
.NH 2 
Creazione del percorso di ricerca dei database
.IX percorso di ricerca dei database composizione 
.PP
 Il valore del percorso di ricerca dei database (
.IX DTDATABASESEARCHPATH, variabile composizione 
 \fCDTDATABASESEARCHPATH\fR) viene creato raggruppando
le seguenti directory, elencate in ordine di precedenza:
.IP -
 Le directory specificate con la variabile \fCDTSPUSERDATABASEHOSTS\fR
.IP -
 Le directory ricavate dalla variabile \fCDTSPUSERAPPHOSTS\fR
.IP -
 La directory personale: \fCDirectoryIniziale\fR\fC/.dt/types\fR
.IP -
 La directory predefinita: \fC/etc/dt/appconfig/types/\fR\fClingua\fR
.IP -
 Le directory specificate con la variabile \fCDTSPSYSDATABASEHOSTS\fR
.IP -
 Le directory ricavate dalla variabile \fCDTSPSYSAPPHOSTS\fR
.IP -
 \fC/usr/dt/appconfig/types/\fR\fClingua\fR
 La sintassi:
.CW
\fCnomehost\fR:
.R
 viene espansa per specificare la directory \fC/etc/dt/appconfig/types\fR sul sistema \fCnomehost\fR.
.NH 1 
Percorso di ricerca delle icone
.IX percorso di ricerca delle icone 
.PP
 Il percorso di ricerca delle icone specifica le directory in cui il
desktop dovr\*`a cercare i file grafici a mappa di bit o a mappa di pixel
contenenti le icone.
.NH 2 
Impostazione predefinita del percorso di ricerca delle icone
.IX percorso di ricerca delle icone valore predefinito 
.PP
 L'impostazione predefinita del percorso di ricerca delle icone comprende
una directory personale, una di sistema e una predefinita. La \fClingua\fR predefinita \*`e l'inglese (C).
.TS
center,box;
 
 
l l. 
 Directory personale	\fCDirectoryIniziale\fR\fC/.dt/icons\fR
	
 Directory di sistema	\fC/etc/dt/appconfig/icons/\fR\fClingua\fR
	
 Directory predefinita	\fC/usr/dt/appconfig/icons/\fR\fClingua\fR
	
.TE
.NH 2 
Effetti del percorso di ricerca delle applicazioni sul percorso di
ricerca delle icone
.IX percorso di ricerca delle icone relazioni con il percorso di ricerca delle applicazioni 
.PP
 Quando si aggiunge una directory al percorso di ricerca delle applicazioni,
il sistema aggiunge automaticamente la directory secondaria appropriata al
percorso di ricerca delle icone (vedere \*QEffetti
del percorso di ricerca delle  applicazioni sui percorsi di ricerca per database,
icone ed aiuto\*U a pagina n\(de 121
Effetti del percorso di ricerca delle applicazioni).
 Ad esempio, se al percorso di ricerca delle applicazioni si aggiunge
il server di applicazioni \fChosta:\fR, il sistema aggiunger\*`a
automaticamente la directory \fChosta:/etc/dt/appconfig/icons/\fR\fClingua\fR al percorso di ricerca delle icone.
.NH 2 
Variabili d'ambiente per il percorso di ricerca delle icone
.IX variabili d' ambiente percorso di ricerca dei file a mappa di bit 
.IX variabili d' ambiente percorso di ricerca dei file a mappa di pixel 
.IX variabili d' ambiente percorso di ricerca delle icone 
.IX percorso di ricerca delle icone variabili d' ambiente 
.PP
 Il percorso di ricerca delle icone viene creato raggruppando le directory
predefinite e le seguenti variabili di input:
.TS
center,box;
 
 
l l. 
 \fCDTSPSYSICON\fR	Variabile di input per il percorso di ricerca
	 delle icone di sistema
	
 \fCDTSPUSERICON\fR	Variabile di input per il percorso di ricerca 
	delle icone personale
	
.TE
 Usare queste variabili di input per specificare le directory non incluse
nel percorso di ricerca delle applicazioni.
 Il percorso di ricerca risultante \*`e specificato in due variabili
di output:
.TS
center,box;
 
 
l l. 
 
.IX XMICONSEARCHPATH, variabile uso 
\fCXMICONSEARCHPATH\fR	Usata dai video a colori	
 
.IX XMICONBMSEARCHPATH, variabile uso 
\fCXMICONBMSEARCHPATH\fR	Usata dai video monocromatici	
.TE
.NH 2 
Sintassi delle variabili di input per il percorso di ricerca delle
icone
.IX percorso di ricerca delle icone sintassi 
.PP
 La sintassi per le variabili
.IX DTSPSYSICON, variabile sintassi 
 \fCDTSPSYSICON\fR e
.IX DTSPUSERICON, variabile sintassi 
 \fCDTSPUSERICON\fR \*`e
la seguente:
.CW
\fCVARIABILE\fR=\fCposizione\fR [,\fCposizione\fR...]
.R
 dove \fCposizione\fR pu\*`o avere la
sintassi:
.TS
center,box;
 
 
l l. 
 \fC/\fR\fCpercorso\fR	Specifica una directory del sistema locale 
	(server delle sessioni). Usare questa sintassi per aggiungere 
	una directory locale.
	
.TE
 Per specificare una directory di un altro sistema, usare il suo nome
di rete \(em ad esempio, \fC/nfs/servera/progetti/icone\fR.
.NH 2 
Creazione del percorso di ricerca delle icone
.IX percorso di ricerca delle icone composizione 
.PP
 Il valore del percorso di ricerca delle icone (
.IX XMICONSEARCHPATH, variabile composizione 
 \fCXMICONSEARCHPATH\fR e
.IX XMICONBMSEARCHPATH, variabile composizione 
 \fCXMICONBMSEARCHPATH\fR) viene creato raggruppando le seguenti directory, elencate
in ordine di precedenza:
.IP -
 Le directory specificate con la variabile \fCDTSPUSERICON\fR
.IP -
 Le directory ricavate dalla variabile \fCDTSPUSERAPPHOSTS\fR
.IP -
 La directory personale: \fCDirectoryIniziale\fR\fC/.dt/icons\fR
.IP -
 La directory predefinita: \fC/etc/dt/appconfig/icons/\fR\fClingua\fR
.IP -
 Le directory specificate con la variabile \fCDTSPSYSICON\fR
.IP -
 Le directory ricavate dalla variabile \fCDTSPSYSAPPHOSTS\fR
.IP -
 \fC/usr/dt/appconfig/icons/\fR\fClingua\fR
 I percorsi di ricerca per video a colori e monocromatici differiscono
solo nella precedenza assegnata ai file a mappa di pixel e a mappa di bit.
Le variabili \fCXMICONSEARCHPATH\fR contengono prima i
file a mappa di pixel e quindi quelli a mappa di bit, mentre quest'ordine
viene invertito nelle variabili \fCXMICONBMSEARCPATH\fR.
.NH 1 
Percorso di ricerca delle BiblioInfo
.IX percorso di ricerca delle BiblioInfo 
.PP
 Il percorso di ricerca delle BiblioInfo specifica le directory in cui
il desktop deve cercare le biblioteche di informazioni registrate sul sistema.
 Le variabili d'ambiente\fCDTINFOLIBSEARCHPATH\fR e \fCDTINFOLIBDEFAULT\fR
vengono definite al momento dell'installazione dell'utility\fCdtsearchpath\fR.
.NH 2 
Impostazione predefinita del percorso di ricerca delle BiblioInfo
.IX percorso di ricerca delle BiblioInfo valore predefinito 
.PP
 L'impostazione predefinita del percorso di ricerca delle BiblioInfo
comprende una directory di sistema e una predefinita. La variabile \fClanguage\fRpredefinita \*`e \fCC.\fR
.TS
center,box;
 
 
l l. 
 Directory di sistema	\fC/etc/dt/infolib/\fR\fC%L/%I\fR.dti
	
 Directory predefinita	\fC/usr/dt/infolib/\fR\fC%L/%I\fR.dti
	
.TE
 Il valore di\fCDTINFOLIBDEFAULT\fR
viene sostituito per \fC%I\fR. Il valore predefinito
di \fCDTINFOLIBDEFAULT\fR \*`e \fCcde\fR.
.NH 2 
Effetti del percorso di ricerca delle applicazioni sul percorso di
ricerca delle BiblioInfo
.IX percorso di ricerca delle BiblioInfo relazioni con il percorso di ricerca delle applicazioni 
.PP
 Quando si aggiunge una directory al percorso di ricerca delle applicazioni,
il sistema aggiunge automaticamente la directory secondaria appropriata al
percorso di ricerca delle BiblioInfo (vedere \*QEffetto
del percorso di ricerca delle applicazioni sui percorsi di ricerca per database,
icone, BiblioInfo ed aiuto\*U a pagina n\(de 119
Effetti del percorso di ricerca delle applicazioni).
 Ad esempio, se al percorso delle applicazioni si aggiunge il server
di applicazioni\fChosta:\fR, il sistema aggiunger\*`a
automaticamente la directory \fChosta:/etc/dt/infolib/\fR\fC%L\fR al percorso di ricerca delle BiblioInfo.
.NH 2 
Variabili d'ambiente per il percorso di ricerca delle BiblioInfo
.IX variabili d'ambiente percorso di ricerca delle
BiblioInfo 
.IX percorso di ricerca
delle BiblioInfo variabili d'ambiente 
.PP
 Il percorso di ricerca delle BiblioInfo viene creato raggruppando le
directory predefinite e le seguenti variabili di input:
.TS
center,box;
 
 
l l. 
 DTSPSYSINFOLIB	Variabile di input per il percorso di ricerca 
	delle BiblioInfo di sistema
	
 DTSPUSERINFOLIB	Variabile di input per il percorso di ricerca 
	delle BiblioInfo personale
	
.TE
 Usare queste variabili di input per specificare le directory non incluse
nel percorso di ricerca delle applicazioni.
 Il percorso di ricerca risultante \*`e specificato dalla variabile
di output \fCDTINFOLIBSEARCHPATH\fR.
.NH 2 
Sintassi delle variabili di input per il percorso di ricerca delle
BiblioInfo
.IX percorso di ricerca delle BiblioInfo sintassi 
.PP
 La sintassi per le variabili \fCDTSPSYSINFOLIB\fR e \fCDTSPUSERINFOLIB\fR
\*`e la seguente:
.IX DTSPSYSINFOLIB variabile 
sintassi 
.IX DTSPUSERINFOLIB
variabile sintassi 
.CW
\fCVARIABILE\fR=\fCposizione\fR [,\fCposizione\fR...]
.R
 dove \fCposizione\fR pu\*`o avere la
sintassi:
.TS
center,box;
 
 
l l. 
 \fC/\fR\fCpercorso\fR	Specifica una directory del sistema locale 
	(server delle sessioni). Usare questa sintassi per aggiungere 
	una directory locale.
	
.TE
 Per specificare una directory di un altro sistema, usare il suo nome
di rete\(emad esempio, \fC/nfs/servera/proggetti/infolib\fR.
.NH 2 
Creazione del percorso di ricerca delle BiblioInfo
.IX percorso di ricerca delle BiblioInfo composizione 
.PP
 Il valore del percorso di ricerca delle BiblioInfo ( \fCDTINFOLIBSEARCHPATH\fR) viene creato raggruppando le seguenti directory,
elencate in ordine di precedenza:
.IX XMinfolibSEARCHPATH
variabile composizione 
.IP -
 Le directory specificate con la variabile \fCDTSPUSERINFOLIB\fR
.IP -
 Le directory ricavate dalla variabile \fCDTSPUSERAPPHOSTS\fR
.IP -
 La directory predefinita: \fC/etc/dt/infolib/\fR\fC%L/%I\fR\fC.dti\fR
.IP -
 Le directory specificate con la variabile \fCDTSPSYSINFOLIB\fR
.IP -
 Le directory ricavate dalla variabile \fCDTSPSYSAPPHOSTS\fR
.IP -
 \fC/usr/dt/infolib/\fR\fC%L/%I\fR\fC.dti\fR
.NH 1 
Percorso di ricerca dell'aiuto
.IX percorso di ricerca dell' aiuto 
.IX percorsi di ricerca aiuto 
.PP
 Il percorso di ricerca dell'aiuto specifica le directory in cui il desktop
deve cercare i file contenenti le informazioni di aiuto registrate sul sistema.
.NH 2 
Impostazione predefinita del percorso di ricerca dell'aiuto
.IX percorso di ricerca dell' aiuto valore predefinito 
.IX percorso di ricerca dell' aiuto valore predefinito 
.PP
 L'impostazione predefinita del percorso di ricerca dell'aiuto comprende
una directory personale, una di sistema e una predefinita. La \fClingua\fR predefinita \*`e l'inglese (C).
.TS
center,box;
 
 
l l. 
 Directory personale	\fCDirectoryIniziale\fR\fC/.dt/help\fR
	
 Directory di sistema	\fC/etc/dt/appconfig/.dt/help/\fR\fClingua\fR
	
 Directory predefinita	\fC/usr/dt/appconfig/help/\fR\fClingua\fR
	
.TE
.NH 2 
Effetti del percorso di ricerca delle applicazioni sul percorso di
ricerca dell'aiuto
.IX percorso di ricerca dell' aiuto relazioni con il percorso di ricerca delle applicazioni 
.PP
 Quando si aggiunge una directory al percorso di ricerca delle applicazioni,
il sistema aggiunge automaticamente la directory secondaria appropriata al
percorso di ricerca dell'aiuto (vedere \*QEffetti
del percorso di ricerca delle  applicazioni sui percorsi di ricerca per database,
icone ed aiuto\*U a pagina n\(de 121
Effetti del percorso di ricerca delle applicazioni).
 Ad esempio, se al percorso di ricerca delle applicazioni si aggiunge
il server di applicazioni \fChosta:\fR, il sistema aggiunger\*`a
automaticamente la directory \fChosta:/etc/dt/appconfig/help/\fR\fClingua\fR al percorso di ricerca dell'aiuto.
.NH 2 
Variabili d'ambiente per il percorso di ricerca dell'aiuto
.IX variabili d' ambiente percorso di ricerca dell' 
.IX aiuto percorso di ricerca dell' aiuto variabili d' ambiente 
.PP
 Il percorso di ricerca dell'aiuto viene creato raggruppando le directory
predefinite e le seguenti variabili di input:
.TS
center,box;
 
 
l l. 
 
.IX DTSPSYSHELP, variabile 
\fCDTSPSYSHELP\fR	Variabile di input per il percorso di ricerca 
	dell'aiuto di sistema
	
 \fCDTSPUSERHELP\fR	Variabile di input per il percorso di ricerca 
	dell'aiuto personale
	
.TE
 Usare queste variabili di input per specificare le directory non incluse
nel percorso di ricerca delle applicazioni.
 Il percorso di ricerca risultante \*`e specificato dalla variabile
di output DTHELPSEARCHPATH.
.NH 2 
Sintassi delle variabili di input per il percorso di ricerca dell'aiuto
.IX percorso di ricerca dell' aiuto sintassi 
.PP
 La sintassi per le variabili
.IX DTSPSYSHELP, variabile sintassi 
 \fCDTSPSYSHELP\fR e
.IX DTSPUSERHELP, variabile sintassi 
 \fCDTSPUSERHELP\fR \*`e
la seguente:
.CW
\fCVARIABILE\fR=\fCposizione\fR [,\fCposizione\fR...]
.R
 dove \fCposizione\fR pu\*`o avere la
sintassi:
.TS
center,box;
 
 
l l. 
 \fC/\fR\fCpercorso\fR	Specifica una directory del sistema locale 
	(server delle sessioni). Usare questa sintassi per aggiungere 
	una directory locale.
	
.TE
 Per specificare una directory di un altro sistema, usare il suo nome
di rete \(em ad esempio, \fC/nfs/servera/progetti/aiuto\fR.
.NH 2 
Creazione del percorso di ricerca dell'aiuto
.IX percorso
di ricerca dell' 
.IX aiuto 
composizione 
.PP
 Il valore del percorso di ricerca dell'aiuto (
.IX DTHELPSEARCHPATH, variabile composizione 
 \fCDTHELPSEARCHPATH\fR) viene creato raggruppando le directory seguenti,
elencate in ordine di precedenza:
.IP -
 Le directory specificate con la variabile \fCDTSPUSERHELP\fR
.IP -
 Le directory ricavate dalla variabile \fCDTSPUSERAPPHOSTS\fR
.IP -
 La directory personale: \fCDirectoryIniziale\fR\fC/.dt/help\fR
.IP -
 La directory predefinita: \fC/etc/dt/appconfig/help/\fR\fClingua\fR
.IP -
 Le directory specificate con la variabile \fCDTSPSYSHELP\fR
.IP -
 Le directory ricavate dalla variabile \fCDTSPSYSAPPHOSTS\fR
.IP -
 \fC/usr/dt/appconfig/help/\fR\fClingua\fR
.NH 1 
Percorsi di ricerca per le versioni locali del
desktop
.IX percorsi di ricerca versioni locali 
.IX percorso di ricerca delle applicazioni versione locale 
.PP
 Le variabili di output includono directory sia per la versione predefinita
(\fCC\fR) che per le versioni locali del desktop.
 Ad esempio, l'impostazione predefinita per il percorso di ricerca delle
applicazioni \*`e:
.CW
\fCDirectoryIniziale\fR/.dt/appmanager
/etc/dt/appconfig/appmanager/\fClingua\fR
/etc/dt/appconfig/appmanager/C
/usr/dt/appconfig/appmanager/\fClingua\fR
/usr/dt/appconfig/appmanager/C
.R
 dove \fClingua\fR \*`e il valore della
variabile d'ambiente \fCLANG\fR.
 Le directory associate alla lingua hanno sempre la precedenza
rispetto alle posizioni predefinite.
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 16:05:15-->
\" <!-- $XConsortium: ch08.sgm /main/10 1996/12/20 20:47:44 rws $ -->
\" <!-- (c) Copyright 1995 Digital Equipment Corporation. -->
\" <!-- (c) Copyright 1995 Hewlett-Packard Company. -->
\" <!-- (c) Copyright 1995 International Business Machines Corp. -->
\" <!-- (c) Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- (c) Copyright 1995 Novell, Inc. -->
\" <!-- (c) Copyright 1995 FUJITSU LIMITED. -->
\" <!-- (c) Copyright 1995 Hitachi. -->
.TL
 Introduzione alle azioni e ai tipi di dati
.LP
 Le\fI 
.IX azioni introduzione 
.IX tipi di dati introduzione 
 azioni\fR  e i \fI tipi di
dati\fR  sono componenti importanti per l'integrazione delle applicazioni
nel desktop. Essi permettono di creare un'interfaccia utente per l'avvio delle
applicazioni e per la gestione dei file di dati.
.TS
center,box;
 
 
l. 
 Introduzione alle azioni	
 Introduzione ai tipi di dati
.TE
 Questo capitolo contiene un'introduzione ai concetti di azione e di
tipo di dati. In particolare, esso descrive:
.IP -
 Le ragioni per cui \*`e utile creare azioni e tipi di
dati per le applicazioni.
.IP -
 Le relazioni reciproche tra azioni e tipi di dati.
.IP -
 Le relazioni tra azioni e tipi di dati e le operazioni di
stampa del desktop.
.NH 1 
Vedere anche
.PP
 Le procedure e le regole per la creazione delle azioni e dei tipi di
dati sono trattate in tre capitoli di questo manuale.
.IP -
 Il \" <!--
'Capitolo n\(de 9
spiega come creare azioni e tipi di dati usando l'applicazione del desktop
Creare azione.
 Questa applicazione pu\*`o essere usata per creare azioni e tipi
di dati per la maggior parte delle applicazioni senza bisogno di conoscere
la sintassi per la loro definizione.
.IP -
 Il Capitolo n\(de 10
  e il \" <!--
'Capitolo n\(de 11Creazione dei tipi di dati con la procedura manuale
spiegano come creare azioni e tipi di dati manualmente creando ed editando
i file di configurazione.
 La procedura di creazione deve essere eseguita manualmente quando si
desidera usare le funzioni avanzate non supportate da Creare azione.
.NH 1 
Introduzione alle azioni
.IX azioni introduzione 
.PP
 Le azioni sono istruzioni scritte per automatizzare alcune operazioni
del desktop, come l'avvio delle applicazioni e l'apertura dei file di dati.
Il loro funzionamento \*`e molto simile a quello delle macro o delle funzioni
di programmazione. Ogni azione \*`e associata a un nome che viene usato
per eseguirla.
 In generale, si definisce un'azione per semplificare l'esecuzione di
un'operazione dall'interfaccia utente del desktop. Il desktop permette di
associare alle azioni vari componenti dell'interfaccia utente, come icone,
controlli del Pannello principale e opzioni dei menu.
Possibili usi delle azioni
.PSPIC "./graphics/actions1.eps"
 Ad esempio, il gruppo Strumenti_desktop della Gestione di applicazioni
contiene varie icone per l'avvio di utility del desktop.
Icone di azioni nel gruppo di applicazioni Strumenti_desktop
.PSPIC "./graphics/DtApps.eps"
 Facendo doppio clic su una di queste icone viene eseguita l'azione
corrispondente. L'esempio seguente riporta una parte della definizione dell'azione
che viene eseguita facendo doppio clic sull'icona Xwd Display. Questa azione
\*`e definita nel file di configurazione \fC/usr/dt/appconfig/types/\fR\fClingua\fR\fC/xclients.dt\fR:
.CW
ACTION Xwud
{
  LABEL        Visualizzazione Xwd
  TYPE         COMMAND
  EXEC_STRING  /usr/bin/X11/xwud -noclick -in \
               %(File)Arg_1\*QFile xwd da visualizzare:\*Q%
  ...
}
.R
 Facendo doppio clic sull'icona verr\*`a eseguito il comando specificato
nella riga \fCEXEC_STRING\fR.
 
.IX azioni uso nel Pannello principale 
.IX Pannello principale 
uso delle azioni 
Anche il Pannello principale
utilizza le azioni. L'esempio seguente riporta una parte della definizione
del controllo Terminale del pannello secondario Applicazioni personali. Il
controllo \*`e definito nel file di configurazione \fC/usr/dt/appconfig/types/\fR\fClingua\fR\fC/dtwm.fp\fR:
.CW
CONTROL Term
{
  ICON         Fpterm
  LABEL        Terminale
  PUSH_ACTION  Dtterm
  ...
}
.R
 Facendo clic sul controllo Terminale verr\*`a eseguita l'azione
specificata nel campo \fCPUSH_ACTION\fR \(em in questo caso,
l'azione di nome Dtterm.
 
.IX azioni uso nei menu 
.IX menu uso delle azioni 
In molti casi, le azioni vengono usate anche nei menu.
I file di dati sono normalmente associati ad azioni che compaiono nel relativo
menu Selezioni nella Gestione di file. Ad esempio, i file XWD (cio\*`e
i file che terminano con il suffisso \fC.xwd\fR o \fC.wd\fR) sono associati a un'azione Aprire che visualizza la loro
immagine sullo schermo eseguendo l'azione Xwud.
L'azione Aprire per il file di tipo XWD
.PSPIC "./graphics/XwdDispl.eps"
 Le azioni che compaiono nel menu
.IX Selezioni, menu 
 Selezioni sono specificate nella definizione del tipo
di dati per i file XWD. Questa definizione si trova nel file di configurazione \fC/usr/dt/appconfig/types/\fR\fClingua\fR\fC/xclients.dt.\fR
.CW
DATA_ATTRIBUTES XWD
{
  ACTIONS Open,Print
  ICON    Dtxwd
  ...
}
.R
 Il tipo di dati XWD, e le relative azioni Aprire e Stampare, sono descritti
in \*QCome i tipi di dati collegano i file
d-->\" <!--i dati alle azioni\*U a pagina n\(de 138
.
.NH 2 
.IX azioni creazione di icone per
le applicazioni 
.IX applicazioni 
creazione di icone 
.IX icone di applicazioni 
Come le azioni
creano le icone per le applicazioni
.PP
 Si consideri l'icona \*QVisualizzazione Xwd\*U nel gruppo Strumenti_desktop
della Gestione di applicazioni. Facendo doppio clic su questa icona viene
eseguito il client X \fCxwud\fR. Tuttavia, questa icona non rappresenta
direttamente l'eseguibile \fC/usr/bin/X11/xwud\fR.
 L'icona \*QVisualizzazione Xwd\*U compare nel gruppo di applicazioni
perch\*'e la directory contiene un file di nome \fCXwud\fR
(vedere la Figura n\(de 8\(hy4
Icona dell'applicazione (o dell'azione) che rappresenta). Questo file rappresenta un'azione sottostante
con lo stesso nome \(em Xwud. Nella definizione dell'azione, il nome dell'azione
\*`e quello che segue la parola chiave \fCACTION\fR:
.CW
ACTION Xwud
{
  LABEL         Visualizzazione Xwd
  TYPE          COMMAND
  WINDOW_TYPE   NO_STDIO
  EXEC_STRING   /usr/bin/X11/xwud -noclick -in \
                %(File)Arg_1"File Xwd da visualizzare:"%
  DESCRIPTION   L'azione Visualizzazione Xwd (Xwud) visualizza \
                un file xwd creato con l'azione Catturare Xwd \
                (Xwd). Utilizza il comando 'xwud'.
}
.R
 
.IX file delle azioni definizione 
.IX azioni file, Vedere file delle azioni 
Il file viene detto \fI file dell'azione\fR  perch\*'e
rappresenta l'azione. Si definiscono in questo modo i file eseguibili con
lo stesso nome dell'azione che rappresentano. La sua icona nella Gestione
di applicazioni (o nella Gestione di file) viene detta
.IX icone di azioni 
.IX azioni icone 
 \fI icona dell'azione\fR , o
.IX applicazioni icone,creazione 
.IX icone creazione per le applicazioni 
 \fI icona dell'applicazione\fR , perch\*'e permette di avviare l'applicazione che rappresenta
con un doppio clic.
Icona dell'applicazione (o dell'azione) che rappresenta
il file dell'azione
.PSPIC "./graphics/ActIcon.eps"
 Quando la Gestione di applicazioni individua un file eseguibile, essa
verifica se il database delle azioni contiene un'azione con un nome corrispondente.
In caso affermativo, il file viene identificato come file dell'azione.
 
.IX file delle azioni contenuto 
Il contenuto del file dell'azione \*`e irrilevante;
in genere, i file delle azioni contengono un testo di commento che descrive
la loro funzione nel desktop.
*
.FS
* 
 Il \fI file dell'azione\fR  non deve essere confuso con
il \fI file di definizione dell'azione\fR . Il primo \*`e
un file con lo stesso nome dell'azione, usato per creare l'\fI icona
dell'applicazione\fR  nella Gestione di file o nella Gestione di applicazioni.
Il secondo \*`e un file di nome \fCnome\fR\fC.dt\fR contenente la definizione dell'azione.
.FE
 
 Quando il desktop identifica un file di un'azione, esso ne determina
l'aspetto e il comportamento utilizzando la definizione di quell'azione.
.IP -
 Il campo \fCEXEC_STRING\fR specifica il comportamento
dell'icona dell'applicazione. Nel caso dell'icona \*QVisualizzazione Xwd\*U,
il campo \fCEXEC_STRING\fR specifica l'esecuzione del client
X \fCxwud\fR con determinati argomenti.
.IP -
 Il campo \fCLABEL\fR specifica l'etichetta usata
per l'icona dell'applicazione.
.IP -
 Il campo \fCDESCRIPTION\fR contiene il testo
che verr\*`a visualizzato richiedendo l'aiuto sull'elemento.
.IP -
 L'icona dell'applicazione Xwud utilizza l'immagine predefinita
per le azioni perch\*'e la sua definizione non contiene un campo \fCICON\fR che specifichi un'immagine diversa.
 Al contrario, l'icona \*QComprimere File\*U utilizza un'immagine
diversa perch\*'e la definizione dell'azione sottostante contiene un campo \fCICON\fR:
 Ad esempio:
.CW
ACTION Compress
{
   LABEL Comprimere File
   ICON  Dtcmprs
   ...
}
.R
Icona specificata dal campo ICON nella definizione dell'azione
.PSPIC "./graphics/ActIconI.eps"
 L'azione Xwud viene detta un'azione di \fI comando\fR ,
perch\*'e la sua definizione contiene il comando da eseguire ( \fCEXEC_STRING\fR). Il campo \fCTYPE\fR nella definizione
dell'azione specifica a quale tipo appartiene l'azione.
 Inizialmente, l'icona \*QVisualizzazione Xwd\*U appare solo
nel gruppo di applicazioni Strumenti_desktop. Tuttavia, \*`e possibile
creare altre copie dell'icona ed inserirle in qualsiasi directory alla quale
si abbia accesso in scrittura. Finch\*'e la definizione dell'azione Xwud
far\*`a parte del database, qualsiasi file eseguibile creato con il nome \fCXwud\fR rappresenter\*`a quell'azione, e la sua icona nella Gestione
di file o nella Gestione di applicazioni potr\*`a essere usata per eseguirla.
.NH 2 
Come le azioni utilizzano i file di dati come
.IX azioni uso dei file come argomenti 
.IX argomenti delle azioni 
 argomenti
.PP
 Un \fI argomento\fR  di un comando \*`e un oggetto,
solitamente un
.IX argomenti per l' indicazione di file nelle azioni 
 file, su cui il comando viene eseguito. Un'azione pu\*`o essere
scritta in modo da accettare un file come argomento.
 Ad esempio, il campo \fCEXEC_STRING\fR dell'azione Xwud
specifica che \*`e richiesto un file come argomento:
.CW
EXEC_STRING   /usr/bin/X11/xwud -noclick -in \
              %(File)Arg_1"File Xwd da visualizzare:"%
.R
 Il termine \fCArg\fR indica l' \fCargomento.\fR La sintassi
.IX Arg_1, sintassi 
 \fCArg_1\fR significa che si tratta del primo argomento,
mentre \fC(File)\fR indica che l'azione tratter\*`a quell'argomento
come un file.
 
.IX icone rilascio dei file 
.IX azioni accettazione del rilascio di un file 
.IX icone doppio clic 
Il modo pi\*`u semplice
per specificare un file come argomento consiste nel rilasciare un file di
dati sull'icona dell'applicazione. Il desktop determina il percorso del file
rilasciato e lo inserisce nella riga di comando al posto del testo tra i due
simboli \fC%\fR (\fC%(File)Arg_1\*QFile Xwd
da visualizzare:"%\fR). In questo modo, il comando che viene
eseguito \*`e:
.CW
/usr/bin/X11/xwud -noclick -in \fCpercorso_file\fR
.R
 Facendo doppio clic sull'icona dell'applicazione, il desktop determina
dal campo \fCEXEC_STRING\fR che \*`e richiesto un file
come argomento, e visualizza un riquadro di dialogo che chiede all'utente
di inserire un percorso o un nome per il file. Nel caso dell'azione Xwud,
la richiesta sar\*`a:
.CW
File Xwd da visualizzare:
.R
 Il percorso o il nome del file inserito dall'utente verr\*`a usato
come argomento del comando.
.NH 2 
Altri impieghi delle azioni
.IX azioni usi 
.PP
 Oltre all'impiego descritto per l'avvio delle applicazioni, le azioni
vengono utilizzate per creare funzionalit\*`a per altre aree del desktop:
.IP -
 Pannello principale.
 La definizione di un controllo del Pannello principale comprende campi
che specificano le azioni da eseguire quando l'utente fa clic sul controllo
o vi rilascia un file. Per maggiori informazioni, vedere \" <!--Original XRef
content: '\*QDefinizione dei controlli
del Pannell-->\" <!--o principale\*U a pagina n\(de 231
Definizione dei controlli del Pannello principale.
.IP -
 Menu.
 La sintassi per la definizione dei menu di controllo delle finestre
o degli spazi di lavoro permette di specificare l'azione da eseguire quando
l'utente seleziona un'opzione. Per maggiori informazioni, vedere \" <!--Original
 '\*QMenu della
Gestione dello spazio di l-->\" <!--avoro\*U a pagina n\(de 251
 Menu della Gestione dello spazio di lavoro e la pagina di spiegazioni
\fCdtwmrc(4)\fR.
.IP -
 Comunicazioni tra le applicazioni.
 Un'applicazione pu\*`o essere realizzata in modo da inviare e ricevere
informazioni usando un tipo speciale di azione, detta messaggio di ToolTalk
(\fCTT_MSG\fR). Le azioni \fCTT_MSG\fR sono
descritte nella documentazione dell'ambiente di sviluppo per il desktop.
.NH 1 
Introduzione ai tipi di dati
.IX tipi di dati introduzione 
.PP
 Quando si crea un nuovo file di dati, l'aspetto e il comportamento della
sua icona nella Gestione di file varia a seconda del tipo di dati associati
a quel file. Il desktop comprende un meccanismo di gestione dei tipi di dati
che offre la possibilit\*`a di personalizzare l'aspetto e il comportamento
di file e directory.
.NH 2 
.IX Creare azione creazione dei tipi di dati 
.IX tipi di dati creazione con Creare azione 
Cos'\*`e
un tipo di dati?
.PP
 Un tipo di dati \*`e un costrutto definito all'interno del database
del desktop. L'esempio seguente riporta la definizione del tipo di dati XWD.
La definizione \*`e contenuta nel file di configurazione \fC/usr/dt/appconfig/types/\fR\fClingua\fR\fC/xclients.dt\fR:
.CW
DATA_ATTRIBUTES XWD
{
   ACTIONS         Open,Print
   ICON            Dtxwd
   NAME_TEMPLATE   %s.xwd
   MIME_TYPE       application/octet-stream
   SUNV3_TYPE      xwd-file
   DESCRIPTION     Questo file contiene un'immagine grafica in \
                   formato XWD. In genere questi file vengono \
                   creati catturando un'immagine dallo schermo \
                   con l'azione Catturare Xwd. Il suo tipo di dati \
                   \*`e denominato XWD. I file XWD terminano con \
                   l'estensione '.xwd' o '.wd'.
}
DATA_CRITERIA XWD1
{
   DATA_ATTRIBUTES_NAME  XWD
   MODE                  f
   NAME_PATTERN          *.xwd
}
DATA_CRITERIA XWD2
{
   DATA_ATTRIBUTES_NAME  XWD
   MODE                  f
   NAME_PATTERN          *.wd
}
.R
 Ogni definizione di un tipo di dati comprende due parti:
.TS
center,box;
 
 
l l. 
 \fCDATA_ATTRIBUTES\fR	Gli attributi dei dati descrivono l'aspetto
	e il comportamento del tipo di dati.
	
 \fCDATA_CRITERIA\fR I criteri specificano le regole (basate
	sul nome o sul contenuto) per l'assegnazione del file 
	a un determinato tipo di dati.
	
.TE
 Il campo \fCDATA_ATTRIBUTES_NAME\fR collega i criteri
agli attributi.
 Per ogni attributo (\fCDATA_ATTRIBUTE\fR) possono essere
definiti pi\*`u criteri (\fCDATA_CRITERIA\fR). Ad esempio,
il tipo di dati XWD possiede due criteri diversi per i nomi dei file ( \fCNAME_PATTERN\fR) che specificano la possibilit\*`a di
usare i suffissi \fC.xwd\fR o \fC.wd\fR.
.NH 2 
.IX tipi di dati relazioni con le azioni 
.IX azioni relazioni con i tipi di dati 
Come
i tipi di dati collegano i file di dati alle azioni
.PP
 Si consideri il tipo di dati XWD. Per creare un file di tipo XWD, l'utente
assegna al file un nome che termini con uno dei due suffissi (o estensioni)
accettati: \fC.xwd\fR o\fC.wd\fR. Il desktop
utilizza questo nome come \fI criterio\fR  per designare il tipo
di file.
 Il tipo di dati XWD assegna ad ogni file le seguenti caratteristiche:
.IP -
 Un'icona caratteristica che permette di riconoscere facilmente
il tipo di file.
.IP -
 Un testo di aiuto che fornisce informazioni sul tipo di dati.
.IP -
 Un menu Selezioni personalizzato nella Gestione di file contenente
le azioni Aprire e Stampare. L'azione Aprire associata ai file XWD esegue
l'azione Xwud.
.NH 3 
Esecuzione delle azioni dal menu Selezioni
.IX Selezioni, menu 
.PP
 Il menu Selezioni della Gestione di file \*`e attivo solo quando
\*`e stato selezionato un file o una directory. I comandi che compaiono
nella parte inferiore del menu variano a seconda del tipo di dati. Nel caso
dei file XWD, il menu Selezioni presenter\*`a le opzioni Aprire e Stampare.
 Il campo \fCACTIONS\fR nella definizione del tipo di dati
specifica i comandi che verranno aggiunti al menu Selezioni per quel tipo
di dati.
.CW
DATA_ATTRIBUTES XWD
{  
      ACTIONS   Open,Print  
      ...
}
.R
 
.IX Selezioni, menu 
Il contenuto
del menu Selezioni della Gestione di file dipende dal tipo di dati dell'oggetto
selezionato. Tuttavia, l'azione Aprire \*`e comune a molti tipi di dati
diversi.
Il menu Selezioni associato a un file XWD
.PSPIC "./graphics/Open4Xwd.eps"
 In genere, l'azione Aprire
.IX Aprire, azione 
 avvia l'applicazione a cui \*`e associato il file di dati.
Ad esempio, aprendo un file XWD si esegue l'azione Xwud, che a sua volta
eseguir\*`a il client X xwud per visualizzare l'immagine del file sullo
schermo. In altre parole, per il tipo di dati XWD l'azione Aprire coincide
con l'azione Xwud. Allo stesso modo, aprendo un file di dati di tipo TEXTFILE
verr\*`a avviato l'Editor di testo, mentre aprendo un file BM (a mappa
di bit) o PM (a mappa di pixel) verr\*`a avviato l'Editor delle icone.
 La possibilit\*`a di creare una serie di azioni Aprire che eseguono
operazioni diverse si basa su due caratteristiche delle definizioni delle
azioni:
.IP -
 
.IX azioni mappatura 
.IX mappatura delle azioni 
La
mappatura delle azioni.
 La mappatura delle azioni permette di creare un'azione che esegua un'altra
azione anzich\*'e eseguire direttamente un comando. Ad esempio, \*`e
possibile creare un'azione Aprire che sia mappata per (cio\*`e che esegua)
l'azione Xwud.
.IP -
 
.IX azioni restrizione
dei tipi di dati 
La restrizione dei tipi di dati associati
alle azioni.
 Le definizioni delle azioni possono includere un campo \fCARG_TYPE\fR che limiti l'esecuzione dell'azione a certi tipi di dati. Ad esempio,
si pu\*`o specificare che l'azione Aprire mappata per l'azione Xwud venga
applicata solo ai file di dati di tipo XWD.
 Qui di seguito \*`e riportata la definizione che mappa l'azione
Aprire dell'azione Xwud per il tipo di dati XWD. La definizione si trova nel
file di configurazione \fC/usr/dt/appconfig/types/\fClingua\fR/xclients.dt\fR
del database:
.CW
ACTION Open
{
   LABEL       Aprire
   ARG_TYPE    XWD
   TYPE        MAP
   MAP_ACTION  Xwud
}
.R
 Il campo \fCTYPE\fR specifica che si tratta di un'azione
di mappatura; il campo \fCMAP_ACTION\fR specifica che questa
azione dovr\*`a eseguire l'azione Xwud. Il campo \fCARG_TYPE\fR
specifica che questa azione verr\*`a applicata solo ai file associati
al tipo di dati XWD.
 Si confronti ora la definizione precedente dell'azione Aprire con la
definizione riportata qui di seguito, contenuta nel file del database \fC/usr/dt/appconfig/types/\fClingua\fR/dt.dt\fR:
.CW
ACTION Open
{
   LABEL       Aprire
   ARG_TYPE    BM
   TYPE        MAP
   MAP_ACTION  Dticon
}
.R
 Questa definizione si applica ai file associati al tipo di dati ( \fCARG_TYPE\fR) BM (file a mappa di bit). La definizione mappa l'azione
Aprire sull'azione Dticon, cio\*`e sull'azione che avvia l'Editor delle
icone.
.NH 3 
.IX tipi di dati risposta al doppio
clic 
Definizione dell'effetto del doppio clic in base
al tipo di dati
.PP
 L'effetto del doppio clic associato al tipo di dati \*`e definito
dalla prima voce del campo \fCACTIONS\fR. Nel caso del tipo di
dati XWD, il doppio clic esegue l'azione Aprire, che a sua volta eseguir\*`a
l'azione Xwud.
.NH 3 
.IX tipi di dati risposta al rilascio su un' icona 
Rilascio
di un file di dati sull'icona di un'azione
.PP
 Quando si rilascia un file di dati sull'icona di un'azione, il sistema
esegue quell'azione usando il file di dati come argomento (vedere
\*QCome le azioni utilizzano i file di dati come argomenti\*U).
 Ad esempio, rilasciando un file di dati XWD sull'icona \*QVisualizzazione
Xwd\*U verr\*`a eseguita l'azione Xwud utilizzando come argomento
il file rilasciato. Il client X \fCxwud\fR verr\*`a quindi
eseguito con quel file di dati.
.NH 2 
.IX tipi di dati stampa 
.IX stampa configurazione
per un tipo di dati 
Creazione di azioni di stampa associate
ai tipi di dati
.PP
 Per stampare un file di dati dal desktop si possono usare i seguenti
metodi:
.IP -
 Usare il comando Stampare del menu Selezioni della Gestione
di file.
.IP -
 Rilasciare un file di dati su un'area appropriata del desktop
(il controllo della stampante del Pannello principale o l'icona di una stampante
nella Gestione della stampa).
 Oltre a questi metodi generali, in molti casi \*`e possibile stampare
i file dall'interno delle applicazioni.
 I metodi di stampa del desktop utilizzano azioni di nome Stampare. Come
nel caso di Aprire, il nome Stampare viene usato per molti tipi di dati diversi.
Ci\*`o significa che anche le azioni Stampare utilizzano la mappatura
delle azioni e il campo \fCARG_TYPE\fR per personalizzare la
stampa per ogni tipo di dati.
 L'esempio seguente riporta l'azione Stampare associata al tipo di dati
XWD. La definizione si trova in \fC/usr/dt/appconfig/types/\fR\fClingua\fR\fC/xclients.dt\fR:
.CW
ACTION Print
{
   LABEL       Stampare
   ARG_TYPE    XWD
   TYPE        MAP
   MAP_ACTION  NoPrint
}
.R
 Questa azione Stampare, specifica per i file XWD, \*`e mappata su
un'azione NoPrint. NoPrint \*`e un'azione speciale definita in \fC/usr/dt/appconfig/types/\fR\fClingua\fR\fC/dt.dt\fR, che
.IX NoPrint, azione 
 visualizza
un messaggio di avvertimento indicante che il tipo di dati dell'oggetto non
pu\*`o essere stampato.
 Si confronti ora l'azione Stampare associata ai file XWD con la seguente
azione Stampare per i file PCL:
.CW
ACTION Print
{
   LABEL       Stampare
   ARG_TYPE    PCL
   TYPE        MAP
   MAP_ACTION  PrintRaw
}
.R
 L'azione PrintRaw, definita nel file di configurazione \fC/usr/dt/appconfig/types/\fR\fClingua\fR\fC/print.dt\fR,
contiene la riga comandi per la stampa dei file PCL.
.CW
ACTION PrintRaw
{
   TYPE          COMMAND
   WINDOW_TYPE   NO_STDIO
   EXEC_STRING   /usr/dt/bin/dtlp -w %(File)Arg_1%
}
.R
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 16:05:15-->
\" <!-- $XConsortium: ch09.sgm /main/10 1996/12/20 20:47:50 rws $ -->
\" <!-- (c) Copyright 1995 Digital Equipment Corporation. -->
\" <!-- (c) Copyright 1995 Hewlett-Packard Company. -->
\" <!-- (c) Copyright 1995 International Business Machines Corp. -->
\" <!-- (c) Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- (c) Copyright 1995 Novell, Inc. -->
\" <!-- (c) Copyright 1995 FUJITSU LIMITED. -->
\" <!-- (c) Copyright 1995 Hitachi. -->
.TL
 
.IX Creare azione 
Creazione
di azioni e tipi di dati con Creare azione
.LP
 
.IX Creare azione introduzione 
.IX dtCreate, Vedere Creare azione< 
Creare azione
\*`e uno strumento che consente di creare:
.IP -
 Un'azione per l'avvio di un'applicazione
.IP -
 Uno o pi\*`u tipi di dati per i file di dati di un'applicazione
.IP -
 Azioni per aprire e stampare i file di dati di un'applicazione
 Permette inoltre di creare azioni semplici che eseguano comandi del
sistema operativo o script delle shell.
.TS
center,box;
 
 
l. 
 Funzioni di Creare azioni
 Limitazioni di Creare azione
 Creazione di un'azione e di un tipo di dati per un'applicazione con Creare azione
	
.TE
 Per maggiori informazioni, vedere la pagina di spiegazioni \fCdtcreate(1X)\fR.
.NH 1 
Funzioni di Creare azioni
.IX Creare azione funzionalit\*`a 
.PP
 Creare azioni comprende una finestra principale e un insieme di riquadri
di dialogo con cui creare le azioni e i tipi di dati associati.
 Creare azioni opera come segue:
.IP -
 Crea la definizione di un'azione che esegue un comando.
.IP -
 
.IX Creare azione creazione
dei file di configurazione 
.IX file
di definizione delle azioni, creazione con Creare azione 
Crea
un file di nome \fCDirectoryIniziale\fR\fC/.dt/types/\fR\fCnome_azione\fR\fC.dt\fR, in cui memorizza le definizioni delle azioni e dei tipi di
dati create per l'applicazione.
.IP -
 Crea un
.IX file delle azioni 
.IX azioni file, Vedere file delle azioni 
 \fI file dell'azione\fR  nella directory iniziale
dell'utente. Il file dell'azione \*`e un eseguibile con lo stesso
.IX azioni nomi 
 nome dell'azione.
 La rappresentazione del file dell'azione nella Gestione di file viene
detta
.IX icone uso con Creare azione 
 \fI icona dell'applicazione\fR , poich\*'e facendovi
doppio clic viene avviata l'applicazione.
 Opzionalmente, \*`e possibile rendere l'icona dell'azione una zona
di rilascio, specificando nella sua definizione uno o pi\*`u tipi di dati
che supportano la funzione di trascinamento e rilascio.
.IP -
 Crea uno o pi\*`u tipi di dati per i file creati dall'applicazione
(opzionale).
.IP -
 Crea un'azione Aprire per ciascun tipo di dati.
.IP -
 Crea un'azione Stampare per ciascun tipo di dati (opzionale).
.IP -
 Ricarica il database delle azioni e dei tipi di dati. In questo
modo, le definizioni delle azioni e dei tipi di dati hanno effetto immediatamente.
.NH 1 
Limitazioni di Creare azione
.IX Creare azione limitazioni 
.PP
 Creare azione permette essenzialmente di creare azioni e tipi di dati
per l'avvio delle applicazioni. Oltre a queste funzioni base, le azioni e
i tipi di dati possono includere molte altre funzionalit\*`a, che tuttavia
possono essere implementate solo creando le definizioni manualmente.
 Per maggiori informazioni, vedere:
.IP -
 Capitolo n\(de 10,
\*QCreazione delle azi-->\" <!--oni con la procedura manuale
.IP -
 Capitolo n\(de 11,
\*QCreazione dei tipi -->\" <!--di dati con la procedura manuale
 Creazione dei tipi di dati con la procedura manuale
.NH 2 
Limitazioni relative alle azioni
.IX azioni 
limitazioni di Creare azione 
.PP
 Creare azione non pu\*`o essere usato per creare l'azione di avvio
di un'applicazione quando si verificano una o pi\*`u delle seguenti condizioni:
.IP -
 La riga comandi richiede un argomento
.IX azioni argomenti diversi dai file 
.IX < 
.IX azioni 
parametri, Vedere argomenti 
 diverso da un
file (parametro).
 Ad esempio, non si potr\*`a usare Creare azione per scrivere un'azione
che esegua il comando:
.CW
 lp -d\fCdispositivo nomefile\fR
.R
 dove l'utente deve specificare il \fCdispositivo\fR ad ogni esecuzione del comando.
.IP -
 L'icona dell'applicazione deve avere un'etichetta differente
dal nome dell'azione.
 Ad esempio, non si potr\*`a usare Creare azione per creare una versione
in lingua locale di un'azione esistente.
.IP -
 L'azione richiede una delle funzioni avanzate del database
delle azioni.
 Si definiscono funzioni avanzate le azioni che:
.IP -
 Avviano comandi su sistemi remoti rispetto alla definizione
dell'azione
.IP -
 Richiamano altre azioni
.IP -
 Devono essere eseguite con un nome utente diverso (ad esempio
come superutente)
.IP -
 Fanno largo uso della funzione di \*Qmappatura\*U
.IP -
 Si comportano in modi diversi a seconda del numero di file
specificati come argomenti
.NH 2 
.IX tipi di dati requisiti per
la creazione manuale 
Limitazioni relative ai tipi di
dati
.IX tipi di dati limitazioni di Creare
azione 
.PP
 Creare azione non pu\*`o essere usato per creare il tipo di dati
per i file di un'applicazione quando si verificano una o pi\*`u delle
seguenti condizioni:
.IP -
 Il tipo di dati deve essere associato ad altre azioni oltre
ad Aprire e Stampare.
.IP -
 L'azione Aprire per il tipo di dati non coincide con il comando
dell'azione.
 Ad esempio, Creare azione non potr\*`a essere usato per creare un
tipo di dati che assegni un'icona unica alla directory che rappresenta il
gruppo di applicazioni di una determinata applicazione.
.NH 1 
Creazione di un'azione e di un tipo di dati per
un'applicazione con Creare azione
.IX Creare azione 
uso 
.PP
 Prima di avviare Creare azione \*`e necessario procurarsi le seguenti
informazioni sull'applicazione.
.IP -
 La riga comandi richiesta per l'avvio dell'applicazione.
 Occorrer\*`a sapere se la riga comandi richiede o meno l'indicazione
di un file come argomento, e se tale argomento \*`e necessario o opzionale.
 Se l'applicazione richiede un argomento diverso da un file, l'azione
non potr\*`a essere creata usando Creare azione.
.IP -
 I tipi di dati che l'applicazione pu\*`o accettare.
 Alcune applicazioni accettano un solo tipo di dati, mentre altre (ad
esempio gli editor di testo ASCII o gli editor grafici) possono accettare
dati di diversi tipi.
.IP -
 Il modo in cui l'applicazione identifica i suoi file di dati.
 Il metodo di identificazione pu\*`o essere basato sul nome (ad esempio
sulla presenza del suffisso \fC.doc\fR) e/o sul contenuto del
file. Se l'applicazione non usa un metodo basato sul nome del file, sar\*`a
possibile definire una convenzione per l'icona dell'azione.
.IP -
 Opzionalmente: La riga comandi richiesta per la stampa dei
file
.NH 2 
Come creare un'azione per un'applicazione
.PP
.IP \(rh
 Fare doppio clic
.IX Creare azione 
avvio 
 su Creare azione nel gruppo di applicazioni
Strumenti_desktop.
L'icona di Creare azione nella Gestione di applicazioni
.PSPIC "./graphics/CreActIc.eps"
 
.IX Creare azione finestra principale 
Verr\*`a aperta la finestra principale di Creare
azione.
La finestra principale di Creare azione
.PSPIC "./graphics/creatact.eps"
.IP \(rh
 Inserire il nome da assegnare all'icona dell'azione nel campo
di testo
.IX Nome dell' azione, campo di Creare azione 
.IX Creare azione nome dell' azione 
 \*QNome dell'azione\*U.
.IP \(rh
 Usare i controlli
.IX Icone dell' azione, controlli di Creare azione 
 della sezione \*QIcone dell'azione\*U per specificare
l'icona da associare all'applicazione. Inizialmente comparir\*`a l'icona
predefinita.
.IP \(rh
 Per selezionare un'altra icona esistente, fare clic su \*QRicercare
icone\*U per aprire il riquadro di dialogo per la ricerca. Vedere \" <!--Original
XRef
content: '\*QUso del riquadro di
dialogo per la ri-->\" <!--cerca delle icone\*U
a pagina n\(de 155Uso del riquadro di dialogo per la ricerca delle.
.IP \(rh
 Per creare una nuova icona, scegliere \*QEditare icona\*U
per avviare l'Editor delle icone.
.IP \(rh
 Nel campo di testo \*QComando da eseguire al doppio clic
sull'icona\*U, digitare il comando richiesto per l'avvio dell'applicazione.
 
.IX Creare azione sintassi dei comandi
delle azioni 
Usare la sintassi \fC$\fR\fCn\fR per specificare l'uso di un file come argomento;
ad esempio:
 \fCemacs\fR
 \fCbitmap $1\fR
 \fCdiff $1 $2\fR
 \fClp -oraw $1\fR
 
.IX Creare azione uso dei file come argomenti 
.IX argomenti per l' indicazione di file con Creare azione 
Se la riga comandi include un argomento \fC$\fR\fCn\fR, l'icona dell'azione funger\*`a
da zona di rilascio per i file.
 Nell'impostazione predefinita, le righe comandi non vengono inviate
a una shell. Gli esempi seguenti mostrano due righe comandi personalizzate
in cui viene specificato l'uso di una shell:
 \fC/bin/sh -c 'ps | lp'\fR
 \fC/bin/sh -c 'spell $1 | more'\fR
.IP \(rh
 Digitare il testo di aiuto relativo all'icona dell'azione
nel campo \*QTesto di aiuto per l'azione\*U.
 
.IX aiuto composizione con Creare
azione 
Il testo digitato andr\*`a a capo automaticamente.
Tuttavia, questi ritorni a capo non saranno mantenuti nella visualizzazione
dell'aiuto online. Per specificare un ritorno a capo forzato, usare la sintassi \fC\fR.
.IP \(rh
 
.IX azioni tipo di finestra 
.IX finestre, uso per le azioni 
Scegliere il tipo di finestra da usare per l'azione dal menu \*QTipo
di finestra\*U.
.TS
center,box;
 
 
l l.  
 Grafica (finestra X)	L'applicazione verr\*`a avviata
	in una propria finestra
	
 
.IX emulatore di terminale opzione di chiusura automatica per le azioni 
Terminale (chiusura automatica)	L'applicazione verr\*`a eseguita
	in una finestra di emulazione di terminale che si
	chiuder\*`a automaticamente all'uscita dall'applicazione
	
 
.IX emulatore di terminale opzione di chiusura manuale per le azioni 
Terminale (chiusura manuale)	 L'applicazione verr\*`a eseguita
	in una finestra di emulazione di terminale che rester\*`a aperta fino
	a un comando di chiusura esplicito
	
 
.IX azioni disabilitazione dell' output a video 
Nessun output	 L'applicazione non produrr\*`a
	alcun output sul video
	
.TE
.IP \(rh
 Procedere come segue:
.IP \(rh
 Se l'applicazione possiede file di dati, e si desidera creare
uno o pi\*`u tipi di dati per questi file, vedere la sezione seguente \" <!--Original
 '\*QCome
creare uno o pi\*`u tipi
di -->\" <!--dati per un'applicazioneCome creare uno o pi\*`u tipi di dati per.
.IP \(rh
 Se non si desidera creare uno speciale tipo di dati, salvare
l'azione scegliendo Salvare dal menu File. Provare quindi la nuova azione
facendo doppio clic sulla sua icona nella propria directory iniziale.
.NH 2 
Come creare uno o pi\*`u tipi di dati per
un'applicazione
.IX Creare azione creazione
dei tipi di dati 
.IX tipi di dati 
creazione con Creare azione 
.PP
.IP \(rh
 Definire l'azione per l'applicazione seguendo la procedura
descritta in \*QCome creare
un'azione
per un'applicazi-->\" <!--oneCome creare un'azione per un'applicazione.
.IP \(rh
 Fare clic sul pulsante \*QFunzioni avanzate\*U per
espandere la finestra di Creare azione.
La sezione \*QFunzioni avanzate\*U nella finestra principale
di Creare azione
.PSPIC "./graphics/advcract.eps"
.IP \(rh
 
.IX richiesta di file, definizione in Creare
azione 
.IX Creare azione richiesta di un file 
Se si desidera che, facendo doppio
clic sull'icona, venga richiesto il nome di un file, digitare il testo della
richiesta nel campo \*QAll'avvio dell'azione, chiedere all'utente\*U.
 Per l'uso di questo campo, attenersi ai seguenti criteri:
.IP \(rh
 Il campo \fCdeve\fR essere usato
se la riga comandi richiede \fCobbligatoriamente\fR l'indicazione
di un file come argomento.
.IP \(rh
 Il campo deve essere lasciato vuoto se la riga comandi non
richiede l'indicazione di un file.
.IP \(rh
 Se l'indicazione di un file come argomento \*`e opzionale,
si potr\*`a scegliere se specificare o meno un testo per la richiesta.
Nel primo caso, facendo doppio clic sull'icona dell'azione comparir\*`a
la richiesta del file. Nel secondo caso, l'azione verr\*`a eseguita usando
come argomento una stringa vuota.
.IP \(rh
 Specificare i tipi di file che l'azione potr\*`a accettare
come argomenti:
.IP \(rh
 Se l'azione accetta qualsiasi tipo di dati, selezionare \*QTutti
i tipi di dati\*U.
.IP \(rh
 Se l'azione pu\*`o accettare solo i tipi di dati creati
per l'applicazione, selezionare \*QSolo i tipi nella lista\*U.
 Inizialmente, la lista
.IX tipi di dati elenco in Creare azione 
 \*QTipi di dati che utilizzano
l'azione\*U sar\*`a vuota. Essa verr\*`a riempita con i tipi di
dati creati dall'utente per l'applicazione.
.IP \(rh
 Fare clic sul pulsante Aggiungere vicino alla lista per aprire
il riquadro di dialogo \*QAggiunta di un tipo di dati\*U.
Riquadro di dialogo \*QAggiunta di un tipo di dati\*U di Creare
azione
.PSPIC "./graphics/adddtype.eps"
.IP \(rh
 Opzionalmente: Se non si desidera usare il nome predefinito
per il tipo di dati, digitare un nuovo nome nel campo
.IX Nome del tipo di dati, campo di Creare azione 
.IX Creare azione nome del tipo di dati 
 \*QNome del tipo di dati\*U.
 Il nome non pu\*`o includere spazi vuoti. Il nome del tipo di dati
non sar\*`a visibile agli utenti dell'applicazione; esso sar\*`a usato
nel database delle azioni e dei tipi di dati per identificare la definizione
di quel tipo di dati.
.IP \(rh
 Fare clic sul pulsante Editare vicino al riquadro \*QCaratteristiche
di identificazione\*U per aprire il riquadro di dialogo per la modifica
delle caratteristiche
.IX Caratteristiche di identificazione riquadro di dialogo 
.
Riquadro di dialogo \*QCaratteristiche di identificazione\*U
di Creare azione
.PSPIC "./graphics/idchar.eps"
 Le caratteristiche di un tipo di dati sono i criteri usati per distinguere
quel tipo di dati dagli altri. Si possono scegliere uno o pi\*`u dei seguenti
criteri:
.TS
center,box;
 
 
l l.  
 File o Cartelle	Il tipo di dati sar&agrave; applicable
	solo ai file o solo alle cartelle	
 
.IX tipi di dati identificazione in base al nome 
Schema del nome	L'identificazione del tipo di date sar&agrave;
	basata sul nome del file	
 
.IX autorizzazioni, impostazione con Creare azione 
.IX tipi di dati autorizzazioni 
Autorizzazioni	Autorizzazzione di lettura, scrittura ed
	esecuzione	
 
.IX tipi di dati, identificazione in base al contenuto 
Contenuto	Contenuto dei una determinata porzione del file	
.TE
.IP \(rh
 Sceglie se il tipo di dati dovra rappresentare un file o una
cartella
Selezione della caratteristica File o Cartelle per un tipo di dati.
.PSPIC "./graphics/inclfile.eps"
.IP \(rh
 Se l'identificazione del tipo di dati \*`e basata sul
nome del file, selezionare la casella \*QSchema del nome\*U e specificare
lo schema nel campo di testo.
Indicazione del nome per l'identificazione del tipo di dati
.PSPIC "./graphics/idname.eps"
 Si possono usare i caratteri speciali * e ?:
.TS
center,box;
 
 
l l. 
 \fC*\fR	 Corrisponde a qualunque sequenza di
	caratteri
	
 \fC?\fR	 Corrisponde a qualunque carattere singolo
	
.TE
.IP \(rh
 Se l'identificatione del tipo di dati e basata sul nome del
file, selezionare la casella \*QSchema del nome\*U e spezificare lo
schema nel campo di testo.
Indicazione delle autorizzazioni di identificazione per un tipo di
dati
.PSPIC "./graphics/permpat.eps"
.TS
center,box;
 
 
l l. 
 S\*`i	 Il file deve possedere le autorizzazioni
	specificate
	
 No	 Il file \fI non\fR  deve
	possedere le autorizzazioni specificate
	
 Opzionale	 Le autorizzazioni specificate sono
	irrilevanti
	
.TE
.IP \(rh
 Se l'identificazione del tipodi dati e basata sul contenuto
del file, selezionare la casella Contenuto e inserire le informazioni richieste
\(em lo Schema da ricercare e il Tipo di contenuto. Opzionalmente, si potra
spezificare il byte da cui iniziare la ricerca.
Indicazione del contenuto di identificazione per un tipo di dati
.PSPIC "./graphics/content.eps"
*
.FS
* 
 L'identificazione del tipo di dati basata sul contenuto pu\*`o rallentare
le prestazioni del sistema.
.FE
 
.IP \(rh
 Fare clic su OK per chiudere il riquadro di dialogo \*QCaratteristiche
di identificazione\*U.
 Le caratteristiche specificate verranno visualizzate nel campo
.IX Caratteristiche di identificazione campo di Creare
azione 
 \*QCaratteristiche di identificazione\*U
nella forma seguente:
.TS
center,box;
 
 
l l. 
 d	 Directory
	
 r	 Il file possiede l'autorizzazione di
	lettura
	
 w	 Il file possiede l'autorizzazione di
	scrittura
	
 x	 Il file possiede l'autorizzazione di
	esecuzione
	
 !	 Operatore logico NOT	
 &	 Operatore logico AND	
.TE
.IP \(rh
 Nel campo \*QTesto di aiuto per il tipo di dati\*U,
digitare le informazioni di aiuto appropriate per i file di dati del tipo
specificato.
.IP \(rh
 Usare i controlli della sezione \*QIcone del tipo di dati\*U
per specificare l'icona da associare all'applicazione. Inizialmente comparir\*`a
l'icona predefinita.
.IP \(rh
 Per selezionare un'altra icona esistente, fare clic su \*QRicercare
icone\*U per aprire il riquadro di dialogo per la ricerca. Vedere \" <!--Original
 '\*QUso del
riquadro di dialogo per la ri-->\" <!--cerca delle icone\*U a pagina n\(de 155
 Uso del riquadro di dialogo per la ricerca delle.
.IP \(rh
 Per creare una nuova icona, fare clic su \*QEditare icona\*U
per avviare l'Editor delle icone.
.IP \(rh
 Verificare il comando nel campo \*QComando di apertura
per il tipo di dati\*U. Questo \*`e il comando che verr\*`a eseguito
facendo doppio clic su un file di dati del tipo specificato.
.IP \(rh
 Opzionalmente: Se l'applicazione dispone di un comando per
la stampa dei file di dati dalla riga comandi, digitare questo comando nel
campo \*QComando di stampa per il tipo di dati\*U, usando la sintassi \fC$\fR\fCn\fR per l'uso di un file come argomento.
.IP \(rh
 Salvare la definizione del tipo di dati in uno dei modi seguenti:
.IP \(rh
 Fare clic su OK per salvare il tipo di dati e chiudere il
riquadro di dialogo \*QAggiunta di un tipo di dati\*U.
.IP \(rh
 Fare clic su Applicare per salvare il tipo di dati senza chiudere
il riquadro di dialogo. In questo modo si potr\*`a procedere direttamente
alla definizione di un altro tipo di dati per l'azione.
.NH 2 
Uso del riquadro di dialogo per la ricerca delle
icone
.IX Creare azione scelta delle icone 
.IX icone riquadro
di dialogo per la ricerca 
.IX Ricerca
di un set di icone, riquadro di dialogo 
.PP
 Il riquadro di dialogo \*QRicerca di un set di icone\*U viene
visualizzato facendo clic su \*QRicercare icone\*U dalla finestra
principale di Creare azione o dalla finestra \*QAggiunta di un tipo di
dati\*U. Esso permette di specificare l'icona da usare per l'azione o
il tipo di dati definito.
Riquadro di dialogo \*QRicerca di un set di icone\*U
.IX tipi di dati icone 
.IX icone di tipi di dati 
.IX icone di azioni 
.IX azioni icone 
.PSPIC "./graphics/findset.eps"
 Saranno disponibili per la selezione i set di icone che si trovano:
.IP -
 In una directory del percorso di ricerca delle icone. La lista
\*QCartelle con icone\*U mostra tutte le directory incluse nel percorso
di ricerca.
.IP -
 In un pacchetto di registrazione che verr\*`a integrato
nel desktop usando \fCdtappintegrate\fR. Queste icone non si
trovano ancora in una directory del percorso di ricerca delle icone, ma vi
saranno incluse con l'esecuzione di \fCdtappintegrate\fR.
*
.FS
* 
 Le definizioni delle azioni e dei tipi di dati create con Creare azione
indicheranno il nome base dei file delle icone (il nome del file esclusi
i suffissi per tipo e dimensione). Le icone delle azioni e dei tipi di dati
create con Creare azione dovranno essere collocate in una directory del percorso
di ricerca.
.FE
 
.NH 3 
Come specificare un set di icone situato nel percorso di ricerca
.PP
.IP \(rh
 Nella lista \*QCartelle delle icone\*U del riquadro
di dialogo \*QRicerca di un set di icone\*U, fare doppio clic sul
percorso della directory in cui si trova l'icona.
 L'elenco \*QFile delle icone\*U mostrer\*`a tutti i file
di quella cartella che contengono l'immagine di un'icona.
.IP \(rh
 Nella lista \*QFile delle icone\*U, fare clic sull'icona
da selezionare.
 Il nome base del file verr\*`a inserito nel campo \*QNome del
file dell'icona\*U.
.IP \(rh
 Fare clic su OK.
.NH 3 
Come specificare un'icona inclusa in un pacchetto di registrazione
.PP
 Quando si crea un pacchetto di registrazione, i file grafici che contengono
le icone si trovano inizialmente nella seguente directory del pacchetto:
 \fCradice_app\fR\fC/dt/appconfig/icons/\fR\fClingua\fR
 Dopo la registrazione con \fCdtappintegrate\fR, i file
delle icone vengono copiati nella directory \fC/etc/dt/appconfig/icons/\fR\fClingua\fR, che \*`e inclusa nel
percorso di ricerca delle icone.
 Per specificare le icone da includere in un pacchetto di registrazione,
procedere come segue:
.IP \(rh
 Nel campo \*QNome del file dell'icona\*U del riquadro
di dialogo \*QRicerca di un set di icone\*U, inserire
il nome base del file che contiene l'icona desiderata.
.IP \(rh
 Fare clic su OK.
 Creare azione visualizzer\*`a un riquadro di dialogo indicante che
le icone non si trovano in una directory inclusa nel percorso di ricerca
delle icone.
.IP \(rh
 Nel riquadro di informazione, scegliere OK.
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 16:05:15-->
\" <!-- $XConsortium: ch10.sgm /main/11 1996/12/21 19:19:30 rws $ -->
\" <!-- (c) Copyright 1995 Digital Equipment Corporation. -->
\" <!-- (c) Copyright 1995 Hewlett-Packard Company. -->
\" <!-- (c) Copyright 1995 International Business Machines Corp. -->
\" <!-- (c) Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- (c) Copyright 1995 Novell, Inc. -->
\" <!-- (c) Copyright 1995 FUJITSU LIMITED. -->
\" <!-- (c) Copyright 1995 Hitachi. -->
.TL
 
.IX azioni creazione manuale 
Creazione delle azioni con la procedura
manuale
.LP
 Esistono due metodi per creare le azioni:
.IP -
 Usare l'applicazione del desktop Creare azione
.IP -
 Creare manualmente la definizione dell'azione
 Per creare un'azione manualmente \*`e necessario editare un file
del database. Questo capitolo spiega come creare manualmente le definizioni
delle azioni.
.TS
center,box;
 
 
l. 
Casi in cui occorre creare le azioni manualmente
Creazione manuale di un'azione: procedura generale
Creazione di una stringa di esecuzione per un'azione COMMAND169
Supporto di finestre ed emulatori di terminale per le azioni COMMAND176
Restrizione delle azioni a determinati argomenti178	
Creazione di azioni che eseguano applicazioni su sistemi remoti180
Uso delle variabili nelle definizioni delle azioni e dei tipi di dati182
Avvio di un'azione dalla riga comandi
Creazione di azioni in lingue diverse	
Creazione di azioni per le applicazioni ToolTalk
	
.TE
.NH 1 
Vedere anche
.PP
.IP -
 Per una descrizione introduttiva delle azioni, vedere il \" <!--Original
 'Capitolo n\(de 8,
\*QIntroduzione alle a-->\" <!--zioni e ai tipi di dati
Introduzione alle azioni e ai tipi di dati.
.IP -
 Per informazioni sull'uso di Creare azione, vedere il \" <!--Original
 'Capitolo n\(de 9, \*QCreazione
di azioni-->\" <!-- e tipi di dati con Creare azione
.
.IP -
 Per informazioni sulle definizioni delle azioni, vedere la
pagina di spiegazioni \fCdtactionfile(4)\fR.
.NH 1 
Casi in cui occorre creare le azioni manualmente
.PP
 
.IX azioni tipi 
Esistono
tre tipi di azioni:
.IP -
 \fCCOMMAND\fR
.IP -
 \fCMAP\fR
.IP -
 \fCTT_MSG\fR
 L'applicazione Creare azione permette di creare
alcuni tipi di azioni \fCCOMMAND\fR e \fCMAP\fR.
Tutte le azioni \fCTT_MSG\fR devono essere create manualmente.
 Per maggiori informazioni, vedere \*QLimitazioni
di Creare azione\*U a-->\" <!-- pagina n\(de 144
Limitazioni di Creare azione.
.NH 2 
.IX COMMAND, azione 
.IX azioni COMMAND 
Azioni
COMMAND
.PP
 Si definisce \fI azione di comando\fR  un'azione che esegue
un comando di avvio di un'applicazione o di un'utility, uno script di una
shell o un comando del sistema operativo. La definizione di questo tipo di
azioni include sempre il comando da eseguire (\fCEXEC_STRING\fR).
 Le azioni di comando pi\*`u comuni possono essere create con lo
strumento Creare azione. Tuttavia, in presenza di alcune condizioni \*`e
necessario crearle manualmente; ad esempio, quando l'azione specifica:
.IP -
 Pi\*`u argomenti (file) con una richiesta diversa per
ognuno.
.IP -
 Il richiamo di un'azione \(em un'azione che avvii altre
azioni.
.IP -
 Un comportamento dipendente dal numero degli argomenti \(em
un'azione che si comporti in modo diverso a seconda del numero di file specificati
come argomenti.
.IP -
 Un host di esecuzione remoto \(em un'azione che avvii un'applicazione
su un sistema diverso da quello in cui si trova la definizione dell'azione.
.IP -
 Un cambiamento di utente \(em un'azione che debba essere
eseguita con un nome utente diverso (ad esempio, che richieda la password
di superutente).
.NH 2 
.IX MAP, azioni definizione 
Azioni MAP
.IX azioni MAP 
.PP
 Si definisce \fI azione di mappatura\fR  un'azione che
viene \*Qmappata\*U in un'altra azione anzich\*'e specificare
direttamente un comando o un messaggio ToolTalk.
 La mappatura offre la possibilit\*`a di specificare nomi alternativi
per le azioni. Ad esempio, il database include un'azione di comando predefinita
di nome \*QEditor delle icone\*U che avvia l'applicazione corrispondente;
esso include per\*`o anche un'azione Aprire, la cui applicazione \*`e
limitata ai file a mappa di bit e a mappa di pixel (con il campo \fCARG_TYPE\fR), che viene mappata nell'azione Editor delle icone. Questo
permette di avviare l'Editor delle icone selezionando un file a mappa di bit
o a mappa di pixel dalla Gestione di file e quindi scegliendo Aprire dal menu
Selezioni.
 Le possibilit\*`a di mappatura offerte da Creare azione sono limitate
alle azioni Aprire e Stampare. Tutte le altre azioni di mappatura devono essere
create manualmente.
.NH 2 
.IX azioni TT_MSG 
Azioni
TT_MSG (messaggi ToolTalk)
.PP
 Le azioni \fCTT_MSG\fR inviano un messaggio ToolTalk.
Tutte le azioni di tipo \fCTT_MSG\fR devono essere create manualmente.
.NH 1 
Creazione manuale di un'azione: procedura generale
.IX azioni creazione manuale 
.PP
 Questa sezione descrive come creare un file di configurazione per la
definizione di un'azione.
.NH 2 
File di configurazione per le azioni
.IX azioni file di configurazione 
.IX file di configurazione azioni 
.IX dt, file 
.PP
 I file di configurazione contenenti le definizioni delle azioni devono
rispondere ai seguenti requisiti:
.IP -
 Il nome del file deve avere il formato \fCnome\fR\fC.dt\fR
.IP -
 
.IX percorso di ricerca dei database 
.IX percorsi di ricerca azioni 
I file devono trovarsi nel percorso di ricerca del
database (per le azioni e i tipi di dati). Il percorso di ricerca predefinito
comprende le directory seguenti:
.TS
center,box;
 
 
l l.  
 Azioni personali	 \fCDirectoryIniziale\fR\fC/.dt/types\fR
	
 Azioni di sistema	 \fC/etc/dt/appconfig/types/\fR\fClingua\fR
	
 Azioni predefinite	 \fC/usr/dt/appconfig/types/\fR\fClingua\fR. 
	Questa directory non dovrebbe
	essere utilizzata.
	
.TE
 Per informazioni su come modificare il percorso di ricerca delle azioni
e dei tipi di dati, vedere \*QImpostazione
del valore di un percorso-->\" <!-- di ricerca\*U a
pagina n\(de 117"sag.datab.mkr.6".
.NH 2 
Come creare un'azione manualmente
.IX azioni creazione manuale 
.PP
.IP \(rh
 Aprire un file del database o crearne uno nuovo. Vedere la
sezione seguente, \*QFile di configurazione
per le azioniFile di configurazione per le azioni.
.IP \(rh
 Creare la definizione dell'azione usando la sintassi:
.CW
ACTION nome_azione
{
   TYPE    \fCtipo_azione\fR
 \fCcampo_azione\fR 
   ...
}
.R
 dove:
.TS
center,box;
 
 
l l.  
 
.IX azioni nomi 
\fCnome_azione\fR	 \*`E il nome usato per eseguire
	l'azione.
	
 
.IX azioni tipi 
\fCtipo_azione\fR	 \*`E \fCCOMMAND\fR
	(il tipo predefinito), \fCMAP\fR o \fCTT_MSG.\fR	
 
.IX azioni campi 
\fCcampo_azione\fR	{T \*`E uno dei campi necessari o
	opzionali per il tipo di azione specificato. Tutti i campi sono formati da
	una parola chiave e da un valore. In questo capitolo sono descritti
	molti dei campi usati per la definizione delle azioni. Per maggiori
	informazioni,vedere la pagina di spiegazioni dtactionfile(4).T} 
	
.TE
.IP \(rh
 Salvare il file.
.IP \(rh
 Se si desidera associare all'icona dell'azione un'immagine
che la identifichi in modo specifico, creare le icone appropriate. Le posizioni
predefinite per le icone sono le seguenti:
.IP \(rh
 Icone personali: \fCDirectoryIniziale\fR\fC/.dt/icons\fR
.IP \(rh
 Icone di sistema: \fC/etc/dt/appconfig/icons/\fR\fClingua.\fR La \fClingua\fR predefinita
\*`e l'inglese (C).
 Per maggiori informazioni, vedere \*QScelta
dell'icona da utilizzare per u-->\" <!--n'azione\*U a pagina n\(de 165
 Scelta dell'icona da utilizzare per un'azione.
.IP \(rh
 Fare doppio clic su \*QRicaricare azioni\*U nel gruppo
Strumenti_desktop.
.IP \(rh
 Creare un file per l'azione. Questo file creer\*`a un'icona
per la rappresentazione dell'azione nella Gestione di file e nella Gestione
di applicazioni. (Se l'azione produce l'avvio dell'applicazione, l'icona verr\*`a
detta
.IX icone di applicazioni 
 \fI icona dell'applicazione\fR .)
 Per creare il file dell'azione, creare un file eseguibile il cui nome
coincida con il \fCnome_azione\fR. Il file potr\*`a essere
creato in qualunque directory per la quale si possieda l'autorizzazione di
scrittura. Si potr\*`a creare qualsiasi numero di file dell'azione.
.NH 2 
Esempio di creazione di un'azione COMMAND
.IX COMMAND, azione esempio 
.IX azioni esempio 
.PP
 La procedura seguente crea un'azione personale che avvia un'applicazione
fax sul sistema remoto AppServerA. Il comando per l'avvio dell'applicazione
fax \*`e:
.CW
/usr/fax/bin/faxcompose [\fCnomefile\fR]
.R
.IP \(rh
 Creare il file \fCDirectoryIniziale\fR\fC/.dt/types/Fax.dt\fR.
.IP \(rh
 Inserire nel file la seguente definizione dell'azione:
.CW
ACTION ComporreFax
{ 
        TYPE         COMMAND
        ICON         fax
        WINDOW_TYPE  NO_STDIO
        EXEC_STRING  /usr/fax/bin/faxcompose-c %Arg_1
        EXEC_HOST    AppServerA
        DESCRIPTION  Esegue il programma di composizione fax
}
.R
 I campi \fCWINDOW_TYPE\fR e \fCEXEC_STRING\fR
descrivono il comportamento dell'azione.
.TS
center,box;
 
 
l l.  
 \fCWINDOW_TYPE\fR	 La parola chiave \fCNO_STDIO\fR specifica che
	 l'azione non deve essere eseguita in una finestra di emulazione di terminale.
	Vedere Indicazione del supporto di finestre per l'azione	
 \fCEXEC_STRING\fR	 La sintassi \fC%Arg_1%\fR
	accetta un file come argomento. Facendo doppio clic sull'icona dell'azione,
	verr\*`a aperta una finestra vuota per la composizione dei fax.
	 Vedere \*QCreazione di una stringa di esecuzione
	per un'azione COMMAND\*U

	
.TE
.IP \(rh
 Salvara il file
.IP \(rh
 Usare l'editor delle icone per creare i file grafici seguenti
in \fCDirectoryIniziale/.dt/icons\fR:
.IP \(rh
 \fCfax.m.pm\fR, con dimensione 32x32 pixel
.IP \(rh
 \fCfax.t.pm\fR, con dimensione 16x16 pixel
.IP \(rh
 Fare doppio clic su "Ricaricare azioni" nel gruppo \fCStrumenti_desktop\fR.
.IP \(rh
 Creare un file eseguibile di nome \fCComporreFax\fR
in una dirctory per la quale si possieda l'autorizzazione di scrittura (ad
esempio, nella directory iniziale).
.NH 2 
Esempio di creazione di un'azione MAP
.IX MAP, azioni esempio 
.IX azioni esempio 
.PP
 Si supponga che i file da inviare via fax vengano in genere creati con
l'Editor di testo e contengano il tipo di dati TEXTFILE (con nome *\fC.txt\fR).
 Questa procedura aggiunge un'opzione \*QFax\*U al menu Selezioni
associato al tipo di dati.
.IP \(rh
 Aprire il file \fCDirectoryIniziale\fR\fC/.dt/types/Fax.dt\fR creato nell'esempio precedente.
.IP \(rh
 Aggiungere al file la seguente definizione dell'azione di
mappatura:
.CW
ACTION Fax
{
   ARG_TYPE   TEXTFILE
   TYPE       MAP
   MAP_ACTION ComporreFax
}
.R
.IP \(rh
 Salvare il file.
.IP \(rh
 Copiare la definizione degli attributi per il tipo di dati
TEXTFILE da /\fCusr/dt/appconfig/types/\fR\fClingua\fR\fC/dtpad.dt\fR nel nuovo file \fCDirectoryIniziale\fR\fC/.dt/types/textfile.dt\fR. Aggiungere
l'azione Fax al campo \fCACTIONS\fR.
.CW
DATA_ATTRIBUTES TEXTFILE
{
   ACTIONS  Open,Print,Fax
   ICON     Dtpenpd
   ...
}
.R
.IP \(rh
 Salvare il file.
.IP \(rh
 Aprire la Gestione di applicazioni e fare doppio clic su \*QRicaricare
azioni\*U nel gruppo Strumenti_desktop.
.NH 2 
Come ricaricare il database delle azioni e dei
tipi di dati
.IX tipi di dati rilettura 
.IX tipi di dati Ricaricare azioni 
.IX azioni 
rilettura 
.IX database 
rilettura delle azioni 
.IX Ricaricare azioni, azione 
.IX database rilettura 
.IX Ricaricare azioni, azione 
.PP
 Perch\*'e la definizioni delle azioni nuove o modificate abbiano
effetto, \*`e necessario che il desktop rilegga il database.
.IP -
 Aprire il gruppo Strumenti_desktop e fare doppio clic su \*QRicaricare
azioni\*U.
.IP -
 \fCOppure\fR, eseguire il comando:
 \fCdtaction ReloadActions\fR
 ReloadActions \*`e il nome dell'azione rappresentata dall'icona
\*QRicaricare azioni\*U.
 Il database delle azioni viene riletto anche quando l'utente:
.IP -
 Effettua il login
.IP -
 Riavvia la Gestione dello spazio di lavoro
.IP -
 Salva un'azione nella finestra di Creare azione scegliendo
Salvare dal menu File
.NH 2 
.IX icone di azioni 
creazione 
.IX icone 
di applicazioni creazione 
.IX file delle azioni creazione 
Creazione
del file (icona) dell'azione
.IX azioni file, Vedere file delle azioni 
.IX icone di azioni 
.IX azioni icone 
.PP
 Si definisce
.IX file delle azioni 
 \fI file dell'azione\fR  il file creato per fornire una rappresentazione
visiva dell'azione nella Gestione di file o nella Gestione di applicazioni.
\fI File delle azioni\fR  (detti anche \fI icone
delle azioni\fR  o \fI icone delle applicazioni\fR ) nella
Gestione di applicazioni
.PSPIC "./graphics/actionfs.eps"
 Poich\*'e l'icona di questo file rappresenta un'azione, essa viene
detta anche \fI 
.IX icone delle azioni 
icona
dell'azione\fR . Se l'azione produce l'avvio di un'applicazione, la
stessa icona pu\*`o essere chiamata \fI icona dell'applicazione\fR .
 Facendo doppio clic sull'icona viene eseguita l'azione rappresentata.
L'icona dell'azione pu\*`o fungere anche da area di rilascio.
.NH 3 
Come creare il file (l'icona) dell'azione
.PP
.IP \(rh
 Creare un file eseguibile con lo stesso nome dell'azione
.IX azioni nomi 
. Il contenuto
del file \*`e irrilevante.
 Ad esempio, se la definizione dell'azione fosse la seguente:
.CW
ACTION App_preferita
{
  EXEC_STRING  Appp -file %Arg_1%
  DESCRIPTION  Avvia App_preferita
  ICON         App_pref
}
.R
 il file dell'azione sar\*`a un file eseguibile di nome \fCApp_preferita\fR. Nella Gestione di file e nella Gestione di applicazioni,
il file \fCApp_preferita\fR user\*`a l'immagine dell'icona \fCApp_pref.\fCdimensione\fR.\fCtipo\fR\fR. Facendo doppio clic sull'icona di \fCApp_preferita\fR verr\*`a eseguita la stringa di esecuzione dell'azione, e
il testo di aiuto relativo all'icona sar\*`a il contenuto del campo
.IX aiuto sui file delle azioni 
.IX DESCRIPTION, campo 
 \fCDESCRIPTION\fR
(\fCAvvia App_preferita\fR).
.NH 3 
.IX azioni etichette 
.IX etichette azioni 
.IX LABEL, campo delle azioni 
Etichette
delle azioni
.PP
 Se la definizione dell'azione include il campo \fCLABEL\fR,
il file dell'azione comparir\*`a nella Gestione di file e nella Gestione
di applicazioni con l'etichetta specificata da questo campo anzich\*'e
con il nome effettivo del file (\fCnome_azione\fR).
Ad esempio, se la definizione dell'azione contiene quanto segue:
.CW
ACTION App_preferita
{
   LABEL Applicazione preferita
   ...
}
.R
 l'icona dell'azione comparir\*`a con l'etichetta \*QApplicazione
preferita\*U.
.NH 2 
Scelta dell'icona da utilizzare per un'azione
.IX azioni icone 
.IX icone di azioni 
.PP
 Usare il campo \fCICON\fR per specificare l'icona da utilizzare
nella Gestione di file e nella Gestione di applicazioni per rappresentare
l'azione.
 Se non viene specificata alcuna icona, il sistema user\*`a l'immagine
predefinita per i file delle
.IX azioni icone predefinite 
 azioni, \fC/usr/dt/appconfig/icons/\fR\fClingua\fR\fC/Dtactn.*\fR.
Icona predefinita per le azioni
.PSPIC "./graphics/actionic.eps"
 L'icona predefinita per le azioni pu\*`o essere modificata usando
la risorsa:
.IX actionIcon, risorsa 
.CW
*actionIcon: \fCfile_icona\fR
.R
 dove \fCfile_icona\fR pu\*`o essere un
nome base o un percorso assoluto.
 Il valore del campo \fCICON\fR pu\*`o essere:
.IX ICON, campo valori possibili 
.IP -
 Il nome base di un file.
 Con il termine
.IX file nome base 
.IX nome base dei file 
 \fI nome base\fR  si intende il nome del file contenente l'immagine dell'icona
esclusi i suffissi per la dimensione (\fCm\fR e \fCt\fR) e per il tipo di immagine (\fCbm\fR e \fCpm\fR). Ad esempio, per i file \fCIconaGiochi.m.pm\fR
e \fCIconaGiochi.t.pm\fR il nome base sar\*`a \fCIconaGiochi\fR.
 Se si utilizza il nome base, i file delle icone devono trovarsi in directory
incluse nel percorso di ricerca delle icone:
.IP -
 Per le icone personali: \fCDirectoryIniziale\fR\fC/.dt/icons\fR
.IP -
 Per le icone di sistema: \fC/etc/dt/appconfig/icons/\fR\fClingua\fR
.IP -
 Il percorso assoluto del file dell'icona, incluso il nome
completo del file.
 L'uso del percorso assoluto \*`e necessario solo se il file dell'icona
non si trova in una directory del percorso di ricerca. Ad esempio, se il file \fCIconaGiochi.m.pm\fR si trova nella directory \fC/doc/progetti\fR, che non \*`e inclusa nel percorso di ricerca delle icone,
il valore del campo \fCICON\fR dovr\*`a essere \fC/doc/progetti/IconaGiochi.m.pm\fR.
 La Tabella n\(de 10\(hy1
Nomi e dimensioni per le icone delle azioni indica le dimensioni con cui creare le icone e
i nomi da utilizzare per i rispettivi file.
.TS
center,box;


 
c s s 
l l l.  
Nomi e dimensioni per le icone delle azioni
 \fCDimensioni in pixel\fR	 \fCNome del file a mappa di bit\fR	 \fCNome del file a mappa di pixel\fR
	
 48 x 48	 \fCnome\fR\fC.l.bm\fR	 \fCnome\fR\fC.l.pm\fR
	
 32 x 32	 \fCnome\fR\fC.m.bm\fR	 \fCnome\fR\fC.m.pm\fR
	
 16 x 16	 \fCnome\fR\fC.t.bm\fR	 \fCnome\fR\fC.t.pm\fR
	
.TE
.NH 2 
Come modificare la definizione di un'azione esistente
.IX azioni editazione 
.IX azioni modifica 
.IX editazione delle azioni 
.PP
 \*`E possibile modificare qualsiasi azione disponibile sul sistema,
incluse le azioni predefinite.
*
.FS
* 
 Prestare molta attenzione nel modificare il database delle azioni predefinite.
Queste azioni sono state realizzate specificamente per applicazioni del desktop.
.FE
 
.IP \(rh
 Localizzare la definizione dell'azione da modificare.
 Le directory predefinite per le definizioni delle azioni sono le seguenti:
.IP \(rh
 Azioni predefinite: \fC/usr/dt/appconfig/types/\fR\fClingua\fR
.IP \(rh
 Azioni di sistema: \fC/etc/dt/appconfig/types/\fR\fClingua\fR
.IP \(rh
 Azioni personali: \fCDirectoryIniziale\fR\fC/.dt/types\fR
 
.IX < 
.IX azioni percorso di ricerca, Vedere percorso di ricerca dei database 
Il sistema in uso potrebbe usare altre directory.
Per visualizzare un elenco delle directory utilizzate dal sistema per le azioni,
eseguire il comando:
 \fCdtsearchpath -v\fR
.IX dtsearchpath 
 Il sistema in uso utilizza le directory elencate sotto
.IX DTDATABASESEARCHPATH, variabile uso 
 \fCDTDATABASESEARCHPATH\fR.
.IP \(rh
 Se necessario, copiare il testo della definizione dell'azione
in un file nuovo o esistente in una delle directory seguenti:
.IP \(rh
 Azioni di sistema: \fC/etc/dt/appconfig/types/\fR\fClingua\fR
.IP \(rh
 Azioni personali: \fCDirectoryIniziale\fR\fC/.dt/types\fR
 Creare una copia delle azioni predefinite, evitando di editare i file
della directory \fC/usr/dt/appconfig/types/\fR\fClingua\fR.
.IP \(rh
 Editare la definizione dell'azione. Al termine, salvare il
file.
.IP \(rh
 Fare doppio clic su \*QRicaricare azioni\*U nel gruppo
Strumenti_desktop.
.NH 2 
Precedenza nelle definizioni delle azioni
.IX azioni regole di precedenza 
.IX precedenza nella composizione del database delle
azioni 
.PP
 Quando un utente richiama un'azione, il sistema ricerca nel database
un'azione con un nome corrispondente. Se sono presenti pi\*`u azioni con
quel nome, il sistema utilizzer\*`a determinate regole di precedenza per
decidere quale utilizzare.
.IP -
 Se non specificato diversamente, la precedenza si basa sulla
posizione (directory) in cui si trova la definizione. L'elenco seguente riporta
l'ordine di precedenza utilizzato:
.IP -
 Azioni personali (\fCDirectoryIniziale\fR\fC/.dt/types\fR)
.IP -
 Azioni del sistema locale (\fC/etc/dt/appconfig/types/\fR\fClingua\fR)
.IP -
 Azioni di un sistema remoto (\fCnomehost\fR:\fC/etc/dt/appconfig/types/\fR\fClingua\fR). Gli host remoti su cui viene effettuata la ricerca sono
quelli inclusi nel percorso di ricerca delle applicazioni.
.IP -
 Azioni predefinite (\fC/usr/dt/appconfig/types/\fR\fClingua\fR)
.IP -
 All'interno di ogni directory, i file \fC*.dt\fR
vengono letti in ordine alfabetico.
.IP -
 Le azioni limitate da \fC
.IX ARG_CLASS,campo 
ARG_CLASS\fR, \fC
.IX ARG_TYPE, campo 
ARG_TYPE\fR, \fC
.IX ARG_MODE, campo 
ARG_MODE\fR o \fC
.IX ARG_COUNT, campo 
ARG_COUNT\fR hanno
la precedenza sulle azioni non limitate. (L'impostazione predefinita per questi
quattro campi \*`e \fC*\fR.)
 Quando vengono applicate due o pi\*`u di queste limitazioni, l'ordine
di precedenza \*`e il seguente:
.IP -
 \fCARG_CLASS\fR
.IP -
 \fCARG_TYPE\fR
.IP -
 \fCARG_MODE\fR
.IP -
 \fCARG_COUNT\fR
 Quando esistono due o pi\*`u limitazioni di tipo \fCARG_COUNT\fR, l'ordine di precedenza \*`e il seguente:
.IP -
 Valore intero specifico \fCn\fR
.IP -
 \fC<\fR\fCn\fR
.IP -
 \fC>\fR\fCn\fR
.IP -
 \fC*\fR
 Ad esempio, si considerino le seguenti parti della definizione dell'azione
ModificaIllustrazioni:
.CW
ACTION ModificaIllustrazioni
# ModificaIllustrazioni-1
{
   ARG_TYPE   XWD
   ...
}
ACTION ModificaIllustrazioni
# ModificaIllustrazioni-2
{
   ARG_COUNT  0
   ...
}
ACTION ModificaIllustrazioni
# ModificaIllustrazioni-3
{
   ARG_TYPE   *
   ...
}
.R
 Facendo semplicemente doppio clic sull'icona dell'azione ModificaIllustrazioni,
senza specificare alcun argomento, verr\*`a eseguito ModificaIllustrazioni-2,
perch\*'e \fCARG_COUNT 0\fR ha la precedenza. Specificando
come argomento un file di tipo XWD verr\*`a usato ModificaIllustrazioni-1,
poich\*'e \*`e specificato l'\fCARG_TYPE\fR XWD. Specificando
come argomento un file di qualsiasi altro tipo verr\*`a eseguito ModificaIllustrazioni-3.
.NH 1 
Creazione di una stringa di esecuzione per un'azione
COMMAND
.IX azioni stringa di esecuzione 
.IX stringa di esecuzione 
.IX riga comandi per le azioni 
.IX azioni stringa di esecuzione 
.IX COMMAND, azione stringa di esecuzione 
.IX < 
.IX EXEC_STRING, campo, Vedere stringa di esecuzione[EXEC_STRING, campo aaa] 
.PP
 Un'azione di tipo \fC
.IX COMMAND, azione 
campi richiesti 
COMMAND\fR deve contenere
necessariamente almeno due campi: \fCACTION\fR ed \fCEXEC_STRING\fR.
.CW
ACTION \fCnome_azione\fR 
{
    EXEC_STRING \fCstringa_di_esecuzione\fR 
}
.R
 La stringa di esecuzione \*`e la parte pi\*`u importante della
definizione di un'azione \fCCOMMAND\fR. Essa utilizza una sintassi
simile a quella usata per le righe comandi nelle finestre di terminale, ma
include alcuni componenti aggiuntivi per la gestione dei file e delle stringhe
usate come argomenti.
.NH 2 
.IX stringa di esecuzione caratteristiche
generali 
Caratteristiche generali delle stringhe di
esecuzione
.PP
 Le stringhe di esecuzione possono includere:
.IP -
 Argomenti in forma di file o di altro tipo
.IP -
 Componenti della sintassi delle shell
.IP -
 Nomi o percorsi assoluti di file eseguibili
.NH 3 
Argomenti delle azioni
.IX azioni argomenti 
.IX argomenti delle azioni 
.PP
 Un argomento \*`e un'informazione richiesta da un comando o da
un'applicazione per essere eseguita correttamente. Ad esempio, si consideri
la riga comandi usata per aprire un file nell'Editor di testo:
.CW
dtpad \fCnomefile\fR
.R
 In questo comando, \fCnomefile\fR \*`e
un argomento del comando \fCdtpad\fR.
 Come i comandi e le applicazioni, anche le azioni possono avere argomenti.
Un'azione \fCCOMMAND\fR pu\*`o usare due tipi di dati:
.IP -
 File
.IP -
 Stringhe
.NH 3 
Uso di una shell nelle stringhe di esecuzione
.IX stringa
di esecuzione sintassi della shell 
.IX shell sintassi nella stringa di esecuzione 
.PP
 Le stringhe di esecuzione vengono eseguite direttamente, non attraverso
una shell. \*`E possibile, tuttavia, specificare una stringa che preveda
l'uso di una shell.
 Ad esempio:
.CW
EXEC_STRING \
        /bin/sh -c \
        'tar -tvf %(File)Arg_1% 2>&1 | \${PAGER:-more};\
        echo \*Q\\n*** Scegliere Chiudere per uscire ***\*Q'
.R
.NH 3 
Nome o percorso assoluto dell'eseguibile
.IX stringa
di esecuzione indicazione dell' 
.IX eseguibile 
.PP
 Se l'applicazione si trova in una directory inclusa nella variabile
.IX PATH, variabile 
 PATH si pu\*`o usare semplicemente
il nome del file eseguibile. Se si trova in un'altra posizione occorre specificare
il
.IX stringa di esecuzione uso del percorso
assoluto 
 percorso assoluto dell'eseguibile.
.NH 2 
Creazione di un'azione che non utilizzi argomenti
.IX stringa di esecuzione senza argomenti 
.IX azioni senza argomenti 
.IX azioni senza
dati 
.PP
 Usare per l'\fCEXEC_STRING\fR la stessa sintassi richiesta
per avviare l'applicazione da una riga comandi.
.NH 3 
Esempi
.PP
.IP -
 Questa stringa di esecuzione fa parte di un'azione che avvia
il client X \fCxcutsel\fR.
 \fCEXEC_STRING xcutsel\fR
.IP -
 Questa stringa di esecuzione avvia il client \fCxclock\fR come orologio digitale. La riga comandi include un'opzione ma non
richiede argomenti.
 \fCEXEC_STRING xclock -digital\fR
.NH 2 
Creazione di un'azione che accetti il rilascio
di un file
.IX stringa di esecuzione abilitazione
del rilascio dei file 
.IX azioni 
accettazione del rilascio di un file 
.IX area di rilascio icone delle azioni 
.IX rilascio dei file, accettazione nelle azioni 
.PP
 Specificare l'argomento usando la seguente sintassi:
.CW
%Arg_\fCn\fR%
.R
.IX Arg_n, sintassi 
 oppure
.CW
%(File)Arg_\fCn\fR%
.R
 Il componente \fC(File)\fR \*`e opzionale, poich\*'e
nell'impostazione predefinita gli argomenti forniti ad \fCArg_\fR\fCn\fR vengono interpretati automaticamente come file.
(Per informazioni sull'uso della sintassi \fC%(String)Arg_\fR\fCn\fR\fC%\fR, vedere \" <!--Original XRef
content: '\*QInterpretazione di un argomento file c-->\" <!--ome stringa\*U
a pagina n\(de 173Interpretazione di un argomento file come stringa.)
 Questa sintassi permette di rilasciare un file di dati sull'icona dell'azione
per avviare l'azione usando quel file come argomento. Essa sostituisce l'argomento
\fCn\fR nella riga comandi. Il file pu\*`o
essere sia locale che remoto.
.NH 3 
Esempi
.PP
.IP -
 Questa stringa di esecuzione esegue il comando \fCwc
-w\fR usando un file rilasciato come parametro.
 \fCEXEC_STRING wc -w %Arg_1%\fR
.IP -
 Questo esempio mostra una parte della definizione di un'azione
che accetta solo directory come argomenti. Rilasciando una directory sull'icona
dell'azione, viene visualizzato l'elenco di tutti i file della directory che
possiedono le autorizzazioni di lettura e scrittura.
.CW
ACTION Elenco_file_scrivibili
{
        ARG_TYPE FOLDER
        EXEC_STRING /bin/sh -c  'ls  -l  %Arg_1%  |  grep rw-'  
        ...
}
.R
.NH 2 
Creazione di un'azione che richieda un file come
argomento
.IX stringa di esecuzione richiesta
di un file 
.IX azioni richiesta di un file 
.IX argomenti richiesta 
.IX richieste di argomenti per le azioni 
.PP
 Inserire la richiesta dell'argomento nella stringa di esecuzione usando
la seguente sintassi:
.CW
%(File)"\fCrichiesta\fR"%
.R
 Questa sintassi crea un'azione che chiede di specificare il un nome
di un file quando l'utente fa doppio clic sull'icona.
 Ad esempio, questa stringa di esecuzione visualizza un riquadro di dialogo
che richiede un argomento per il comando \fCwc -w\fR:
.CW
EXEC_STRING wc -w %(File)"Contare le parole del file:"%
.R
.NH 2 
Creazione di un'azione che accetti il rilascio
di un file o che richieda un file
.IX azioni accettazione del rilascio o richiesta di argomenti 
.PP
 Inserire la richiesta dell'argomento nella stringa di esecuzione usando
la seguente sintassi:
.CW
%Arg_\fCn\fR\*Q\fCrichiesta\fR\*Q%
.R
 oppure
.CW
%(File)Arg_\fCn\fR\*Q\fCrichiesta\fR\*Q%
.R
 Questa sintassi produce un'azione che:
.IP -
 Accetta come argomento un file rilasciato sull'icona dell'azione.
.IP -
 Visualizza un riquadro di dialogo che chiede di specificare
il un nome di un file quando l'utente fa doppio clic sull'icona.
 Ad esempio, questa stringa di esecuzione esegue il comando \fClp -oraw\fR sul file rilasciato sull'icona dell'azione. Se l'azione
viene avviata facendo doppio clic sull'icona, compare un riquadro di dialogo
che chiede di inserire il nome del file.
.CW
EXEC_STRING lp -oraw %Arg_1"File da stampare:"%
.R
.NH 2 
Creazione di un'azione che richieda un argomento
diverso da un file
.IX stringa di esecuzione richiesta di una stringa 
.IX azioni argomenti diversi dai file 
.IX argomenti parametri diversi dai file 
.IX stringhe, uso come argomenti per le azioni 
.IX azioni argomenti
diversi dai file 
.PP
 Per specificare un parametro diverso da un file, usare la sintassi:
.CW
%"\fCrichiesta\fR"%
.R
 oppure
.CW
%(String)"\fCrichiesta\fR"%
.R
 Il componente \fC(String)\fR \*`e opzionale, poich\*'e
nell'impostazione predefinita il testo tra virgolette viene interpretato automaticamente
come una stringa. Questa sintassi visualizza un riquadro di dialogo che richiede
un parametro diverso da un file; non usare questa sintassi per richiedere
il nome di un file.
 Ad esempio, questa stringa di esecuzione esegue il comando \fCxwd\fR e richiede di aggiungere un valore ad ogni pixel:
.CW
EXEC_STRING xwd -add %"Aggiungere un valore:"% -out %Arg_1"File:"%
.R
.NH 2 
Interpretazione di un argomento file come stringa
.PP
 Usare per l'argomento la seguente sintassi:
.CW
%(String)Arg_\fCn\fR%
.R
 Ad esempio, questa stringa di esecuzione stampa un file usando come
intestazione il nome del file con il comando \fClp -t\fR\fCintestazione nomefile.\fR
.CW
EXEC_STRING lp -t%(String)Arg_1% %(File)Arg_1"File da stampare:"%
.R
.NH 2 
Aggiunta dell'utilizzo di una shell in un'azione
.IX azioni uso delle shell 
.IX shell uso nelle azioni 
.IX shell uso nelle azioni 
.PP
 Specificare l'uso della shell nella stringa di esecuzione:
.CW
/bin/sh -c '\fCcomando\fR'
/bin/ksh -c '\fCcomando\fR'
/bin/csh -c '\fCcomando\fR'
.R
.NH 3 
Esempi
.PP
.IP -
 Questa stringa di esecuzione produce un'azione che utilizza
il piping di una shell.
.CW
EXEC_STRING /bin/sh -c 'ps | lp'
.R
.IP -
 La stringa di esecuzione seguente \*`e pi\*`u complessa,
poich\*'e richiede l'uso di una shell ed accetta un file come argomento.
.CW
EXEC_STRING /bin/sh -c 'tbl %Arg_1\*QPagina man:\*Q% | troff -man'
.R
.IP -
 Questa stringa di esecuzione richiede come argomento un file
in formato compresso. L'azione decomprime il file e lo stampa usando \fClp -oraw\fR.
.CW
EXEC_STRING  /bin/sh -c 'cat %Arg_1 \*QFile da stampare:\*Q% | \
             uncompress | lp -oraw'
.R
.IP -
 Questa stringa di esecuzione esegue uno script di una shell.
.CW
EXEC_STRING /usr/local/bin/AvviaClientGnu
.R
.NH 2 
Creazione di azioni COMMAND che accettino pi\*`u argomenti (file)
.IX stringa di esecuzione accettazione di pi\*`u 
.IX file come argomenti 
.IX argomenti per l' indicazione di pi\*`u file 
.PP
 Le azioni possono gestire pi\*`u file specificati come argomenti
in tre modi:
.IP -
 L'azione viene eseguita ripetutamente, una volta per ogni
argomento. Quando l'\fCEXEC_STRING\fR contiene la specifica
di un unico argomento e l'utente rilascia un gruppo di due o pi\*`u file
sull'icona dell'azione, l'azione viene eseguita separatamente per ognuno dei
file accettati come argomenti.
 Ad esempio, se vengono forniti pi\*`u argomenti per un'azione con
la seguente definizione:
.CW
ACTION VisualizzaImmagine
{
   EXEC_STRING xwud -in %Arg_1%
   ...
}
.R
 l'azione VisualizzaImmagine verr\*`a eseguita ripetutamente su tutti
i file.
.IP -
 L'azione pu\*`o usare due o pi\*`u argomenti non intercambiabili.
Ad esempio, l'azione:
 \fCxsetroot -cursor \fCfilecursore filemaschera\fR\fR
 richiede due file diversi in un ordine specifico.
.IP -
 L'azione pu\*`o eseguire lo stesso comando sul complesso
dei file specificati come argomento. Ad esempio, l'azione:
 \fCpr \fCfile\fR [\fCfile\fR ...]\fR
 stamper\*`a uno o pi\*`u file in un unico lavoro di stampa.
.NH 3 
Creazione di un'azione con argomenti non intercambiabili
.IX azioni argomenti non intercambiabili 
.IX argomenti parametri non
intercambiabili 
.PP
 Usare una delle seguenti convenzioni di sintassi:
.IP -
 Per fare in modo che l'azione richieda i nomi dei file, usare
questa sintassi per ognuno degli argomenti:
 \fC%(File)\*Q\fCrichiesta\fR\*U%\fR
 Usare una stringa di \fCrichiesta\fR diversa
per ogni argomento.
 Ad esempio, questa stringa di esecuzione richiede due file.
 \fCEXEC_STRING xsetroot -cursor %(File)\*QBitmap
del cursore:\*U% \ %(File)\*QBitmap della maschera:\*U%\fR
.IP -
 Per fare in modo che l'azione accetti il rilascio dei file,
usare questa sintassi per ognuno degli argomenti:
 \fC%Arg_\fCn\fR%\fR
 usando valori diversi di \fCn\fR per ogni
argomento. Ad esempio:
 \fCEXEC_STRING diff %Arg_1% %Arg_2%\fR
.NH 3 
Creazione di un'azione con argomenti intercambiabili
.IX azioni argomenti intercambiabili 
.IX argomenti parametri intercambiabili 
.PP
 Usare una delle seguenti convenzioni di sintassi:
.IP -
 Per creare un'azione che accetti il rilascio dei file ed esegua
un comando nella forma
 \fCcomando file\fR\d1\d \fCfile\fR\d2\d ..., usare questa
sintassi per i file di argomento:
 \fC%Args%\fR
.IP -
 Per creare un'azione che accetti il rilascio di due o pi\*`u
file, o che facendo doppio clic sull'icona visualizzi una richiesta per un
singolo file, usare questa sintassi per gli argomenti:
 \fC%Arg_1\*Q\fCrichiesta\fR\*U% %Args%\fR
 L'azione eseguir\*`a il comando nella forma: \fCcomando file\fR\d1\d \fCfile\fR \d2\d ....
.NH 4 
Esempi
.PP
.IP -
 Questa stringa di esecuzione crea un'azione che esegue il
comando
.CW
pr \fCfile\fR\d1\d \fCfile\fR\d2\d
.R
 accettando pi\*`u file come argomenti.
.CW
EXEC_STRING pr %Args%
.R
.IP -
 Questa stringa di esecuzione crea un'azione simile a quella
dell'esempio precedente, ma in questo caso facendo doppio clic sull'icona
(senza specificare argomenti) viene visualizzata una richiesta.
.CW
EXEC_STRING pr %Arg_1"File da stampare:"% %Args%
.R
.NH 3 
Creazione di un'azione che accetti il rilascio
di pi\*`u file
.IX azioni accettazione
del rilascio di pi\*`u 
.IX file 
.PP
 Per fare in modo che l'azione accetti il rilascio di pi\*`u file
ed esegua un comando nella forma:
.CW
\fCcomando\fR \fCfile\fR \d1\d\fCfile\fR\d
2\d ...
.R
 usare la sintassi:
.CW
%Args%
.R
.NH 4 
Esempi
.PP
.IP -
 Questa stringa di esecuzione esegue uno script di nome Controllo
su pi\*`u file:
.CW
EXEC_STRING   /usr/local/bin/Controllo \
              %Arg_1\*QFile da controllare:\*Q% %Args%
.R
.IP -
 Questa stringa di esecuzione esegue il comando \fClp
-oraw\fR su pi\*`u file:
.CW
EXEC_STRING lp -oraw %Arg_1\*QFile da stampare:\*Q% %Args%
.R
.NH 1 
Supporto di finestre ed emulatori di terminale
per le azioni COMMAND
.IX azioni supporto
di finestre 
.IX emulatore di terminale uso per le azioni 
.PP
 Le azioni \fCCOMMAND\fR supportano le finestre del desktop
in diversi modi.
.IP -
 Se l'applicazione dispone di una propria finestra, l'azione
pu\*`o essere scritta in modo da non richiedere alcun supporto aggiuntivo.
Questa opzione viene usata anche quando un'azione esegue un comando che non
richiede un input diretto dell'utente e non produce alcun output.
.IP -
 Se l'applicazione deve essere eseguita in una finestra di
emulazione di terminale, l'azione pu\*`o essere scritta in modo da aprire
una finestra e quindi eseguirvi l'applicazione. Esistono diverse opzioni per
la scelta del terminale.
.NH 2 
Indicazione del supporto di finestre per l'azione
.PP
 Usare il campo \fCWINDOW_TYPE\fR per specificare il tipo
di supporto delle finestre richiesto dall'azione.
.TS
center,box;
 
c s  
l l. 
 Supporto di finestre fornito	 
.IX WINDOW_TYPE, campo TIPO DI FINESTRA	

 
.IX NO_STDIO, supporto a finestre 
\fCNO_STDIO\fR	 Nessuno. Usare \fCNO_STDIO\fR
	se l'applicazione ha una propria finestra, o se il comando non produce alcun
	output visibile.
	

.IX PERM_TERMINAL, supporto a finestre 
 \fC PERM_TERMINAL\fR	 Finestra di emulazione di terminale
	permanente. L'azione apre una finestra di terminale che rimane aperta fino
	a quando non viene chiusa esplicitamente, e in cui l'utente ha la possibilit\*`a
	di inserire informazioni. Usare questa opzione con i comandi che accettano
	un input, producono un output e quindi terminano (ad esempio, \fCls\fR \fCdirectory\fR).
	
 
.IX TERMINAL, supporto a finestre 
\fC TERMINAL\fR	 Finestra di emulazione di terminale
	temporanea. L'azione apre una finestra di terminale che si chiude non appena
	il comando \*`e completato. Usare questa opzione con i comandi eseguiti
	a schermo intero (ad esempio, \fCvi\fR).
	
.TE
.NH 2 
Indicazione di opzioni per l'emulatore di terminale
.IX emulatore di terminale opzioni della riga comandi
per le azioni 
.IX azioni 
opzioni per il terminale 
.PP
 Usare il campo \fCTERM_OPTS\fR nella definizione dell'azione
per specificare opzioni precise per il comando di avvio dell'emulatore di
terminale.
 Ad esempio, l'azione seguente richiede di specificare l'host di esecuzione:
.CW
ACTION TermSuSistemaScelto
{
   WINDOW_TYPE    PERM_TERMINAL
   EXEC_HOST      %(String)"Terminale remoto su:"%
   TERM_OPTS      -title %(String)"Titolo della finestra:"%
   EXEC_STRING    $SHELL
}
.R
.NH 2 
Modifica dell'emulatore di terminale predefinito
.IX emulatore di terminale impostazione predefinita
per le azioni 
.IX azioni 
supporto di un terminale 
.IX azioni terminale predefinito 
.PP
 L'emulatore di terminale predefinito per le azioni \*`e \fCdtterm\fR. \*`E tuttavia possibile impostare un diverso emulatore
di terminale da usare quando l'azione non specifica il tipo richiesto in modo
esplicito.
 La riga comandi dell'emulatore di terminale usato dalle azioni deve
comprendere le seguenti opzioni:
.IP -
 \fC-title\fR \fCtitolo_finestra\fR
.IP -
 \fC-e\fR \fCcomando\fR
 L'emulatore di terminale predefinito per le azioni viene determinato
da due risorse:
.IP -
 
.IX localTerminal, risorsa 
La
risorsa \fClocalTerminal\fR specifica l'emulatore di terminale
usato dalle applicazioni locali.
 \fC*localTerminal: \fCterminale\fR\fR
 Ad esempio:
 *localTerminal: xterm
.IP -
 La risorsa \fCremoteTerminal\fR specifica l'emulatore di terminale usato dalle applicazioni
remote.
.CW
*remoteTerminal: \fChost\fR:\fCterminale\fR [,\fChost\fR:\fCterminale\fR...]
.R
 Ad esempio:
.CW
*remoteTerminal: sysibm1:/usr/bin/xterm,syshp2:/usr/bin/yterm
.R
.NH 1 
.IX azioni restrizione degli argomenti 
.IX argomenti restrizione nelle azioni 
Restrizione
delle azioni a determinati argomenti
.PP
 La restrizione di un'azione a un determinato tipo di argomenti la rende
pi\*`u precisa. Ad esempio, pu\*`o essere utile restringere un'azione
che richiami un visualizzatore di file PostScript specificando che l'azione
pu\*`o accettare come argomenti solo file PostScript; con la restrizione,
l'azione restituir\*`a un messaggio di errore se verr\*`a specificato
un file non PostScript.
 Si possono restringere le azioni in base ai seguenti fattori:
.IP -
 Il tipo di dati del file da specificare come argomento.
.IP -
 Il numero degli argomenti \(em ad esempio, nessun argomento
oppure uno o pi\*`u argomenti. Questo permette di ottenere un comportamento
diverso quando si fa doppio clic sull'icona e quando si rilasciano due o pi\*`u
file.
.IP -
 La modalit\*`a di lettura/scrittura dell'argomento.
.NH 2 
Restrizione di un'azione a un tipo di dati specifico
.IX azioni restrizione dei tipi di dati 
.IX tipi di dati restrizione
nelle azioni 
.PP
 
.IX ARG_TYPE, campo 
Usare il campo \fCARG_TYPE\fR per specificare i tipi di dati accettati dall'azione.
Usare il nome dell'attributo dei dati.
 \*`E anche possibile inserire un elenco di tipi di dati separati
da virgole.
 Ad esempio, nella seguente definizione si presume che sia stato creato
un tipo di dati Gif.
.CW
ACTION Aprire_Gif
{
   TYPE           COMMAND
   LABEL          "Visualizzazione Gif"
   WINDOW_TYPE    NO_STDIO
   ARG_TYPE       xgif
   DESCRIPTION    Visualizza file gif
   EXEC_STRING    xgif
}
.R
.NH 2 
Restrizione di un'azione in base al numero degli argomenti
.IX azioni restrizione del numero di argomenti 
.IX argomenti numero ammesso
per le azioni 
.PP
 
.IX ARG_COUNT, campo 
Usare il campo \fCARG_COUNT\fR per specificare il numero di argomenti che l'azione
pu\*`o accettare. Sono ammessi i seguenti valori:
.TS
center,box;
 
 
l l. 
 \fC*\fR	 (Valore predefinito) Qualsiasi numero
	di argomenti. Gli altri valori hanno la precedenza su \fC*\fR.
	
 \fCn\fR	 Qualsiasi intero non negativo, incluso
	lo zero.
	
 \fC>\fR\fCn\fR	 Pi\*`u di \fCn\fR argomenti.
	
 \fC<\fR\fCn\fR	 Meno di \fCn\fR
	argomenti.
	
.TE
 Una delle funzioni per cui pu\*`o essere utilizzato \fCARG_COUNT\fR \*`e quella di ottenere un comportamento diverso dell'azione
a seconda che l'utente faccia doppio clic sulla sua icona o vi rilasci un
file. Vedere la sezione seguente, \*QCome
ottenere un comportamento diverso-->\" <!-- al doppio clic sull'icona e al
rilascio di un fileCome ottenere un comportamento diverso al doppio.
.NH 2 
Come ottenere un comportamento diverso al doppio
clic sull'icona e al rilascio di un file
.IX azioni 
funzionalit\*`a 
.IX diverse per doppio clic e rilascio 
.IX ARG_COUNT, campo 
.PP
 La procedura descritta qui di seguito permette di creare un'azione che
accetti il rilascio di un file ma non richieda alcun argomento facendo doppio
clic sull'icona.
.IP \(rh
 Inserire nella definizione dell'azione la funzionalit\*`a
relativa al doppio clic.
 Usare il campo \fCARG_COUNT\fR per specificare \fC0\fR argomenti. Usare per \fCEXEC_STRING\fR una sintassi
che non accetti il rilascio degli argomenti.
.IP \(rh
 Creare una seconda definizione per la funzionalit\*`a
di rilascio.
 Usare il campo \fCARG_COUNT\fR per specificare \fC>0\fR argomenti. Usare per \fCEXEC_STRING\fR una sintassi
che accetti il rilascio di un file.
 Ad esempio, si supponga di poter usare le due righe comandi seguenti
per avviare un editor di nome \fCvedit\fR:
.IP -
 Per avviare l'editor senza specificare argomenti:
 \fCvedit\fR
.IP -
 Per avviare l'editor specificando come argomento un file da
aprire in modalit\*`a di sola lettura:
 \fCvedit -R\fR \fCnomefile\fR
 Le due azioni seguenti creano le funzionalit\*`a di doppio clic
e rilascio per un'azione di nome Vedit. La prima azione ha la precedenza quando
si cerca una corrispondenza nel database, poich\*'e il campo \fCARG_COUNT\fR \fC0\fR \*`e pi\*`u specifico
rispetto al valore predefinito \fCARG_COUNT\fR \fC*\fR che verr\*`a usato per il rilascio.
.CW
# Funzionalit\*`a del doppio clic
ACTION Vedit
{
   TYPE          COMMAND
   ARG_COUNT     0
   WINDOW_TYPE   PERM_TERMINAL
   EXEC_STRING   vedit
}
# Funzionalit\*`a di rilascio
ACTION Vedit
{
   TYPE           COMMAND
   WINDOW_TYPE    PERM_TERMINAL
   EXEC_STRING    vedit -R %Arg_1%
}
.R
.NH 2 
Restrizione di un'azione in base alla modalit\*`a dell'argomento
.PP
 Si pu\*`o utilizzare il campo \fCARG_MODE\fR per
specificare la modalit\*`a di lettura/scrittura dell'argomento. I valori
ammessi sono:
.TS
center,box;
 
 
l l. 
 \fC*\fR	 (Valore predefinito) Qualsiasi modalit\*`a
	
 \fC!w\fR	 Non-scrivibile
	
 \fCw\fR	 Scrivibile
	
.TE
.NH 1 
Creazione di azioni che eseguano applicazioni
su sistemi remoti
.IX azioni esecuzione
di applicazioni remote 
.IX esecuzione
remota azioni 
.PP
 Nel descrivere l'esecuzione remota delle azioni, si far\*`a spesso
riferimento ai due termini seguenti:
.TS
center,box;
 
 
l l. 
 
.IX database host 
host del database	 Il sistema in cui si trova la definizione
	dell'azione
	
 
.IX host di esecuzione creazione di azioni per 
host di esecuzione	 Il sistema su cui viene avviato l'eseguibile
	
.TE
 In genere, le azioni e le relative applicazioni si trovano sullo stesso
sistema; in questi casi non \*`e richiesta alcuna sintassi particolare,
perch\*'e l'host di esecuzione predefinito per le azioni \*`e l'host
del database.
 Tuttavia, quando l'host di esecuzione non coincide con l'host del database,
la definizione dell'azione deve specificare la posizione in cui eseguire il
comando contenuto nella stringa di esecuzione.
 La possibilit\*`a di collocare le azioni e le applicazioni su sistemi
diversi \*`e una caratteristica dell'architettura client/server del desktop.
Per una trattazione pi\*`u approfondita delle applicazioni di rete, vedere
\*QAmministrazione dei servizi per le ap-->\" <!--plicazioni\*U
a pagina n\(de 100Amministrazione dei servizi per le applicazioni.
.NH 2 
Creazione di un'azione che esegua un'applicazione
remota
.IX EXEC_HOST, campo 
.IX % 
.IX DatabaseHost% 
.IX % 
.IX LocalHost% 
.IX % 
.IX DisplayHost% 
.IX % 
.IX SessionHost% 
.PP
 
.IX EXEC_HOST, campo 
.IX host di esecuzione definizione con il campo EXEC_HOST 
Usare il campo \fCEXEC_HOST\fR nella
definizione dell'azione per specificare la posizione dell'applicazione.
 I valori ammessi per \fCEXEC_HOST\fR sono:
.TS
center,box;
 
 
l l. 

.IX DataBaseHost, parola chiave 
 \fC %DatabaseHost%\fR	 L'host che contiene la definizione
	dell'azione.
	
 \fC%LocalHost%\fR	 L'host da cui viene avviata l'azione
	(il \fI server della sessione\fR ).
.IX DisplayHost,parola chiave 	
 \fC%DisplayHost%\fR	 L'host che esegue il server X (non previsto per i terminal X).
	

.IX SessionHost, parola chiave 
 \fC%SessionHost%\fR	 L'host su cui viene eseguita la Gestione
	del login.
	
 \fCnomehost\fR	 L'host specificato. Usare questo valore
	per gli ambienti in cui l'azione deve essere sempre eseguita su un host particolare.
	
 \fC%\*Q\fR\fCrichiesta\fR\fC\*Q%\fR	 Richiesta di inserimento del nome host
	visualizzata ad ogni esecuzione dell'azione.
	
.TE
 Il valore predefinito \*`e \fC%DatabaseHost%\fR, \fC%LocalHost%\fR.
.IX EXEC_HOST, campo valore predefinito 
 Con questa impostazione, se si
omette il campo \fCEXEC_HOST\fR l'azione cerca inizialmente
di eseguire il comando sull'host che contiene la sua definizione. Se l'operazione
non riesce, l'azione cerca di eseguire il comando sul server della sessione.
.NH 3 
Esempi
.PP
.IP -
 Questo campo specifica l'host \fCddsyd\fR:
.CW
EXEC_HOST ddsyd
.R
.IP -
 Questo campo richiede un nome host:
.CW
EXEC_HOST %"Host contenente l'applicazione:"%
.R
.IP -
 Questo campo specifica che l'azione cercher\*`a inizialmente
di eseguire l'applicazione sull'host contenente la definizione dell'azione.
Se non dovesse riuscire, essa cercher\*`a di eseguire l'applicazione sull'host \fCddsyd\fR.
.CW
EXEC_HOST %DatabaseHost%, ddsyd
.R
.NH 1 
Uso delle variabili nelle definizioni delle azioni
e dei tipi di dati
.IX variabili uso nelle
definizioni delle azioni 
.IX azioni uso delle variabili nelle definizioni 
.IX tipi di dati uso delle variabili nelle definizioni 
.PP
 Le definizioni delle azioni e dei tipi di dati possono comprendere variabili
in forma di stringa e variabili d'ambiente.
.NH 2 
Uso di variabili stringa in un'azione
.IX variabili stringa, nelle definizioni delle azioni 
.IX azioni uso
di variabili stringa 
.PP
 La definizione di una variabile stringa ha effetto dal punto della definizione
fino alla fine del file. Non esistono variabili stringa globali per il database.
 Se una variabile stringa e una variabile d'ambiente hanno lo stesso
nome, la variabile stringa avr\*`a la precedenza.
.NH 3 
Come definire una variabile stringa
.PP
.IP \(rh
 Usare la sintassi:
 \fCset \fCnome_variabile\fR=\fCvalore\fR\fR
 I nomi delle variabili possono contenere qualsiasi carattere alfanumerico
e il carattere di sottolineatura (\fC_\fR). Ogni definizione
deve occupare una riga diversa.
 Ad esempio:
.CW
set Server_applicazioni_remoto=sysapp
set Server_file_remoto=sysdata
.R
.NH 3 
Come impostare un riferimento a una variabile stringa
.PP
.IP \(rh
 Usare la sintassi:
 \fC$[{]\fCnome_variabile\fR[}]\fR
 Ad esempio:
.CW
EXEC-HOST $Server_applicazioni_remoto
CWD /net/${Server_file_remoto}/doc/project
.R
.NH 2 
Uso delle variabili d'ambiente nelle azioni e
nei tipi di dati
.IX variabili d' ambiente definizioni delle azioni 
.IX azioni variabili d' ambiente 
.PP
.IP \(rh
 Per impostare un riferimento a una variabile d'ambiente, usare
la sintassi:
 \fC$[{]\fCvariabile\fR[}]\fR.
 La variabile viene espansa (cio\*`e sostituita dal suo valore) al
momento del caricamento del database. Se una variabile stringa e una variabile
d'ambiente hanno lo stesso nome, la variabile stringa avr\*`a la precedenza.
 Ad esempio, questa stringa di esecuzione stampa un file usando il nome
di login dell'utente come intestazione.
.CW
EXEC-STRING lp -t$LOGNAME %(File)Arg_1%
.R
.NH 1 
Avvio di un'azione dalla riga comandi
.IX azioni uso per l' esecuzione di altre azioni 
.PP
 Il comando del desktop \fCdtaction\fR permette di eseguire
le azioni da una riga comandi. Questo comando pu\*`o essere usato per
eseguire le azioni da:
.IP -
 Script
.IP -
 Altre azioni
.IP -
 Una riga comandi di un emulatore di terminale
.NH 2 
Sintassi di dtaction
.IX dtaction sintassi 
.PP
 \fCdtaction [-user \fCnome_utente\fR]
[-execHost \fCnomehost\fR] \fCnome_azione\fR [\fCargomento\fR [\fCargomento\fR]...]\fR
.TS
center,box;
 
 
l l. 
 \fC-user\fR \fCnome_utente\fR	 Permette di eseguire l'azione operando
	con un nome utente diverso. Se \fCdtaction\fR viene richiamato
	da un utente diverso da quello specificato con
	 \fCnome_utente\fR, viene
	visualizzata la richiesta di una parola chiave.	
 -\fCexecHost\fR \fCnomehost\fR	 Solo per le azioni \fCCOMMAND\fR; specifica l'host su cui verr\*`a eseguito il comando.	
 \fCargomento\fR	 Argomento/i da usare per l'azione,
	in genere file.
	
.TE
 Il client \fCdtaction\fR dispone di altre opzioni per la
riga comandi. Per maggiori informazioni, vedere la pagina di spiegazioni \fCdtaction(1)\fR.
.NH 2 
Creazione di un'azione che esegua un'altra azione
.IX azioni uso per l' esecuzione di altre azioni 
.PP
 Usare \fCdtaction\fR nella \fCEXEC_STRING\fR
dell'azione.
 Ad esempio, l'azione seguente utilizza un'azione predefinita di nome
Spell (presentata come \*QControllare ortografia\*U nella Gestione
di applicazioni). La nuova azione eseguir\*`a l'Editor di testo e l'azione
Spell, visualizzando gli errori riscontrati in una finestra di emulazione
di terminale separata.
.CW
ACTION ApriECorreggi
{
    WINDOW_TYPE    NO_STDIO
    EXEC_STRING    /bin/sh -c 'dtaction Spell \
                   %Arg_1\*QFile:\*Q%; dtpad %Arg_1%'
}
.R
.NH 2 
Creazione di un'azione che venga eseguita con
un nome utente diverso
.IX azioni esecuzione come utente diverso 
.IX utente, cambiamento per l'  esecuzione di un' azione 
.IX dtaction uso per il cambiamento di utente 
.PP
 Usare la seguente sintassi nella \fCEXEC_STRING\fR:
.CW
EXEC_STRING dtaction -user \fCnome_utente nome_azione\fR [\fCargomento\fR]
.R
 Il nuovo utente (\fCnome_utente\fR) deve
avere accesso di visualizzazione al sistema attraverso uno dei seguenti meccanismi:
.IP -
 Autorizzazione di lettura per il file \fC.Xauthority\fR dell'utente specificato al login
.IP -
 \fI Oppure\fR , autorizzazione xhost
 Ad esempio, le due azioni seguenti offrono la possibilit\*`a di
diventare superutente e di editare un file di impostazioni predefinite delle
applicazioni.
.CW
ACTION ImpPred
{
      WINDOW_TYPE    NO_STDIO
      EXEC_STRING    /usr/dt/bin/dtaction -user root \
                     ModificaImpPred %Arg_1\*QFile:\*Q%
}
ACTION ModificaImpPred
{
      WINDOW_TYPE    TERMINAL
      EXEC_STRING    /bin/sh -c 'chmod +w %Arg_1%; \
                     vi %Arg_1%; chmod -w %Arg_1%'
}
.R
.NH 1 
Creazione di azioni in lingue diverse
.PP
 Il percorso di ricerca per i tipi di dati include directory dipendenti
dalla lingua. Il desktop utilizza il valore di LANG per determinare le posizioni
in cui cercare le definizioni dei tipi di dati.
.NH 2 
Posizione delle azioni localizzate
.PP
 Le definizioni delle azioni localizzate devono trovarsi nelle directory
corrette del percorso di ricerca delle azioni.
 Il percorso di ricerca predefinito comprende le directory seguenti:
.IP -
 Azioni personali: \fCDirectoryIniziale\fR\fC/.dt/types\fR
.IP -
 Azioni di sistema: \fC/etc/dt/appconfig/types/\fR\fClingua\fR
.IP -
 Azioni predefinite: \fC/usr/dt/appconfig/types/\fR\fClingua\fR
.NH 2 
Come tradurre un'azione esistente
.IX azioni 
etichette 
.IX etichette azioni 
.IX localizzazione delle etichette delle azioni 
.PP
.IP \(rh
 Creare un file nella directory appropriata dipendente dalla
lingua (ad esempio, in \fC/etc/dt/appconfig/types/it\fR).
.IP \(rh
 Copiare la definizione dell'azione nel file di configurazione
dipendente dalla lingua.
 Ad esempio, si potr\*`a copiare la definizione di un'azione da
 \fC\fCradice_app\fR/dt/appconfig/types/C/\fCfile\fR.dt\fR
 in
 \fC\fCradice_app\fR/dt/appconfig/types/it/\fCnuovofile\fR.dt\fR
.IP \(rh
 Aggiungere un campo \fCLABEL\fR o modificare
il campo \fCLABEL\fR esistente.
 \fCLABEL \fCstringa\fR\fR
 La Gestione di applicazioni e la Gestione di file useranno questa stringa
per identificare l'icona dell'azione.
.IP \(rh
 Adattare i campi seguenti nella definizione dell'azione:
.IP \(rh
 Per le icone tradotte: \fCICON\fR
.IP \(rh
 Per i testi di aiuto tradotti: \fCDESCRIPTION\fR
.IP \(rh
 Per le richieste tradotte: tutto il testo tra virgolette nella \fCEXEC_STRING\fR
.NH 1 
Creazione di azioni per le applicazioni ToolTalk
.IX TT_MSG, azione creazione 
.IX ToolTalk azioni per le applicazioni 
.IX < 
.IX ToolTalk azione, Vedere TT_MSG, azione 
.PP
*
.FS
* 
 Le informazioni seguenti si riferiscono solo alle applicazioni che
supportano i messaggi ToolTalk.
.FE
 
 Creare un'azione di tipo \fCTT_MSG\fR che invii un messaggio
ToolTalk.
.CW
ACTION \fCnome_azione\fR 
{
    TYPE TT_MSG
    ...
}
.R
.NH 2 
Campi addressing e disposition
.PP
.IP -
 Il campo \fCaddressing\fR di ToolTalk \*`e
sempre impostato su \fCTT_PROCEDURE\fR.
.IP -
 Il campo \fCdisposition\fR di ToolTalk viene
impostato automaticamente sul valore specificato nello schema del messaggio
statico.
.NH 3 
Messaggi non supportati
.PP
 Le azioni di tipo \fCTT_MSG\fR non supportano i messaggi
seguenti:
.IP -
 I messaggi di ToolTalk orientati agli oggetti
.IP -
 L'uso di contesti come argomenti nei messaggi
.NH 3 
Parole chiave per le azioni TT_MSG
.IX TT_MSG, azione parole chiave 
.PP
.TS
center,box;
 
 
l l. 
 Parola chiave	 Uso
	
 \fCTT_CLASS\fR	 Definisce il valore del campo \fCclass\fR dei messaggi di ToolTalk
	
 \fCTT_SCOPE\fR	 Definisce il valore del campo \fCscope\fR dei messaggi di ToolTalk
	
 \fCTT_OPERATION\fR	 Definisce il valore del campo \fCoperation\fR dei messaggi di ToolTalk
	
 \fCTT_FILE\fR	 Definisce il valore del campo \fCfile\fR dei messaggi di ToolTalk
	
 \fCTT_ARGn_MODE\fR	 Definisce il valore dell'attributo \fCmode\fR
	 di ToolTalk per l'argomento \fCn\fR del messaggio
	
 \fCTT_ARGn_VTYPE\fR	 Definisce il valore dell'attributo
	 \fCvtype\fR di ToolTalk per l'argomento \fCn\fR del messaggio
	
 \fCTT_ARGn_VALUE\fR	 Definisce il valore dell'argomento \fCn\fR del messaggio
	
.TE
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 16:05:15-->
\" <!-- $XConsortium: ch11.sgm /main/11 1996/12/21 19:19:37 rws $ -->
\" <!-- (c) Copyright 1995 Digital Equipment Corporation. -->
\" <!-- (c) Copyright 1995 Hewlett-Packard Company. -->
\" <!-- (c) Copyright 1995 International Business Machines Corp. -->
\" <!-- (c) Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- (c) Copyright 1995 Novell, Inc. -->
\" <!-- (c) Copyright 1995 FUJITSU LIMITED. -->
\" <!-- (c) Copyright 1995 Hitachi. -->
.TL
 Creazione dei tipi di dati con la procedura manuale
.LP
 
.IX tipi di file, Vedere tipi di dati< 
.IX tipi di dati creazione manuale 
Per
creare la definizione di un tipo di dati si pu\*`o procedere in due modi:
.IP -
 Usare lo strumento Creare azione. Per informazioni a riguardo
vedere il Capitolo n\(de 9, \*QCreazione di
azioni -->\" <!--e tipi di dati con Creare azione
.
.IP -
 Creare manualmente la definizione del tipo di dati.
 La procedura manuale richiede la modifica di un file del database.
 Questo capitolo descrive la procedura da seguire per creare manualmente
le definizioni dei tipi di dati.
.TS
center,box;
 
 
l.  

Casi in cui occorre creare i tipi di dati manualmente	
Definizioni dei tipi di dati: criteri e attributi	
 Creazione manuale di un tipo di dati: procedura generale
 Esempio di creazione di un'azione e di un tipo di dati personale
 Definizione dei criteri per un tipo di dati
.TE
.NH 1 
Vedere anche
.PP
.IP -
 Per informazioni introduttive sui tipi di dati, vedere il \" <!--Original
 'Capitolo n\(de 8,
\*QIntroduzione alle a-->\" <!--zioni e ai tipi di dati
Introduzione alle azioni e ai tipi di dati.
.IP -
 Per informazioni di riferimento sulle definizioni dei tipi
di dati, vedere la pagina di spiegazioni \fCdtdtsfile(4)\fR.
.NH 1 
Casi in cui occorre creare i tipi di dati manualmente
.PP
 Creando manualmente un tipo di dati \*`e possibile usare tutte le
funzionalit\*`a offerte dalla sintassi delle definizioni.
 
.IX tipi di dati requisiti per la
creazione manuale 
In particolare, un tipo di dati deve
essere creato manualmente se si desidera utilizzare le seguenti caratteristiche:
.IP -
 L'identificazione del tipo di dati in base alla posizione
(percorso)
.IP -
 La possibilit\*`a di associare al tipo di dati un'azione
diversa da Aprire e Stampare
.IP -
 L'uso di nomi, schemi o contenuti diversi per lo stesso tipo
di dati \(em ad esempio, uno stesso tipo di dati pu\*`o essere associato
ai nomi \fC*.abc\fR o \fC*.def\fR
.IP -
 L'identificazione del tipo di dati in base al collegamento
.NH 1 
Definizioni dei tipi di dati: criteri e attributi
.PP
 La definizione di un tipo di dati consiste di due sezioni separate del
database:
.IP -
 La
.IX DATA_ATTRIBUTES definizione 
 definizione degli attributi ( \fCDATA_ATTRIBUTES\fR).
 La sezione \fCDATA_ATTRIBUTES\fR definisce il nome, l'aspetto
e il comportamento dei file associati al tipo di dati.
.IP -
 La definizione dei criteri (\fC
.IX DATA_CRITERIA definizione 
DATA_CRITERIA\fR ).
 La sezione \fCDATA_CRITERIA\fR definisce i criteri per
l'identificazione del tipo di dati. Ogni criterio specifica i \fCDATA_ATTRIBUTES\fR a cui si riferisce.
 Per ogni attributo specificato in \fCDATA_ATTRIBUTES\fR
deve essere definito almeno un criterio nella sezione \fC
.IX DATA_CRITERIA uso con DATA_ATTRIBUTES 
DATA_CRITERIA\fR; possono essere definiti anche pi\*`u
criteri per uno stesso attributo.
 Ad esempio, supponendo di avere definito degli attributi per i file
PostScript che descrivono l'aspetto e il comportamento di questi file nella
Gestione di file, si potranno creare due criteri separati per il tipo di dati
PostScript \(em uno basato sul nome del file e l'altro sul contenuto.
 Per maggiori informazioni, vedere \*QDefinizione
dei criteri per un tipo di dati\*U
a pagina n\(de 197. 
.NH 1 
Creazione manuale di un tipo di dati: procedura
generale
.PP
 Questa sezione descrive come creare un file di configurazione per un
tipo di dati.
.NH 2 
File di configurazione per i tipi di dati
.IX tipi di dati file di configurazione 
.IX file di configurazione tipi di dati 
.PP
 I file di configurazione che contengono le definizioni per i tipi di
dati devono rispondere alle seguenti caratteristiche:
.IP -
 Il nome del file deve avere la forma \fCnome\fR\fC.dt\fR
.IP -
 I file devono trovarsi nel percorso di ricerca del database.
Il percorso di ricerca predefinito comprende le seguenti directory:
.TS
center,box;
 
 
l l.  
 Tipi di dati personali	 \fCDirectoryIniziale\fR\fC/.dt/types\fR
	
 Tipi di dati di sistema	 \fC/etc/dt/appconfig/types/\fR\fClingua\fR
	
 Tipi di dati predefiniti	 \fC/usr/dt/appconfig/types/\fR\fClingua\fR.
	 Questa directory non dovrebbe essere modificata.
	
.TE
 Per informazioni su come modificare il percorso di ricerca del database,
vedere \*QImpostazione del valore di un percorso di ricerca\*U.
.NH 2 
Come creare la definizione di un tipo di dati
.IX tipi di dati definizione 
.PP
.IP \(rh
 Aprire un file del database o crearne uno nuovo.
 Per maggiori informazioni, vedere la sezione precedente, 
 \*QFiledi configurazione per i tipi di dati\*U 
.
.IP \(rh
 Definire gli attributi per il tipo di dati usando la sintassi:
.IX DATA_ATTRIBUTES sintassi 
.CW
DATA_ATTRIBUTES \fCnome_tipo_di_dati\fR 
{
   ICON \fCnome_immagine\fR 
   DESCRIPTION \fCstringa\fR
   \fCcampo_attributo\fR
   \fCcampo_attributo\fR
   ...
}
.R
 dove:
.TS
center,box;
 
 
l l.  
 \fCnome_tipo_di_dati\fR	 \*`E un nome unico assegnato a
	questo tipo di dati.
	
 \fCnome_immagine\fR	 \*`E il percorso o il nome di un
	file contenente un'icona. Usare il nome base del file. Ad esempio, nel caso
	di due file di nome \fCimmagine.m.pm\fR e \fCimmagine.t.pm\fR, usare il nome \fCimmagine\fR.
	
 \fCcampo_attributo\fR	 \*`E un campo che definisce l'aspetto
	o il comportamento del tipo di dati.
	
 \fCstringa\fR	 \*`E una stringa di caratteri da
	usare come testo di aiuto per il tipo di dati.
	
.TE
 Vedere \*QEsempio
di creazione di un'azione e di un tipo di dati personale\*U.
.IP \(rh
 Definire i criteri per il tipo di dati usando la sintassi:
.CW
DATA_CRITERIA \fCnome_criterio\fR
{
   DATA_ATTRIBUTES_NAME \fCnome_tipo_di_dati\fR
   \fCcampo_criterio\fR
   \fCcampo_criterio\fR
   ...
}
.R
 dove:
.TS
center,box;
 
 
l l. 
 \fCnome_criterio\fR	\*`E un nome unico usato per la
	definizione di questo criterio
	
 \fCnome_tipo_di_dati\fR	\*`E il nome usato nella sezione \fCDATA_ATTRIBUTES\fR
	
 \fCcampo_criterio\fR	\*`E il campo che definisce i criteri
	per associare un file a questo tipo di dati
	
.TE
 Vedere \*QDefinizione
dei criteri per un tipo di dati\*U. 
.IP \(rh
 Salvare il file del database.
.IP \(rh
 Creare le icone per il tipo di dati.
 Per maggiori informazioni, vedere \" <!--Original
 '\*QScelta dell'icona da utilizzare
per un-->\" <!--
tipo di dati\*U a pagina n\(de 194
Scelta dell'icona da utilizzare per un tipo di.
.IP \(rh
 Se necessario, creare le azioni specificate nel campo \fCACTIONS\fR della definizione degli attributi.
.IP \(rh
 Fare doppio clic su \*QRicaricare azioni\*U nel gruppo
Strumenti_desktop per rileggere il database.
.NH 2 
Esempio di creazione di un'azione
e di un tipo di dati personale
.IX tipi di dati esempio 
.IX tipi di dati e azioni personali,creazione 
.PP
 Si supponga che il sistema contenga un'applicazione di nome \fCxgif\fR per la visualizzazione delle immagini GIF. Normalmente, il
programma viene avviato con il comando:
 \fCxgif\fR \fCnomefile\fR
 Si desidera avere la possibilit\*`a di visualizzare le immagini
GIF in questi modi:
.IP -
 Facendo doppio clic su un file di dati GIF
.IP -
 Selezionando il file di dati e scegliendo l'applicazione dal
menu Selezioni
.IP \(rh
 Creare con un editor il file \fCDirectoryIniziale\fR\fC/.dt/types/VisualizzaGif.dt\fR.
.IP \(rh
 Inserire le seguenti definizioni per il tipo di dati:
.CW
DATA_ATTRIBUTES  Gif
{
   DESCRIPTION                     File grafico Gif.
   ICON                            IconaGif
   ACTIONS                         Visualizza
}
DATA_CRITERIA  Criteri_Gif
{
   DATA_ATTRIBUTES_NAME  Gif
   NAME_PATTERN          *.gif
}
.R
.IP \(rh
 Inserire la definizione per l'azione VisualizzaGif:
.CW
ACTION VisualizzaGif
{
   EXEC_STRING    xgif %(File)Arg_1"File Gif da visualizzare:"
         WINDOW_TYPE    NO_STDIO
         DESCRIPTION    Fare doppio clic o rilasciare un file per\
                        avviare il visualizzatore Gif.
}
.R
 Poich\*'e la definizione non include un campo \fCICON\fR,
l'azione user\*`a l'icona predefinita del sistema.
.IP \(rh
 Inserire l'azione di mappatura seguente per collegare l'azione
VisualizzaGif all'azione Visualizza specificata nella definizione del tipo
di dati. Usare il campo \fCARG_TYPE\fR per restringere l'azione
di visualizzazione ai file di tipo Gif.
.CW
ACTION Visualizza
{
   ARG_TYPE     Gif
   TYPE         MAP
   MAP_ACTION   VisualizzaGif
}
.R
.IP \(rh
 Salvare il file.
.IP \(rh
 Fare doppio clic su \*QRicaricare azioni\*U nel gruppo
Strumenti_desktop per rileggere il database.
.NH 1 
Definizione degli attributi di un tipo di dati
.IX DATA_ATTRIBUTES definizione 
.IX tipi di dati attributi 
.PP
 I campi della sezione \fCDATA_ATTRIBUTES\fR definiscono
l'aspetto e il comportamento del tipo di dati. Oltre a specificare il nome
del tipo di dati, essi permettono di definire:
.IP -
 L'icona da usare nella Gestione di file (campo \fCICON\fR )
.IP -
 Il comportamento al doppio clic sull'icona e il contenuto
del menu Selezioni (campo \fCACTIONS\fR)
.IP -
 Il testo dell'aiuto online per il tipo di dati (campo \fCDESCRIPTION
.IX DESCRIPTION, campo 
.IX tipi di dati informazioni di aiuto 
.IX aiuto sui tipi di dati 
\fR)
.NH 2 
Scelta dell'icona da utilizzare per un tipo di
dati
.IX icone di tipi di dati 
.IX tipi di dati icone 
.PP
 Usare il campo \fC
.IX ICON, campo uso per i tipi di dati 
ICON\fR per specificare
l'icona da usare nella Gestione di file per rappresentare il tipo di dati.
Se non viene specificata alcuna icona, la Gestione di file user\*`a solo
un'etichetta.
 Il valore del campo \fC
.IX ICON, campo 
valori possibili 
ICON\fR pu\*`o
essere:
.IP -
 
.IX nome base dei file 
.IX file nome base 
.IX icone nome base 
Il nome
base di un file.
 Con il termine \fI nome base\fR  si intende il nome del
file contenente l'immagine dell'icona esclusi i suffissi per la dimensione
(\fCl\fR, \fCm\fR e \fCt\fR) e per
il tipo di immagine (\fCbm\fR e \fCpm\fR). Ad esempio,
per i file \fCIconaGiochi.m.pm\fR e \fCIconaGiochi.t.pm\fR il nome base sar\*`a \fCIconaGiochi\fR.
 Se si utilizza il nome base, i file delle icone devono trovarsi in directory
incluse nel percorso di ricerca delle icone:
.IP -
 Per le icone personali: \fCDirectoryIniziale\fR\fC/.dt/icons\fR
.IP -
 Per le icone di sistema: \fC/etc/dt/appconfig/icons/\fR\fClingua\fR
.IP -
 Il percorso assoluto del file dell'icona, incluso il nome
completo del file.
 L'uso del percorso assoluto \*`e necessario solo se il file dell'icona
non si trova in una directory del percorso di ricerca. Ad esempio, se il file \fCIconaGiochi.m.pm\fR si trova nella directory \fC/doc/progetti\fR, che non \*`e inclusa nel percorso di ricerca delle icone,
il valore del campo \fCICON\fR dovr\*`a essere \fC/doc/progetti/IconaGiochi.m.pm\fR.
 La Tabella n\(de 11\(hy1
Nomi e dimensioni per le icone dei tipi di dati indica le dimensioni in cui creare le icone e i
nomi da utilizzare per i rispettivi file.
.TS
center,box;


 
c s s 
l l l. 
Nomi e dimensioni per le icone dei tipi di dati
 \fCDimensioni in pixel\fR \fCNome del file a mappa di bit\fR \fCNome del file a mappa di pixel\fR
	
 48 x 48	\fCnome\fR\fC.l.bm\fR	\fCnome\fR\fC.l.pm\fR 
 32 x 32	\fCnome\fR\fC.m.bm\fR	\fCnome\fR\fC.m.pm\fR
	
 16 x 16	\fCnome\fR\fC.t.bm\fR	\fCnome\fR\fC.t.pm\fR
	
.TE
.NH 2 
Associazione dei tipi di dati
.IX tipi di dati associazione con le azioni 
 alle
azioni
.IX azioni associazioni con i tipi
di dati 
.IX tipi di dati 
associazione con le azioni 
.PP
 Per associare i tipi di dati alle azioni sono disponibili due metodi:
.IP -
 Specificare nel campo \fC
.IX ACTIONS, campo 
ACTIONS\fR della sezione \fCDATA_ATTRIBUTES\fR le azioni che dovranno comparire nel menu Selezioni della Gestione
di file. La prima azione specificata sar\*`a quella predefinita (quella
eseguita al doppio clic).
.IP -
 Restringere le azioni a determinati tipi di dati usando il
campo \fC
.IX ARG_TYPE, campo 
ARG_TYPE\fR.
 Ad esempio, la definizione seguente crea un tipo di dati per i file
\*Qreadme\*U creati dall'amministratore di sistema che abbiano un
nome nella forma \fC*.rm\fR.
.CW
DATA_ATTRIBUTES LeggimiAmm
{
   ICON                   LeggimiA
   ACTIONS                Aprire,Rispondere
}
DATA_CRITERIA LeggimiAmmCriteri
{
   NAME_PATTERN           *.rm
   DATA_ATTRIBUTES_NAME   LeggimiAmm
}
.R
 Qui di seguito \*`e definita un'azione Rispondere che apre una copia
del file nell'Editor di testo. Salvando il file ed uscendo dall'Editor di
testo, il file viene inviato via posta elettronica all'amministratore di sistema
(all'indirizzo \fCsysadmin@utd\fR).
.CW
ACTION Rispondere
{
   ARG_TYPE        LeggimiAmm
   EXEC_STRING     /bin/sh -c 'cp %Arg_1% $HOME/readme.temp;\
                   chmod +w $HOME/readme.temp;  \
                   dtpad $HOME/readme.temp;   \
                   cat $HOME/readme.temp |   \
                   /usr/bin/mailx sysadmin@utd;  \
                   rm $HOME/readme.temp'
   WINDOW_TYPE     NO_STDIO
}
.R
.NH 2 
Come nascondere i file in base al tipo di dati
.IX file visibilit\*`a 
.IX o meno in base al tipo di dati 
.IX tipi di dati nascosti 
.IX tipi di dati uso per la visualizzazione o meno
dei file 
.PP
 I file associati ai tipi di dati invisibili non vengono visualizzati
nella Gestione di file.
 Per specificare la caratteristica di invisibilit\*`a per il tipo
di dati definito, usare come segue il campo \fCPROPERTIES\fR
della sezione \fCDATA_ATTRIBUTES\fR:
.CW
PROPERTIES invisible
.R
.NH 2 
Definizione della risposta di un file alle operazioni degli utenti
.PP
 I campi seguenti della sezione \fCDATA_ATTRIBUTES\fR
vengono usati principalmente dai programmatori di applicazioni. Essi specificano
il comportamento dei file in risposta a diverse attivit\*`a degli utenti
del desktop.
 Per maggiori informazioni, vedere il manuale \fI Common Desktop
Environment Programmer's Guide\fR , incluso nella documentazione per
gli sviluppatori.
.TS
center,box;
 
 
l l. 
 Campo Descrizione
.IX MOVE_TO_ACTION,campo
	
 \fC  MOVE_TO_ACTION\fR	Per le directory ed altri tipi di raccoglitori.
	Specifica l'azione da eseguire quando si sposta un file in un raccoglitore
	di questo tipo.
.IX COPY_TO_ACTION,campo
	
 \fC  COPY_TO_ACTION\fR	Per le directory ed altri tipi di raccoglitori.
	Specifica l'azione da eseguire quando si copia un file in un raccoglitore
	di questo tipo.
	
.IX LINK_TO_ACTION,campo
 \fC  LINK_TO_ACTION\fR	Specifica l'azione da eseguire quando
	si collega un file ad un file di questo tipo.
	
.IX IS_TEXT,campo
 \fC  IS_TEXT\fR	Specifica che i file di questo tipo
	contengono un testo che pu\*`o essere visualizzato in un riquadro di testo.
	
.IX MEDIA,campo
 \fC  MEDIA\fR	Specifica il tipo di media ToolTalk corrispondente.
	
.IX MIME_TYPE_MEDIA,campo
 \fC  MIME_TYPE\fR	Specifica il tipo MIME corrispondente.
.IX X400_TYPE,campo
	
 \fC  X400_TYPE\fR	Specifica il tipo X400 corrispondente.
	
.TE
.NH 1 
Definizione dei criteri per un tipo di dati
.IX tipi di dati criteri di identificazione 
.IX tipi di dati differenziazione 
.IX tipi di dati criteri di identificazione 
.PP
 I campi della sezione \fC
.IX DATA_CRITERIA 
definizione 
DATA_CRITERIA\fR definiscono
i criteri da utilizzare per assegnare un determinato tipo di oggetto ad un
file o a una directory.
 Per l'identificazione dei tipi di oggetti si possono usare i seguenti
criteri:
.TS
center,box;
 
 
l l. 
 Criterio Descrizione
.IX NAME_PATTERN, campo
	
 Nome del file	Il nome del file deve corrispondere a uno schema specificato. 
	Usare il campo \fC campo NAME_PATTERN\fR.
.IX PATH_PATTERN,campo
	
 Posizione del file	Il percorso deve corrispondere a uno schema specificato.
	 Usare il campo \fC campo PATH_PATTERN\fR.
	
.IX CONTENT, campo 
 Contenuto del file	Una parte specifica del contenuto del
	file deve corrispondere ai dati specificati. 
	Usare il campo \fC CONTENT\fR.	
 Modalit\*`a del file	Il file deve possedere le autorizzazioni
	specificate (lettura, scrittura, esecuzione, directory). 
	Usare il campo \fC MODE\fR.
	
.IX MODE, campo 
 
.IX collegamenti simbolici uso per l' identificazione dei tipi di dati 
Collegamenti simbolici L'identificazione del tipo di dati
	\*`e basata sul file a cui l'oggetto \*`e collegato.	
.TE
 Si possono usare pi\*`u criteri per uno stesso tipo di dati. Tuttavia,
non si dovrebbero usare insieme i criteri \fCNAME_PATTERN\fR
e \fCPATH_PATTERN\fR.
.NH 2 
Tipi di dati basati sul nome
.IX tipi di dati 
identificazione in base al nome 
.PP
 Usare il campo \fCNAME_PATTERN\fR per specificare il
tipo di nome richiesto. Il valore del campo pu\*`o includere i seguenti
caratteri speciali:
.TS
center,box;
 
 
l l. 
?	Corrisponde a qualsiasi carattere singolo
	
*	Corrisponde a qualsiasi sequenza di caratteri (incluse le stringhe vuote)
	
 \fC[\fR\fCcc\fR...\fC]\fR	Corrisponde a uno qualsiasi dei caratteri
	(\fCc\fR) racchiusi tra parentesi	
 \fC[\fR\fCc\fR\-\fCc\fR\fC]\fR	Corrisponde a uno qualsiasi dei caratteri
	inclusi nell'ambito tra \fCc\fR e \fCc\fR
	
.TE
.NH 3 
Esempi
.PP
.IP -
 La definizione seguente crea un tipo di dati basato sul nome
del file. Il nome deve iniziare con \fCQS\fR e terminare in \fC.doc\fR.
.CW
DATA_ATTRIBUTES  QS_Doc
{
   DESCRIPTION Questo file \*`e un documento del progetto QS.
   ICON        Doc_Word
   ACTIONS     Aprire
}
DATA_CRITERIA QS_Doc_Criteria
{
   NAME_PATTERN          QS*.doc
   DATA_ATTRIBUTES_NAME  QS_Doc
}
.R
.IP -
 La definizione seguente crea un tipo di dati applicabile alle
directory di nome \fCDemo_\fR\fCn\fR,
dove \fCn\fR \*`e un valore da 0 a 9.
.CW
DATA_ATTRIBUTES  Demo_directory
{
   DESCRIPTION   Questa \*`e una directory. Fare doppio clic \
                 per aprirla.
   ICON          Demo
   ACTIONS       OpenInPlace,OpenNewView
}
DATA_CRITERIA Demo_directory_criteri
{
   NAME_PATTERN          Demo_[0-9]
   MODE                  d
   DATA_ATTRIBUTES_NAME  Demo_directory
}
.R
.NH 2 
Tipi di dati basati sulla posizione
.IX tipi di dati identificazione in base al percorso 
.IX tipi di dati identificazione in base alla posizione 
.PP
 Usare il campo \fC
.IX PATH_PATTERN, campo 
sintassi 
PATH_PATTERN\fR per specificare
il percorso. Si possono usare gli stessi caratteri speciali descritti per \fCNAME_PATTERN\fR.
 Ad esempio, il tipo di dati seguente utilizza un criterio basato sul
percorso.
.CW
DATA_ATTRIBUTES Illustrazioni_progetto
{
    DESCRIPTION   File grafico per il progetto QS. Fare doppio clic \
                  sull'icona per visualizzarlo.
    ICON          IllustQS
}
DATA_CRITERIA Criteri_Illustrazioni_progetto
{
   DATA_ATTRIBUTES_NAME   Illustrazioni_progetto
   PATH_PATTERN           */projects/QS/graphics/*
}
.R
.NH 2 
Tipi di dati basati sul nome e sulla posizione
.PP
 Per creare un tipo di dati basato sia sul nome del file che sulla posizione,
includere il nome nel valore \fCPATH_PATTERN\fR. Non \*`e
possibile usare sia \fCNAME_PATTERN\fR che \fCPATH_PATTERN\fR nella stessa definizione dei criteri.
.NH 3 
Esempi
.PP
.IP -
 La seguente definizione del tipo di dati Sorgenti_QS si applica
a tutti i file di nome \fCapp\fCn\fR.c\fR,
dove \fCn\fR \*`e un valore da 1 a 9, situati
nelle directory secondarie di \fC*/progetti/QS\fR.
.CW
DATA_ATTRIBUTES  Sorgenti_QS
{
   ...
}
DATA_CRITERIA    Criteri_Sorgenti_QS
{
   PATH_PATTERN            */progetti/QS/*/app[1-9].c
   DATA_ATTRIBUTES_NAME    Sorgenti_QS
}
.R
.IP -
 Il tipo di dati seguente si applica a tutti i file della directory \fC/doc/progetto1\fR di nome \fCch\fR\fCnn\fR.\fCxxx\fR, dove \fCn\fR \*`e un valore da 0 a 9, e \fCxxx\fR
\*`e un qualsiasi suffisso di tre caratteri.
.CW
DATA_ATTRIBUTES  Capitoli
{
   DESCRIPTION  Capitolo della relazione sul progetto.
   ICON         capitolo
   ACTIONS      Editare,Stampare
}
DATA_CRITERIA  CriteriCapitoli
{
   PATH_PATTERN          /doc/progetto1/ch[0-9][0-9].??
   DATA_ATTRIBUTES_NAME  Capitoli
}
.R
.NH 2 
Uso delle modalit\*`a come criterio di identificazione
del tipo di dati
.IX tipi di dati identificazione in base alla modalit\*`a 
.PP
 Usare il campo \fC
.IX MODE, campo sintassi 
MODE\fR per specificare le autorizzazioni
richieste.
 I criteri di modalit\*`a vengono in genere utilizzati in combinazione
con i tipi di dati basati sul nome, sulla posizione o sul contenuto. Permettono
di limitare l'applicazione del tipo di dati ad un file o a una directory,
o di specificare i tipi di autorizzazioni richieste.
 Il campo \fCMODE\fR pu\*`o includere gli operatori
logici e i caratteri seguenti:
.TS
center,box;
 
 
l l. 
 Operatore Descrizione
	
 \fC!\fR	Operatore logico NOT
.IX NOT, operatore nel campo MODE 
	
 \fC&\fR	Operatore logico AND
.IX AND, operatore nel campo MODE 
	
 |	Operatore logico OR
.IX OR, operatore nel campo MODE 
	
.TE
.TS
center,box;
 
 
l l. 
 Carattere Descrizione
.IX file uso come criterio per i tipi di dati 
.IX tipi di dati di sola lettura 
.IX sola lettura, criterio per i tipi di dati 
	
 \fC f\fR Il tipo di dati \*`e applicabile solo ai file
	
.IX directory, uso come criterio per i tipi di dati 
 \fC d\fR	Il tipo di dati \*`e applicabile solo alle directory
	
 \fCr\fR	Il file \*`e leggibile per tutti gli utenti
	
 \fC w\fR	Il file \*`e scrivibile per tutti gli utenti
	
.IX tipi di dati eseguibili 
.IX file eseguibili, uso come criterio per i tipi di dati 
 \fC x\fR	Il file \*`e eseguibile per tutti gli utenti
	
.IX collegamento, uso come criterio per i tipi di dati 
 \fC l\fR	Il file \*`e un collegamento	
 \fCu\fR	Il file \*`e set-uid
	
 \fCg\fR	Il file \*`e set-gid
	
.TE
 Nell'impostazione predefinita, il criterio \*`e irrilevante.
.NH 3 
Esempi
.PP
.IP -
 I campi seguenti restringono il tipo di dati nel modo descritto:
.TS
center,box;
 
 
l l. 
 \fCf&!w\fR	File di sola lettura	
 \fC!w\fR	File e directory di sola lettura	
 \fCf&x\fR	File eseguibili
	
 \fCf&w&x\fR	File accessibili sia in lettura che in esecuzione
	
 x|!w	File eseguibili o di sola lettura	
.TE
.IP -
 La definizione seguente crea un tipo di dati applicabile a
file di sola lettura e non eseguibili il cui nome risponde allo schema \fC*.doc\fR. Si presume che per questo tipo di dati sia stata definita
un'azione Visualizzare.
.CW
DATA_ATTRIBUTES  Doc_solalettura
{
   ICON        sola_lettura
   DESCRIPTION Questo documento non \*`e accessibile in scrittura.\
               Facendo doppio clic verr\*`a avviato l'editor con \
               una copia di sola lettura del file.
   ACTIONS     Visualizzare
}
DATA_CRITERIA Criteri_Doc_solalettura
{
   NAME_PATTERN          *.doc
   MODE                  !d&!x&!w
   DATA_ATTRIBUTES_NAME  Doc_solalettura
}
.R
.NH 2 
Identificazione del tipo di dati in base al contenuto
.IX tipi di dati identificazione in base
al contenuto 
.PP
 Usare il campo \fC
.IX CONTENT, campo 
CONTENT\fR per specificare l'identificazione del tipo di
dati in base al contenuto del file. Questo criterio pu\*`o essere usato
insieme a quelli basati sul nome e sulla posizione.
 Questo metodo di identificazione pu\*`o essere basato sia su una
stringa che su un numero contenuto nel file. Il primo byte del file corrisponde
al numero 0.
.IP -
 Per identificare il tipo di dati in base a una stringa contenuta
nel file, usare la sintassi:
 \fCCONTENT \fCbyte_iniziale\fR string \fCstringa\fR\fR
.IP -
 Per identificare il tipo di dati in base a un numero, usare
la sintassi:
 \fCCONTENT \fCbyte_iniziale\fR byte \fCnumero\fR\fR
 \fCCONTENT \fCbyte_iniziale\fR short \fCnumero\fR\fR
 \fCCONTENT \fCbyte_iniziale\fR long \fCnumero\fR\fR
.IP -
 Per basare l'identificazione sul contenuto di una directory,
usare la sintassi:
 \fCCONTENT 0 filename \*Q\fCnome_file\fR\*U\fR
 Usare la notazione C standard per i numeri ottali (che iniziano per \fC0\fR) ed esadecimali (che iniziano per \fC0X\fR).
*
.FS
* 
 L'uso del metodo di identificazione basato sul contenuto rallenter\*`a
le prestazioni del sistema. Se possibile, usare i criteri basati sul nome
e sulla posizione.
.FE
 
 Il tipo di dati seguente, Wingz_scrivibili, si applica a tutti i file
con autorizzazione di scrittura contenenti la stringa \fCWNGZ\fR
all'inizio del file.
.CW
DATA_ATTRIBUTES Wingz_scrivibili
{
   ...
}
DATA_CRITERIA Criteri_Wingz_scrivibili
{
   CONTENT              0 string WNGZ
   MODE                 w&!d
   DATA_ATTRIBUTES_NAME Wingz_scrivibili
}
.R
.NH 2 
Come creare un tipo di dati con diversi criteri
indipendenti
.IX tipi di dati criteri di
identificazione multipli 
.PP
 \*`E possibile creare un tipo di dati con diversi criteri indipendenti
\(em in questo caso, un file pu\*`o essere assegnato al tipo di dati
se risponde ad \fI uno\fR  o ad entrambi i criteri.
.IP \(rh
 Definire la sezione \fCDATA_ATTRIBUTES\fR per
il tipo di dati.
.IP \(rh
 Definire un campo nella sezione \fC
.IX DATA_CRITERIA valori multipli 
DATA_CRITERIA\fR per ogni attributo.
 Usare il campo \fCDATA_ATTRIBUTES_NAME\fR per collegare
ognuno dei criteri alla stessa definizione di \fCDATA_ATTRIBUTES\fR.
 Le definizioni seguenti creano il tipo di dati Mif. L'identificazione
del tipo di dati sar\*`a basata sul nome o sul contenuto.
.CW
DATA_ATTRIBUTES Mif
{
    ICON         Frame
    ACTION_LIST  Aprire,Stampare
}
DATA_CRITERIA Criteri_Mif_Nome
{
    DATA_ATTRIBUTES_NAME  Mif
    NAME_PATTERN          *.mif
}
DATA_CRITERIA Criteri_Mif_Contenuto
{
   DATA_ATTRIBUTES_NAME   Mif
   CONTENT                1 string MIFFile
}
.R
.NH 1 
Creazione di tipi di dati in altre lingue
.PP
 Il percorso di ricerca per i tipi di dati include le directory dipendenti
dalla lingua. Il desktop utilizza il valore della variabile
.IX LANG, variabile effetto sui tipi di dati 
 LANG
per determinare le directory in cui cercare le definizioni dei tipi di dati.
.NH 2 
Directory per i tipi di dati in altre lingue
.PP
 Le definizioni dei tipi di dati tradotti devono trovarsi nelle directory
appropriate all'interno dei percorsi di ricerca delle azioni.
 Il percorso di ricerca predefinito include le seguenti directory:
.IP -
 Azioni personali: \fCDirectoryIniziale\fR\fC/.dt/types\fR
.IP -
 Azioni di sistema: \fC/etc/dt/appconfig/types/\fR\fClingua\fR
.IP -
 Azioni predefinite: \fC/usr/dt/appconfig/types/\fR\fClingua\fR
.NH 2 
Come adattare un tipo di dati per un'altra lingua
.PP
.IP \(rh
 Creare un file nella directory dipendente dalla lingua appropriata
(ad esempio, in \fC/etc/dt/appconfig/types/it\fR).
.IP \(rh
 Copiare la definizione del tipo di dati nel file di configurazione
dipendente dalla lingua.
.IP \(rh
 Tradurre uno o pi\*`u campi nella definizione del tipo
di dati.
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 16:05:15-->
\" <!-- $XConsortium: ch12.sgm /main/11 1996/12/20 20:48:11 rws $ -->
\" <!-- (c) Copyright 1995 Digital Equipment Corporation. -->
\" <!-- (c) Copyright 1995 Hewlett-Packard Company. -->
\" <!-- (c) Copyright 1995 International Business Machines Corp. -->
\" <!-- (c) Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- (c) Copyright 1995 Novell, Inc. -->
\" <!-- (c) Copyright 1995 FUJITSU LIMITED. -->
\" <!-- (c) Copyright 1995 Hitachi. -->
.TL
 Creazione di icone per il desktop
.LP
 Le icone del desktop sono associate ai seguenti
elementi:
.IP -
 Azioni e tipi di dati nella Gestione di file e nella Gestione
di applicazioni
.IP -
 Controlli dei Pannello principale
.IP -
 Finestre delle applicazioni ridotte a icona
.IP -
 Elementi grafici usati dalle applicazioni, come tavolozze
e barre di strumenti
.IP -
 Sfondi degli spazi di lavoro
.TS
center,box;
 
 
l. 
 File grafici delle icone
	
 Associazioni delle icone
	
Suggerimenti per il disegno delle icone	
.TE
*
.FS
* 
 Maggiori informazioni sulle icone del desktop si trovano nella documentazione
per l'ambiente di sviluppo. Vedere il Capitolo 4, \*QVisual Design\*U,
nella \fIStyle Guide and Certification Checklist\fR.
.FE
 
.NH 1 
File grafici delle icone
.PP
 Perch\*'e il desktop possa usare l'immagine di un'icona, questa
immagine deve:
.IP -
 Avere il formato corretto.
.IP -
 Usare la forma corretta per il nome.
.IP -
 Avere le dimensioni richieste per il desktop.
.IP -
 Trovarsi in una directory inclusa nel percorso di ricerca
delle icone.
.IP -
 Essere chiamata dal costrutto del desktop con la sintassi
corretta. Se ad esempio si crea un nuovo controllo per il Pannello principale,
si dovr\*`a usare il campo \fCICON\fR nella definizione del
Pannello principale per specificare l'icona da utilizzare per quel controllo.
.NH 2 
.IX icone percorso di ricerca, Vedere percorso di ricerca delle icone 
.IX icone 
server, Vedere server di icone< 
Formati dei file delle icone
.IX icone formati dei file 
.IX mappa di bit Vedere anche icone[mappa di bit aaa] 
.PP
 Se si dispone di un monitor a colori, usare file a mappa di pixel (XPM),
solitamente identificati dal suffisso \fC.pm\fR. Diversamente,
usare file a mappa di bit (XBM), in genere identificati dal suffisso \fC.bm\fR. Se il file a mappa di pixel utilizza un effetto di trasparenza,
creando il file \fC.bm\fR verr\*`a generato un file di
maschera (\fC_m.bm\fR). Per maggiori informazioni sul modo
in cui il desktop ricerca i file delle icone, vedere \" <!--
'\*QPercorso di ricerca delle icone&rdquor-->\" <!--; a pagina n\(de 124
 "sag.datab.mkr.13".
.NH 2 
.IX icone nomi dei file 
.IX nomi dei file per le icone 
Nomi
dei file delle icone
.PP
 Ogni icona e ogni immagine di sfondo \*`e memorizzata in un file
separato. In genere, per specificare un'icona si utilizza il nome base del
file. Ad esempio, se il nome completo del file \*`e:
.IX icone ricerca dei file 
.IX icone convenzioni per i nomi 
.IX .pm, estensione per i nomi dei file[pm, estensione] 
.IX .bm, estensione per i nomi dei file[bm, estensione] 
.IX mappa di bit ricerca dei file 
.IX mappa di pixel ricerca dei file 
.IX immagini, Vedere icone< 
.CW
/usr/dt/appconfig/icons/\fClingua\fR/posta.l.pm
.R
 si user\*`a semplicemente il nome \fCposta\fR. L'uso
convenzionale dei suffissi aiuta a raggruppare le icone per tipo e dimensione.
I nomi delle icone per i componenti del desktop utilizzano i seguenti formati
generali:
 \fCnomebase\fR\fC.\fR\fCdimensione\fR\fC.\fR\fCformato\fR
 Oppure
 \fCnomebase\fR\fC.\fR\fCformato\fR
 dove:
.TS
center,box;
 
 
l l. 
 \fCnomebase\fR	\*`E il nome base utilizzato per indicare l'immagine
	
 \fCdimensione\fR	\*`E una lettera indicante una delle seguenti 
	dimensioni: \fCl\fR (grande), \fCm\fR (media), \fCs\fR (piccola), 
	\fCt\fR (piccolissima)
	
 \fCformato\fR	\*`E il formato del file: \fCpm\fR (mappa di pixel) \fCbm\fR (mappa di bit)	
.TE
.NH 2 
Convenzioni per le dimensioni delle icone
.IX icone convenzioni per le dimensioni 
.IX dimensioni delle icone 
.PP
 
.IX mappa di bit convenzioni per
i nomi dei file 
La
.IX mappa di pixel convenzioni per i nomi dei file 
 \" <!--Original
 'Tabella n\(de 12\(hy1
Dimensioni delle icone e nomi dei file mostra le dimensioni in pixel consigliate per le
icone del desktop
.TS
center,box; 
c s s  
l l l.
Dimensioni delle icone e nomi dei file
 \fCDimensione icona\fR	\fCFile a mappa di bit\fR	\fCFile a mappa di pixel\fR	
 16 x 16 (piccolissima)	\fCnome\fR\fC.t.bm\fR	\fCnome\fR\fC.t.pm\fR
	
 24 x 24 (piccola)	\fCnome\fR\fC.s.bm\fR	\fCnome\fR\fC.s.pm\fR
	
 32 x 32 (media)	\fCnome\fR\fC.m.bm\fR	\fCnome\fR\fC.m.pm\fR
	
 48 x 48 (grande)	\fCnome\fR\fC.l.bm\fR	\fCnome\fR\fC.l.pm\fR
	
.TE
 .
 La Tabella n\(de 12\(hy2
Componenti del desktop e dimensioni delle icone mostra le dimensioni delle icone usate per i componenti
del desktop. In alcuni casi, la dimensione dell'icona usata dipende dalla
risoluzione del monitor.
.TS
center,box;


 
c s s s 
l l l l. 
Componenti del desktop e dimensioni delle icone
 \fCComponente del desktop\fR \fCRisoluzione alta\fR \fCRisoluzione media\fR \fCRisoluzione bassa\fR
	
 Gestione di file e Gestione di applicazioni
(visualizzazione per nome e icona)	media	media	media
	
 Gestione di file e Gestione di applicazioni
(visualizzazione per nome e icona piccola)	piccolissima	piccolissima	piccolissima
	
 Controlli del Pannello principale	grande	grande	media
	
 Pannelli secondari del Pannello principale media	media	piccolissima
	
 Commutatori del Pannello principale piccola	piccola	piccolissima
	
 Finestre ridotte a icona	grande	grande	media
	
.TE
 Ad esempio, se si specifica un'icona di nome \fCposta\fR
per un determinato tipo di dati, si dispone di un monitor a colori e si \*`e
scelta la visualizzazione ad icone piccole per la Gestione di file, l'immagine
usata per l'icona sar\*`a \fCposta.t.pm\fR.
.NH 2 
.IX mappa di bit percorso di ricerca 
.IX mappa di bit ricerca dei file 
.IX mappa di pixel percorso di ricerca 
.IX mappa di pixel ricerca dei file 
Percorso
di ricerca delle icone
.IX percorsi di ricerca icone 
.PP
 Per localizzare l'immagine di un'icona, il desktop ricerca il file corrispondente
in un elenco di directory. Questo elenco, detto \fCpercorso di ricerca delle icone\fR, \*`e determinato dal valore
di diverse variabili d'ambiente. Per informazioni sulle variabili utilizzate
e sul modo di creazione del percorso di ricerca delle icone, vedere \" <!--Original
 '\*QPercorso di ricerca delle icone&rdquor-->\" <!--; a pagina n\(de 124
 "sag.datab.mkr.13".
 Il percorso di ricerca delle icone predefinito comprende le seguenti
directory:
.IP -
 Icone predefinite: \fC/usr/dt/appconfig/icons/\fR \fClingua\fR
.IP -
 Icone di sistema: \fC/etc/dt/appconfig/icons/\fR \fClingua\fR
.IP -
 Icone personali: \fCDirectoryIniziale\fR\fC/.dt/icons\fR
.NH 2 
Accesso alle icone attraverso la rete
.PP
 Il desktop pu\*`o accedere anche ad icone residenti su sistemi remoti.
Per informazioni su come creare un server di icone, vedere \" <!--Original
 '\*QConfigurazione dei
servizi per i data-->\" <!--base, le icone e l'aiuto\*U a pagina n\(de 102
 Configurazione dei servizi per i database, le.
.NH 1 
Associazioni delle icone
.PP
 Per rendere pi\*`u veloce il riconoscimento degli oggetti \*`e
possibile associare le icone ai seguenti elementi:
.IX icone creazione di associazioni 
.IP -
 Azioni e tipi di dati
.IP -
 Controlli e pannelli secondari del Pannello principale
.IP -
 Finestre di applicazioni ridotte ad icona
.NH 2 
Come specificare i file delle icone
.PP
 Per le icone usate per azioni, tipi di dati e controlli o pannelli secondari
del Pannello principale, specificare solo il nome base del file (senza suffissi).
I suffissi verranno aggiunti automaticamente in base alla risoluzione dello
schermo, ai colori supportati e alle opzioni di visualizzazione impostate
per la Gestione di file (ad esempio, per icone piccole).
 Per specificare un percorso di ricerca diverso da quello predefinito,
specificare il nome e il percorso completo dell'icona.
.NH 2 
Come associare un'icona a un'azione o a un tipo di dati
.PP
.IP \(rh
 Specificare l'icona usando il campo \fCICON\fR.
 Se i file delle icone utilizzano i formati appropriati per i nomi, specificare
solo il nome base. Verr\*`a visualizzata l'icona appropriata per la risoluzione
e i colori supportati dal monitor.
.IX icone associazioni con azioni o tipi di dati 
.IX azioni associazioni con le icone 
.IX tipi di dati associazioni
con le icone 
.IP \(rh
 Creare le icone nelle seguenti dimensioni:
.IP \(rh
 Per le azioni: grande, media e piccolissima
.IP \(rh
 Per i tipi di dati: media e piccolissima
.NH 3 
Esempio di definizione di un'azione
.PP
 L'esempio seguente mostra la definizione di un'azione per l'avvio dello
strumento di disegno Island Paint\uTM\d. L'azione
\*`e associata alle icone \fCIpaint.l\fR e \fCIpaint.s\fR.
.CW
ACTION  AprireIslandPaint
{
   WINDOW_TYPE   NO-STDIO
   ICON          Ipaint
   EXEC_STRING   /usr/bin/IslandPaint %Arg_1"File da aprire:"%
}
.R
 Se si utilizzano le icone a colori, il desktop aggiunger\*`a il
suffisso \fC.pm\fR al nome del file prima di iniziare la ricerca.
Diversamente (o se non viene trovato nessun file che termina in \fC.pm\fR), il desktop aggiunger\*`a il suffisso \fC.bm\fR.
.NH 4 
Esempio di definizione di un tipo di dati
.PP
 La definizione seguente associa le icone \fCcomprs.l\fR
e \fCcomprs.s\fR ai file compressi:
.CW
DATA_ATTRIBUTES  COMPRESSED
{
   ICON         comprs
   ACTIONS      Decomprimi
   DESCRIPTION  Questo \*`e un file compresso con il comando \
                'compress' per occupare meno spazio.
}
.R
.NH 2 
Come visualizzare un'icona in un controllo del Pannello principale
.PP
.IP \(rh
 Specificare il nome dell'immagine usando il campo \fCICON\fR.
 Se il controllo esegue un monitoraggio su un file (\fCMONITOR_TYPE\fR \*`e impostato su mail o file), usare il campo \fCALTERNATE_ICON\fR per specificare le icone da usare quando viene rilevato
un cambiamento.
.IX icone Pannello principale 
.IX Pannello principale 
uso delle icone 
 \*`E anche possibile creare un'animazione per i pulsanti e le aree
di rilascio.
.IP \(rh
 Creare le icone nelle seguenti dimensioni:
.IP \(rh
 Per i controlli e i pannelli secondari del Pannello principale:
grande, media e piccolissima
.IP \(rh
 Per i commutatori degli spazi di lavoro: piccola
.NH 3 
Esempio
.PP
 Il controllo seguente assume un aspetto diverso in base alla presenza
o meno di un file di nome \fCrelazione\fR nella directory \fC/doc/ftp/pub/\fR. Quando il file non \*`e presente viene visualizzata
l'icona \fCNoRelazione.pm\fR; quando \*`e presente viene
usata l'icona \fCRelazione.pm\fR.
.CW
CONTROL ControlloRelazione
{
   CONTAINER_NAME   nome_raccoglitore
   TYPE             ICON
   MONITOR_TYPE     file
   FILE_NAME        /doc/ftp/pub/relazione
   ICON             NoRelazione
   ALTERNATE_ICON   Relazione
}
.R
.NH 2 
Come associare un'icona alla finestra di un'applicazione
.PP
.IP \(rh
 Impostare la risorsa \fCiconImage\fR per
la Gestione dello spazio di lavoro come segue:
.IX icone 
associazioni con le applicazioni 
.IX applicazioni associazioni con le icone 
 \fCDtwm*\fCnome_client\fR*iconImage:\fR \fCnome_file_icona\fR
 Per determinare il valore corretto per \fCnome_client\fR, aprire la Gestione di applicazioni e fare doppio clic su \*QCaratteristiche
della finestra\*U nel gruppo di applicazioni Strumenti_desktop. Selezionando
una finestra verranno mostrate le sue caratteristiche. La caratteristica
.IX WM_CLASS, caratteristica 
 WM_CLASS indicher\*`a,
tra virgolette, la classe della finestra.
 Per maggiori informazioni sull'impostazione delle risorse, vedere \" <!--Original
 '\*QImpostazione delle risorse delle appli-->\" <!--cazioni\*U
a pagina n\(de 262Impostazione delle risorse delle applicazioni.
.IP \(rh
 Scegliere \*QRiavviare la Gestione dello spazio di lavoro\*U
dal menu di controllo dello spazio di lavoro.
 Per verificare che l'icona modificata sia stata riconosciuta dalla Gestione
dello spazio di lavoro, ridurre ad icona la finestra associata.
*
.FS
* 
 Alcune applicazioni non permettono di sostituire l'icona predefinita
usata per la loro finestra.
.FE
 
.NH 2 
Come usare la Gestione di file per visualizzare le icone
.IX icone visualizzazione con la Gestione di file 
.IX Gestione di file, uso per la
visualizzazione delle icone 
.IX visualizzazione
delle icone con la Gestione di file 
.PP
.IP \(rh
 Copiare il file \fC/usr/dt/examples/types/\fR\fClingua\fR\fC/IconBrowse.dt\fR in \fCDirectoryIniziale\fR\fC/.dt/types/Iconbrowse.dt\fR.
.IP \(rh
 Aprire la Gestione di applicazioni e fare doppio clic su \*QRicaricare
azioni\*U nel gruppo Strumenti_desktop.
 Spostandosi in una directory che contiene file di icone (file \fC.bm\fR e\fC.pm\fR), vicino ai nomi dei file compariranno
le immagini effettive di queste icone. Ad esempio, spostandosi nella directory \fC/usr/dt/appconfig/icons/\fR\fI lingua\fR  compariranno
molte delle icone usate dal desktop.
*
.FS
* 
 L'uso di questa funzione su un sistema con poca memoria pu\*`o
rallentare la visualizzazione delle directory nella Gestione di file. Nella
configurazione predefinita, le immagini pi\*`u grandi di 256 x 256 pixel
non vengono visualizzate.
.FE
 
 Per disabilitare la visualizzazione delle icone:
.IP \(rh
 Cancellare la copia personale del file \fCIconBrowse.dt\fR.
.IP \(rh
 Aprire la Gestione di applicazioni e fare doppio clic su \*QRicaricare
azioni\*U nel gruppo Strumenti_desktop.
.NH 1 
Suggerimenti per il disegno delle icone
.IX icone suggerimenti per il disegno 
.PP
 Usare un tema comune per le icone correlate. Nel disegnare ad esempio
le icone per un'applicazione, usare elementi somiglianti per l'icona dell'applicazione
e le icone dei file di dati.
 Se si disegna un'icona a colori, verificare che anche la versione in
bianco e nero sia accettabile. Se infatti si utilizza un monitor monocromatico
o a scala di grigi (o se non \*`e disponibile un numero sufficiente di
colori), l'icona verr\*`a visualizzata automaticamente nel formato a
due colori.
 Per usare in maniera coerente i colori del sistema, cercare di usare
nel disegno delle icone solo i colori forniti dal desktop. (Le icone create
con l'Editor delle icone useranno automaticamente solo i colori del desktop.)
 Per informazioni sulle dimensioni da usare per i componenti del desktop,
vedere la Tabella n\(de 12\(hy1, \*QDimensioni
-->\" <!--delle icone e nomi dei file,\*U a pagina n\(de 207
Dimensioni delle icone e nomi dei file.
.NH 2 
Uso dei colori
.PP
 Le icone del desktop usano una tavolozza di 22 colori, di cui:
.IX colori uso nelle icone 
.IX icone uso dei colori 
.IP -
 Otto grigi statici
.IP -
 Otto colori statici: rosso, blu, verde, azzurro, magenta,
giallo, nero e bianco
.IP -
 Sei colori dinamici: primo piano, sfondo, ombreggiatura superiore,
ombreggiatura inferiore, selezione e trasparente
 Questa tavolozza permette di creare icone chiare e ben leggibili senza
ricorrere alle risorse di colore richieste da altre applicazioni. La maggior
parte delle icone del desktop usa gradazioni di grigio con accenti di colore.
 Il colore trasparente permette di creare forme apparentemente non rettangolari,
poich\*'e lascia trasparire all'interno dell'area rettangolare dell'icona
il colore dello spazio di lavoro.
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 16:05:15-->
\" <!-- $XConsortium: ch13.sgm /main/10 1996/12/20 20:48:17 rws $ -->
\" <!-- (c) Copyright 1995 Digital Equipment Corporation. -->
\" <!-- (c) Copyright 1995 Hewlett-Packard Company. -->
\" <!-- (c) Copyright 1995 International Business Machines Corp. -->
\" <!-- (c) Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- (c) Copyright 1995 Novell, Inc. -->
\" <!-- (c) Copyright 1995 FUJITSU LIMITED. -->
\" <!-- (c) Copyright 1995 Hitachi. -->
.TL
 Personalizzazione avanzata del Pannello principale
.IX Pannello principale personalizzazione 
.LP
 \*`E possibile personalizzare il Pannello principale usando i menu
a scomparsa e i controlli \*QInstallazione icona\*U dei pannelli secondari.
 Questo capitolo descrive la personalizzazione del Pannello principale
mediante la creazione e la modifica dei file di configurazione.
.TS
center,box;
 
 
l. 
4File di configurazione del Pannello principale	
Amministrazione delle personalizzazioni dell'interfaccia utente
 Organizzazione della definizione del Pannello principale
 Modifica del Pannello primario
	
Creazione e modifica dei pannelli secondari	
Definizione dei controlli del Pannello principale	
 Personalizzazione dei commutatori degli spazi di lavoro
 Configurazione generale del Pannello principale
.TE
.NH 1 
Vedere anche
.PP
.IP -
 Per informazioni di riferimento sui controlli
e la configurazione del Pannello principale, vedere la pagina di spiegazioni \fCdtfpfile(4X)\fR.
.IP -
 Per informazioni di riferimento sulla Gestione dello spazio
di lavoro, vedere le pagine di spiegazioni \fCdtwm(1)\fR e \fCdtwmrc(4)\fR.
.NH 1 
File di configurazione del Pannello principale
.IX file di configurazione Pannello principale 
.IX Pannello principale file
di configurazione 
.PP
 Il Pannello principale \*`e definito in un database di file di configurazione.
 Modificando i file di configurazione \*`e possibile personalizzare
il Pannello principale. Alcune modifiche possono essere effettuate solo intervenendo
sui file di configurazione; tra queste:
.IP -
 L'aggiunta di un nuovo controllo al Pannello principale.
.IP -
 L'aggiunta di controlli speciali, come le finestre dei client.
.IP -
 Il cambiamento di alcuni comportamenti predefiniti \(em
ad esempio, la risposta al clic singolo o doppio dei controlli del Pannello
principale.
 Per fornire la massima flessibilit\*`a nella configurazione del
pannello, questi file possono essere personali, di sistema o residenti su
altri sistemi.
 Il Pannello principale viene creato e gestito attraverso la Gestione
dello spazio di lavoro.
.NH 2 
File di configurazione predefinito del Pannello principale
.PP
 Le impostazioni del Pannello principale predefinito si trovano nel file
di configurazione \fC/usr/dt/appconfig/types/\fR\fClingua\fR\fC/dtwm.fp\fR.
.IX dtwm.fp,file 
 Questo file non dovrebbe essere modificato.
.NH 2 
Percorso di ricerca per i file di configurazione del Pannello principale
.IX percorsi di ricerca Pannello principale 
.IX Pannello principale percorso
di ricerca 
.PP
 La definizione del Pannello principale pu\*`o essere distribuita
in qualsiasi numero di file residenti localmente o su sistemi remoti.
 
.IX Pannello principale convenzioni
per i nomi dei file 
I file usati per definire il Pannello
principale devono rispondere ai seguenti requisiti:
.IP -
 Il nome del file deve terminare con il suffisso \fC.fp\fR; ad esempio, \fCposta.fp\fR.
.IP -
 Il file deve trovarsi nel percorso di ricerca del database
delle azioni.
 Il percorso di ricerca predefinito per il database delle azioni include,
nell'ordine, le seguenti directory:
.TS
center,box;
l l. 
 
 \fCDirectoryIniziale\fR\fC/.dt/types\fR	Impostazioni personali
	
 \fC/etc/dt/appconfig/types/\fR\fClingua\fR	Impostazioni di sistema
	
 \fC/usr/dt/appconfig/types/\fR\fClingua\fR	Pannello e controlli predefiniti
	
.TE
 Un'altra directory, \fCDirectoryIniziale\fR\fC/.dt/types/fp_dynamic\fR,
.IX fp_dynamic, directory 
.IX Pannello principale personalizzazione dinamica 
 viene
usata per le impostazioni personali effettuate con l'interfaccia utente. Non
usare questa directory per modificare le impostazioni manualmente.
 Il percorso di ricerca del database delle azioni pu\*`o essere integrato
con altre directory usate per configurare il sistema in un ambiente di rete.
In particolare, \*`e possibile aggiungere directory remote quando il sistema
viene configurato per accedere ad un server di applicazioni. Per maggiori
informazioni, vedere \*QPercorso di ricerca
dei database (azio-->\" <!--ni/tipi di dati)\*U a pagina n\(de 122
 "sag.datab.mkr.12".
.NH 2 
Regole di precedenza per la configurazione del
Pannello principale
.IX Pannello principale regole di precedenza nella composizione 
.IX precedenza nella composizione del Pannello principale 
.PP
 L'aspetto e il comportamento del Pannello principale sono il risultato
di tutti i file di configurazione inclusi nel percorso di ricerca del database
delle azioni.
 Quando esiste un conflitto tra due o pi\*`u componenti della definizione,
il valore da applicare viene scelto in base a determinate regole di precedenza.
Due componenti entrano in conflitto nei seguenti casi:
.IP -
 Quando il nome del controllo, il valore di \fCCONTAINER_NAME\fR e il valore di \fCCONTAINER_TYPE\fR sono uguali.
.IP -
 Oppure, quando sono in concorrenza per la stessa posizione
(avendo nomi diversi ma gli stessi valori per i campi \fCCONTAINER_NAME\fR, \fCCONTAINER_TYPE\fR e \fCPOSITION_HINTS\fR ).
 Il Pannello principale utilizza le seguenti regole di precedenza:
.IP -
 Se i componenti sono due controlli con lo stesso nome, e si
trovano in contenitori con lo stesso nome e dello stesso tipo, verr\*`a
usato il componente letto per primo.
 Ad esempio, se un controllo di sistema e un controllo predefinito presentano
valori uguali per questi campi ma valori diversi per il resto della definizione:
.CW
CONTROL TextEditor
{
   CONTAINER_TYPE   BOX
   CONTAINER_NAME   Top
   ...
}
.R
 avr\*`a la precedenza il controllo di sistema.
.IP -
 Se due componenti sono in competizione per la stessa posizione,
essi verranno collocati nell'ordine in cui verranno letti.
 Ad esempio, se si crea un nuovo controllo personale per il Pannello
principale (\fCCONTAINER_TYPE\fR BOX e \fCCONTAINER_NAME\fR Top) e lo si assegna alla posizione \fCPOSITION_HINTS\fR
5, questo nuovo controllo far\*`a scalare verso destra il controllo predefinito
e tutti gli altri controlli con numeri di posizione pi\*`u alti.
*
.FS
* 
 Quando si modifica un controllo creandone una nuova versione a livello
di sistema o personale, la nuova definizione deve contenere lo stesso nome
per il controllo e gli stessi valori per i campi \fCCONTAINER_NAME\fR
e \fCCONTAINER_TYPE\fR. Diversamente, il nuovo controllo apparir\*`a
in aggiunta a quello esistente.
.FE
 
.NH 2 
.IX Pannello principale personalizzazione dinamica 
File del Pannello principale
creati dinamicamente
.PP
 Quando un utente personalizza il Pannello principale usando il controllo
\*QInstallazione icona\*U e i menu a scomparsa, le modifiche vengono
scritte nella directory \fCDirectoryIniziale\fR\fC/.dt/types/fp_dynamic.\fR
 Viene creato un altro file, \fCDirectoryIniziale\fR\fC/.dt/sessions/dtwmfp.session\fR,
.IX dtwmfp.session, file 
 che verr\*`a usato per salvare
e ripristinare lo stato del Pannello principale personalizzato ad ogni avvio
di una sessione.
.NH 1 
Amministrazione delle personalizzazioni dell'interfaccia
utente
.PP
 Ogni utente ha la possibilit\*`a di personalizzare il Pannello principale
usando i menu a scomparsa e i controlli \*QInstallazione icona\*U.
 Questa sezione descrive le procedure per:
.IP -
 Impedire alcune modifiche personali. Ad esempio, si pu\*`o
rendere impossibile la cancellazione di un controllo da parte degli utenti.
.IP -
 Annullare le modifiche personali. Ad esempio, sar\*`a
possibile ripristinare un controllo cancellato accidentalmente da un utente.
.NH 2 
Come impedire le modifiche personali
.IX Pannello principale controllo delle personalizzazioni 
.IX Pannello principale controlli, Vedere controlli< 
.PP
.IP \(rh
 Se il controllo \*`e predefinito, copiarne la definizione
da \fC/usr/dt/appconfig/types/\fR\fClingua\fR\fC/dtwm.fp\fR in \fC/etc/dt/appconfig/types/\fR\fClingua\fR\fC/\fR\fCnome\fR\fC.fp\fR.
.IP \(rh
 Aggiungere la riga seguente alla definizione del controllo:
 \fCLOCKED True\fR
.NH 2 
\" <!--TRANSLATORS: When translating the following paragraphs refer to Chapter
13 of the Italian CDE 1.0 Sysadmin Guide (hard copy). You can probably reuse
some of the translation that is already there.-->
Come ripristinare un Pannello principale modificato, un controllo cancellato
o un pannello secondario cancellato
.IX pannelli secondari ripristino dei pannelli cancellati 
.IX controlli ripristino dei controlli cancellati 
 cancellato
.PP
 L'azione Ripristinare pannello principale del gruppo Strumenti_desktop
elimina tutte le
.IX Ripristinare Pannello principale, azione 
 modifiche apportate al Pannello principale. Gli utenti
potranno usare questa azione per eliminare le modifiche personali eseguite
coni menu a scomparsa del Pannello principale.
.IX controlli blocco 
.IX LOCKED,campo 
 Per ripristinare un singolo controllo, usare la procedure seguente:
.IP -
 In \fCDirectoryIniziale\fR\fC/.dt/types/fp_dynamic\fR, cancellare il file che \*`e stato creato
al momento della cancellazione del controllo. Il controllo avr\*`a lo
stesso nome di quello originale precedentemente cancellato.
 Ad esempio, se \*`e stato cancellato il controllo dell'Editor delle
icone, la directory \fCfp_dynamic\fR conterr\*`a un file
con i seguenti valori:
.CW
CONTROL IconEditor 
(
   ...
   DELETE True
}
.R
 Quando si cancella un pannello secondario, viene creato un file dinamico
separato per il pannello secondario e per ognuno dei controlli contenuti
in quel pannello.
\"  For related information, see \*Q Modifying the Main Panel\*U. 
.NH 1 
Organizzazione della definizione del Pannello principale
.IX Pannello principale organizzazione delle definizioni 
.PP
 La configurazione del Pannello principale risulta dalle definizioni
dei suoi componenti. Ognuno di questi componenti ha una sintassi che ne definisce
l'aspetto, il comportamento e la posizione nel Pannello principale.
.NH 2 
Componenti del Pannello principale
.IX Pannello principale componenti 
.PP
Componenti del Pannello principale
.PSPIC "./graphics/fpboxes.eps"
 Il Pannello principale viene creato dall'esterno verso l'interno:
.IP -
 Il pannello primario (\fCPANEL\fR)
.IX PANEL definizione 
.IX pannello primario definizione 
\*`e il contenitore di primo livello per l'intero Pannello principale.
.IP -
 Il pannello primario funge da contenitore per uno o pi\*`u
riquadri (\fCBOX\fR).
.IP -
 Ogni riquadro \fC
.IX BOX definizione 
.IX riquadro 
definizione 
\fR\*`e un contenitore
per uno o pi\*`u controlli (\fCCONTROL\fR).
 Esistono due tipi di contenitori speciali:
.IP -
 Il pannello secondario (\fC
.IX SUBPANEL,definizione 
.IX pannello secondario 
definizione 
SUBPANEL\fR) \*`e
un contenitore associato a un controllo specifico (il controllo funge da contenitore
per il pannello secondario). I pannelli secondari \*Qscorrono in alto\*U
a partire dal controllo a cui sono associati.
.IP -
 L'area dei commutatori (
.IX commutatori degli
spazi di lavoro definizione 
.IX area dei commutatori definizione 
\fCSWITCH\fR) contiene i pulsanti per la scelta dello
spazio di lavoro ed alcuni altri controlli.
.NH 2 
Sintassi generale per la definizione del Pannello
principale
.IX Pannello principale sintassi
della definizione 
.PP
 Ogni componente del Pannello principale viene definito separatamente
usando la sintassi:
.CW
COMPONENTE nome
{
   PAROLA_CHIAVE valore
   PAROLA_CHIAVE valore
   ...
}
.R
 Alcune parole chiave sono richieste obbligatoriamente, altre sono opzionali.
Per maggiori informazioni, vedere la pagina di spiegazioni \fCdtfpfile(4X\fR).
.NH 3 
.IX PANEL sintassi della definizione 
.IX pannello primario sintassi della definizione 
Definizione del pannello
primario (PANEL)
.PP
 Il pannello primario \*`e il componente di primo livello. La sua
definizione include:
.IP -
 Il nome del pannello
.IP -
 Una serie di campi che descrivono l'aspetto generale e il
comportamento dell'intero pannello
.CW
PANEL nome_pannello_primario
{
   PAROLA_CHIAVE valore
   PAROLA_CHIAVE valore
   ...
}
.R
 Il valore \fCnome_pannello_primario\fR indica il nome unico
usato per il Pannello principale. Il nome predefinito \*`e \*QFrontPanel\*U.
.NH 3 
.IX BOX sintassi della definizione 
.IX riquadro sintassi della definizione 
Definizioni dei riquadri
(BOX)
.PP
 La definizione di un riquadro comprende:
.IP -
 Il nome del riquadro
.IP -
 Il pannello primario in cui si trova il riquadro (\fC
.IX CONTAINER_NAME, campo 
CONTAINER_NAME\fR)
.IP -
 La posizione del riquadro nel pannello (\fCPOSITION_HINTS\fR )
.IP -
 I campi che descrivono l'aspetto e il comportamento e che
si applicano all'intero riquadro
.CW
BOX nome_riquadro
{
   CONTAINER_NAME nome_pannello_primario
   POSITION_HINTS posizione
   PAROLA_CHIAVE  valore
   PAROLA_CHIAVE  valore
   ...
}
.R
.NH 3 
.IX CONTROL, sintassi della definizione 
.IX controllo, sintassi della definizione 
Definizioni
dei controlli (CONTROL)
.PP
 La definizione di un controllo specifica:
.IP -
 Il nome del controllo
.IP -
 Se il controllo si trova all'interno di un riquadro, di un
pannello secondario o dell'area dei commutatori (\fC
.IX CONTAINER_TYPE, campo 
CONTAINER_TYPE\fR)
.IP -
 Il riquadro, il pannello secondario o l'area dei commutatori
in cui si trova il controllo (\fC
.IX CONTAINER_NAME,campo 
CONTAINER_NAME\fR)
.IP -
 La posizione del controllo nel riquadro (\fCPOSITION_HINTS\fR ).
.IP -
 L'aspetto e il comportamento del controllo
.CW
CONTROL nome_controllo
{
   CONTAINER_TYPE  BOX o SUBPANEL o SWITCH
   CONTAINER_NAME  nome_riquadro o nome_pannello o    nome_commutatore
   TYPE            tipo_di_controllo
   POSITION_HINTS  posizione
   PAROLA_CHIAVE   valore
   PAROLA_CHIAVE   valore
   ...
}
.R
.IX pannello secondario definizione 
.IX pannello secondario sintassi
della definizione 
.NH 3 
Definizioni dei pannelli secondari (SUBPANEL)
.PP
 La definizione di un pannello secondario specifica:
.IP -
 Il nome del pannello secondario
.IP -
 Il nome del controllo a cui il pannello secondario \*`e
associato
.IX pannello secondario contenitore 
 (\fC
.IX CONTAINER_NAME, campo 
CONTAINER_NAME\fR)
.IP -
 L'aspetto e il comportamento specifici del pannello secondario
.CW
SUBPANEL nome_pannello_secondario
{
   CONTAINER_NAME nome_controllo 
   PAROLA_CHIAVE  valore
   PAROLA_CHIAVE  valore
   ...
}
.R
.NH 3 
.IX SWITCH, definizione 
.IX area dei commutatori definizione 
.IX commutatori degli spazi di lavoro 
sintassi della definizione 
Definizione dei
commutatori (SWITCH)
.PP
 La definizione di un commutatore specifica:
.IP -
 Il nome del commutatore
.IP -
 Il riquadro in cui si trova il commutatore (\fC
.IX CONTAINER_NAME, campo 
CONTAINER_NAME\fR)
.IP -
 La posizione del commutatore all'interno del riquadro ( \fCPOSITION_HINTS\fR)
.IP -
 L'aspetto e il comportamento del commutatore
.CW
SWITCH nome_commutatore
{
   CONTAINER_NAME nome_riquadro
   POSITION_HINTS posizione
   PAROLA_CHIAVE  valore
   PAROLA_CHIAVE  valore
   ...
}
.R
.NH 1 
Modifica del Pannello primario
.IX Pannello principale modifica 
.PP
 Il Pannello primario \*`e la parte del Pannello principale che include
tutti i controlli e gli elementi descritti nelle sezioni precedenti, esclusi
i pannelli secondari.
Contenitori del Pannello principale
.PSPIC "./graphics/fpmainbo.eps"
 Il Pannello principale pu\*`o essere modificato come segue:
.IP -
 Aggiungendo o eliminando un controllo
.IP -
 Scambiando le posizioni dei controlli
.NH 2 
Come aggiungere un controllo al Pannello principale
.IX controlli aggiunta al Pannello principale 
.PP
.IP \(rh
 Creare un file di configurazione per il Pannello principale:
.IP \(rh
 A livello di sistema: \fC/etc/dt/appconfig/types/\fClingua\fR/*.fp\fR
.IP \(rh
 A livello personale: \fCDirectoryIniziale\fR\fC/.dt/types/*.fp\fR
.IP \(rh
 Definire il controllo all'interno del file.
 Usare i campi \fCCONTAINER_NAME\fR e
 \fCCONTAINER_TYPE\fR per specificare il contenitore da
usare per il controllo:
.CW
CONTAINER_NAME Top
CONTAINER_TYPE  BOX
.R
 Usare il campo \fCPOSITION_HINTS\fR per specificare la
posizione del controllo, da sinistra verso destra. Poich\*'e le impostazioni
personali hanno la precedenza rispetto a quelle predefinite, il nuovo controllo
\*Qfar\*`a scalare\*U verso destra il controllo che occupava in
precedenza la posizione specificata.
.IP \(rh
 Salvare il file di configurazione.
.IP \(rh
 Creare un'icona per il controllo del Pannello principale.
 Vedere \*QCome specificare l'icona
da usare per -->\" <!--un controllo\*U a pagina n\(de 225
Come specificare l'icona da usare per un controllo.
.IP \(rh
 Scegliere \*QRiavviare la Gestione dello spazio di lavoro\*U
dal menu di controllo dello spazio di lavoro.
 La definizione dell'esempio seguente, inclusa nel file \fC/etc/dt/appconfig/types/\fClingua\fR/audio.fp\fR, inserisce il controllo
di un'applicazione audio tra il controllo dell'Orologio e quello dell'Agenda.
.CW
CONTROL ApplicazioneAudio
{
   TYPE           icon
   CONTAINER_NAME Top
   CONTAINER_TYPE BOX
   ICON           AppAudio
   POSITION_HINTS 2
   PUSH_ACTION    AvviaApplicazioneAudio
   PUSH_RECALL    true
}
.R
.NH 2 
Come eliminare un controllo
.IX controlli eliminazione dal Pannello principale 
.PP
.IP \(rh
 Creare un file di configurazione per il Pannello principale:
.IP \(rh
 A livello di sistema: \fC/etc/dt/appconfig/types/\fClingua\fR/\fCnome\fR.fp\fR
.IP \(rh
 A livello personale: \fCDirectoryIniziale\fR\fC/.dt/types/\fR\fCnome\fR\fC.fp\fR
.IP \(rh
 Copiare la definizione del controllo da eliminare nel nuovo
file.
 Se il controllo \*`e predefinito, la sua definizione si trover\*`a
in \fC/usr/dt/appconfig/types/\fR\fClingua\fR\fC/dtwm.fp.\fR
 Non \*`e necessario copiare l'intera definizione. Tuttavia, la porzione
da copiare deve includere i campi \fCCONTAINER_NAME\fR e \fCCONTAINER_TYPE\fR.
.IP \(rh
 Aggiungere il campo \fCDELETE\fR alla definizione:
 \fCDELETE True\fR
.IP \(rh
 Salvare il file di configurazione
.IP \(rh
 Scegliere \*QRiavviare la Gestione dello spazio di lavoro\*U
dal menu di controllo dello spazio di lavoro.
 La definizione dell'esempio seguente, inclusa nel file \fC/etc/dt/appconfig/types/\fR\fClingua\fR\fC/TrashCan.fp\fR,
elimina il controllo del Cestino dal Pannello principale.
.CW
CONTROL Trash
{
   CONTAINER_NAME Top
   CONTAINER_TYPE BOX
   DELETE         True
}
.R
.NH 2 
Come modificare un controllo
.IX controlli 
modifica 
.PP
 Per modificare la definizione di un controllo \(em ad esempio per
cambiare l'immagine dell'icona \(em usare la procedura seguente:
.IP \(rh
 Copiare l'intera definizione del controllo da \fC/usr/dt/appconfig/types/\fR\fClingua\fR\fC/dtwm.fp\fR
in:
.IP \(rh
 A livello di sistema: \fC/etc/dt/appconfig/types/\fClingua\fR/\fCnome\fR.fp\fR
.IP \(rh
 A livello personale: \fCDirectoryIniziale\fR\fC/.dt/types/\fR\fCnome\fR\fC.fp\fR.
.IP \(rh
 Editare il campo che si desidera modificare. \*`E anche
possibile aggiungere nuovi campi.
.IP \(rh
 Salvare il file.
.IP \(rh
 Scegliere \*QRiavviare la Gestione dello spazio di lavoro\*U
dal menu di controllo dello spazio di lavoro.
.NH 2 
Come scambiare la posizione dei controlli
.IX controlli interscambio 
.PP
.IP \(rh
 Copiare le definizioni dei controlli che si desidera spostare
da \fC/usr/dt/appconfig/types/\fR\fClingua\fR\fC/dtwm.fp\fR in:
.IP \(rh
 A livello di sistema: \fC/etc/dt/appconfig/types/\fClingua\fR/\fCnome\fR.fp\fR
.IP \(rh
 A livello personale: \fCDirectoryIniziale\fR\fC/.dt/types/\fR\fCnome\fR\fC.fp\fR.
 \*`E necessario copiare l'intera definizione di tutti i controlli
da spostare.
.IP \(rh
 Scambiare i valori dei campi \fC
.IX POSITION_HINTS, campo 
POSITION_HINTS\fR tra le
definizioni dei controlli.
.IP \(rh
 Salvare il file.
.IP \(rh
 Scegliere \*QRiavviare la Gestione dello spazio di lavoro\*U
dal menu di controllo dello spazio di lavoro.
 Le definizioni seguenti, incluse nel file \fC/etc/dt/appconfig/types/C/MailHelp.fp\fR, invertono le posizioni dei controlli della Gestione posta e della
Gestione dell'aiuto e bloccano questi controlli per impedire modifiche personali
da parte degli utenti.
.CW
CONTROL Mail
{
   POSITION_HINTS 12
   LOCKED         True
   ...seguito della definizione del controllo
}
CONTROL Help
{
   POSITION_HINTS 5
   LOCKED         True
   ...seguito della definizione del controllo
}
.R
.NH 2 
Come sostituire un controllo del Pannello principale
.IX controlli sostituzione 
.PP
.IP \(rh
 Creare una nuova definizione che contenga gli stessi valori
per:
.IP \(rh
 \fCnome_controllo\fR
.IP \(rh
 \fC
.IX CONTAINER_NAME, campo 
CONTAINER_NAME\fR
 L'esempio seguente mostra le definizioni di due controlli in due diversi
file di configurazione. Poich\*'e entrambe presentano lo stesso nome per
il controllo e per il contenitore, esse vengono associate allo stesso controllo.
.IP -
 Definizione in \fC/etc/dt/appconfig/types/C/ControlliSys.fp\fR:
.CW
Control ApplicazioneImportante
{
   CONTAINER_NAME   Top
   CONTAINER_TYPE   BOX
   POSITION_HINTS   2
...
.R
.IP -
 Definizione in \fCDirectoryIniziale\fR\fC/.dt/types/MioControllo.fp\fR:
.CW
Control ApplicazioneImportante
{
   CONTAINER_NAME   Top
   CONTAINER_TYPE   BOX
   POSITION_HINTS   6
   ...
.R
 Poich\*'e la definizione personale ha la precedenza, il controllo
verr\*`a collocato in posizione 6.
.NH 2 
Come specificare l'icona da usare per un controllo
.IX controlli aspetto 
.IX controlli icone 
.IX icone Pannello principale 
.PP
 L'icona usata da un controllo viene definita nel campo \fC
.IX ICON, campo nel Pannello principale 
ICON\fR della sua definizione.
 Il valore del campo \fCICON\fR pu\*`o essere:
.IP -
 Il nome base di un file.
 Per nome base si intende il nome del file grafico contenente l'icona
meno i suffissi relativi alla dimensione (\fCm\fR e \fCt\fR) e al tipo di immagine (\fCbm\fR e \fCpm\fR). Ad esempio, nel caso di due file i cui nomi completi sono \fCGioco.l.pm\fR e \fCGioco.m.pm\fR, il nome base sar\*`a \fCGioco\fR.
 Per poter utilizzare il nome base, \*`e necessario che i file delle
icone si trovino in una directory inclusa nel percorso di ricerca delle icone:
.IP -
 Per le icone personali: \fCDirectoryIniziale\fR\fC/.dt/icons\fR
.IP -
 Per le icone di sistema: \fC/etc/dt/appconfig/icons/\fR\fClingua\fR
.IP -
 Il nome completo del file dell'icona preceduto dal percorso
assoluto.
 Usare il percorso assoluto solo se il file non si trova nel percorso
di ricerca delle icone.
 La dimensione richiesta per l'icona dipende dalla posizione del controllo:
.TS
center,box;
 
 
l l. 
 Posizione Dimensione
	
 Pannello principale	48 x 48 pixel (\fCnome\fR\fC.l.pm\fR o \fCnome\fR\fC.l.bm)\fR
	
 Pannello secondario	32 x 32 pixel (\fCnome\fR\fC.m.pm\fR o \fCnome\fR\fC.m.bm)\fR
	
.TE
 Collocare il file dell'icona in una delle seguenti directory:
.IP -
 Icone personali: \fCDirectoryIniziale\fR\fC/.dt/icons\fR
.IP -
 Icone di sistema: \fC/etc/dt/appconfig/icons/\fR\fClingua\fR
.NH 1 
Creazione e modifica dei pannelli secondari
.IX pannelli secondari creazione 
.IX pannelli secondari modifica 
.PP
 Per creare e modificare i pannelli secondari si possono usare i menu
a scomparsa del Pannello principale.
 Questa sezione descrive come effettuare le modifiche a livello di sistema
intervenendo sui file di configurazione del Pannello principale.
 Ogni pannello secondario \*`e associato a un controllo del Pannello
principale.
Il contenitore di un pannello secondario \*`e il controllo a cui
\*`e associato
.PSPIC "./graphics/fpsubbox.eps"
 
.IX pannelli secondari associazione
con il Pannello principale 
L'associazione viene specificata
nella definizione del pannello secondario. Il campo \fCCONTAINER_NAME\fR specifica il controllo a cui \*`e associato il pannello secondario:
.CW
CONTROL nome_controllo
{
   ...
}
SUBPANEL nome_pannello_secondario
{
  CONTAINER_NAME nome_controllo
  ...
}
.R
.NH 2 
Come creare un nuovo pannello secondario di sistema
.IX pannelli secondari personalizzazione a livello di sistema 
.IX pannelli secondari creazione 
.PP
.IP \(rh
 Individuare il nome del controllo del Pannello principale
a cui si desidera associare il nuovo pannello secondario.
 Se il controllo \*`e predefinito, la sua definizione si trover\*`a
in \fC/usr/dt/appconfig/types/\fR\fClingua\fR\fC/dtwm.fp\fR.
.IP \(rh
 Creare un nuovo file \fC/etc/dt/appconfig/types/\fR\fClingua\fR\fC/*.fp\fR.
.IP \(rh
 Definire il pannello secondario:
.CW
SUBPANEL nome_pannello_secondario
{
   CONTAINER_NAME   nome_controllo
   TITLE            valore
   PAROLA_CHIAVE    valore
   ...
}
.R
.IP \(rh
 Salvare il nuovo file di configurazione.
.IP \(rh
 Scegliere \*QRiavviare la Gestione dello spazio di lavoro\*U
dal menu di controllo dello spazio di lavoro.
.NH 2 
Personalizzazione dei pannelli secondari predefiniti
.IX pannelli secondari personalizzazione di pannelli predefiniti 
.PP
 \*`E possibile modificare sia le caratteristiche generali (come
il titolo) che il contenuto dei pannelli secondari predefiniti.
.NH 3 
Come modificare le caratteristiche generali di un pannello secondario
predefinito
.PP
.IP \(rh
 Creare un nuovo file di configurazione per il Pannello principale:
.IP \(rh
 A livello di sistema: \fC/etc/dt/appconfig/types/\fClingua\fR/\fCnome\fR.fp\fR
.IP \(rh
 A livello personale: \fCDirectoryIniziale\fR\fC/.dt/types/\fR\fCnome\fR\fC.fp\fR.
.IP \(rh
 Copiare l'intera definizione del pannello secondario predefinito
da \fC/usr/dt/appconfig/types/\fR\fClingua\fR/\fCdtwm.fp\fR nel nuovo file:
.CW
SUBPANEL nome_pannello_secondario
{
    ...
}
.R
.IP \(rh
 Modificare la definizione del pannello secondario.
.IP \(rh
 Salvare il nuovo file di configurazione.
.IP \(rh
 Scegliere \*QRiavviare la Gestione dello spazio di lavoro\*U
dal menu di controllo dello spazio di lavoro.
 La definizione dell'esempio seguente, inclusa nel file \fC/users/anna/.dt/types/AppPers.fp\fR, cambia il nome del pannello secondario Applicazioni personali:
.CW
SUBPANEL PersAppsSubpanel
{
   CONTAINER_NAME TextEditor
   TITLE          Applicazioni di anna
}
.R
.NH 3 
Come aggiungere un controllo di sistema a un pannello secondario predefinito
.PP
.IP \(rh
 Creare un file di configurazione del Pannello principale di
nome \fC/etc/dt/appconfig/types/\fClingua\fR/\fCnome\fR.fp\fR.
.IP \(rh
 Definire nel file il controllo di sistema da aggiungere.
 Usare i campi \fCCONTAINER_NAME\fR e \fCCONTAINER_TYPE\fR per specificare il contenitore per il controllo:
.CW
CONTROL nome_controllo
{
   CONTAINER_NAME nome_pannello_secondario
   CONTAINER_TYPE SUBPANEL
   ...
}
.R
 Vedere \*QDefinizione dei controlli
del Pannello-->\" <!-- principale\*U a pagina n\(de 231
Definizione dei controlli del Pannello principale.
.IP \(rh
 Salvare il file di configurazione.
.IP \(rh
 Scegliere \*QRiavviare la Gestione dello spazio di lavoro\*U
dal menu di controllo dello spazio di lavoro.
 L'esempio seguente riporta una definizione, inclusa in un file nuovo
di nome \fC/etc/dt/appconfig/types/\fClingua\fR/OrologioDigitale.fp\fR, che aggiunge un orologio digitale (DigitalClock nel gruppo Strumenti_desktop)
al pannello secondario Applicazioni personali di tutti gli utenti.
.CW
CONTROL ControlloOrologioDigitale
{
   TYPE           icon
   CONTAINER_NAME PerAppsSubpanel
   CONTAINER_TYPE SUBPANEL
   ICON           Dtdgclk
   PUSH_ACTION    DigitalClock
   PUSH_RECALL    True
}
.R
.NH 3 
Come eliminare un controllo da un pannello secondario predefinito
.PP
.IP -
 Usare la stessa procedura descritta per l'eliminazione di
un controllo dal Pannello primario. Vedere \" <!--
'\*QCome eliminare un controllo\*U a -->\" <!--pagina n\(de 223
 Come eliminare un controllo.
.NH 3 
Come eliminare il controllo
.IX Installazione icona, controllo, cancellazione 
 Installazione
icona
.PP
.IP -
 Aggiungere il campo seguente alla definizione del pannello
secondario:
 \fCCONTROL_INSTALL False\fR
.NH 2 
Come cambiare il comportamento di chiusura automatica dei pannelli
secondari
.IX pannelli secondari chiusura
automatica 
.PP
 Nell'impostazione predefinita, i pannelli secondari si chiudono quando
si sceglie un controllo, a meno che il pannello non sia stato spostato dalla
sua posizione originaria.
 Il Pannello principale pu\*`o essere configurato in modo da tenere
i pannelli secondari aperti fino a un comando di chiusura esplicito.
.IP \(rh
 Creare un nuovo file di configurazione per il Pannello principale
in:
.IP \(rh
 A livello di sistema: \fC/etc/dt/appconfig/types/\fClingua\fR/*.fp\fR
.IP \(rh
 A livello personale: \fCDirectoryIniziale\fR\fC/.dt/types/*.fp\fR
.IP \(rh
 Copiare la definizione predefinita per il pannello da \fC/usr/dt/appconfig/types/\fR\fClingua\fR/\fCdtwm.fp\fR nel nuovo file:
.CW
PANEL FrontPanel
{
   ... 
}
.R
.IP \(rh
 Aggiungere alla definizione il campo seguente:
 \fCSUBPANEL_UNPOST False\fR
.IP \(rh
 Salvare il nuovo file di configurazione.
.IP \(rh
 Scegliere \*QRiavviare la Gestione dello spazio di lavoro\*U
dal menu di controllo dello spazio di lavoro.
.NH 1 
Definizione dei controlli del Pannello principale
.IX controlli definizione 
.PP
 Ogni utente pu\*`o creare una serie di controlli personali rilasciando
le relative icone sui controlli \*QInstallazione icona\*U.
 Questa procedura permette di personalizzare facilmente il Pannello principale,
ma offre solo un sottoinsieme delle funzionalit\*`a disponibili per i
controlli. Ad esempio, un controllo creato con \*QInstallazione icona\*U
non pu\*`o:
.IP -
 Avere un'animazione
.IP -
 Visualizzare una finestra client
.IP -
 Cambiare aspetto quando si verifica un determinato evento
(ad esempio, al ricevimento di un messaggio di posta elettronica)
 Questa sezione descrive come creare manualmente i controlli del Pannello
principale.
 Per informazioni sulla sintassi dei controlli del Pannello principale,
vedere la pagina di spiegazioni \fCdtfpfile(4X)\fR.
.NH 2 
Definizioni dei controlli del Pannello principale
.PP
 La definizione di un controllo del Pannello principale ha la seguente
struttura:
.CW
CONTROL nome_controllo
{
   TYPE             tipo_di_controllo
   CONTAINER_NAME   valore
   CONTAINER_TYPE   valore
   altri campi che definiscono l'aspetto e il comportamento del controllo
}
.R
.NH 2 
.IX controlli tipi 
Tipi di controllo
.PP
 Il campo \fC
.IX TYPE, campo 
TYPE\fR della definizione specifica il comportamento base del controllo.
.TS
center,box;
l l. 
 
 Tipo di controllo Comportamento del controllo
.IX icone controllidel Pannello principale 
	
 \fC icon\fR	(Valore predefinito). Facendo clic sul controllo o rilasciandovi
	un file viene eseguita l'azione specificata.
	
.IX controlli campo vuoto 
 \fC blank\fR	Marcatore usato per regolare la spaziatura dei controlli.	
.IX controlli spia di occupato 
 \fC busy\fR	Spia di occupato. Il controllo lampeggia quando si richiama un'azione.
	
.IX controlli client 
 \fC client\fR	Finestra client nel Pannello principale.
.IX controlli orologio 
	
 \fC clock\fR	Orologio.
	
.IX controlli indicatore
 \fC della data date\fR	Visualizza la data corrente.
	
.IX controlli file 
 \fC file\fR	Rappresenta un file. Scegliendo il controllo viene 
	eseguita l'azione predefinita per il file.
	
.TE
.NH 2 
Come creare un nuovo controllo
.IX controlli creazione 
.PP
 Questa sezione descrive la procedura generale da usare per definire
un controllo e spiega come creare diversi tipi di controlli.
.IP \(rh
 Se il controllo deve essere associato a un'azione di tipo \fCPUSH_ACTION\fR e/o \fCDROP_ACTION\fR, creare le definizioni
per queste azioni. Queste azioni saranno eseguite facendo clic sul controllo
o rilasciandovi un file.
.IP \(rh
 Creare le icone da usare per il controllo.
 Per informazioni sulle dimensioni, sui nomi e sulle posizioni delle
icone, vedere \*QFile grafici delle icone\*U
a pag-->\" <!--ina n\(de 205File grafici delle icone.
.IP \(rh
 Creare un nuovo file di configurazione per il Pannello principale
in:
.IP \(rh
 A livello di sistema: \fC/etc/dt/appconfig/types/\fClingua\fR/*.fp\fR
.IP \(rh
 A livello personale: \fCDirectoryIniziale\fR\fC/.dt/types/*.fp\fR
.IP \(rh
 Aggiungere al file la definizione del controllo.
.IP \(rh
 Salvare il file.
.IP \(rh
 Scegliere \*QRiavviare la Gestione dello spazio di lavoro\*U
dal menu di controllo dello spazio di lavoro.
.NH 3 
Creazione di un controllo che esegua un'azione
al clic
.PP
 Per definire il comportamento del controllo, usare i campi seguenti:
.IP -
 \fCTYPE\fR: Impostare su \fCicon\fR
.IP -
 \fC
.IX PUSH_ACTION, campo 
PUSH_ACTION:\fR Specificare il nome dell'azione da eseguire
 Il controllo definito nell'esempio seguente, che verr\*`a aggiunto
al pannello secondario Applicazioni personali, esegue un gioco acquistato
dall'utente:
.CW
CONTROL Rimbalzo
{
   TYPE           icon
   CONTAINER_NAME PersAppsSubpanel
   CONTAINER_TYPE SUBPANEL
   ICON           rimbalzo
   PUSH_ACTION    AvviaRimbalzo
   HELP_STRING    \*QFare clic per giocare a Rimbalzo.\*Q
}
.R
 Il controllo seguente avvia un'azione di nome CutDisp, e verr\*`a
collocato nell'angolo superiore sinistro dell'area dei commutatori.
.CW
CONTROL AvviaCutDisp
{
   TYPE           icon
   CONTAINER_NAME Switch
   CONTAINER_TYPE SWITCH
   POSITION_HINTS first
   ICON           cutdisp
   HELP_STRING    \*QFare clic per eseguire cutdisp.\*Q
   PUSH_ACTION    CutDisp
}
.R
.NH 3 
.IX controlli uso per l' apertura dei file 
Creazione
di un controllo che apra un file
.PP
 Per definire il comportamento del controllo, usare i campi seguenti:
.IP -
 \fCTYPE\fR: Impostare su \fCfile\fR
.IP -
 \fC
.IX FILE_NAME, campo 
FILE_NAME:\fR Specificare il percorso del file da aprire
.IP -
 \fCPUSH_ACTION:\fR Impostare su \fCOpen\fR
 \*`E necessario che sia definita un'azione Open (Aprire) per il
tipo di dati associato al file.
 Il controllo definito nell'esempio seguente verr\*`a collocato all'estrema
destra del Pannello principale. Esso avvia l'Editor di testo con il file di
dati \fC/utenti/elena/rubrica.txt\fR. L'azione Aprire per i
file \fC*.txt\fR \*`e gi\*`a inclusa nel database delle
azioni predefinito.
.CW
CONTROL EditPhoneList
{
   TYPE           file
   FILE_NAME      /utenti/elena/rubrica.txt
   CONTAINER_NAME Top
   CONTAINER_TYPE BOX
   POSITION_HINTS last
   ICON           PhoneBook
   HELP_STRING    "Questo controllo visualizza la rubrica di Elena."
   PUSH_ACTION    Open
}
.R
.NH 3 
Creazione di un controllo che funga da area di
rilascio
.IX area di rilascio controlli
del Pannello principale 
.IX Pannello
principale uso dei controlli come aree di rilascio 
.IX controlli uso come area
di rilascio 
.PP
 Usare il campo \fC
.IX DROP_ACTION, campo 
DROP_ACTION\fR per specificare l'azione da eseguire al
rilascio di un file sul controllo. L'azione specificata deve poter accettare
un file come argomento.
 Spesso le definizioni dei controlli includono sia un campo \fCPUSH_ACTION\fR che un campo \fCDROP_ACTION\fR. \*`E
possibile usare la stessa azione per entrambi i campi.
 Ad esempio il controllo seguente, situato nel pannello secondario Applicazioni
personali, esegue il client X \fCxwud\fR, che pu\*`o accettare
un file come argomento.
.CW
CONTROL Avvia_xwud
{
   CONTAINER_NAME PerAppsSubpanel
   CONTAINER_TYPE SUBPANEL
   POSITION_HINTS 2
   ICON           XwudImage
   PUSH_ACTION    RunXwud
   DROP_ACTION    RunXwud
}
.R
.NH 3 
Creazione di un controllo che esegua il monitoraggio
di un file
.IX controlli uso per funzioni
di monitoraggio 
.PP
 Per definire il comportamento del controllo, usare i campi seguenti:
.IP -
 \fCTYPE\fR: Specificare uno dei seguenti valori:
.TS
center,box;
l l. 
.IX controlli icone 
 
 \fC icon\fR	Usare questo tipo per specificare un'azione di tipo \fCPUSH_ACTION\fR e/o \fCDROP_ACTION\fR per il controllo \fC.\fR
.IX controlli file 
	
 \fC file\fR	Usare questo tipo se si desidera che la scelta del controllo
	equivalga a un doppio clic sul file nella Gestione di file.	
.TE
.IP -
 \fCICON\fR e \fC
.IX ALTERNATE_ICON, campo 
ALTERNATE_ICON:\fRSpecificare le immagini
da usare per indicare il cambiamento o il non-cambiamento di stato del file
sottoposto al monitoraggio.
.IP -
 \fC
.IX MONITOR_TYPE, campo 
MONITOR_TYPE\fR: Descrivere le condizioni per il cambiamento
dell'immagine. Usare uno dei seguenti valori:
.TS
center,box;
 
l l.

.IX controlli uso per funzioni di monitoraggio 
.IX controlli posta elettronica 
 \fCmail\fR	Il controllo cambia aspetto quando vengono aggiunte nuove informazioni
al file.
	
 \fCfile\fR	Il controllo cambia aspetto quando il file specificato non \*`e
pi\*`u vuoto.
	
.TE
.IP -
 \fCFILE_NAME
.IX FILE_NAME, campo 
\fR: Specificare il file da sottoporre a monitoraggio.
 Ad esempio, il controllo seguente verifica la presenza o meno di un
file di nome \fCmeeting\fR che deve essere ricevuto attraverso
un ftp anonimo. Il controllo verr\*`a collocato alla sommit\*`a del
pannello secondario Applicazioni personali.
.CW
CONTROL ControlloFile
{
   TYPE             file
   CONTAINER_NAME   PersonalApps
   CONTAINER_TYPE   SUBPANEL
   POSITION_HINTS   first
   FILE_NAME        /utenti/ftp/meeting
   MONITOR_TYPE     file
   ICON             meeting_no
   ALTERNATE_ICON   meeting_si
}
.R
.NH 3 
Creazione di un controllo di esecuzione unica
.IX controlli a due stati 
.IX controlli a esecuzione unica 
.PP
 Un controllo di esecuzione unica verifica se il processo avviato con
l'azione specificata in \fCPUSH_ACTION\fR \*`e gi\*`a
in esecuzione. Se il processo non \*`e in esecuzione, l'azione viene eseguita.
In caso contrario, la finestra associata all'azione viene portata in primo
piano nello spazio di lavoro corrente.
 Per definire il comportamento del controllo, usare i campi seguenti:
.IP -
 \fCPUSH_RECALL\fR: Impostare su \fCTrue\fR.
.IP -
 \fC
.IX CLIENT_NAME, campo 
CLIENT_NAME\fR: Specificare il nome del client associato
al controllo.
 Il valore di \fCCLIENT_NAME\fR deve corrispondere alla
prima stringa (\fCres_name\fR) della caratteristica
WM_CLASS della finestra principale dell'applicazione. Per maggiori informazioni,
vedere la pagina di spiegazioni \fCxprop(1)\fR.
.IP -
 \fCPUSH_ACTION\fR: Descrivere l'azione da eseguire
al clic sul controllo.
 Ad esempio, il controllo seguente avvia un'unica copia dell'applicazione
associata all'azione EditorPersonale.
.CW
CONTROL EditorPersonale
{
   TYPE           icon
   CONTAINER_NAME Top
   CONTAINER_TYPE BOX
   POSITION_HINTS 15
   PUSH_RECALL    True
   CLIENT_NAME    EditorMigliore
   PUSH_ACTION    AvviaEditorPersonale
   ICON           EdPers
}
.R
.NH 3 
Come creare un controllo per una finestra client
.IX Pannello principale uso dei client 
.IX client uso nel Pannello principale 
.IX controlli client 
.PP
 Il controllo di una finestra client \*`e una finestra di un'applicazione
incorporata nel Pannello principale. Ad esempio, \*`e possibile inserire
nel Pannello principale un misuratore del carico del sistema creando un controllo
per la finestra client \fCxload\fR.
.IP \(rh
 Definire il controllo.
 Per definire il comportamento del controllo, usare i campi seguenti:
.IP \(rh
 \fCTYPE\fR: Impostare su \fCclient\fR.
.IP \(rh
 \fC
.IX CLIENT_NAME, campo 
CLIENT_NAME\fR: Specificare il client da avviare.
 Il valore di \fCCLIENT_NAME\fR deve corrispondere alla
prima stringa (\fCres_name\fR) della caratteristica
WM_CLASS della finestra principale dell'applicazione. Per maggiori informazioni,
vedere la pagina di spiegazioni \fCxprop(1)\fR.
.IP \(rh
 \fC
.IX CLIENT_GEOMETRY, campo 
CLIENT_GEOMETRY\fR: Specificare la dimensione, in pixel,
con cui visualizzare la finestra del client nel Pannello principale.
 Per informazioni su come determinare la dimensione in pixel di una finestra,
vedere la pagina di spiegazioni \fCxwininfo(1)\fR.
.IP \(rh
 Scegliere \*QRiavviare la Gestione dello spazio di lavoro\*U
dal menu di controllo dello spazio di lavoro.
.IP \(rh
 Avviare il client da una riga comandi di un emulatore di terminale.
 Ad esempio, il controllo seguente visualizza un misuratore di carico
di 30 x 20 pixel.
.CW
CONTROL MisuraCarico
{
   TYPE            client
   CONTAINER_NAME  Top
   CONTAINER_TYPE  BOX
   CLIENT_NAME     xload
   CLIENT_GEOMETRY 30x20
}
.R
 Se il client non pu\*`o essere salvato e ripristinato automaticamente
nelle sessioni successive, pu\*`o essere utile configurare il controllo
in modo che il client venga avviato al clic sull'icona. Ad esempio, \*`e
possibile configurare il controllo MisuraCarico in modo che avvii \fCxload\fR aggiungendo alla definizione la riga seguente:
.CW
PUSH_ACTION AvviaXload
.R
 e creando l'azione:
.CW
ACTION AvviaXload
{
   WINDOW_TYPE  NO_STDIO
   EXEC_STRING  /usr/contrib/bin/X11/xload
}
.R
.NH 3 
Come animare un controllo
.IX controlli animazione 
.IX animazione uso nel Pannello principale 
.IX Pannello principale animazione 
.PP
 \*`E anche possibile associare a un controllo una sequenza di animazione,
da eseguire al clic sul controllo o al rilascio di un file.
 Per poter utilizzare una sequenza di animazione, \*`e necessario
che il controllo:
.IP -
 Sia di tipo \fCicon\fR
.IP -
 Sia associato a un'azione di tipo \fCPUSH_ACTION\fR
o \fCDROP_ACTION\fR
.IP \(rh
 Specificare la sequenza di animazione usando il componente \fC
.IX ANIMATION, definizione 
.IX animazione definizione 
ANIMATION\fR:
.CW
ANIMATION nome_animazione
{
   immagine_icona [ritardo]
   immagine_icona [ritardo]
   ...
}
.R
 dove \fCritardo\fR \*`e il tempo che
deve trascorrere tra le icone dell'animazione, in millisecondi.
.IP \(rh
 Aggiungere i campi \fC
.IX PUSH_ANIMATION,campo 
PUSH_ANIMATION\fR e/o \fC
.IX DROP_ANIMATION, campo 
DROP_ANIMATION\fR
alla definizione del controllo. Il loro valore sar\*`a il nome della sequenza
di animazione.
 Ad esempio, le righe seguenti producono l'animazione del controllo che
avvia l'applicazione EditorMigliore. Il ritardo tra le icone \*`e di 300
millisecondi. Nell'esempio si presume che siano state create le icone \fCframe1\fR, \fCframe2\fR, ecc.
.CW
CONTROL EditorMigliore
{
   ...
   PUSH_ANIMATION AnimazioneEditorMigliore
   ...
}
ANIMATION AnimazioneEditorMigliore
{
   frame1 300
   frame2
   ...
}
.R
.NH 3 
Creazione di un testo di aiuto per i controlli
del Pannello principale
.IX aiuto sul Pannello
principale 
.IX Pannello principale aiuto 
.IX controlli aiuto sull' elemento 
.PP
 Esistono due modi per creare un testo di aiuto per un controllo:
.IP -
 Inserire una stringa di aiuto nella definizione del controllo.
 La stringa cos\*`i definita verr\*`a visualizzata richiamando
l'aiuto sull'elemento e puntando sul controllo. La stringa non pu\*`o
includere caratteri di formattazione (come titoli) n\*'e collegamenti.
 La stringa di aiuto deve essere specificata nella definizione del controllo
come segue:
 \fC
.IX HELP_STRING,campo 
HELP_STRING \fCstringa_di_aiuto\fR \fR
.IP -
 Specificare un nuovo argomento in un volume di aiuto gi\*`a
registrato.
 Gli argomenti dell'aiuto sono informazioni scritte in modo da sfruttare
tutte le funzionalit\*`a del sistema di aiuto. Per creare un argomento
dell'aiuto \*`e necessario l'Help Developer's Kit del desktop.
 Per creare un argomento dell'aiuto occorre specificare il volume e l'ID
dell'argomento nella definizione del controllo:
 \fC
.IX HELP_VOLUME,campo 
\fR
 \fCHELP_VOLUME\fCvolume_di_aiuto\fR
.IX HELP_TOPIC,campo 
HELP_TOPIC \fCid_argomento\fR\fR
.NH 1 
Personalizzazione dei commutatori degli spazi
di lavoro
.IX area dei commutatori personalizzazione 
.IX commutatori degli spazi di lavoro Vedere anche area dei commutatori< 
.PP
 I commutatori degli spazi di lavoro possono essere personalizzati in
diversi modi:
.IP -
 Cambiando il numero degli spazi di lavoro
.IP -
 Cambiando la disposizione dei commutatori
.IP -
 Cambiando i controlli dei commutatori
.NH 2 
Come cambiare il numero predefinito di spazi di
lavoro
.IX spazi di lavoro cambiamento
del numero predefinito 
.IX area dei
commutatori numero degli spazi di lavoro 
.PP
.IP -
 Modificare la seguente risorsa della Gestione dello spazio
di lavoro:
 \fCDtwm*workspaceCount: \fCn\fR\fR
 Per maggiori informazioni, vedere \*QCome
cambiare il numero degli spazi di-->\" <!--
lavoro a livello di sistema\*U a pagina n\(de 249
Come cambiare il numero degli spazi di lavoro.
.NH 2 
Come cambiare il numero di righe per i commutatori
.IX area dei commutatori numero di righe 
.PP
.IP -
 Modificare il campo \fC
.IX NUMBER_OF_ROWS,campo 
NUMBER_OF_ROWS\fR nella definizione dell'area
dei commutatori (\fCSWITCH\fR).
 Ad esempio, la definizione seguente imposta un'area dei commutatori
contenente tre righe.
.CW
SWITCH Switch
{
   CONTAINER_NAME nome_riquadro
   NUMBER_OF_ROWS 3
   ...
}
.R
.NH 2 
Come cambiare o aggiungere un controllo nell'area dei commutatori degli
spazi di lavoro
.IX area dei commutatori aggiunta di controlli 
.IX controlli nell' area dei commutatori 
.PP
.IP \(rh
 Creare un file di configurazione del Pannello principale con
la definizione del controllo.
.IP \(rh
 Specificare che il controllo deve essere inserito nell'area
dei commutatori:
.CW
CONTAINER_NAME   Switch
CONTAINER_TYPE   SWITCH
.R
.IP \(rh
 Specificare la posizione del controllo all'interno dell'area
dei commutatori:
 \fCPOSITION_HINTS \fCn\fR\fR
 dove \fCn\fR \*`e un numero intero. Le
posizioni sono numerate in sequenza da sinistra a destra e dall'alto in basso.
(Per l'area dei commutatori a due righe predefinita, le posizioni sono numerate
da 1 a 4.)
.IP \(rh
 Creare l'icona per il controllo. La dimensione consigliata
\*`e di 16 x 16 pixel.
 Ad esempio, la definizione seguente inserisce un controllo del Terminale
nell'area dei commutatori.
.CW
CONTROL CommTerminale
{
   TYPE           icon
   CONTAINER_NAME Switch
   CONTAINER_TYPE SWITCH
   POSITION_HINTS 3
   ICON           Fpterm
   LABEL          Terminale
   PUSH_ACTION    Dtterm
   HELP_TOPIC     FPOnItemTerm
   HELP_VOLUME    FPanel
}
.R
 Il controllo utilizza un'icona predefinita ed \*`e associato allo
stesso argomento di aiuto usato dal controllo del Terminale del pannello secondario
Applicazioni personali.
.NH 1 
Configurazione generale del Pannello principale
.PP
 La sintassi di definizione del Pannello principale (\fCPANEL\fR)
permette di:
.IP -
 Cambiare la posizione del Pannello principale
.IP -
 Cambiare la decorazione della finestra
.IP -
 Impostare l'aspetto e il comportamento generale dei controlli
 La descrizione predefinita per il Pannello principale si trova in \fC/usr/dt/appconfig/types/\fR\fClingua\fR\fC/dtwm.fp\fR.
 Per maggiori informazioni, vedere la pagina di spiegazioni \fCdtfpfile(4X)\fR.
.NH 2 
Procedura generale
.PP
.IP \(rh
 Creare un nuovo file di configurazione per il Pannello principale
in \fC/etc/dt/appconfig/types/\fR\fClingua\fR o in \fCDirectoryIniziale\fR\fC/.dt/types\fR.
.IP \(rh
 Copiare la descrizione predefinita del pannello ( \fCPANEL\fR) da \fC/usr/dt/types/\fR\fClingua\fR\fC/dtwm.fp\fR nel nuovo file.
.IP \(rh
 Editare la descrizione del pannello.
 La nuova definizione del pannello avr\*`a la precedenza su quella
predefinita.
.NH 2 
Come cambiare la posizione predefinita del Pannello
principale
.IX Pannello principale posizione
sullo schermo 
.PP
.IP -
 Per specificare la posizione del Pannello principale, usare
il campo \fC
.IX PANEL_GEOMETRY, campo 
PANEL_GEOMETRY\fR nella definizione del pannello.
 Ad esempio, il pannello seguente viene visualizzato nell'angolo superiore
destro dello schermo.
.CW
PANEL PannelloAlto
{
   PANEL_GEOMETRY -1+1
   ...
}
.R
.NH 2 
Come assegnare un nome ai controlli del Pannello
principale
.IX etichette controlli del Pannello principale 
.IX Pannello principale nomi dei controlli 
.IX controlli assegnazione delle etichette 
.PP
.IP \(rh
 Aggiungere la riga seguente alla definizione del pannello:
 \fCDISPLAY_CONTROL_LABELS True\fR
.IP \(rh
 Aggiungere un campo \fCLABEL\fR per ogni controllo.
 Se non viene specificato un campo \fCLABEL\fR, verr\*`a
usato il valore \fCnome_controllo\fR.
.NH 2 
Come cambiare l'azione di clic sui controlli
.IX controlli clic e doppio clic 
.PP
.IP -
 Per specificare il modo in cui eseguire l'azione specificata
in \fCPUSH_ACTION\fR, usare il campo \fC
.IX CONTROL_BEHAVIOR, campo 
CONTROL_BEHAVIOR\fR
nella definizione del pannello. I valori possibili per questo campo sono:
.TS
center,box;
l l. 
 
 \fCsingle_click\fR	L'azione specificata in \fCPUSH_ACTION\fR viene
	eseguita facendo clic sul controllo
	
 \fCdouble_click\fR	L'azione specificata in \fCPUSH_ACTION\fR viene
	eseguita facendo doppio clic sul controllo	
.TE
.NH 2 
Come creare un Pannello principale interamente
nuovo
.IX Pannello principale creazione 
.PP
 Quando si desidera eseguire numerose modifiche, pu\*`o essere preferibile
creare un nuovo Pannello principale.
 Per evitare conflitti con i componenti del Pannello principale predefinito,
occorrer\*`a usare nomi nuovi per il pannello (PANEL) e per gli altri
contenitori.
.IP \(rh
 Creare il componente \fCPANEL\fR per il nuovo
Pannello principale. Assegnare al pannello un nome unico:
.CW
PANEL nome_pannello_principale
{
   ...
}
.R
.IP \(rh
 Creare i riquadri e i controlli usando nomi nuovi per i contenitori.
 Per utilizzare i componenti esistenti, copiare le definizioni e cambiare
il valore di \fCCONTAINER_NAME\fR.
.IP \(rh
 Scegliere \*QRiavviare la Gestione dello spazio di lavoro\*U
dal menu di controllo dello spazio di lavoro.
.NH 2 
Esempio di creazione di un Pannello principale su tre righe
.IX Pannello principale aggiunta di righe 
.PP
 L'esempio seguente modifica il Pannello principale predefinito in modo
che i controlli appaiano disposti su tre righe.
.IP \(rh
 Copiare \fC/usr/dt/appconfig/types/\fR\fClingua\fR\fC/dtwm.fp\fR in \fCDirectoryIniziale\fR\fC/.dt/types/PannelloPersonale.fp\fR.
Assegnare al file l'autorizzazione di scrittura.
 Questo \*`e il file che occorrer\*`a editare per creare il nuovo
Pannello principale.
.IP \(rh
 Cambiare il nome del Pannello principale:
 \fCPANEL NuovoPannelloPrinc\fR
.IP \(rh
 Cambiare il nome del riquadro Top ed editare il nome del relativo
contenitore:
.CW
BOX NuovoPannelloPrincAlto
{
   CONTAINER_NAME NuovoPannelloPrinc
   POSITION_HINTS first
   ...
}
.R
.IP \(rh
 Aggiungere le definizioni dei riquadri per le righe centrale
e inferiore:
.CW
BOX NuovoPannelloPrincMedio
{
   CONTAINER_NAME   NuovoPannelloPrinc
   POSITION_HINTS   second
}
BOX NuovoPannelloPrincBasso
{
   CONTAINER_NAME   NuovoPannelloPrinc
   POSITION_HINTS   second
}
.R
.IP \(rh
 Impostare il campo \fCCONTAINER_NAME\fR dei
seguenti controlli su \fCNuovoPannelloPrincAlto\fR:
.IP \(rh
 Orologio
.IP \(rh
 Data
.IP \(rh
 Cartella iniziale
.IP \(rh
 Editor di testo
.IP \(rh
 Gestione posta
.IP \(rh
 Impostare il campo \fCCONTAINER_NAME\fR dei
seguenti controlli su \fCNuovoPannelloPrincBasso\fR:
.IP \(rh
 Stampante
.IP \(rh
 Stili
.IP \(rh
 Applicazioni
.IP \(rh
 Aiuto
.IP \(rh
 Cestino
.IP \(rh
 Impostare il campo \fCCONTAINER_NAME\fR dell'area
dei commutatori su \fCNuovoPannelloPrincMedio\fR.
.IP \(rh
 Impostare la risorsa:
 \fCDtwm*frontPanel*name: NuovoPannelloPrinc\fR
.IP \(rh
 Scegliere \*QRiavviare la Gestione dello spazio di lavoro\*U
dal menu di controllo dello spazio di lavoro.
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 16:05:15-->
\" <!-- $XConsortium: ch14.sgm /main/10 1996/12/20 20:48:25 rws $ -->
\" <!-- (c) Copyright 1995 Digital Equipment Corporation. -->
\" <!-- (c) Copyright 1995 Hewlett-Packard Company. -->
\" <!-- (c) Copyright 1995 International Business Machines Corp. -->
\" <!-- (c) Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- (c) Copyright 1995 Novell, Inc. -->
\" <!-- (c) Copyright 1995 FUJITSU LIMITED. -->
\" <!-- (c) Copyright 1995 Hitachi. -->
.TL
 Personalizzazione della Gestione dello spazio
di lavoro
.LP
 
.IX dtwm, Vedere Gestione dello spazio di lavoro
.IX Gestione dello spazio di lavoro Vedere anche Gestione delle finestre[Gestione dello spazio di lavoro aaa] 
.IX Gestione delle finestre Motif, Vedere Gestione dello spazio di lavoro 
Questo capitolo descrive le procedure da seguire per
personalizzare la Gestione dello spazio di lavoro del desktop.
.TS
center,box;
 
 
l. 
File di configurazione della Gestione dello spazio di lavoro
 Personalizzazione degli spazi di lavoro
 Menu della Gestione dello spazio di lavoro
 Personalizzazione delle associazioni dei pulsanti
 Personalizzazione delle associazioni dei tasti
 Commutazione tra il comportamento predefinito e quello personalizzato
.TE
 
.IX Gestione dello spazio di lavoro definizione 
La Gestione dello spazio di lavoro \*`e
il sistema di gestione delle finestre del desktop. Esso controlla:
.IP -
 L'aspetto dei componenti delle cornici delle finestre
.IP -
 Il comportamento delle finestre, incluso l'ordine di sovrapposizione
e le modalit\*`a di attivazione
.IP -
 Le associazioni dei tasti e dei pulsanti
.IP -
 L'aspetto delle finestre ridotte a icona
.IP -
 I menu di controllo delle finestre e dello spazio di lavoro
 Oltre a questo, la Gestione dello spazio di lavoro controlla i seguenti
componenti del desktop:
.IP -
 \fI Spazi di lavoro\fR . La Gestione dello spazio
di lavoro controlla il numero degli spazi di lavoro e tiene traccia di quali
finestre sono aperte in ognuno.
.IP -
 \fI 
.IX sfondi degli spazi di lavoro 
.IX spazi di lavoro sfondi, Vedere sfondi degli spazi di lavoro< 
Sfondi degli spazi di lavoro\fR .
Gli sfondi possono essere cambiati dall'utente usando la Gestione degli stili.
Tuttavia, la gestione degli sfondi \*`e una funzione della Gestione dello
spazio di lavoro.
.IP -
 \fI 
.IX Pannello principale 
controllo della Gestione dello spazio di lavoro 
.IX Gestione dello spazio di lavoro gestione del
Pannello principale 
Pannello principale\fR .
Il Pannello principale, pur utilizzando i propri file di configurazione, viene
creato e gestito dalla Gestione dello spazio di lavoro.
 Molti di questi componenti possono essere modificati con la Gestione
degli stili. In questo modo le modifiche possono essere apportate in modo
rapido e senza difficolt\*`a. Altre risorse devono invece essere impostate
manualmente.
 La Gestione dello spazio di lavoro \*`e \fCdtwm\fR,
ed \*`e basata sul sistema di gestione delle finestre Motif.
.NH 1 
Vedere anche
.PP
.IP -
 Per informazioni sulla Gestione dello spazio di lavoro, vedere
le pagine di spiegazioni \fCdtwm(1)\fR e \fCdtwmrc(4)\fR.
.IP -
 Per informazioni sull'impostazione delle risorse della Gestione
dello spazio di lavoro, vedere \" <!--
'\*QImpostazione delle risorse delle appli-->\" <!--cazioni\*U a
pagina n\(de 262Impostazione delle risorse delle applicazioni.
.IP -
 Per informazioni sui file di configurazione del Pannello principale,
vedere il Capitolo n\(de 13,
\*QPersonalizzazione a-->\" <!--vanzata del Pannello principale
 Personalizzazione avanzata del Pannello principale.
 Per maggiori informazioni sull'impostazione delle risorse, vedere \" <!--Original
 '\*QImpostazione delle risorse delle appli-->\" <!--cazioni\*U
a pagina n\(de 262Impostazione delle risorse delle applicazioni.
.NH 1 
File di configurazione della Gestione dello spazio
di lavoro
.IX Gestione dello spazio di lavoro file di configurazione 
.IX file di configurazione Gestione dello spazio di lavoro 
.IX file di configurazione Gestione delle finestre 
.PP
 La Gestione dello spazio di lavoro ricava da un file di configurazione
le informazioni sui menu di controllo delle finestre e degli spazi di lavoro
e sulle associazioni dei tasti e dei pulsanti.
 Essa utilizza uno dei seguenti file:
.IP -
 File personale: \fCDirectoryIniziale\fR\fC/.dt/dtwmrc\fR
.IX dtwmrc, file 
.IP -
 File personalizzato di sistema: \fC/etc/dt/config/\fR\fI lingua\fR \fClingua\fR\fC/
.IX sys.dtwmrc, file 
sys.dtwmrc\fR
.IP -
 File predefinito: \fC/usr/dt/config/\fR\fClingua\fR\fC/sys.dtwmrc\fR
 La Gestione dello spazio di lavoro ricerca il file di configurazione
nell'ordine indicato, e utilizza il primo che identifica.
 Per gli utenti che richiedano l'uso di pi\*`u lingue in una stessa
sessione, \*`e possibile creare un file di configurazione personale dipendente
dalla lingua, \fCDirectoryIniziale\fR\fC/.dt\fR/\fClingua\fR/\fCdtwrmc\fR,
che avr\*`a la precedenza sul file \fCDirectoryIniziale\fR\fC/.dt/dtwmrc\fR.
.NH 2 
Come creare o modificare un file di configurazione
personale
.IX Gestione dello spazio di lavoro personalizzazione 
.PP
 Il file di configurazione personale per la Gestione dello spazio di
lavoro \*`e \fCDirectoryIniziale\fR\fC/.dt/dtwmrc\fR. Questo file ha la precedenza rispetto a quello di
sistema e a quello predefinito.
.IP \(rh
 Fare doppio clic su \*Q
.IX Editare Dtwmrc, azione 
.IX dtwmrc, file editazione 
Editare Dtwmrc\*U nel gruppo Strumenti_desktop.
 Se esiste gi\*`a un file \fCdtwmrc\fR personale,
esso verr\*`a caricato nell'editor. Diversamente, il file \fCsys.dtwmrc\fR verr\*`a copiato in \fCDirectoryIniziale\fR\fC/.dt/dtwmrc\fR e verr\*`a quindi caricato nell'editor.
.IP \(rh
 Editare il file.
.IP \(rh
 Uscire dall'editor.
 Il file verr\*`a salvato come \fCdtwmrc\fR personale,
indipendentemente dalla sua origine.
.NH 2 
Come creare un file di configurazione a livello di sistema
.IX Gestione dello spazio di lavoro personalizzazione a livello di sistema 
.PP
 Il file di configurazione usato dalla Gestione dello spazio di lavoro
a livello di sistema \*`e \fC/etc/dt/config/\fR \fClingua\fR\fC/sys.dtwmrc\fR.
.IP -
 Copiare \fC/usr/dt/config/\fR\fClingua\fR\fC/
.IX sys.dtwmrc, file 
sys.dtwmrc\fR in \fC/etc/dt/config/\fR\fClingua\fR\fC/sys.dtwmrc\fR.
*
.FS
* 
 Questo file non viene usato se esiste \fCDirectoryIniziale\fR\fC/.dt/dtwmrc\fR.
.FE
 
.NH 2 
Come includere (leggere) altri file
.IX Gestione dello spazio di lavoro inclusione di
altri file 
.PP
.IP -
 Usare la sintassi:
 
.CW
include
{
   percorso
   percorso
   ...
}
.R
 Ad esempio, le righe seguenti leggono il file /\fCutenti/elena/menu1\fR:
.CW
include
{
   /utenti/elena/menu1
}
.R
 Le dichiarazioni \*Qinclude\*U permettono di usare funzionalit\*`a
aggiuntive senza bisogno di copiare l'intero file di configurazione. Ad esempio,
\*`e possibile creare una nuova associazione per un tasto senza dover
amministrare l'intero file di configurazione. Occorrer\*`a creare un file \fCDirectoryIniziale\fR\fC/.dt/dtwmrc\fR
con il seguente contenuto:
.CW
include
{
   /etc/dt/config/C/sys.dtwmrc
}
Keys DtKeyBindings
{
   Alt<Key>F5 root f.menu Applicazioni
}
Menu Applicazioni
{
   "AppGrafiche" f.exec "/usr/bin/AppGrafiche/GApp"
   ...
}
.R
.NH 2 
Come riavviare la Gestione dello spazio di lavoro
.IX Gestione dello spazio di lavoro riavvio 
.PP
 Per rendere effettive le modifiche apportate ai file di configurazione,
\*`e necessario riavviare la Gestione dello spazio di lavoro.
.IP -
 Scegliere \*QRiavviare la Gestione dello spazio di lavoro\*U
dal menu di controllo dello spazio di lavoro (accessibile premendo il pulsante
del mouse 3 con il puntatore posizionato sullo sfondo).
.NH 1 
Personalizzazione degli spazi di lavoro
.IX spazi di lavoro personalizzazione 
.PP
 La maggior parte delle operazioni di personalizzazione, come il cambiamento
del nome o del numero degli spazi di lavoro, possono essere effettuate dagli
utenti usando l'interfaccia del desktop. Tuttavia, la Gestione dello spazio
di lavoro offre anche una serie di risorse per specificare impostazioni predefinite
a livello di sistema.
.NH 2 
Come cambiare il numero degli spazi di lavoro
a livello di sistema
.IX spazi di lavoro numero 
.PP
 La configurazione predefinita del desktop comprende quattro spazi di
lavoro. Ogni utente ha la possibilit\*`a di aggiungere o eliminare gli
spazi di lavoro usando il menu a scomparsa associato all'area dei commutatori.
 La Gestione dello spazio di lavoro dispone di una risorsa per cambiare
il numero predefinito degli spazi di lavoro.
.IP -
 Per impostare il numero degli spazi di lavoro, usare la risorsa \fCworkspaceCount\fR:
.IX workspaceCount, risorsa 
 
.CW
Dtwm*workspaceCount: \fCnumero\fR
.R
 Per informazioni su come impostare le risorse della Gestione dello spazio
di lavoro, vedere \*QImpostazione delle
risorse delle appli-->\" <!--cazioni\*U a pagina n\(de 262
Impostazione delle risorse delle applicazioni.
 Ad esempio, la risorsa seguente imposta sei spazi di lavoro:
.CW
   Dtwm*workspaceCount: 6
.R
.NH 2 
Come definire i nomi degli spazi di lavoro a livello di sistema
.IX spazi di lavoro nomi 
.PP
 Internamente, gli spazi di lavoro sono numerati secondo la convenzione \fCws\fR\fCn\fR, dove \fCn\fR \*`e 0, 1, 2, ecc. Ad esempio, i quattro spazi di lavoro predefiniti
sono numerati internamente da \fCws0\fR a \fCws3\fR.
.IP -
 Per cambiare nome a un determinato spazio di lavoro, usare
la risorsa \fCtitle\fR:
.IX title, risorsa 
 \fCDtwm*ws\fCn\fR\fR: \fCnome\fR
 \fCDtwm*ws\fR\fCn\fR.title: \fCname\fR
 Per informazioni su come impostare le risorse della Gestione dello spazio
di lavoro, vedere \*QImpostazione delle
risorse delle appli-->\" <!--cazioni\*U a pagina n\(de 262
Impostazione delle risorse delle applicazioni.
 Ad esempio, le risorse seguenti impostano i nomi di quattro utenti per
i quattro spazi di lavoro predefiniti:
.CW
Dtwm*ws0*title:  Anna
Dtwm*ws1*title:  Dino
Dtwm*ws2*title   Giulia
Dtwm*ws3*title   Patty
.R
.NH 2 
Come creare nuovi sfondi
.IX sfondi aggiunta 
.PP
.IP \(rh
 Creare le immagini per lo sfondo, usando file a mappa di bit
o a mappa di pixel.
.IP \(rh
 
.IX sfondi posizioni dei
file 
Collocare gli sfondi in una delle seguenti directory
(se necessario, creare la directory).
.IP \(rh
 Sfondi di sistema: \fC/etc/dt/backdrops\fR
.IP \(rh
 Sfondi personali: \fCDirectoryIniziale\fR\fC/.dt/backdrops\fR
.IP \(rh
 Scegliere \*QRiavviare la Gestione dello spazio di lavoro\*U
dal menu di controllo dello spazio di lavoro.
 Gli sfondi personali e di sistema verranno aggiunti a quelli predefiniti
in \fC/usr/dt/backdrops\fR.
 \*`E possibile sostituire uno sfondo predefinito creando uno sfondo
personale o di sistema con lo stesso nome.
.NH 2 
Come sostituire lo sfondo con un'immagine grafica
.IX sfondi uso di immagini grafiche 
.PP
 Gli sfondi degli spazi di lavoro vengono disposti sopra la \*Qfinestra
radice\*U dello schermo
.IX finestra radice 
.
Il riquadro di dialogo Sfondo della Gestione degli stili offre un'impostazione
.IX NoBackdrop, impostazione 
 \*QNessuno sfondo\*U
che corrisponde a uno sfondo trasparente.
 Tutti gli sfondi degli spazi di lavoro si trovano sopra un'unica finestra
radice. Di conseguenza, un'immagine grafica collocata nella finestra radice
sar\*`a comune a tutti gli spazi di lavoro. \*`E possibile specificare
quali spazi di lavoro coprano la finestra radice con uno sfondo. Tuttavia,
l'immagine visibile attivando l'impostazione \*QNessuno sfondo\*U
sar\*`a la stessa per tutti gli spazi di lavoro.
.IP \(rh
 Creare l'immagine grafica. Perch\*'e l'immagine possa
essere visualizzata nella finestra radice, occorrer\*`a usare un formato
supportato da un tool esistente. Ad esempio, se si intende utilizzare \fCxsetroot\fR, occorrer\*`a creare un file a mappa di bit.
.IP \(rh
 Creare o aprire con un editor un file eseguibile di nome \fCDirectoryIniziale\fR\fC/.dt/sessions/sessionetc.\fR Il file \fCsessionetc\fR viene eseguito ad ogni
login dell'utente.
.IP \(rh
 Inserire il comando per la visualizzazione dell'immagine nel
file \fCsessionetc\fR.
 Il comando dell'esempio seguente sovrapporr\*`a l'immagine a mappa
di bit specificata alla finestra radice:
 \fCxsetroot -bitmap\fR\fC/utenti/elena/.dt/icons/root.bm\fR
.NH 1 
Menu della Gestione dello spazio di lavoro
.IX menu Gestione dello spazio di lavoro 
.IX Gestione dello spazio di lavoro 
menu 
.PP
 La Gestione dello spazio di lavoro dispone di tre menu predefiniti:
.TS
center,box;
 
 
l l. 
.IX menu dello spazio di lavoro definizione 
 Menu dello spazio di lavoro	Detto anche menu radice. Viene visualizzato
	premendo il pulsante del mouse 3 con il puntatore posizionato sullo sfondo
	dell'area di lavoro. Il menu \*`e associato al pulsante del mouse attraverso
	un collegamento specifico.
	
.IX menu di controllo della finestra definizione 
 Menu di controllo della finestra	\*`E il menu che compare premendo
	il pulsante del mouse 1 o 3 con il puntatore posizionato sul pulsante di controllo
	della finestra nell'angolo superiore sinistro della cornice. Il menu \*`e
	associato al pulsante mediante la risorsa \fC windowMenu\fR.
.IX windowMenu, risorsa 
.IX Pannello principale menu 
	
 Menu del Pannello principale \*`E il menu che compare premendo il pulsante 
	del mouse 1 o 3 con il puntatore posizionato sul pulsante di controllo
	della finestra del Pannello principale.
	
.TE
.NH 2 
Sintassi del menu della Gestione dello spazio
di lavoro
.IX menu di controllo della finestra sintassi 
.IX menu dello spazio di lavoro sintassi 
.PP
 I menu della Gestione dello spazio di lavoro utilizzano la sintassi
seguente:
.CW
Menu NomeMenu
{
    selezione1 [mnemonico] [acceleratore] funzione [argomento]
    selezione2 [mnemonico] [acceleratore] funzione [argomento]
    ...
}
.R
 dove:
.TS
center,box;
 
 
l l. 
 \fCselezione\fR	Testo o immagine a mappa di bit che compare nel menu. 
	Se il testo include spazi vuoti, racchiuderlo tra virgolette.  
	Per le immagini a mappa di bit, usare la sintassi @/\fCpercorso\fR.
	
 \fCmnemonico\fR	Carattere singolo che funge da tasto di accesso rapido
	 quando viene aperto il menu. Viene specificato nella forma \fC_\fR\fCcarattere\fR.
	
 \fCacceleratore\fR	Combinazione di accesso rapido sempre attiva, 
	indipendentemente dall'apertura o meno del menu. Gli acceleratori
	usano la sintassi \fCmodificatore\fR \fC<Key>\fR \fCNomeTasto\fR, dove
	il modificatore pu\*`o essere \fCCtrl\fR, \fCShift\fR, 
	\fCAlt\fR (Extend char) o \fCLock\fR.
	Per un elenco di tutti i tasti possibili, vedere il file 
	\fCkeysymdef.h\fR nella directory \*QX11 include\*U.
	
 \fCfunzione\fR	Funzione da eseguire dopo avere effettuato
	la selezione. Per un elenco delle funzioni disponibili, 
	vedere la pagina di spiegazioni \fCdtwmrc(4)\fR.	
 \fCargomento\fR	Argomenti della funzione. Per maggiori
	dettagli, vedere la pagina di spiegazioni \fCdtwmrc(4)\fR.
	
.TE
.TS
center,box;
 
 
l l. 
 \fCselezione\fR	Testo o immagine a mappa di bit che
	compare nel menu. Se il testo include spazi vuoti, 
	racchiuderlo tra virgolette.  Per le immagini a mappa 
	di bit, usare la sintassi @/\fCpercorso\fR.
	
 \fCmnemonico\fR	Carattere singolo che funge da tasto 
	di accesso rapido quando viene aperto il menu. 
	Viene specificato nella forma \fC_\fR\fCcarattere\fR.
	
 \fCacceleratore\fR	Combinazione di accesso rapido sempre
	attiva, indipendentemente dall'apertura o meno del menu. Gli acceleratori
	usano la sintassi \fCmodificatore\fR \fC<Key>\fR \fCNomeTasto\fR, dove
	il modificatore pu\*`o essere \fCCtrl\fR, \fCShift\fR, \fCAlt\fR (Extend char) o \fCLock\fR.
	Per un elenco di tutti i tasti possibili, vedere il file 
	\fCkeysymdef.h\fR nella directory \*QX11 include\*U.
.IX  unzioni 
	
 \fCfe\fR	Funzione da eseguire dopo avere effettuato la selezione. 
	Per un elenco delle funzioni disponibili, vedere la pagina 
	di spiegazioni \fCdtwmrc(4)\fR.	
 \fCargomento\fR	Argomenti della funzione. Per maggiori dettagli, 
	vedere la pagina di spiegazioni \fCdtwmrc(4)\fR.
	
.TE
 L'esempio seguente si riferisce all'opzione Ripristinare, usata per
ripristinare le dimensioni originarie della finestra. Quando il menu \*`e
aperto, digitando \*QR\*U verr\*`a eseguita la funzione di ripristino.
Oppure, lo stesso effetto pu\*`o essere ottenuto premendo Alt F5.
.CW
Ripristinare  _R   Alt<Key>F5   f.normalize
.R
*
.FS
* 
 Per informazioni complete sulla sintassi dei menu usati dalla Gestione
dello spazio di lavoro, vedere la pagina di spiegazioni \fCdtwmrc(4)\fR.
.FE
 
.NH 2 
Come modificare il menu dello spazio di lavoro esistente
.IX menu dello spazio di lavoro modifica 
.PP
.IP \(rh
 Aprire con un editor il file appropriato:
.IP \(rh
 File personale: \fCDirectoryIniziale\fR\fC/.dt/dtwmrc\fR
.IP \(rh
 File di sistema: \fC/etc/dt/config/\fR \fI lingua\fR \fC/sys.dtwmrc\fR
 Per informazioni sulla creazione di questi file, vedere \" <!--Original
 '\*QFile di
configurazione della Gestione-->\" <!-- dello spazio di lavoro\*U a pagina n\(de 246
 File di configurazione della Gestione dello spazio.
.IP \(rh
 Editare la descrizione del menu dello spazio di lavoro.
.IX DtRootMenu 
 Il menu predefinito \*`e DtRootMenu.
 
.CW
Menu DtRootMenu
{
   \*QMenu dello spazio di lavoro\*U  f.title
   \*QPortare sopra\*U                f.circle_up
   \*QPortare sotto\*U                f.circle_down
   ...
}
.R
.NH 2 
Come creare un nuovo menu dello spazio di lavoro
.IX menu dello spazio di lavoro creazione 
.PP
.IP \(rh
 Aprire con un editor il file appropriato:
.IP \(rh
 File personale: \fCDirectoryIniziale\fR\fC/.dt/dtwmrc\fR
.IP \(rh
 File di sistema: \fC/etc/dt/config/\fR \fI lingua\fR \fC/sys.dtwmrc\fR
 Per informazioni sulla creazione di questi file, vedere \" <!--Original
 '\*QFile di
configurazione della Gestione-->\" <!-- dello spazio
di lavoro\*U a pagina n\(de 246File di configurazione della Gestione dello spazio.
.IP \(rh
 Creare il nuovo menu:
 
.CW
Menu \fCnome_menu\fR 
{ 
    ...
}
.R
 Vedere \*QSintassi
del menu della Gestione dello-->\" <!-- spazio di lavoro\*U
a
pagina n\(de 252Sintassi del menu della Gestione dello spazio.
.IP \(rh
 Creare o editare l'associazione del pulsante del mouse in
modo da visualizzare il nuovo menu.
 Se il nuovo menu deve sostituire quello preesistente, editare l'associazione
del pulsante che produce la visualizzazione del menu dello spazio di lavoro.
.CW
<Btn3Down> root f.menu \fCnome_menu\fR
.R
 Se il nuovo menu deve essere aggiunto a quello preesistente, creare
una nuova associazione con un pulsante del mouse. Ad esempio, l'associazione
seguente visualizza il menu quando si preme Shift-pulsante 3 sullo sfondo:
.CW
Shift<Btn3Down> root f.menu \fCnome_menu\fR
.R
.IP \(rh
 Scegliere \*QRiavviare la Gestione dello spazio di lavoro\*U
dal menu dello spazio di lavoro.
.NH 2 
Come creare un nuovo menu di controllo della
finestra
.IX menu di controllo della finestra creazione 
.PP
*
.FS
* 
 Il menu di controllo della finestra \*`e integrato nella Gestione
dello spazio di lavoro. Normalmente questo menu non viene modificato, per
mantenere lo stesso comportamento delle finestre nelle diverse applicazioni.
.FE
 
.IP \(rh
 Aprire con un editor il file appropriato:
.IP \(rh
 File personale: \fCDirectoryIniziale\fR\fC/.dt/dtwmrc\fR
.IP \(rh
 File di sistema: \fC/etc/dt/config/\fR \fI lingua\fR \fC/sys.dtwmrc\fR
 Per informazioni sulla creazione di questi file, vedere \" <!--Original
 '\*QFile di
configurazione della Gestione-->\" <!-- dello spazio di lavoro\*U a pagina n\(de 246
 File di configurazione della Gestione dello spazio.
.IP \(rh
 Creare il nuovo menu:
 
.CW
Menu \fCnome_menu\fR 
{ 
    ...
}
.R
.IP \(rh
 Per specificare il nuovo menu, usare la risorsa \fCwindowMenu\fR:
 \fCDtwm*windowMenu\fR: \fCnome_menu\fR
.IP \(rh
 Scegliere \*QRiavviare la Gestione dello spazio di lavoro\*U
dal menu dello spazio di lavoro.
.NH 1 
Personalizzazione delle associazioni dei pulsanti
.IX Gestione dello spazio di lavoro associazioni
dei pulsanti 
.IX associazioni dei pulsanti 
.IX < 
.IX associazioni del mouse, Vedere associazioni dei pulsanti 
.PP
 L'\fI associazione di un pulsante\fR  associa la pressione
di un pulsante del mouse, eventualmente insieme a un tasto modificatore, con
una funzione del sistema di gestione delle finestre. Le associazioni dei pulsanti
si applicano a tutti gli spazi di lavoro.
 Le associazioni dei pulsanti predefinite si trovano nel file di configurazione
della Gestione dello spazio di lavoro in un'associazione di nome \fC
.IX DtButtonBindings 
DtButtonBindings\fR:
.CW
Buttons DtButtonBindings
{
   ...
}
.R
.NH 2 
Sintassi delle associazioni dei pulsanti
.IX associazioni dei pulsanti sintassi 
.PP
 La sintassi da usare per le associazioni dei pulsanti \*`e la seguente:
.CW
Buttons Insieme_di_associazioni_pulsanti
{
   [modificatore] <nome_pulsanteAzione_mouse>  contesto funzione  [argomento]
   [modificatore] <nome_pulsanteAzione_mouse>  contesto funzione  [argomento]
}
.R
 dove:
.TS
center,box;
 
 
l l. 
 \fCnome_pulsante\fR	\fCBtn1\(em\fR Pulsante sinistro del mouse 
	\fCBtn2\(em\fRPulsante centrale (nei mouse a 3 pulsanti) 
	o entrambi i pulsanti (nei mouse a 2 pulsanti)) 
	\fCBtn3\(em\fRPulsante destro 
	\fCBtn4\(em\fRPulsanti 1 e 2 insieme nei mouse a 3 pulsanti 
	\fCBtn5\(em\fRPulsanti 2 e 3 insieme nei mouse a 3 pulsanti
	
 \fCmodificatore\fR	\fCCtrl,\fR \fCShift,\fR \fCAlt,\fR \fCLock\fR	
 \fCazione_mouse\fR	\fCDown\fR \(em Tenere premuto un pulsante del mouse 
	\fCUp\fR \(em Rilasciare un pulsante del mouse 
	\fCClick\fR \(em Premere e rilasciare un pulsante del mouse 
	\fCClick2\fR \(em Fare doppio clic su un pulsante del mouse 
	\fCDrag\fR \(em Trascinare il mouse tenendo premuto il pulsante
	
 \fCcontesto\fR	Indica la posizione in cui deve trovarsi il puntatore 
	perch\*'e l'associazione abbia effetto. Se necessario, separare
	i contenuti diversi con il carattere \*Q\fC|\fR\*U.
 	\fCroot\fR \(em La finestra dello spazio di lavoro 
	\fCwindow\fR \(em Cornice di finestra/finestra client 
	\fCframe\fR \(em Cornice di finestra, escluso il contenuto 
	\fCicon\fR \(em Icona 
	\fCtitle\fR \(em Barra del titolo
	\fCapp\fR \(em Finestra client (esclusa la cornice)	
 \fCfunzione\fR	Una delle funzioni del sistema di gestione
	delle finestre. Per un elenco delle funzioni disponibili, 
	vedere la pagina di spiegazioni \fCdtwmrc(4)\fR.	
 \fCargomento\fR	Argomento o sequenza di argomenti richiesti
	dalla funzione specificata. Per maggiori informazioni, 
	vedere la pagina di spiegazioni \fCdtwmrc(4)\fR.	
.TE
 Ad esempio, la riga seguente specifica che il menu descritto in \fCDtRootMenu\fR dovr\*`a essere aperto premendo il pulsante del mouse
3 con il puntatore nella finestra dello spazio di lavoro (ma non in una finestra
client).
.CW
<Btn3Down>    root   f.menu    DtRootMenu
.R
*
.FS
* 
 Per informazioni complete sulla sintassi delle associazioni dei pulsanti,
vedere la pagina di spiegazioni \fCdtwmrc(4)\fR.
.FE
 
.NH 2 
Come aggiungere un'associazione per un pulsante
.IX associazioni dei pulsanti aggiunta 
.PP
.IP \(rh
 Aprire con un editor il file appropriato:
.IP \(rh
 File personale: \fCDirectoryIniziale\fR\fC/.dt/dtwmrc\fR
.IP \(rh
 File di sistema: \fC/etc/dt/config/\fR \fClingua\fR\fC/sys.dtwmrc\fR
 Per informazioni sulla creazione di questi file, vedere \" <!--Original
 '\*QFile di
configurazione della Gestione-->\" <!-- dello spazio di lavoro\*U a pagina n\(de 246
 File di configurazione della Gestione dello spazio.
.IP \(rh
 Aggiungere l'associazione del pulsante alla definizione \fCDtButtonBindings\fR.
 Non associare lo stesso pulsante a funzioni diverse per le operazioni
di clic e di pressione, e non associare pi\*`u di una funzione allo stesso
pulsante e contesto.
.IP \(rh
 Scegliere \*QRiavviare la Gestione dello spazio di lavoro\*U
dal menu dello spazio di lavoro.
.NH 2 
Come creare un nuovo insieme di associazioni
per i pulsanti
.IX associazioni dei pulsanti creazione 
.PP
.IP \(rh
 Aprire con un editor il file appropriato:
.IP \(rh
 File personale: \fCDirectoryIniziale\fR\fC/.dt/dtwmrc\fR
.IP \(rh
 File di sistema: \fC/etc/dt/config/\fR \fClingua\fR\fC/sys.dtwmrc\fR
 Per informazioni sulla creazione di questi file, vedere \" <!--Original
 '\*QFile di
configurazione della Gestione-->\" <!-- dello spazio di lavoro\*U a pagina n\(de 246
 File di configurazione della Gestione dello spazio.
.IP \(rh
 Creare il nuovo insieme di associazioni per i pulsanti. Vedere \" <!--Original
 '\*QSintassi delle
associazioni dei pulsa-->\" <!--nti\*U a pagina n\(de 255
Sintassi delle associazioni dei pulsanti.
.IP \(rh
 Impostare la risorsa \fC
.IX buttonBindings,risorsa 
buttonBindings\fR sul nuovo nome:
 \fCDtwm*buttonBindings\fR: \fCInsieme_di_associazioni_pulsanti\fR
.IP \(rh
 Scegliere \*QRiavviare la Gestione dello spazio di lavoro\*U
dal menu dello spazio di lavoro.
*
.FS
* 
 Le nuove associazioni dei pulsanti sostituiranno quelle preesistenti.
Copiare le associazioni che si desidera conservare da \fCDtButtonBindings\fR.
.FE
 
.NH 1 
Personalizzazione delle associazioni dei tasti
.PP
 Un'\fI associazione della tastiera\fR  associa una combinazione
di tasti a una funzione della Gestione dello spazio di lavoro. Le associazioni
dei tasti sono operative in tutti gli spazi di lavoro.
*
.FS
* 
 Nel creare le associazioni della tastiera, cercare di non usare combinazioni
di tasti di uso comune. Ad esempio, la combinazione Shift-A inserisce normalmente
la lettera \*QA\*U nella finestra corrente. Associando questa combinazione
a una funzione della Gestione dello spazio di lavoro, la sua funzione normale
non sar\*`a pi\*`u disponibile.
.FE
 
.NH 2 
Associazioni dei tasti predefinite
.IX associazioni
dei tasti impostazioni predefinite 
.PP
 Le associazioni dei tasti predefinite del desktop si trovano nel file
di configurazione della Gestione dello spazio di lavoro, in un insieme di
associazioni di nome \fCDtKeyBindings\fR:
.CW
Keys DtKeyBindings
{
   ...
}
.R
.NH 2 
Sintassi delle associazioni dei tasti
.IX associazioni dei tasti sintassi 
.PP
 La sintassi da usare per le associazioni dei tasti \*`e la seguente:
.CW
KeysInsieme_di_associazioni_dei_tasti
{
   [Modificatori]  <Key>nome_tasto   contesto  funzione  [argomento]  
   [Modificatori]  <Key>nome_tasto   contesto  funzione [argomento]
    ... 
}
.R
 dove:
.TS
center,box;
 
 
l l. 
 \fCModificatori\fR	\fCCtrl\fR, \fCShift\fR. \fCAlt\fR e \fCLock\fR. 
	\*`E possibile usare pi\*`u modificatori insieme, separati 
	da spazi vuoti.
	
 \fCnome_tasto\fR	Tasto su cui \*`e mappata la funzione.
	Quando si tratta di lettere o numeri, il \fCnome_tasto\fR 
	corrisponde solitamente alla lettera o al numero stampato sul tasto.
	Ad esempio, il nome del tasto \*Qa\*U sar\*`a \*Qa\*U,
	e il nome del tasto \*Q2\*U sar\*`a \*Q2\*U. Analogamente,
	il nome del tasto \*QTab\*U \*`e \*QTab\*U e quello del
	tasto \*QF3\*U \*`e \*QF3\*U.
	
.TE
 Per gli altri tasti, il nome viene indicato per esteso \(em ad esempio,
si user\*`a \fCplus\fR per il tasto \*Q+\*U. Per
maggiori informazioni sui nomi dei tasti, vedere il file \fCkeysymdef.h\fR, situato in una directory dipendente dal sistema.
.TS
center,box;
 
 
l l. 
 \fCcontesto\fR	Indica l'elemento che deve essere attivo perch\*'e 
	l'azione abbia effetto. Si pu\*`o trattare di pi\*`u elementi 
	concatenati se l'associazione si applica a pi\*`u contesti. 
	I contesti multipli sono separati dal carattere \*Q\fC|\fR\*U. 
\fCroot\fR	\(em Sfondo dello spazio di lavoro 
\fCwindow\fR	\(em Finestra client 
\fCicon\fR	\(em Icona	
 \fCfunzione\fR	Funzione del sistema di gestione delle finestre. 
	Per un elenco delle funzioni disponibili, vedere la pagina 
	di spiegazioni \fCdtwmrc(4)\fR.
	
 \fCargomento\fR	Argomento o sequenza di argomenti richiesti
	dalla funzione specificata. Per maggiori informazioni, 
	vedere la pagina di spiegazioni \fCdtwmrc(4)\fR.	
.TE
 Ad esempio, l'associazione seguente permette all'utente di spostare
il punto attivo nella finestra secondaria successiva di un'applicazione premendo
Alt+F6.
.CW
Alt<Key>F6   window   f.next_key   transient
.R
*
.FS
* 
 Per informazioni complete sulla sintassi delle associazioni dei tasti,
vedere la pagina di spiegazioni \fCdtwmrc(4)\fR.
.FE
 
.NH 2 
Come creare un insieme di associazioni di tasti
personalizzate
.IX associazioni dei tasti creazione 
.PP
.IP \(rh
 Aprire con un editor il file appropriato:
.IP \(rh
 File personale: \fCDirectoryIniziale\fR\fC/.dt/dtwmrc\fR
.IP \(rh
 File di sistema: \fC/etc/dt/config/\fR \fClingua\fR\fC/sys.dtwmrc\fR
 Per informazioni sulla creazione di questi file, vedere \" <!--Original
 '\*QFile di configurazione della Gestione-->\" <!-- dello
spazio di lavoro\*U a pagina n\(de 246
File di configurazione della Gestione dello spazio.
.IP \(rh
 Creare un nuovo insieme di associazioni con un nome unico
(\fCInsieme_di_associazioni_dei_tasti\fR). Usare
come riferimento l'insieme di associazioni predefinito del desktop, \fCDtKeyBindings\fR.
.IP \(rh
 Impostare la risorsa \fCkeyBindings\fR
.IX keyBindings, risorsa 
 sul nuovo nome dell'insieme:
 \fCDtwm*keyBindings\fR: \fCInsieme_di_associazioni_dei_tasti\fR
.IP \(rh
 Scegliere \*QRiavviare la Gestione dello spazio di lavoro\*U
dal menu dello spazio di lavoro.
*
.FS
* 
 Le nuove associazioni dei tasti sostituiranno quelle preesistenti. Copiare
le associazioni che si desidera conservare da \fCDtKeyBindings\fR
e inserirle nel nuovo insieme personale.
.FE
 
.NH 1 
Commutazione tra il comportamento predefinito
e quello personalizzato
.IX Gestione dello spazio di lavoro passaggio a Motif 
.PP
 Per passare dal comportamento predefinito delle finestre di Motif
1.2 a quello del CDE, e viceversa, procedere come segue:
.IP \(rh
 Premere Alt+Shift+Ctrl+!
.IP \(rh
 Fare clic su OK nel riquadro di dialogo.
 Passando al comportamento predefinito, verranno disabilitate tutte le
associazioni del Pannello principale e quelle dei tasti e dei pulsanti personalizzati.
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 16:05:15-->
\" <!-- $XConsortium: ch15.sgm /main/11 1996/12/21 19:19:43 rws $ -->
\" <!-- (c) Copyright 1995 Digital Equipment Corporation. -->
\" <!-- (c) Copyright 1995 Hewlett-Packard Company. -->
\" <!-- (c) Copyright 1995 International Business Machines Corp. -->
\" <!-- (c) Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- (c) Copyright 1995 Novell, Inc. -->
\" <!-- (c) Copyright 1995 FUJITSU LIMITED. -->
\" <!-- (c) Copyright 1995 Hitachi. -->
.TL
 Amministrazione di risorse, font e colori delle
applicazioni
.LP
 Ogni utente ha la possibilit\*`a di scegliere tra una vasta gamma
di colori e di font per la visualizzazione delle applicazioni, usando la Gestione
degli stili o personalizzando le risorse appropriate. In questo capitolo vengono
descritte le procedure da seguire per personalizzare le risorse dei font e
dei colori.
 Viene inoltre spiegato come specificare le traduzioni degli stili per
le applicazioni del widget \fCDtEdito\fRr
.IX UNIX, associazioni dei tasti 
, come l'Editor di testo
(\fCdtpad\fR) e la Gestione posta (\fCdtmail\fR),
e come specificare alternative per le combinazioni di accesso rapido delle
applicazioni del widget \fCDtEditor\fR che entrano in conflitto
con queste traduzioni
.TS
center,box;
 
 
l. 
 Impostazione delle risorse delle applicazioni
 Amministrazione dei font
 Amministrazione dei colori
 Impostazione dello spessore delle ombreggiature nelle finestre delle applicazioni
	
.TE
.NH 1 
Impostazione delle risorse delle applicazioni
.IX applicazioni risorse, Vedere risorse< 
.IX risorse impostazione 
.PP
 Le risorse vengono usate per impostare determinati aspetti e comportamenti
dalle applicazioni. Ad esempio, alcune risorse della Gestione degli stili
(\fCdtstyle\fR) permettono di specificare le directory
in cui il sistema deve cercare i file contenenti le informazioni sulle tavolozze
di colori:
.CW
dtstyle*paletteDirectories: /usr/dt/palettes/C \ DirectoryIniziale/.dt/palettes
.R
 
.IX risorse app-defaults 
.IX app-defaults uso per le
applicazioni del desktop 
I file che contengono le impostazioni
predefinite per le applicazioni del desktop si trovano nella directory \fC/usr/dt/app-defaults/\fR\fClingua\fR.
.NH 2 
Come impostare le risorse a livello di sistema
.IX risorse di sistema 
.PP
.IP -
 Aggiungere le risorse desiderate al file \fC/etc/dt/config/\fR\fClingua\fR\fC/
.IX sys.resources, file 
sys.resources\fR. (Se necessario,
creare il file.)
 Ad esempio, se in \fC/etc/dt/config/C/sys.resources\fR
si specifica:
 \fCApplicazione*risorsa\fR: \fCvalore\fR
 l'impostazione \fCApplicazione*risorsa\fR verr\*`a
applicata alla caratteristica RESOURCE_MANAGER di tutti gli utenti al login
successivo.
.NH 2 
Come impostare risorse personali
.IX risorse 
personali 
.PP
.IP \(rh
 Aggiungere le risorse desiderate al file \fCDirectoryIniziale\fR\fC/.Xdefaults\fR.
.IX .Xdefaults, file[Xdefaults, file] 
.IP \(rh
 Fare doppio clic su \*QRicaricare risorse\*U nel gruppo
Strumenti_desktop.
.NH 2 
Caricamento delle risorse
.PP
 Le risorse vengono caricate all'avvio di ogni sessione dalla Gestione
delle sessioni. Per informazioni sul modo in cui avviene il caricamento delle
risorse in RESOURCE_MANAGER, vedere \*QCaricamento
delle risorse delle sessio-->\" <!--ni\*U a pagina n\(de 30
Caricamento delle risorse delle sessioni.
.NH 1 
.IX UNIX, associazioni dei tasti 
.IX DtEditor,traduzioni degli stili 
.PP
 Nell'impostazione predefinita, le associazioni UNIX non sono abilitate.
.NH 2 
Come specificare traduzioni in stile
.IX EMACS, traduzioni 
 EMACS
.PP
 La procedura descritta qui di seguito permette di specificare:
.IP -
 Traduzioni in stile EMACS per le applicazioni del widget \fCDtEditor\fR, come l'Editor di testo (\fCdtpad\fR) e la
Gestione posta
 (\fCdtmail\fR) del desktop.
.IP -
 Alternative per le combinazioni di accesso rapido delle applicazioni
del widget \fCDtEditor\fR che entrano in conflitto con queste
traduzioni.
.IP \(rh
 Aggiungere la riga seguente al file \fCDirectoryIniziale\fR\fC/.Xdefaults\fR:
.CW
#include "/usr/dt/app-defaults/\fClingua\fR\fC/UNIXbindings"\fR
.R
 dove \fClingua\fR \*`e il valore della variabile d'ambiente \fCLANG\fR.
.IP \(rh
 Riavviare la sessione.
.NH 2 
Come modificare le traduzioni in stile EMACS
.PP
.IP \(rh
 Inserire il contenuto del file \fC/usr/dt/app-defaults/\fR\fClingua\fR\fC/UNIXbindings\fR in \fCDirectoryIniziale\fR\fC/.Xdefaults\fR.
.IP \(rh
 Editare le associazioni nel file \fC.Xdefaults\fR.
.IP \(rh
 Al termine, riavviare la sessione.
.NH 2 
Associazioni UNIX incluse nel file
.IX UNIXbindings,file 
 UNIXbindings
.PP
 Il file \fC/usr/dt/app-defaults/\fR\fClingua\fR\fC/UNIXbindings\fR contiene le seguenti associazioni:
*
.FS
* 
 Quando sono abilitate le associazioni UNIX, il tasto Delete cancella
il carattere precedente, mentre Shift-Delete cancella il carattere successivo.
.FE
 
.IP -
 La \" <!--
'Tabella n\(de 15\(hy1Impostazioni prioritarie di 
elenca le impostazioni prioritarie di \fCdtpad\fR per le combinazioni
di accesso rapido che entrano in conflitto con le associazioni UNIX.
.TS
center,box;


 
c s  
l l. 
Impostazioni prioritarie di \fCdtpad\fR
 \fCCombinazione di accesso rapido e relativo testo\fR \fCImpostazione prioritaria\fR
	
 \fCDtpad*fileMenu.print.acceleratorText:\fR	
	
 \fCDtpad*fileMenu.print.accelerator:\fR	
	
 \fCDtpad*editMenu.undo.acceleratorText:\fR	Ctrl+_
	
 \fCDtpad*editMenu.undo.accelerator:\fR	Ctrl<Key>_
	
 \fCDtpad*editMenu.paste.acceleratorText:\fR	Shift+Insert
	
 \fCDtpad*editMenu.paste.accelerator:\fR	Shift<Key>osfInsert	
 \fCDtpad*editMenu.selectAll.acceleratorText:\fR	Ctrl+/
	
 \fCDtpad*editMenu.selectAll.accelerator:\fR	Ctrl<Key>/
	
.TE
.IP -
 La \" <!--
'Tabella n\(de 15\(hy2Impostazioni prioritarie della finestra di composizione
elenca le impostazioni prioritarie della finestra di composizione di \fCdtmail\fR per le combinazioni di accesso rapido che entrano in conflitto
con le associazioni UNIX.
.TS
center,box;


 
 
l l. 
Impostazioni prioritarie della finestra di composizione di \fCdtmail\fR
 \fCCombinazione di accesso rapido e relativo testo\fR	\fCImpostazione prioritaria\fR
	
 \fCDtmail*ComposeDialog*menubar*Edit.Undo.acceleratorText:\fR	Ctrl+_
	
 \fCDtmail*ComposeDialog*menubar*Edit.Undo.accelerator:\fR	Ctrl<Key>_
	
 \fCDtmail*ComposeDialog*menubar*Edit.Paste.acceleratorText:\fR	Shift+Insert
	
 \fCDtmail*ComposeDialog*menubar*Edit.Paste.accelerator:\fR	Shift<Key>osfInsert	
 \fCDtmail*ComposeDialog*menubar*Edit.Find/Change.acceleratorText:\fR	Ctrl+S
	
 \fCDtmail*ComposeDialog*menubar*Edit.Find/Change.accelerator:\fR	Ctrl<Key>s
	
.TE
.IP -
 Le traduzioni sotto elencate forniscono associazioni per il
tasto Meta e i controlli EMACS (stile GNU) ed alcune altre associazioni. Ove
appropriato, \*`e possibile usare il tasto Shift insieme alla normale
combinazione per invertire la direzione dell'operazione. Ad esempio, poich\*'e
Ctrl+F sposta il cursore di un carattere in avanti, Ctrl+Shift+F lo sposter\*`a
di un carattere all'indietro.
 Le associazioni aggiuntive sono:
.TS
center,box;
 
 
l l. 
 Ctrl+virgola	backward-word
	
 Ctrl+Shift+virgola	forward-word
	
 Ctrl+punto	forward-word
	
 Ctrl+Shift+punto	backward-word
	
 Ctrl+Return	end-of-file
	
 Ctrl+Shift+Return	beginning-of-file
	
.TE
 GNU EMACS associa al tasto Delete la funzione delete-previous-character()
anzich\*'e delete-next-character(). Meta+F \*`e normalmente la combinazione
di accesso al menu File, perci\*`o l'associazione con forward-word() verr\*`a
ignorata. Per forward-word, usare una delle altre combinazioni associate (ad
esempio, Ctrl+punto).
.IP -
 La Tabella n\(de 15\(hy3
 Traduzioni per  elenca le traduzioni
per \fCDtEditor.text\fR
.TS
center,box;


 
c s s  
l l l. 
Traduzioni per \fCDtEditor.text\fR
 \fCModificatore\fR	Tasto	Routine dell'azione	
 c ~s	<Key>a:	beginning-of-line()\n\	
 c s	<Key>a:	end-of-line()\n\
	
 c ~s	<Key>b:	backward-character()\n\	
 c s	<Key>b:	forward-character()\n\	
 c ~s	<Key>b:	backward-character()\n\	
 c s	<Key>b:	backward-word()\n\
	
 m ~s	<Key>b:	backward-word()\n\
	
 m s	<Key>b:	forward-word()\n\
	
 c ~s	<Key>d:	delete-next-character()\n\	
 c s	
 <Key>d:	delete-previous- character()\n\	
 m ~s	<Key>d:	kill-next-word()\n\	
 m s	<Key>d:	kill-previous-word()\n\	
 c ~s	<Key>e:	end-of-line()\n\
	
 c s	<Key>e:	beginning-of-line()\n\	
 c ~s	<Key>f:	forward-character()\n\	
 c s	<Key>f:	backward-character()\n\	
 m ~s	<Key>f:	forward-word()\n\
	
 m s	<Key>f:	backward-word()\n\
	
 c	<Key>j:	newline-and-indent()\n\	
 c ~s	<Key>k:	kill-to-end-of-line()\n\	
 c s	<Key>k:	kill-to-start-of-line()\n\	
 c	<Key>l:	redraw-display()\n\	
 c	<Key>m:	newline()\n\
	
 c s	<Key>n:	process-up()\n\
c ~s	<Key>n:	process-down()\n\
	
 c	<Key>o:	newline-and-backup()\n\	
 c ~s	<Key>p:	process-up()\n\
	
 c s	<Key>p:	process-down()\n\
	
 c ~s	<Key>u:	kill-to-start-of-line()\n\	
 c s	<Key>u:	kill-to-end-of-line()\n\	
 c ~s	<Key>v:	next-page()\n\
c s	<Key>v:	previous-page()\n\
	
 m ~s	<Key>v:	previous-page()\n\
	
 m s	<Key>v:	next-page()\n\
	
 c	<Key>w:	kill-selection()\n\	
 c ~s	<Key>y:	unkill()\n\
	
 m	<Key>]:	forward-paragraph()\n\	
 m	<Key>[:	backward-paragraph()\n\	
 c ~s	<Key>comma:	backward-word()\n\
c s	<Key>comma:	forward-word()\n\
	
 m	<Key>\\<:	beginning-of-file()\n\	
 c ~s	<Key>period:	forward-word()\n\
	
 c s	<Key>period:	backward-word()\n\
	
 m	<Key>\\>:	end-of-file()\n\
	
 c ~s	<Key>Return:	end-of-file()\n\
	
 c s	<Key>Return:	beginning-of-file()\n\	
 ~c ~s ~m ~a	<Key>osfDelete:	delete-previous- character()\n\	
 ~c s ~m ~a	<Key>osfDelete:	delete-next-character()	
.TE
.NH 1 
Amministrazione dei font\fC
.IX font amministrazione 
\fR
.PP
 Usando il riquadro di dialogo Font della Gestione degli stili \*`e
possibile selezionare la dimensione del font desiderata per tutte le applicazioni.
\*`E anche possibile specificare i font dalla riga comandi, oppure usare
le risorse disponibili per:
.IP -
 Impostare le risorse dei font per le singole applicazioni
.IP -
 Specificare l'uso di font diversi nel riquadro di dialogo
Font
 Il \fCfont\fR \*`e lo stile con cui i
caratteri di testo vengono stampati o visualizzati. Il desktop comprende una
serie di font in diversi stili e dimensioni.
 Un \fI font a mappa di bit\fR 
.IX font a mappa di bit 
.IX font a mappa di bit 
 \*`e formato
da una matrice di punti. (Nella configurazione predefinita, la Gestione degli
stili utilizza solo font a mappa di bit.) Ogni font \*`e contenuto interamente
in un file. Tuttavia, sono necessari molti file per avere una gamma completa
di dimensioni, stili e corpi.
 I font possono essere specificati come valori delle risorse e come parametri
dei comandi. Per richiedere il font desiderato si utilizza normalmente il
nome XLFD (X Logical Font Description
.IX font X Logical Font Description 
.IX X Logical
Font Description 
). In seguito alla richiesta, il sistema
ricerca il font che pi\*`u si avvicina alla descrizione fornita.
.NH 2 
Impostazione delle risorse per i font nel desktop
.IX risorse font 
.IX font impostazione delle risorse 
.PP
 Il riquadro di dialogo Font della Gestione degli stili permette di impostare
i font (fino a sette dimensioni) per il testo inserito nelle finestre, le
etichette dei pulsanti ed altri elementi.
.NH 3 
Risorse impostate dal riquadro di dialogo Font
.IX Font, riquadro di dialogo 
.PP
 Quando si seleziona un font, il sistema scrive le seguenti risorse nella
caratteristica RESOURCE_MANAGER:
.IP -
 \fCSystemFont\fR: questa risorsa
viene usata per le barre dei menu, le finestre dei menu, i pulsanti di azione
e di selezione e le etichette. Essa imposta a sua volta la seguente risorsa:
.TS
center,box;
 
 
l l. 
 \fC*FontList\fR	Font visualizzato nelle aree di sistema
	dei client del desktop e di altri client creati con il toolkit Motif.
	
.TE
.IP -
 \fCUserFont\fR: questa risorsa viene usata per
il testo inserito nelle finestre. Essa imposta a sua volta le seguenti risorse:
.TS
center,box;
 
 
l l. 
.IX Font,risorsa 
 \fC*Font\fR	Supporta le versioni precedenti delle applicazioni X
.IX FontSet, risorsa 
	
 \fC*FontSet\fR	Impostazione primaria	
.IX XmText*FontList, risorsa 
 \fC*XmText*FontList\fR	Font visualizzato nei riquadri di inserimento del testo
.IX XmTextField*FontList, risorsa 
	
 \fC*XmTextField*FontList\fR	Font visualizzato nei riquadri di inserimento del testo
	
.TE
.NH 3 
Risorse usate dal riquadro di dialogo Font
.PP
 I font utilizzati per ogni elemento selezionato nel riquadro di dialogo
Font sono specificati nel file di risorse \fC/usr/dt/app-defaults/Dtstyle\fR. \*`E possibile specificare fino a sette dimensioni.
.TS
center,box;
 
 
l l. 
 
.IX NumFonts, risorsa 
.IX font 
\fCnumero, Gestione degli stili NumFonts\fR	Numero delle dimensioni 
	del font nel riquadro di dialogo Font
	

.IX font di sistema, Gestione degli stili 
 \fCSystemFont[1-7]\fR	Risorse che assegnano un font specifico
	a un elemento del riquadro di dialogo Font selezionato per \fCSystemFont\fR
	
.IX font utente, Gestione degli stili 
 \fCUserFont[1-7] \fR	Risorse che assegnano un font specifico
	a un elemento del riquadro di dialogo Font selezionato per \fCUserFont\fR
	
.TE
*
.FS
* 
 I font predefiniti per queste risorse sono stati scelti per la loro
leggibilit\*`a su diversi tipi di schermo. Se si desidera utilizzare
un font specifico per un'applicazione, impostare il font usando una risorsa
dell'applicazione anzich\*'e modificare i font predefiniti del desktop.
.FE
 
 Per maggiori informazioni sui font delle applicazioni, vedere le pagine
di spiegazioni \fCDtStdAppFontNames(5)\fRe \fCDtStdInterfaceFontNames(5)\fR.
.NH 2 
Come visualizzare l'elenco dei font disponibili
.IX font elenco dei font disponibili 
.PP
.IP \(rh
 Digitare il comando seguente:
 \fCxlsfonts [-\fR\fCopzioni\fR \fC] [-fn\fR \fCschema\fR]
 Verranno visualizzati tutti i font disponibili sul sistema, elencati
con i nomi XLFD e i relativi alias. I font a mappa di bit conterranno un valore
in tutti i quattordici campi XLFD. I font scalabili presenteranno un valore
zero in corrispondenza di \fCPixelSize\fR, \fCPointSize\fR, \fCResolutionX\fR
e \fCResolutionY\fR.
.IP \(rh
 Per verificare la presenza di un font specifico, usare la
funzione di ricerca per schemi di \fCxlsfonts\fR. Usare caratteri
speciali per le parti dei nomi di cui non si ricerca una corrispondenza esatta.
.IP \(rh
 Se \fCxlsfonts\fR non restituisce alcun font
che inizi per \fCdt\fR, significa che il percorso di ricerca
dei font non include i font del desktop. Per includere nella ricerca anche
i font del desktop, digitare il comando seguente:
 \fCxset +fp \fCnome_directory\fR \fR
 dove \fCnome_directory\fR \*`e la directory
che contiene i font del desktop. La directory predefinita che viene impostata
all'avvio delle sessioni \*`e \fC/usr/dt/config/xfonts/\fR \fClingua\fR.
 Per maggiori informazioni, vedere:
.IP -
 Le pagine di spiegazioni \fCxset\fR e \fCxlsfonts\fR elencano le opzioni disponibili.
.IP -
 Il manuale \fIUsing the X Window System\fR
contiene gli alias dei font e descrive il client \fCxset\fR.
.NH 2 
Come specificare i font dalla riga comandi
.PP
.IP -
 Per specificare un font per un client specifico, usare l'opzione \fC-xrm\fR dalla riga comandi. Ad esempio:
.CW
\fCnome_applicazione\fR -xrm "*bitstream-charter-medium-r-normal-8-88-75-75-p-45-iso8859-1"
.R
.NH 2 
Definizioni XLFD (X Logical Font Description)
.IX font X Logical Font Description 
.PP
 Ogni font viene specificato con quattordici caratteristiche diverse,
separate da trattini (-). Questo tipo di definizione viene detta XLFD (X Logical
Font Description). In alcuni casi, una delle caratteristiche pu\*`o essere
sostituita con un simbolo *, e un carattere all'interno di una caratteristica
pu\*`o essere sostituito con il simbolo ?. La \" <!--
'Tabella n\(de 15\(hy4Stringhe di definizione delle caratteristiche
elenca le specifiche della stringa di definizione dei font.
 La sequenza delle stringhe che definiscono le caratteristiche di un
font \*`e la seguente:
.IX font stringhe
delle caratteristiche 
.CW
"-Produttore-NomeFamiglia-Spessore-
Inclinazione-Larghezza-Stile-DimensionePixel-
DimensionePunti-RisoluzioneX-RisoluzioneY-Spaziatura-
LarghezzaMedia-RegistrazioneSetCaratteri-CodificaSetCaratteri"
.R
.TS
center,box;
 
c s 
l l. 
Stringhe di definizione delle caratteristiche di un font
 \fCStringa\fR	\fCDefinizione\fR	
\fCProduttore\fR	Stringa che identifica l'autore del font 
\fCNomeFamiglia\fR	Stringa che identifica il marchio registrato del font
 \fCSpessore\fR	Stringa che specifica lo spessore relativo del font, ad esempio \*Qbold\*U
	
\fCInclinazione\fR	Codice che descrive la direzione di inclinazione
	R (Roman \(em nessuna inclinazione)
	I (Italic \(em inclinazione verso destra)
	O (Oblique \(em inclinazione verso destra)
	RI (Reverse Italic \(em inclinazione verso sinistra)
	RO (Reverse Oblique \(em inclinazione verso sinistra)
	
 \fCLarghezza\fR	Stringa che descrive la larghezza del
	font, ad esempio \*Qcompressed\*U o \*Qexpanded\*U	
 \fCStile\fR	Stringa che fornisce altre informazioni
	necessarie per identificare il font in modo univoco
	
 \fCDimensionePixel\fR	Numero intero indicante la dimensione
	di un quadratone in pixel
	
 \fCDimensionePunti\fR	Numero intero indicante la dimensione
	di un quadratone in punti decimali
	
 \fCRisoluzioneX\fR	Numero intero indicante la risoluzione
	orizzontale in pixel
	
 \fCRisoluzioneY\fR	Numero intero indicante la risoluzione
	verticale in pixel
	
 \fCSpaziatura\fR	Codice che specifica la spaziatura
	tra le unit\*`a
	M (Monospazio -- pass fisso)
	P (Spazio proporzionale -- passo variabile)
	C (Cella del carattere)
	
 \fCLarghezzaMedia\fR	Numero intero indicante la larghezza
	media in 1/10 pixel
	
 \fCRegistrazioneSetCaratteri\fR	Stringa che identifica l'ente che ha
	registrato la codifica del font
	
 \fCCodificaSetCaratteri\fR	Stringa che identifica il set di caratteri
	nel registro specificato
	
.TE
.NH 3 
Esempio
.PP
 Il seguente nome XLFD descrive un font di nome \fCcharter\fR, prodotto da Bitstream, che supporta la codifica standard
ISO8859-1:
.CW
-bitstream-charter-medium-r-normal--8-80-75-75-p-45-iso8859-1
.R
 Il font ha uno spessore medio, non ha inclinazione ed ha una larghezza
normale. \*`E proporzionale, con un quadratone di 8 pixel o 8.0 punti.
Sia la risoluzione orizzontale che quella verticale sono di 75 pixel. La larghezza
media dei caratteri \*`e di 45 decimi di pixel o 4,5 pixel.
 Alcune parti di questa stringa possono essere sostituite con caratteri
speciali. Il sistema utilizzer\*`a il primo font che trover\*`a corrispondente
alle parti specificate.
 Se ci\*`o che si desidera \*`e semplicemente un font \fCcharter\fR di otto pixel, si pu\*`o usare la stringa seguente:
.CW
*-charter-*-*-*-*-8-*
.R
.NH 1 
Amministrazione dei colori
.IX colori amministrazione 
.PP
 Questa sezione descrive:
.IP -
 Il modo in cui la Gestione degli stili imposta i colori per
la visualizzazione.
.IP -
 Le risorse utilizzate dalla Gestione degli stili per controllare
l'uso dei colori nel desktop.
.NH 2 
.IX tavolozze 
.IX colori tavolozze 
Tavolozze di colori
.PP
 Una tavolozza \*`e formata da diversi set di colori. I set di colori
della tavolozza corrente sono mostrati nel riquadro di dialogo Colori della
Gestione degli stili.
 Ogni tavolozza \*`e definita in un file. La risorsa \fCpaletteDirectories\fR specifica le directory che contengono
i file delle tavolozze. Nella configurazione predefinita, questa risorsa contiene
le seguenti directory:
.IX colori set di
colori 
.IP -
 Tavolozze predefinite: \fC/usr/dt/palettes\fR
.IP -
 Tavolozze di sistema: \fC/etc/dt/palettes\fR
.IP -
 Tavolozze personali: \fCDirectoryIniziale\fR\fC/.dt/palettes\fR
.NH 2 
.IX set di colori 
Set di colori
.PP
 Ogni set di colori della tavolozza corrente \*`e rappresentato da
un pulsante nel riquadro di dialogo Colori della Gestione degli stili. Ogni
colore \*`e identificato da un ID \(em un numero da 1 a 8 \(em all'interno
del set.
ID dei colori per HIGH_COLOR
.PSPIC "./graphics/colorset.eps"
 
.IX colori risorse 
Ogni
set di colori pu\*`o contenere fino a cinque colori diversi. Ogni pulsante
colorato mostra il colore di sfondo del set. I cinque colori di ogni set
rappresentano le risorse per i seguenti componenti:
.IX colori set di colori 
.TS
center,box;
 
 
l l l. 
.IX foreground, risorsa 
 \fC foreground\fR	Colore di primo piano della finestra
	o della cornice di un'applicazione. \*`E sempre bianco o nero. Viene
	usato generalmente per il testo all'interno delle finestre e per i titoli.
	
.IX background, risorsa 
 \fC background\fR	Colore di sfondo della finestra o della
	cornice dell'applicazione.
	
.IX topShadowColor, risorsa 
 \fC topShadowColor\fR	Colore utilizzato per i bordi superiore
	e sinistro dei controlli delle applicazioni (pulsanti, ecc.) 
	e delle cornici delle finestre.
	
.IX bottomShadowColor, risorsa 
 \fC bottomShadowColor\fR	Colore utilizzato per i bordi inferiore
	e destro dei controlli delle applicazioni e delle cornici 
	delle finestre.
	
.IX selectColor, risorsa 
 \fC selectColor\fR	Colore che indica lo stato attivo di
	determinati controlli, come pulsanti di azione o di selezione.	

.TE
 Il numero dei set di colori usato in ogni tavolozza \*`e determinato
dalla risorsa \fCcolorUse\fR, che pu\*`o essere impostata
usando il riquadro di dialogo \*QNumero di colori da utilizzare\*U
della Gestione degli stili.
.NH 3 
Come specificare i valori dei colori
.IX colori 
valori 
.PP
 La Gestione degli stili utilizza valori
.IX RGB, valori 
 RGB per scrivere le informazioni sui colori nei file
delle tavolozze. La sintassi per i valori RGB \*`e la seguente:
.CW
#RedGreenBlue
.R
 \fCRed\fR, \fCGreen\fR e \fCBlue\fR sono numeri esadecimali,
ognuno contenente da 1 a 4 cifre, che indicano la quantit\*`a utilizzata
di quel colore. Ognuno dei colori deve avere lo stesso numero di cifre. Perci\*`o,
i valori accettati per i colori possono essere formati da 3, 6, 9 o 12 cifre
esadecimali.
 Ad esempio, il bianco pu\*`o essere specificato in uno dei modi
seguenti:
.CW
#fff
#ffffff
#fffffffff
#fffffffffffff
.R
.IX Gestione degli stili uso per l' impostazione dei colori 
.IX colori valore RGB 
 Per impostare direttamente le risorse dei colori, \*`e possibile
usare sia il nome del colore che il suo valore RGB. Il file \fC/usr/lib/X11/rgb.txt\fR
.IX rgb.txt, file 
 contiene
un elenco di tutti i colori che possiedono un nome.
.NH 3 
.IX set di colori mappatura per
gli elementi dello schermo 
Mappatura dei set di colori
in risorse
.PP
 Il desktop mappa i set di colori nei diversi elementi dello schermo
sulla base delle risorse, effettuando le seguenti associazioni:
.TS
center,box;
 
 
l l. 
 Risorsa Elemento dello schermo
	
 
.IX activeColorSetId, risorsa 
\fCactiveColorSetId\fR	Colore della cornice della finestra attiva
 
.IX colori cornice della finestra attiva 

	
.IX inactiveFrameColorId, risorsa 
 \fC inactiveColorSetId\fR	Colore della cornice delle finestre inattive
 
.IX colori cornice delle finestre inattive 
.IX textColorSetId, risorsa 
.IX colori aree di inserimento testo 
	
 \fC textColorSetId\fR	Aree di inserimento testo
.IX primaryColorSetId, risorsa 
.IX colori finestre delle applicazioni 
	
 \fC primaryColorSetId\fR	Aree di sfondo principali dell'applicazione
.IX secondaryColorSetId, risorsa 
	
 \fC secondaryColorSetId\fR	Barra dei menu, menu e riquadri di dialogo dell'applicazione 
.TE
 Queste risorse assumono come valore un ID del set di colori. La colorazione
degli elementi dello schermo in base agli ID del set di colori permette di
passare dinamicamente a un nuovo schema di colori quando si seleziona una
nuova tavolozza nella Gestione degli stili.
 \*`E possibile usare queste risorse per le singole applicazioni.
Ad esempio, la riga seguente mostra come raggruppare visivamente tutte le
finestre di \fCdtterm\fR usando il set di colori 8 come colore
primario.
.CW
dtterm*primaryColorSetId: 8
.R
.NH 3 
.IX set di colori impostazioni
predefinite 
.IX colori impostazioni predefinite 
Assegnazioni predefinite dei
set di colori
.PP
 Gli ID dei set di colori usati per gli elementi dello schermo dipendono
dall'impostazione del numero di colori nella Gestione degli stili:
.IP -
 Pi\*`u colori per il desktop (8 set di colori):
.TS
center,box;
 
 
l l. 
 ID del set di colori	Elemento dello schermo	
 1	Colore della cornice della finestra attiva
	
 2	Colore della cornice delle finestre inattive
	
 3	Non utilizzato (configurazione predefinita)
	
 4	Aree di inserimento testo	
 5	Aree di sfondo principali dell'applicazione
	
 6	Barre dei menu, menu e riquadri di
	dialogo dell'applicazione
	
 7	Non utilizzato (configurazione predefinita)
	
 8	Sfondo del Pannello principale	
.TE
.IP -
 Pi\*`u colori per le applicazioni (4 set di colori):
.TS
center,box;
 
 
l l. 
 ID del set di colori	Elemento dello schermo	
 \fC1\fR	Colore della cornice della finestra attiva
	
 \fC2\fR	Colore della cornice delle finestre inattive
	
 \fC3\fR	Sfondo delle applicazioni e del Pannello principale
	
 \fC4\fR	Aree di inserimento testo	
.TE
.IP -
 Massimo di colori per le applicazioni (2 set di colori):
.TS
center,box;
 
 
l l. 
 ID del set di colori	Elemento dello schermo	
 1	Cornice della finestra attiva, pulsanti
	di selezione dello spazio di lavoro
	
 2	Tutti gli altri elementi dello schermo
	
.TE
.NH 2 
Controllo dei colori con la Gestione degli stili
.IX colori controllo con la Gestione degli stili 
.PP
 La Gestione degli stili permette di cambiare dinamicamente i colori
per le applicazioni del desktop ed altre applicazioni integrate. I colori
di primo piano e di sfondo impostati dalla Gestione degli stili sono disponibili
per le applicazioni non-integrate.
.IP -
 Perch\*'e un client risponda ai cambiamenti di colore
impostati con la Gestione degli stili, esso deve utilizzare la libreria Motif
del desktop. I client scritti con altri toolkit non possono cambiare colore
in modo dinamico in risposta alle modifiche effettuate nella Gestione degli
stili. I nuovi colori impostati per questi client verranno applicati solo
riavviando l'applicazione.
.IP -
 Non devono esistere altre risorse di colore applicate al client
in modo specifico. Questa regola include le risorse specificate dall'utente,
quelle definite nei file appdefaults e quelle predefinite dell'applicazione.
.IP -
 \*`E possibile definire le risorse \fCsecondaryColorSetId\fR \fC
.IX primaryColorSetId, risorsa 
primaryColorSetId\fR e \fC
.IX secondaryColorSetId,risorsa 
\fRdei client in modo che utilizzino determinati
colori in una tavolozza del desktop.
.NH 2 
.IX colori numero dei colori utilizzati 
Numero dei colori usati dalla Gestione degli stili
.PP
 Il numero dei colori usati dalla Gestione degli stili dipende dai valori
delle seguenti risorse:
.TS
center,box;
 
 
l l. 
 
.IX colorUse, risorsa
\fC colorUse\fR	Configura il numero dei colori usati dal desktop.
	
 \fCshadowPixmaps\fR	Indica al desktop di sostituire i due colori 
	di ombreggiatura con mappe di pixel.
	
 \fCforegroundColor\fR	Specifica se il colore di primo piano
	cambia dinamicamente.
	
 
.IX dynamicColor, risorsa
 \fCdynamicColor\fR	Controlla se le applicazioni cambiano
	colore quando si specifica una nuova tavolozza.
	
.TE
 La Tabella n\(de 15\(hy5
Numero dei colori del desktop elenca il numero massimo dei colori allocati dal
desktop
.IX desktop, numero massimo di colori 
.IX colori numero massimo per il desktop 
.
.TS
center,box;


 
c s s 
l l l. 
Numero dei colori del desktop
 \fCSchermo\fR	\fCNumero massimo di colori\fR \fCNumero ricavato da\fR
	
 B_W	2	Bianco e nero
	
 LOW_COLOR	12	Due set di colori moltiplicati per
	cinque colori, pi\*`u bianco e nero
	
 MEDIUM_COLOR	22	Quattro set di colori moltiplicati
	per cinque colori, pi\*`u bianco e nero
	
 HIGH_COLOR	42	Otto set di colori moltiplicati per
	cinque colori, pi\*`u bianco e nero
	
.TE
 Per determinare il numero massimo di colori:
.IP \(rh
 Moltiplicare il numero dei set di colori della tavolozza per
il numero di colori di ogni set.
.IP \(rh
 Aggiungere 2 (per bianco e nero).
 Tuttavia, con la seguente configurazione si possono ottenere solo dieci
colori nella tavolozza: quattro set di colori per due colori di ogni set ( \fCbackground\fR e \fCselectColor\fR), pi\*`u
bianco e nero:
.CW
*colorUse: MEDIUM_COLOR
*shadowPixmaps: True
*foregroundColor: White
.R
*
.FS
* 
 Le icone a pi\*`u colori utilizzano quattordici colori aggiuntivi.
.FE
 
.NH 3 
.IX colorUse, risorsa 
Risorsa
colorUse
.IX risorse colorUse 
.IX colorUse, risorsa 
.PP
 Il valore predefinito della risorsa \fCcolorUse\fR
\*`e MEDIUM_COLOR. Il valore di questa risorsa influisce sul numero dei
set di colori usati in una tavolozza. Il numero dei colori utilizzati per
le ombreggiature dipende da altre risorse. Il valore di \fCcolorUse\fR influisce anche sull'uso delle icone a pi\*`u colori
.IX HIGH_COLOR 
.IX MEDIUM_COLOR 
.
.IX LOW_COLOR 
.TS
center,box;
 
 
l l. 
 Valore Descrizione
	
 B_W	Impostazione \*QBianco e nero\*U della Gestione 
	degli stili Visualizzazione in 1-3 piani di colore 
	Numero dei set di colori: 2 
	Numero massimo di colori: 2 
	Numero di colori predefinito: 2 
	Nessuna icona a pi\*`u colori
	
 LOW_COLOR	Impostazione \*QMassimo di colori per le applicazioni\*U 
	della Gestione degli stili Visualizzazione in 4-5 piani di colore
	 Numero dei set di colori: 2 
	Numero massimo di colori: 12 
	Numero di colori predefinito: 12 
	Nessuna icona a pi\*`u colori	
 MEDIUM_COLOR	Impostazione \*QPi\*`u colori per le applicazioni\*U
	 della Gestione degli stili Visualizzazione in 6 piani di colore 
	Numero dei set di colori: 4 
	Numero massimo di colori: 22 
	Numero di colori predefinito: 22 
	Icone a pi\*`u colori
	
 HIGH_COLOR	Impostazione \*QPi\*`u colori per il desktop\*U 
	della Gestione degli stili Visualizzazione in 
	7 o pi\*`u piani di colore 
	Numero dei set di colori: 8 
	Numero massimo di colori: 42 
	Numero di colori predefinito: 42 
	Icone a pi\*`u colori
	
 Valore predefinito	Il desktop sceglie il valore corretto
	per lo schermo in uso. (Per ridurre il numero dei colori usati dal desktop
	per gli schermi \*QHigh-color\*U, la risorsa \fCcolorUse\fR
	viene impostata automaticamente su MEDIUM_COLOR.)
	
.TE
.NH 3 
.IX shadowPixmaps, risorsa 
Risorsa
shadowPixmaps
.IX shadowPixmaps, risorsa 
.IX risorse shadowPixmaps 
.PP
 La risorsa \fCshadowPixmaps\fR indica al desktop
di sostituire i due colori di ombreggiatura con mappe di pixel. Queste mappe
di pixel miscelano il colore di sfondo con il bianco o con il nero per simulare
i valori di ombreggiatura superiore e inferiore. Questo riduce di due il numero
dei colori necessari, poich\*'e non occorre allocare le celle per i colori
di ombreggiatura.
.IX colori creazione
di ombreggiature con le risorse shadowPixmaps 
.TS
center,box;
 
 
l l. 
 Valore	Descrizione
	
 True	Il desktop crea le mappe di pixel \fCtopShadowPixmap\fR e \fCbottomShadowPixmap\fR da usare al posto dei colori di ombreggiatura.
	
 False	Il desktop utilizza i valori di \fCtopShadowColor\fR e \fCbottomShadowColor\fR della tavolozza.
	
.TE
 Il valore predefinito per \fCshadowPixmaps\fR dipende
dall'impostazione della risorsa \fCcolorUse\fR e dal supporto
hardware per lo schermo.
.NH 3 
.IX foregroundColor, risorsa 
Risorsa
foregroundColor
.IX colori impostazione
del colore di primo piano 
.PP
 La risorsa \fCforegroundColor\fR specifica
il modo in cui il colore di primo piano viene configurato in una tavolozza.
.IX foregroundColor, risorsa 
.IX risorse foregroundColor 
.TS
center,box;
 
 
l l. 
 Impostazione	Risultato
	
 White	Il colore di primo piano \*`e impostato sul bianco.
	
 Black	Il colore di primo piano \*`e impostato sul nero.
	
 Dynamic	(Valore predefinito). Il colore di primo piano 
	viene impostato dinamicamente sul bianco o sul nero in base al
	valore di \fCbackground\fR. Ad esempio, se lo sfondo
	\*`e impostato sul giallo o su un altro colore chiaro, 
	il sistema sceglier\*`a per il primo piano il colore nero.
	
.TE
 Se \fCforegroundColor\fR \*`e impostato su Black
o White, il numero dei colori del set viene ridotto di uno, e il colore di
primo piano non cambier\*`a in risposta alle modifiche nel colore di sfondo.
 Il valore predefinito per \fCforegroundColor\fR \*`e
Dynamic, salvo i casi in cui il valore di \fCcolorUse\fR
\*`e B_W.
.NH 3 
.IX dynamicColor, risorsa 
Risorsa
dynamicColor
.IX dynamicColor, risorsa 
.PP
 La risorsa \fCdynamicColor\fR determina se i colori
delle applicazioni cambiano dinamicamente o meno; determina cio\*`e se
i client cambieranno colore con la scelta di una nuova tavolozza.
.IX colori controllo con la risorsa dynamicColor 
.TS
center,box;
 
 
l l. 
 Valore	Descrizione
	
 True	I client cambiano colore dinamicamente
	quando si seleziona una nuova tavolozza. \*`E il valore predefinito.	
 False	I client non cambiano colore dinamicamente.
	Quando si seleziona una nuova tavolozza, 
	i suoi colori verranno applicati solo all'avvio 
	della sessione successiva.
	
.TE
 Se il valore della risorsa \fCdynamicColor\fR \*`e
True, i client che non possono cambiare colore in modo dinamico (applicazioni
non-Motif) allocheranno nella mappa dei colori celle diverse rispetto a quelle
allocate dai client che cambiano colore dinamicamente, anche se il colore
visualizzato sar\*`a lo stesso.
*
.FS
* 
 Poich\*'e impostando \fCdynamicColor\fR su False
tutti i client condividono le stesse celle di colori, con questa impostazione
si ridurr\*`a il numero dei colori utilizzati dal desktop.
.FE
 
.NH 1 
Impostazione dello spessore delle ombreggiature
nelle finestre delle applicazioni
.IX risorse spessore delle ombreggiature delle finestre 
.IX ombreggiature, spessore 
.PP
 Le ombreggiature predefinite del desktop usate per i componenti delle
finestre delle applicazioni, come i pulsanti o gli elementi attivi, hanno
uno spessore di un pixel. Le applicazioni Motif 1.2 utilizzano la stessa risorsa,
e quindi lo stesso valore. \*`E possibile tuttavia che altre applicazioni
non leggano il valore della risorsa e quindi compaiano in modo diverso sullo
schermo.
 Per impostare lo spessore dell'ombreggiatura al valore di un pixel per
le applicazioni non-Motif 1.2:
.IP \(rh
 Effettuare il login come superutente.
.IP \(rh
 Creare il file \fC/etc/dt/config/\fR\fClingua\fR\fC/sys.resources\fR file.
.IP \(rh
 Specificare la risorsa specifica per l'applicazione in \fC/etc/dt/config/\fR\fClingua\fR\fC/sys.resources\fR come segue:
 \fC\fCclasse_applicazione\fR*XmCascadeButton*shadowThickness\fR: 1
 Per maggiori informazioni su come modificare le risorse predefinite
del sistema e specificare nuove risorse per tutti gli utenti del desktop,
vedere \*QCaricamento delle risorse delle
sessio-->\" <!--ni\*U a pagina n\(de 30
Caricamento delle risorse delle sessioni.
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 16:05:15-->
\" <!-- $XConsortium: ch16.sgm /main/11 1996/12/21 19:19:50 rws $ -->
\" <!-- (c) Copyright 1995 Digital Equipment Corporation. -->
\" <!-- (c) Copyright 1995 Hewlett-Packard Company. -->
\" <!-- (c) Copyright 1995 International Business Machines Corp. -->
\" <!-- (c) Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- (c) Copyright 1995 Novell, Inc. -->
\" <!-- (c) Copyright 1995 FUJITSU LIMITED. -->
\" <!-- (c) Copyright 1995 Hitachi. -->
.TL
 Configurazione di sessioni del desktop in altre
lingue
.IX NLS internazionalizzazione 
.LP
 Per configurare una sessione del desktop in una lingua locale, \*`e
necessario:
.IP -
 Impostare la variabile d'ambiente LANG ed altre variabili
d'ambiente National Language Support (NLS)
.IP -
 Accedere ai cataloghi dei messaggi e ai file di risorse dipendenti
dalla lingua
.IP -
 Eseguire le applicazioni in modo remoto su sistemi internazionalizzati
.TS
center,box;
 
 
l. 
 Gestione della variabile d'ambiente LANG
 Ricerca dei font
 Traduzione dei file di risorse app-defaults
 Traduzione delle azioni e dei tipi di dati
 Traduzione delle icone e dei file a mappa di bit	
 Traduzione dei volumi di aiuto
 Traduzione dei cataloghi di messaggi
 Esecuzione delle applicazioni internazionalizzate in modo remoto
 Ripristino della mappa della tastiera
.TE
.NH 1 
Gestione della variabile d'ambiente LANG
.IX internazionalizzazione variabile LANG 
.IX LANG, variabile 
.PP
 La variabile d'ambiente \fCLANG\fR deve essere impostata
in modo che il desktop utilizzi le routine del sistema operativo dipendenti
dalla lingua. Il desktop supporta:
.IP -
 Le lingue dell'Europa occidentale di origine latina
.IP -
 Il giapponese
.IP -
 Il cinese tradizionale
.IP -
 Il cinese semplificato
.IP -
 Il coreano
*
.FS
* 
 Il supporto delle lingue pu\*`o variare a seconda del produttore.
.FE
 
 La variabile \fCLANG\fR pu\*`o essere impostata
su qualunque valore supportato dal sistema operativo. Il menu Opzioni dello
schermo di login mostra l'elenco delle lingue e delle regioni supportate.
 Per impostare la variabile \fCLANG\fR si pu\*`o
procedere in quattro modi:
.IP -
 Editare una risorsa nel file \fCXconfig\fR
.IP -
 Usare il menu Opzioni nello schermo di login
.IP -
 Creare uno script \fCXsession.d\fR eseguibile
nelle shell \fCsh\fR o \fCksh\fR. (Per maggiori
informazioni sull'uso degli script Xsession.d, vedere \" <!--
'\*QLettura degli script Xsession.d&rdquo-->\" <!--r; a pagina n\(de 26
 Lettura degli script.)
.IP -
 Editare il file \fC.dtprofile\fR dell'utente
 Una volta impostata la variabile LANG, il desktop utilizza i seguenti
file dipendenti dalla lingua per determinare l'interfaccia locale da usare.
.TS
center,box;
 
 
l l. 
 \fCColori\fR	\fC/usr/dt/palettes/desc\fR\fC.lingua\fR
	
 \fCSfondi\fR	\fC/usr/dt/backdrops/desc\fR\fC.lingua\fR
	
.TE
.NH 2 
.IX internazionalizzazione impostazione
della lingua 
Impostazione della lingua per pi\*`u
utenti
.IX lingua, impostazione con il file Xconfig 
.IX Xconfig, file uso per
l' 
.IX impostazione della lingua 
.PP
 Se la lingua viene impostata usando un file \fCXconfig\fR,
lo schermo di login appare nella lingua locale e la variabile \fCLANG\fR viene impostata per tutti gli utenti. Questo \*`e l'unico
modo per cambiare l'impostazione di \fCLANG\fR per tutti
i sistemi di un ambiente multiutente. (Per modificare \fCXconfig\fR,
copiare \fC/usr/dt/config/Xconfig\fR in \fC/etc/dt/config/Xconfig\fR .)
 La lingua viene impostata collocando la riga seguente in \fC/etc/dt/config/Xconfig\fR:
.CW
dtlogin.display_host.language: lingua
.R
 Ad esempio, la riga seguente imposta \fCLANG\fR su \fCVersione_locale_italiana\fR sul video \fCmio_host:0\fR.
.CW
\fCdtlogin.mio_host_0.language: Versione_locale_italiana\fR
.R
 Il client \fCdtlogin\fR legger\*`a il catalogo di messaggi
appropriato per la lingua specificata e visualizzer\*`a lo schermo di
login nella versione locale. Esso determiner\*`a quindi l'elenco delle
lingue disponibili usando le seguenti risorse del file \fC/etc/dt/config/Xresources\fR:
.IP -
 \fCdtlogin*language\fR
.IP -
 \fCdtlogin*languageList\fR
.IP -
 \fCdtlogin*languageName\fR
 Il file \fCXconfig\fR potrebbe richiedere l'impostazione
della variabile d'ambiente \fCNLSPATH\fR in modo appropriato
per la lingua selezionata. Se questa impostazione non \*`e richiesta,
o se si desidera impostare \fCNLSPATH\fR direttamente,
vedere \*QVariabile d'ambiente NLSPATH\*U
a-->\" <!-- pagina n\(de 286Variabile d'ambiente NLSPATH.
.NH 2 
Impostazione della lingua per una singola sessione
.PP
 Per impostare la lingua locale per un'unica sessione, usare il menu
Opzioni dello schermo di login. Lo schermo di login apparir\*`a nella
lingua selezionata e la variabile \fCLANG\fR verr\*`a
impostata su quella lingua per l'utente. \fCLANG\fR torner\*`a
al valore predefinito (impostato in \fCdtlogin\fR) alla fine
della sessione.
.NH 2 
Impostazione della lingua per un singolo utente
.IX LANG, variabile in .dtprofile 
.IX .dtprofile, file impostazione di LANG[dtprofile,
file impostazione di LANG] 
.PP
 Ogni utente pu\*`o modificare l'impostazione di \fCLANG\fR specificata al login usando il proprio file \fCDirectoryIniziale\fR\fC/.dtprofile\fR. Lo schermo di
login non apparir\*`a nella lingua locale, e la variabile \fCLANG\fR verr\*`a impostata per quell'utente.
.IP -
 Se si utilizza una shell \fCsh\fR o \fCksh\fR:
 
.CW
LANG=\fClingua\fR; export LANG
.R
.IP -
 Se si utilizza una shell \fCcsh\fR:
.CW
setenv LANG \fClingua\fR
.R
.NH 2 
Variabile d'ambiente LANG e configurazione della sessione
.PP
 La variabile d'ambiente LANG cambia il nome della directory in cui il
sistema ricerca i file di configurazione della sessione.
 I file di configurazione della sessione dipendenti dalla lingua sono:
.IP -
 \fC/usr/dt/config/\fR\fClingua\fR\fC/Xresources\fR (file di risorse della Gestione del login)
.IP -
 \fC/usr/dt/config/\fR\fClingua\fR\fC/sys.font\fR (file di risorse della Gestione delle sessioni)
.IP -
 \fC/usr/dt/config/\fR\fClingua\fR\fC/sys.resources\fR (file di risorse della Gestione delle sessioni)
.IP -
 \fC/usr/dt/config/\fR\fClingua\fR\fC/sys.session\fR (shell eseguibile della Gestione delle sessioni)
.IP -
 \fC/usr/dt/config/\fR\fClingua\fR\fC/sys.dtwmrc\fR (file di risorse del sistema di gestione delle finestre)
.IP -
 \fC/usr/dt/appconfig/types/\fR\fClingua\fR\fC/dtwm.fp\fR (Pannello principale del sistema di
gestione delle finestre)
.NH 2 
Impostazione di altre variabili d'ambiente NLS
.IX internazionalizzazione variabili d' ambiente NLS 
.IX NLS variabili d' ambiente 
.IX variabili d' ambiente NLS 
.PP
 Oltre a \fCLANG\fR, esistono altre variabili d'ambiente \fCNLS\fR, come \fCLC_CTYPE\fR e \fCLC_ALL\fR. Queste variabili non sono influenzate dalla lingua impostata
per \fCdtlogin\fR, n\*'e dal menu Opzioni dello schermo di
login. Esse devono essere impostate nei seguenti file:
.IP -
 Variabili di sistema: \fC/etc/dt/config/Xsession.d\fR
.IP -
 Variabili personali: \fCDirectoryIniziale\fR\fC/.dtprofile\fR
.NH 3 
Variabile d'ambiente NLSPATH
.IX cataloghi di messaggi 
.PP
 La variabile d'ambiente \fCNLSPATH\fR determina i
percorsi delle directory in cui le applicazioni cercheranno i cataloghi dei
messaggi. Per l'uso di questi cataloghi di messaggi \*`e necessario impostare
nel modo appropriato sia \fCLANG\fR che \fCNLSPATH\fR. Per informazioni sulla posizione dei messaggi tradotti, vedere \" <!--Original
 '\*QTraduzione dei cataloghi di messaggi&r-->\" <!--dquor;
a pagina n\(de 290Traduzione dei cataloghi di messaggi.
In genere, i client del desktop modificano nel modo appropriato il percorso
di NLSPATH\fCNLSPATH\fR all'avvio.
.NH 1 
Ricerca dei font
.IX internazionalizzazione font 
.PP
 I font inclusi nel desktop si trovano nella directory \fC/usr/lib/X11/fonts\fR .
.IX font directory primaria 
 Ogni directory contiene un file di indice, \fCfonts.dir\fR, e un file di alias, \fCfonts.alias\fR.
Per informazioni su come creare i file \fCfonts.dir\fR e \fCfonts.alias\fR, vedere la pagina di spiegazioni \fCmkfontdir\fR .
.IX font ricerca con i file
di indice 
.IX font ricerca con i file degli alias 
.IX font ricerca con il comando mkfontdir 
.IX mkfontdir, comando 
 Per ottenere l'elenco completo dei font disponibili in un server, usare
il comando \fCxlsfonts\fR.
.IX xlsfonts, comando elencazione dei font del server 
.IX font comando xlsfonts 
.IX xlsfonts, comando installazione 
.IX xlsfonts, comando elencazione dei font del server 
.IX xlsfonts, comando installazione 
 Per aggiungere o cancellare un font
da un server, usare il comando \fCxset\fR.
.NH 1 
Gestione dei caratteri definiti dall'utente
.IX caratteri definiti dall'utente gestione 
.IX traduzione caratteri
definiti dall'utente 
.PP
.NH 2 
Sommario
.PP
 Nei paesi asiatici quali la Cina, Corea e il Giappone sono ampiamente
impiegati i caratteri cinesi (conosciuti come hanzi in Cina, hanja in Corea,
e kanji in Giappone). Data la gran quantit\*`a dei caratteri cinesi (oltre
50.000 nel dizionario di kanji pi\*`u voluminoso del Giappone), i set
codificati di caratteri standard cinesi (quali il JIS X 0208, KS C 5601,
e il GB 2312) definiscono solamente i caratteri di uso pi\*`u frequente.
 Per i fini di scrittura comuni un set di caratteri standard \*`e
sufficiente. Nonostante, alcuni casi richiedono l'uso di caratteri non standard.
Ad esempio, per l'iscrizione di residenza in Giappone, il nome della persona
e della localit\*`a devono essere scritti esattamente con gli stessi caratteri
impiegati nei moduli di iscrizione precedentemente scritti a mano. Un altro
esempio \*`e la pubblicazione di documenti antichi quali i classici di
Tao e Confucio. Molti caratteri contenuti in tali documenti sono oggigiorno
obsoleti e non definiti nei set di caratteri standard. Questi caratteri non
standard vengono chiamati "caratteri definiti dall'utente".
.NH 3 
Organizzazione degli UDC
.PP
 I caratteri definiti dall'utente (gli UDC) utilizzano dei punti codice
"vuoti" (cio\*`e, punti del set di codici ai quali non sono assegnati
dei caratteri) or un'Area di uso privato (se definiti nel set di codici).
Nella maggior parte dei casi, un produttore di sistemi fornir\*`a un'area
UDC costituita da uno o pi\*`u blocchi adiacenti di punti codice che possono
venire utilizzati per gli UDC.
 La procedura di base per creare un UDC \*`e la seguente:
.IP \(rh
 Assegnare un punto codice nell'area UDC al carattere da definire.
.IP \(rh
 Creare un'immagine glifografica (oppure un set di immagini
glifografiche per definire dimensioni di font multiple) per quel carattere
utilizzando l'Editor del carattere definito dall'utente UDC, \fCdtudcfonted\fR.
 Una volta creato, l'UDC pu\*`o essere propagato ad altri sistemi
tramite lo strumento di Scambio dati UDC. Onde mantenere la coerenza nello
scambio di dati, le definizioni degli UDC devono essere unificati entro un'organizzazione.
 Prima di procedere alla creazione degli UDC, \*`e necessario determinare:
.IP -
 Il set di codici in uso e i punti codice disponbili per gli
UDC. Per creare gli UDC, gli utenti devono sapere quali punti codice usare.
 Durante lo scambio di dati di testo con l'X Protocol viene utilizzato
testo composto. Nel testo composto si possono utilizzare segmenti estesi per
trasferire gli UDC. In questi casi \*`e necessario definire il nome di
codificazione corrispondente agli UDC e il modo in cui vengono trasferiti
nei segmenti i punti codice o gli indici analitici glifografici.
.IP -
 Come sono organizzati i file di font e a cosa servono gli
indici analitici glifografici per gli UDC. Gli UDC sono memorizzati in file
di font standard con indici analitici glifografici vuoti o in file di font
separati specifici per gli UDC. Se si utilizzano file di font separati, il
sistema deve venire spedito con file di font vuoti per UDC. Quando si modifica
un UDC esistente, l'utente deve specificare il nome del font e gli indici
analitici glifografici corrispondenti all'UDC. Ci\*`o significa che l'utente
deve essere a conoscenza della relazione tra i punti codice e gli indici analitici
glifografici.
.NH 3 
File dei font
.PP
 Per visualizzare e stampare gli UDC occorre che essi siano memorizzati
nei database come file di font. I glifi degli UDC, come nel caso di glifi
di altri caratteri, sono memorizzati in file di font utilizzati nel sistema
X Window. Il formato dei file di font \*`e PCF (Portable Compiled Format)
e SNF (Server Natural Format), cui \*`e possibile accedere tramite un
server X. L'Editor del carattere definito dall'utente UDC pu\*`o altres\*`i
accedere ai file di font in detti formati.
 Quando l'X server visualizza un UDC, fa riferimento all'UDC presente
nel file di font associato. Analogamente, quando l'UDC viene stampato, lo
spooler della stampante fa riferimento all'UDC presente nel file di font.
 Affinch\*'e il sistema X Window possa utilizzare i file di font,
questi devono essere impostati. In altri termini, devono trovarsi nelle directory
definite nel percorso di font del server X e i file di gestione (quali i \fCfonts.dir\fR) devono essere collocati in dette directory.
L'Editor dei font UD non installa nel sistema i file di font n\*'e modifica
nessuna risorsa quale la \fCfonts.dir\fR.
 L'Editor del carattere definito dall'utente UDC pu\*`o utilizzare
solamente i file di font disponibili nel paese corrente e definiti nel database
X NLS. Il database X NLS database \*`e quella che definisce il set di
codici e il set di font utilizzati in ciascun paese. L'Editor del carattere
definito dall'utente UDC crea i font UDC in varie dimensioni di punti e stili.
Per aggiungere un font editabile occorre specificare il nome del set di codici
e l'area UDC del database X NLS.
 Durante la ricerca di file di font, l'Editor del carattere definito
dall'utente UDC e lo Strumento di scambio dati UDC cercano per primo la variabile
d'ambiente \fCDTUDCFONTPATH\fR (un elenco
di directory separate da un due punti e contenenti i file di font UDC) e quindi
le directory specificate nel file \fC/usr/dt/config/$LANG/fonts.list\fR. Per impostare le directory di ricerca di font corrispondenti
a ciascun paese, specificarle nel file \fCfonts.list\fR. (Non
dimenticare di utilizzare il due punti finale). Ad esempio:
.CW
#
# fonts.list file esempio
#
  /usr/lib/X11/fonts/misc:
  /usr/dt/config/xfonts/ja:
.R
.NH 2 
L'Editor del carattere definito dall'utente UDC
.PP
 L'Editor del carattere definito dall'utente UDC (\fCdtudcfonted\fR) consente di creare, editare e cancellare gli UDC.
 Per informazioni pi\*`u dettagliate sull'uso dell'Editor del carattere
definito dall'utente UDC, vedere la pagina di spiegazioni \fCdtudcfonted\fR.
 Quando si avvia l'Editor del carattere definito dall'utente UDC viene
visualizzata la finestra \fCSelezione font\fR.
 I file di font UDC vengono specificati per nome XLFD (descrizione logica
di font X). Gli XLFD sono nomi di font esclusivi e descrittivi utilizzati
da client e da applicazioni. Nell'XLFD sono compresi i vari attributi dei
font, quali lo stile e il nome di un set di caratteri. Per ragioni di comodit\*`a
\*`e possibile selezionare lo stile del file di font, le dimensioni e
l'area dei codici UDC. Questa comprende il numero del set di codici specificato
nel database X NLS e la gamma degli indici analitici glifografici per UDC
che si possono utilizzare nel set di codici.
 Per ottenere un elenco dei file di font UDC, selezionare nel campo di
selezione voci il set di codici, lo stile e le dimensioni di definizione del
carattere del font desiderato. Specificando e quindi selezionando il pulsante \fCAprire\fR si visualizza la finestra di \fCEditazione carattere\fR.
.NH 3 
Creazione e editazione di caratteri
.PP
 Lo schema di caratteri viene creato o modificato nella finestra di \fCEditazione carattere\fR.
 Dall'elenco caratteri selezionare il codice corrispondente al carattere
da editare. Ci\*`o visualizza nel pannello di editazione lo schema di
caratteri associato. Se il codice di caratteri non \*`e stato registrato
nell'area UDC non apparir\*`a nulla nel pannello di editazione.
 Se il codice di caratteri non \*`e stato registrato, aggiungerlo
nella finestra \fCControllo caratteri\fR, oppure copiare lo schema
nella finestra \fCCopia caratteri\fR. Per informazioni dettagliate
su come aggiungere codici di caratteri, vedere "Aggiunta e cancellazione dei
codici di caratteri". Per informazioni su come copiare schemi di caratteri,
vedere "Copia degli schemi di caratteri".
 Una serie di strumenti di disegno e opzioni del menu di \fCEditazione\fR forniscono un insieme completo di operazioni per creare e editare
gli schemi di caratteri.
.NH 3 
Aggiunta e cancellazione dei codici di caratteri
.PP
 L'aggiunta e la cancellazione dei codici di caratteri avviene nella
finestra \fCControllo caratteri\fR, che si visualizza scegliendo \fCAggiungere/Cancellare\fR dal menu di \fCCaratteri\fR.
 Per aggiungere un codice di caratteri, specificare le quattro cifre
esadecimali di questo nell'area dei caratteri definiti dall'utente e fare
clic sul pulsante \fCAggiungere\fR. \*`E altres\*`i possibile
aggiungere un gruppo di caratteri specificando i codici corrispondenti al
primo e all'ultimo carattere del gruppo. Ogni nuovo codice di caratteri viene
aggiunto all'elenco di caratteri che si sta editando nella finestra \fCEditazione carattere\fR. Il carattere da editare \*`e il primo
del codice aggiunto (o del campo di codice di carattere aggiunto). Qualora
fosse gi\*`a registrato, lo schema di caratteri corrispondente al codice
specificato non viene modificato.
 Per cancellare un codice di caratteri, specificare nell'area dei caratteri
definiti dall'utente le quattro cifre esadecimali del codice e fare clic sul
pulsante \fCCancellare\fR. \*`E altres\*`i possibile
cancellare un gruppo di caratteri specificando i corrispondenti al primo e
all'ultimo carattere del gruppo. Il programma chiede di confermare ogni cancellazione.
 La cancellazione di un codice di caratteri lo elimina dall'elenco dei
caratteri in corso di editazione nella finestra \fCEditazione carattere\fR. Il codice di caratteri che segue quello cancellato diventa il
codice editabile corrente.
.NH 3 
Inserimento grafico di codici di caratteri
.PP
 Per inserire graficamente un codice di caratteri, fare clic sul pulsante \fCCodice\fR nella finestra di \fCControllo caratteri\fR.
Verr\*`a visualizzata la finestra \fCInput di codice di caratteri\fR. In questa finestra, fare clic sul carattere desiderato e quindi
su \fCApplicare\fR per inserire il codice corrisponde al carattere
selezionato nel campo di input di codice della finestra \fCControllo
caratteri\fR.
.NH 3 
Copia degli schemi di caratteri
.PP
 Per copiare schemi di caratteri gi\*`a registrati, scegliere \fCCopiare\fR dal menu \fCCaratteri\fR. Verr\*`a visualizzata
la finestra \fCCopia caratteri\fR. La copia aggiunge il codice
di caratteri specificato per la destinazione di copia all'elenco di caratteri
nella finestra di Editazione.
 Per copiare uno schema di caratteri, selezionare le dimensioni del carattere
e specificare il codice di quattro cifre esadecimali corrispondente. (\*`E
anche possibile copiare un gruppo indicando i codici corrispondenti al primo
e all'ultimo carattere del gruppo.) Quindi, specificare il(i) codice(i) di
quattro cifre esadecimali corrispondente al carattere (o caratteri) di destinazione
e fare clic sul pulsante \fCCopiare\fR.
 Si possono inoltre effettuare copie composite, dove i punti presenti
nello schema del carattere di origine vengono OR con i punti dello schema
del carattere di destinazione.
.NH 2 
L'utilit\*`a di scambio dati UDC
.PP
 Lo strumento di scambio dati UDC (\fCdtudcexch\fR) serve
a intercambiare le immagini glifografiche UDC tra un sistema e l'altro.
 Il \fCdtudcexch\fR fornisce un meccanismo per distribuire
immagini glifografiche UDC tra sistemi diversi. In termini specifici, consente
di creare immagini glifografiche UDC in un sistema mediante l'Editor di font
UDC (\fCdtudcfonted\fR) e di propagarle poi ad altri sistemi. \fCdtudcexch\fR memorizza le immagini glifografiche UDC in un file BDF
(formato di distribuzione a mappa di bit), il quale \*`e trasportato a
un sistema di destinazione dove \fCdtudcexch\fR viene eseguito
di nuovo, questa volta per estrarre le immagini dal file BDF e aggiungerle
al file di font appropriato.
 \fCdtudcexch\fR fornisce sia una funzione di esportazione
che di importazione. La funzione di esportazione legge le immagini glifografiche
UDC da un file di font e le memorizza in un file BDF per trasferirle ad altri
sistemi. La funzione di importazione legge tutte le immagini glifografiche
UDC in un file BDF e le aggiunge a un file di font specificato.
 Per l'esportazione, \fCdtudcexch\fR utilizza gli indici
analitici glifografici dell'area dei codici UDC nel file di font PCF/SNF per
selezionare le immagini glifografiche UDC. Memorizza le immagini convertite
nel file di formato BDF con gli stessi indici di glifi. Per l'importazione, \fCdtudcexch\fR aggiunge le immagini glifografiche UDC al file di font
PCF/SNF con gli stessi indici di glifi trovati nel file BDF. Le informazioni
dell'area dei codici UDC sono definite nel database X NLS.
 Per creare differenti indici glifografici per le immagini nel sistema
di destinazione, \*`e possibile editare il file BDF prima di richiamare
la funzione di importazione.
 Per informazioni dettagliate sull'uso dell'utilit\*`a di scambio
dati UDC, consultare la pagina di spiegazioni \fCdtudcexch\fR.
.NH 1 
Traduzione dei file di risorse app-defaults
.IX internazionalizzazione app-defaults 
.IX XUSERFILESEARCHPATH, variabile 
.IX risorse associazione con la lingua 
.IX app-defaults associazione
con la lingua 
.PP
 La posizione predefinita del file \fCapp-defaults\fR
per i client del desktop \*`e \fC/usr/dt/app-defaults/\fR\fClingua\fR. Ad esempio, se la variabile \fCLANG\fR \*`e impostata su \fCVersione_italiana\fR,
le applicazioni cercheranno il file \fCapp- defaults\fR in \fC/usr/dt/app-defaults/Versione_italiana\fR. Se \fCLANG\fR
non \*`e impostata, l'elemento \fClingua\fR verr\*`a
ignorato e le applicazioni cercheranno il file \fCapp-defaults\fR
in \fC/usr/app-defaults/C\fR.
 Per cambiare la posizione di \fCapp-defaults\fR, usare
la variabile d'ambiente \fCXFILESEARCHPATH\fR. Ad esempio,
per spostare \fCapp-defaults\fR in \fC/usr\fR,
impostare \fCXFILESEARCHPATH\fR su \fC/usr/app-defaults/\fR\fClingua\fR\fC/\fR\fCnome_classe\fR.
 Se \fCXFILESEARCHPATH\fR viene impostata su \fCDirectoryIniziale\fR\fC/.dtprofile\fR,
questo valore verr\*`a applicato a tutti i client del desktop e ai client
X avviati sul sistema. Perch\*'e anche le applicazioni non-client trovino
i rispettivi file di risorse, sar\*`a necessario copiare o collegare questi
file nella directory specificata da \fCXFILESEARCHPATH\fR.
.NH 1 
Traduzione delle azioni e dei tipi di dati
.PP
*
.FS
* 
 Per personalizzare un file situato nella directory \fC/usr/dt/appconfig\fR, copiare il file in \fC/etc/dt/appconfig\fR prima
di procedere alla modifica.
.FE
 
 Il percorso di ricerca per i file che definiscono le azioni e i tipi
di dati include alcune directory dipendenti dalla lingua:
.IP -
 File personali: \fCDirectoryIniziale\fR\fC/dt/types\fR
.IP -
 File di sistema: \fC/etc/dt/appconfig/types/\fR\fClingua\fR
.IP -
 File predefiniti: \fC/usr/dt/appconfig/types/\fR\fClingua\fR
 Il percorso di ricerca per i file di configurazione della Gestione di
applicazioni \*`e il seguente:
.IP -
 File personali: \fCDirectoryIniziale\fR\fC/dt/appmanager\fR
.IP -
 File di sistema: \fC/etc/dt/appconfig/appmanager/\fR\fClingua\fR
.IP -
 File predefiniti: \fC/usr/dt/appconfig/appmanager/\fR\fClingua\fR
.TS
center,box;
 
 
l l. 
 I nomi dei file e delle directory inclusi in questa directory sono in lingua locale.
	
.TE
.NH 1 
Traduzione delle icone e dei file a mappa di bit
.IX traduzione delle icone 
.IX icone creazione di versioni locali 
.PP
 Per creare una versione locale di un'icona, aprire il file grafico con
l'Editor delle icone e salvarlo in:
.CW
/etc/dt/appconfig/icons/\fClingua\fR
.R
 Per salvare il file in una directory diversa, impostare la variabile
d'ambiente \fCXMICONSEARCHPATH\fR in modo che includa la
directory desiderata. La variabile \fCXMICONBMSEARCHPATH\fRstabilisce
il percorso usato per la ricerca delle icone.
.NH 1 
Traduzione dei nomi degli sfondi
.IX icone creazione di versioni locali 
.PP
 La traduzione degli sfondi viene eseguita attraverso appositi file di
descrizione (\fCdesc\fR.\fClingua\fR e \fCdesc.backdrops\fR). Non esiste una directory locale specifica (come \fC/usr/dt/backdrops/\fR\fClingua\fR) per
i file degli sfondi. Tutte le versioni locali utilizzano lo stesso insieme
di file grafici, ma ognuna ha un proprio file \fCdesc.\fR\fClingua\fR contenente i nomi tradotti degli sfondi.
 Il file di descrizione contiene le risorse per i nomi degli sfondi tradotti.
Ad esempio:
.CW
Backdrops*Corduroy.desc:  Velours
Backdrops*DarkPaper.desc:  PapierKraft
Backdrops*Foreground.desc:  AvantPlan
.R
 Il file \fCdesc.\fR\fClingua\fR viene
usato per richiamare la descrizione degli sfondi nella \fClingua\fR locale per la visualizzazione nella Gestione degli stili.
Se esiste una descrizione, essa verr\*`a inclusa nell'elenco degli sfondi
presentato dalla Gestione degli stili. Diversamente, verr\*`a usato il
nome del file contenente lo sfondo.
 Ogni utente potr\*`a aggiungere un proprio sfondo personale nel
file \fCDirectoryIniziale\fR\fC/.dt/backdrops/desc.backdrops\fR. Questo file verr\*`a usato per richiamare le descrizioni
di tutti gli sfondi aggiunti dall'utente, indipendentemente dalla lingua utilizzata.
 Il percorso di ricerca per i file di descrizione \*`e il seguente:
.IP -
 File personali: \fCDirectoryIniziale\fR\fC/.dt/backdrops/desc.backdrops\fR
.IP -
 File di sistema: \fC/etc/dt/backdrops/desc.\fR\fClingua\fR
.IP -
 File predefiniti: \fC/usr/dt/backdrops/desc.\fR\fClingua\fR
.NH 1 
.IX < 
.IX traduzione Vedere anche internazionalizzazione[traduzione aaa] 
Traduzione dei nomi delle
tavolozze
.IX tavolozze traduzione dei
nomi 
.IX traduzione dei nomi delle tavolozze 
.IX traduzione delle icone 
.IX icone creazione di versioni locali 
.PP
 La traduzione delle tavolozze viene eseguita attraverso appositi file
di descrizione (\fCdesc\fR.\fClingua\fR
e \fCdesc.palettes\fR). Non esiste una directory locale specifica
(come \fC/usr/dt/palettes/\fR\fClingua\fR). Tutte
le versioni locali utilizzano lo stesso insieme di file grafici, ma ognuna
ha un proprio file \fCdesc.\fR\fClingua\fR contenente
i nomi delle tavolozze tradotti.
 Il file di descrizione contiene le risorse per i nomi delle tavolozze
tradotti. Ad esempio:
.CW
Palettes*Cardamon.desc:  Cardamone
Palettes*Cinnamon.desc:  Cannelle
Palettes*Clove.desc:     Brun
.R
 Il file \fCdesc.\fClingua\fR \fRviene
usato per richiamare la descrizione delle tavolozze nella \fClingua\fR locale per la visualizzazione nella Gestione degli stili.
Se esiste una descrizione, essa verr\*`a inclusa nell'elenco delle tavolozze
presentato dalla Gestione degli stili. Diversamente, verr\*`a usato il
nome del file contenente la tavolozza.
 Ogni utente potr\*`a aggiungere una propria tavolozza personale
nel file \fCDirectoryIniziale\fR\fC/.dt/palettes/desc.palettes\fR. Questo file verr\*`a usato per richiamare le descrizioni
di tutte le tavolozze aggiunte dall'utente, indipendentemente dalla lingua
utilizzata.
 Il percorso di ricerca per i file di descrizione \*`e il seguente:
.IP -
 File personali: \fCDirectoryIniziale\fR\fC/.dt/palettes/desc.palettes\fR
.IP -
 File di sistema: \fC/etc/dt/palettes/desc.\fR\fClingua\fR
.IP -
 File predefiniti: \fC/usr/dt/palettes/desc.\fR\fClingua\fR
.NH 1 
Traduzione di una BiblioInfo
.IX BiblioInfo traduzione 
.IX traduzione BiblioInfo 
.PP
 Una biblioteca delle informazioni \*QBiblioInfo\*U contiene
una o pi\*`u librerie. In questa gerarchia, solo le BiblioInfo hanno azioni
di desktop associate. Come entit\*`a di desktop, le BiblioInfo si possono
aprire trascinandole e rilasciandole nel controllo della Gestione delle informazioni.
Quando si apre una BiblioInfo, la Gestione delle informazioni visualizza la
finestra di Elenco libri, mostrando tutte le librerie contenute nella BiblioInfo.
 Il percorso predefinito per le BiblioInfo viene impostato dalla variabile
d'ambiente\fCDTINFOLIBPATH\fR. (Il percorso
standard del desktop CDE \*`e \fC/usr/dt/dtinfo/cde.dti\fR).
Il file\fCnome\fR\fC.oli\fR che
si trova al primo livello di directory di una BiblioInfo contiene l'abbreviatura
del nome della BiblioInfo. La traduzione nella lingua locale di una BiblioInfo
si trova nelle directory secondarie sotto il primo livello di directory e
viene denominata secondo la maschera NLS %\fCL\fR
(o %\fCl\fR_%\fCt\fR.%\fCc\fR.) Nella finestra di Elenco libri della Gestione
delle informazioni, ciascuna libreria di una BiblioInfo appare con la stringa
nella versione locale o il titolo memorizzato nel file \fCbookcase.map\fR che si trova nella directory secondaria della libreria.
.NH 1 
Traduzione dei volumi di aiuto
.IX volume di aiuto traduzione 
.PP
 I volumi di aiuto nella lingua locale dovranno essere memorizzati in
una delle directory indicate qui di seguito. Verr\*`a usato il primo volume
individuato dal sistema. La ricerca verr\*`a effettuata, nell'ordine,
nelle seguenti directory:
.IP -
 File di aiuto personali: \fCDirectoryIniziale\fR\fC/.dt/help\fR
.IP -
 File di aiuto di sistema: \fC/etc/dt/appconfig/help/\fR\fClingua\fR
.IP -
 File di aiuto predefiniti: \fC/usr/dt/appconfig/help/\fR\fClingua\fR
.NH 1 
Traduzione dei cataloghi di messaggi
.IX traduzione cataloghi di messaggi 
.PP
 I cataloghi dei messaggi tradotti devono essere collocati nella directory
seguente:
 \fC/usr/dt/lib/nls/msg/\fR\fClingua\fR.
 Queste directory contengono i file \fC*.cat\fR.
.NH 1 
Esecuzione delle applicazioni internazionalizzate
in modo remoto
.IX esecuzione remota supporto
della lingua nativa 
.IX NLS 
esecuzione remota 
.PP
 Le applicazioni internazionalizzate possono essere avviate da qualsiasi
host di esecuzione remoto su cui sia installato un ambiente internazionalizzato
analogo. I valori delle variabili d'ambiente NLS impostati sull'host da cui
si richiama l'applicazione verranno inviate all'host remoto all'avvio dell'applicazione.
Tuttavia, le variabili d'ambiente non contengono alcuna informazione sugli
host.
.NH 1 
Ripristino della mappa della tastiera
.IX mappa della tastiera, ripristino 
.IX internazionalizzazione analisi dei problemi 
.PP
 Se lo schermo si comporta in modo strano, o se i caratteri non vengono
visualizzati correttamente, \*`e opportuno ripristinare o reinstallare
la mappa della tastiera oppure cambiare il metodo di input.
 Il metodo di input \*`e determinato dalle variabili
d'ambiente \fCLC_CTYPE\fR, \fCLANG\fR
o \fCLC_ALL\fR, oppure dalla lingua specificata con l'opzione \fC-lang\fR.
.IX metodo di input, internazionalizzazione 
 Ad esempio, se si desidera aprire un emulatore di terminale in lingua
inglese (C) all'interno di una shell POSIX, si potr\*`a usare:
.CW
LANG=C dtterm
.R
 Il nuovo terminale user\*`a la versione locale C, inclusi il metodo
di input e i font associati a quella lingua. Se si utilizza una tastiera specifica
per la lingua locale, \*`e possibile che il metodo di input non accetti
i caratteri estesi. Per utilizzare la versione locale C con una tastiera specifica
per un'altra lingua, sar\*`a necessario impostare la variabile d'ambiente \fCLC_CTYPE\fR, (o \fCLANG\fR o \fCLC_ALL\fR) su un valore appropriato prima di richiamare il terminale.
 Ad esempio, per usare la versione locale C con una tastiera tedesca,
digitare:
.CW
LANG=C LC_CTYPE=DeDE dtterm
.R
 Se il server X \*`e stato ripristinato alle impostazioni predefinite
e le mappe dei tasti sono state inizializzate, sar\*`a possibile ripristinare
la mappa della tastiera appropriata sul server usando il comando \fCxmodmap\fR.
.NH 1 
Selezione di un server di metodo di input
.IX server di metodo di input selezione 
.PP
 Gli utenti asiatici possono selezionare il server di metodo di input
(IMS) da usare all'avvio di una sessione o in qualsiasi momento durante una
sessione (utilizzando il controllo di internazionalizzazione della Gestione
degli stili). La selezione di IMS \*`e consentita solo se \fCLANG\fR \*`e impostato su una lingua asiatica (giapponese, coreano,
cinese tradizionale o cinese semplificato).
 Una volta selezionato un IMS, gli utenti possono impostare la modalit\*`a
di selezione di IMS, la quale determina se verr\*`a richiesto un IMS al
prossimo login o se si utilizzer\*`a automaticamente l'IMS selezionato
correntemente.
 La selezione dell'IMS e la modalit\*`a sono memorizzate nel file:
.IX server di metodo di input file di selezione 
 
.CW
\fC$HOME\fR/.dt/ims/[\fCnome_video\fR/]\fCnome_CDE_localit\*`a\fR
.R
 Il formato del file di selezione di IMS \*`e il seguente:
.CW
\fC@SelectMode:\fR    \fC0\fR (Scelta all'eseguire login), o
                \fC1\fR (Riprendere metodo di input corrente)
\fC@ImsName:\fR       \fCnome_ims\fR
\fC@HostName:\fR      \fCnome_host\fR
.R
.NH 2 
All'avvio della sessione
.IX server di metodo di input selezione all'avvio della sessione 
.PP
 Per consentire agli utenti di selezionare un IMS prima dell'avvio della
sessione, impostare la variabile d'ambiente \fCDTSTARTIMS\fR su \fCTRUE\fR.
L'impostazione di\fCDTSTARTIMS\fR su \fCTRUE\fR fa s\*`i che la Gestione delle sessioni
esegua lo script \fC/usr/dt/config/Xsession.d/0020.dtims\fR,
il quale verifica \fCLANG\fR. Se \fCLANG\fR \*`e impostata su una lingua asiatica,
lo richiama il programma \fCdtimsstart\fR. \fCdtimsstart\fR visualizza un dialogo di Selezione del metodo di input dal quale
l'utente pu\*`o selezionare l'IMS da usare. Ci\*`o pu\*`o venire
eseguito sia da un host locale che da un host remoto.
 Per impostare la modalit\*`a di selezione, utilizzare il controllo
Internazionalizzazione della Gestione degli stili (descritto di seguito) oppure \fCDtActionInvoke\fR per eseguire l'azione\fCDtImsMode\fR
in \fCStrumenti_Desktop\fR nella Gestione delle applicazioni.
L'azione \fCDtImsMode\fR visualizza un dialogo che consente di
scegliere \fCScelta all'eseguire login\fR o \fCRiprendere
il metodo corrente\fR.
 Il nome e l'host dell'IMS selezionato e la modalit\*`a di selezione
vengono registrati nel file di selezione dell'IMS.
.NH 2 
Durante una sessione
.IX server di metodo di input selezione durante una sessione 
.PP
 A qualsiasi punto di una sessione l'utente pu\*`o selezionare l'IMS
desiderato facendo clic sul controllo Internazionalizzazione della Gestione
degli stili. (Questo controllo viene visualizzato solo se \fCLANG\fR \*`e impostata su una lingua asiatica). Viene visualizzato
il dialogo di Selezione di metodo di input. Se esiste un IMS corrente, il
dialogo ne mostra il nome e l'host del server dove viene eseguito. L'utente
pu\*`o scegliere un IMS in esecuzione sull'host locale o su uno remoto.
 Per definire gli host dove pu\*`o trovarsi un IMS, occorre configurare
la risorsa di applicazione \fCimServerHosts\fR. La Gestione
degli stili utilizza questa risorsa per individuare quale degli host presentare
per la selezione dell'IMS da parte dell'utente. Contiene un elenco di nomi
di host separati da una virgola.
 Oltre a selezionare l'IMS, \*`e possibile impostare la modalit\*`a
di selezione sia su \fCScelta all'eseguire login\fR che su \fCRiprendere il metodo corrente\fR.
 Il nome e l'host dell'IMS selezionato e la modalit\*`a di selezione
vengono registrati nel file di selezione dell'IMS.
.NH 2 
Impostazione dei file di configurazione dell'IMS
.IX server di metodo di input file di configurazione 
.PP
 Oltre al file di selezione dell'IMS (descritto precedentemente), la
configurazione dell'IMS viene definita dal:
.IP -
 Il file Voci di localit\*`a
.IP -
 Il file Voci server di metodo di input IMS
.NH 3 
File di voci di localit\*`a
.IX server di metodo di input File di voci di localit\*`a 
.IX file di voci di localit\*`a 
.PP
 Il file di Voci di localit\*`a contiene un elenco degli IMS che
supportano una determinata localit\*`a. La sua posizione \*`e \fC/usr/dt/config/ims/\fR\fCnome_localit\*`a\fR e assume il formato:
.CW
@Default: \fCnome_ims\fR
\fCnome_ims\fR: \fCetichettal_stringa\fR 
...
.R
 Il seguente \*`e un esempio dell'elenco di IMS corrispondente alla
localit\*`a\fCja_JP.SJIS\fR:
.CW
@Default: xjim
xjim:     HP XJIM
atok8:    ATOK8
vje:      VJE-gamma
egbridge: EGBridge
nessuno:  Nessun metodo di input
.R
.NH 3 
File di voci IMS
.IX input method
server file di voci IMS 
.IX file di voci IMS 
.PP
 Il file di voci IMS descrive gli attributi di un IMS, la cui posizione
\*`e is \fC/usr/dt/config/ims/\fR\fCims_nome\fR e assume il formato:
.CW
\fCnome_attributo\fR: \fCvalore_attributo\fR
.R
 dove \fCnome_attributo\fR \*`e:
.IP "\fCprotocols\fR"
 Un attributo di Stringa che identifica i protocolli XIM. I protocolli
validi sono XIM, Ximp, e Xsi. Questo attributo \*`e necessario.
.IP "\fCserver_name\fR"
 Un attributo di Stringa che identifica il server dove viene eseguito
l'IMS. Questo attributo si usa per XMODIFIERS ed \*`e obbligatorio.
.IP "\fCcmd_path\fR"
 Un attributo di Percorso che specifica il percorso assoluto del file
eseguibile dell'IMS. Si tratta di una parola chiave incorporata utilizzata
per la costruzione locale del metodo di input in Xlib, la quale non necessita
di un processo a parte. Questo attributo \*`e obbligatorio.
.IP "\fCcmd_param\fR"
 Un attributo di Stringa che fornisce un'opzione di riga comandi per
il server di IMS. Il valore predefinito \*`e NULLO.
.IP "\fCenv_set\fR"
 Un attributo di Stringa che specifica le variabili d'ambiente da impostare,
ad eccezione di XMODIFIERS. Il valore predefinito \*`e NULLO.
.IP "\fCenv_unset\fR"
 Un attributo di Stringa che specifica le variabili d'ambiente da disimpostare,
ad eccezione di XMODIFIERS. Il valore predefinito \*`e NULLO.
.IP "\fCenv_pass\fR"
 Un attributo di Stringa che specifica le variabili d'ambiente da passare
a un IMS eseguito in forma remota, ad eccezione di LANG, DISPLAY, e XMODIFIERS.
Il valore predefinito \*`e NULLO.
.IP "\fChas_window\fR"
 Un attributo booleano che indica se l'IMS ha o meno la propria finestra
principale visualizzata. Il valore predefinito \*`e \*QFalse\*U.
.IP "\fCno_server\fR"
 Un attributo booleano che indica se \fCdtimsstart\fR deve
avviare l'IMS o meno. \*QTrue\*U dovrebbe venire assegnato per il
metodo di input locale dato che non richiede l'avvio del processo di server
da parte di \fCdtimsstart\fR. Il valore predefinito \*`e
\*QFalse\*U.
.IP "\fCno_remote\fR"
 Un attributo booleano che indica se l'IMS consente l'esecuzione remota
o meno. Il valore predefinto \*`e \*QFalse\*U.
.IP "\fCno_option\fR"
 Un attributo booleano che indica se l'IMS consente l'opzione riga comandi
o meno. Qualore fosse \*QTrue\*U, le opzioni specificate da \fC-imsopt\fR vengono ignorate, nonostante il valore dell'attributo \fCcmd_param\fR venga sempre applicato indipendentemente dal valore. Dovrebbe
venire assegnato \*QTrue\*U per il metodo di input locale. Il valore
predefinito \*`e \*QFalse\*U.
 Tenere presente che dove sono consentiti valori multipli, essi devono
essere specificati come elenco separato da spazi. Se nel file vi sono multiple
voci con lo stesso nome di attributo, verr\*`a usato solamente l'ultima.
 Quanto segue mostra un esempio di file di voci IMS\fC/usr/dt/config/ims/\fR\fCxjim\fR.
.CW
protocols:   XIM Ximp
server_name: xjim
cmd_path:    /usr/bin/X11/xjim
cmd_param:   -iconic
env_set:
env_unset:
env_pass:
has_window:  True
.R
.NH 1 
Impostazione dello stile di metodo di input
.IX stile di metodo di input impostazione 
.PP
 Il controllo Internazionalizzazione della Gestione degli stili consente
di impostare lo stile del metodo di input, che determina come avverr\*`a
la pre-editazione. L'ordine in cui verranno usati gli stili di pre-editazione
\*`e memorizzato nella risorsa \fCXmNpreeditType\fR di \fCVendorShell\fR. \fCXmNpreeditType\fR registra l'ordine
preferito di stili di pre-editazione come elenco separato da virgole. Ad esempio:
.CW
OnTheSpot,OverTheSpot,OffTheSpot,Root
.R
 Utilizzando i pulsanti \fCSpostare in su\fR e \fCSpostare in gi\*`u\fR nel riquadro di dialogo visualizzato dal
controllo Internazionalizzazione, l'utente pu\*`o cambiare l'ordine degli
stili di pre-editazione entro l'elenco.
.bp
.TL 
Elenco
.LP 

.2C 

.DS L 

actionIcon,	risorsa		 ... 115
ACTIONS,	campo		 ... 131
activeColorSetId,	risorsa		 ... 181
Agenda,	daemon		 ... 66
aiuto			 ... 86
aiuto	composizione	con	Creare ... 101
aiuto	integrazione	completa	 ... 43
aiuto	integrazione	parziale	 ... 43
aiuto	percorso	di	ricerca ... 86
aiuto	server		 ... 59
aiuto	server		 ... 63
aiuto	sui	file	delle ... 114
aiuto	sui	tipi	di ... 131
aiuto	sulle	icone	delle ... 74
aiuto	sul	Pannello	 ... 158
aiuto	Vedere	anche	volume ... 43
ALTERNATE_ICON,	campo		 ... 156
ambiente	in[dtprofile,	file	imposta ... 22
AND,	operatore	nel	campo ... 134
ANIMATION,	definizione		 ... 157
animazione	definizione		 ... 157
animazione	uso	nel	Pannello ... 157
app-defaults	associazione		 ... 192
app-defaults	uso	per	le ... 172
applicazione			 ... 31
applicazioni			 ... 28
applicazioni			 ... 31
applicazioni			 ... 35
applicazioni			 ... 90
applicazioni	aggiunta		 ... 27
applicazioni	aggiunta	senza	 ... 28
applicazioni	associazioni		 ... 35
applicazioni	associazioni	con	le ... 141
applicazioni	avvio	al	login ... 17
applicazioni	avvio	al	login ... 21
applicazioni	azioni	richieste	 ... 41
applicazioni	cancellazione		 ... 31
applicazioni	directory	radice	 ... 38
applicazioni	esecuzione	locale	con ... 70
applicazioni	icone,creazione		 ... 91
applicazioni	identificazione		 ... 26
applicazioni	identificazione	con	la ... 19
applicazioni	identificazione	nella	Gestione ... 26
applicazioni	metodi	per	l' ... 28
applicazioni	percorso	di	ricerca ... 26
applicazioni	registrate,	definizione	 ... 28
applicazioni	registrazione,	Vedere	registrazione ... 34
applicazioni	rilettura		 ... 31
applicazioni	risorse,	Vedere	risorse ... 172
applicazioni	server		 ... 57
applicazioni	server		 ... 63
applicazioni	tipi	di	dati ... 41
Aprire,	azione		 ... 94
area	dei		 ... 158
area	dei	commutatori	aggiunta ... 158
area	dei	commutatori	definizione ... 146
area	dei	commutatori	definizione ... 147
area	dei	commutatori	numero ... 158
area	dei	commutatori	personalizzazione ... 158
area	di	rilascio	controlli ... 155
area	di	rilascio	icone ... 118
Arg_1,	sintassi		 ... 92
ARG_CLASS,campo			 ... 116
ARG_COUNT,	campo		 ... 116
ARG_COUNT,	campo		 ... 122
ARG_MODE,	campo		 ... 116
Arg_n,	sintassi		 ... 118
argomenti	delle	azioni	 ... 117
argomenti	delle	azioni	 ... 92
argomenti	numero	ammesso	 ... 122
argomenti	parametri	diversi	dai ... 118
argomenti	parametri	intercambiabili	 ... 120
argomenti	parametri	non	 ... 119
argomenti	per	l'	indicazione ... 101
argomenti	per	l'	indicazione ... 119
argomenti	per	l'	indicazione ... 92
argomenti	restrizione	nelle	azioni ... 122
argomenti	richiesta		 ... 118
ARG_TYPE,	campo		 ... 116
ARG_TYPE,	campo		 ... 122
ARG_TYPE,	campo		 ... 131
aspetto			 ... 9
associazioni			 ... 170
associazioni	dei	pulsanti	 ... 168
associazioni	dei	pulsanti	aggiunta ... 169
associazioni	dei	pulsanti	creazione ... 169
associazioni	dei	pulsanti	sintassi ... 168
associazioni	dei	tasti	creazione ... 171
associazioni	dei	tasti	sintassi ... 170
associazioni	del	mouse,	Vedere ... 168
autenticazione,	directory		 ... 61
autenticazione,	directory		 ... 65
authorize,	risorsa		 ... 12
automounter			 ... 64
autorizzazioni,	impostazione	con	Creare ... 105
autorizzazioni	X		 ... 62
azioni			 ... 113
azioni			 ... 118
azioni			 ... 121
azioni			 ... 122
azioni			 ... 126
azioni			 ... 98
azioni	accettazione		 ... 120
azioni	accettazione	del	rilascio ... 118
azioni	accettazione	del	rilascio ... 92
azioni	argomenti		 ... 117
azioni	argomenti		 ... 118
azioni	argomenti	diversi	dai ... 118
azioni	argomenti	diversi	dai ... 98
azioni	argomenti	intercambiabili	 ... 120
azioni	argomenti	non	intercambiabili ... 119
azioni	associazioni	con	i ... 131
azioni	associazioni	con	le ... 140
azioni	campi		 ... 112
azioni	COMMAND		 ... 110
azioni	creazione	di	icone ... 90
azioni	creazione	manuale	 ... 110
azioni	creazione	manuale	 ... 111
azioni	disabilitazione	dell'	output ... 101
azioni	editazione		 ... 115
azioni	esecuzione		 ... 123
azioni	esecuzione	come	utente ... 126
azioni	esecuzione	di	applicazioni ... 69
azioni	esempio		 ... 112
azioni	esempio		 ... 113
azioni	etichette		 ... 114
azioni	file	di	configurazione ... 111
azioni	file,	Vedere	file ... 114
azioni	file,	Vedere	file ... 91
azioni	file,	Vedere	file ... 97
azioni	icone		 ... 107
azioni	icone		 ... 114
azioni	icone		 ... 115
azioni	icone		 ... 91
azioni	icone	predefinite	 ... 115
azioni	integrazione	con	dtappintegrate ... 50
azioni	introduzione		 ... 88
azioni	MAP		 ... 111
azioni	mappatura		 ... 95
azioni	modifica		 ... 115
azioni	nomi		 ... 112
azioni	nomi		 ... 114
azioni	nomi		 ... 97
azioni	percorso	di	ricerca, ... 116
azioni	percorso	di	ricerca, ... 76
azioni	regole	di	precedenza ... 116
azioni	relazioni	con	i ... 93
azioni	restrizione		 ... 95
azioni	restrizione	degli	argomenti ... 122
azioni	restrizione	dei	tipi ... 122
azioni	restrizione	del	numero ... 122
azioni	richiesta	di	un ... 118
azioni	richieste		 ... 41
azioni	senza		 ... 117
azioni	senza	argomenti	 ... 117
azioni	server		 ... 68
azioni	server,	Vedere	database, ... 59
azioni	stringa	di	esecuzione ... 117
azioni	supporto		 ... 120
azioni	terminale	predefinito	 ... 121
azioni	tipi		 ... 110
azioni	tipi		 ... 112
azioni	tipo	di	finestra ... 101
azioni	TT_MSG		 ... 111
azioni	usi		 ... 92
azioni	uso		 ... 124
azioni	uso	dei	file ... 92
azioni	uso	delle	shell ... 119
azioni	uso	delle	variabili ... 124
azioni	uso	nei	menu ... 90
azioni	uso	nel	Pannello ... 89
azioni	uso	per	l' ... 125
azioni	variabili	d'	ambiente ... 125
%B			 ... 78
background,	risorsa		 ... 180
BiblioInfo			 ... 44
BiblioInfo			 ... 50
BiblioInfo	livelli	di	integrazione ... 44
BiblioInfo	nel	pacchetto	di ... 44
BiblioInfo	traduzione		 ... 193
BiblioInfo	ubicazione	nel	paccheto ... 44
.bm,	estensione	per	i ... 138
bottomShadowColor,	risorsa		 ... 180
BOX	definizione		 ... 146
BOX	sintassi	della	definizione ... 147
BROADCAST,	uso	in	XDMCP ... 8
buttonBindings,risorsa			 ... 170
caratteri	definiti	dall'utente	gestione ... 189
Caratteristiche	di	identificazione	campo ... 106
Caratteristiche	di	identificazione	riquadro ... 104
cataloghi	di	messaggi	 ... 189
CDE-MIN,	file		 ... 63
CDE-TT,	file		 ... 63
CHOOSER,	stringa	definizione	 ... 8
CHOOSER,	stringa	identificazione	 ... 8
client	definizione		 ... 56
client	di	server,	configurazione ... 62
CLIENT_GEOMETRY,	campo		 ... 157
CLIENT_NAME,	campo		 ... 156
CLIENT_NAME,	campo		 ... 157
client-server,	Vedere	rete	 ... 56
client	uso	nel	Pannello ... 157
collegamenti	simbolici		 ... 61
collegamenti	simbolici	creazione	durante ... 50
collegamenti	simbolici	uso	per ... 133
collegamento,	uso	come	criterio ... 134
colori			 ... 181
colori	amministrazione		 ... 179
colori	aree	di	inserimento ... 181
colori	controllo	con	la ... 182
colori	controllo	con	la ... 185
colori	cornice	della	finestra ... 181
colori	cornice	delle	finestre ... 181
colori	creazione		 ... 184
colori	finestre	delle	applicazioni ... 181
colori	impostazione		 ... 185
colori	impostazioni	predefinite	 ... 181
colori	modifica	delle	risorse ... 38
colori	numero	dei	colori ... 183
colori	numero	massimo	per ... 183
colori	risorse		 ... 180
colori	set	di	 ... 179
colori	set	di	colori ... 180
colori	tavolozze		 ... 179
colori	uso	nelle	icone ... 142
colori	valore	RGB	 ... 181
colorUse,	risorsa		 ... 183
colorUse,	risorsa		 ... 21
COMMAND,	azione		 ... 110
COMMAND,	azione		 ... 117
COMMAND,	azione	esempio	 ... 112
COMMAND,	azione	stringa	di ... 117
commutatori	degli		 ... 146
commutatori	degli	spazi	di ... 147
commutatori	degli	spazi	di ... 158
console	a	caratteri	 ... 6
CONTAINER_NAME,	campo		 ... 147
CONTAINER_NAME,campo			 ... 147
CONTAINER_NAME,	campo		 ... 150
CONTAINER_TYPE,	campo		 ... 147
CONTENT,	campo		 ... 133
CONTENT,	campo		 ... 135
CONTROL_BEHAVIOR,	campo		 ... 160
controlli			 ... 149
controlli	a	due	stati ... 156
controlli	a	esecuzione	unica ... 156
controlli	aggiunta	al	Pannello ... 148
controlli	aiuto	sull'	elemento ... 158
controlli	animazione		 ... 157
controlli	aspetto		 ... 150
controlli	assegnazione	delle	etichette ... 159
controlli	blocco		 ... 145
controlli	campo	vuoto	 ... 154
controlli	clic	e	doppio ... 160
controlli	client		 ... 154
controlli	client		 ... 157
controlli	creazione		 ... 154
controlli	definizione		 ... 153
controlli	eliminazione	dal	Pannello ... 149
controlli	file		 ... 154
controlli	file		 ... 156
controlli	icone		 ... 150
controlli	icone		 ... 156
controlli	indicatore		 ... 154
controlli	interscambio		 ... 149
controlli	nell'	area	dei ... 158
controlli	orologio		 ... 154
controlli	posta	elettronica	 ... 156
controlli	ripristino	dei	controlli ... 145
controlli	sostituzione		 ... 150
controlli	spia	di	occupato ... 154
controlli	tipi		 ... 154
controlli	uso	come	area ... 155
controlli	uso	per	funzioni ... 155
controlli	uso	per	funzioni ... 156
controlli	uso	per	l' ... 155
controllo	dei	processi	secondari, ... 65
controllo,	sintassi	della	definizione ... 147
CONTROL,	sintassi	della	definizione ... 147
COPY_TO_ACTION,campo			 ... 132
cpp,	dichiarazioni		 ... 22
Creare	azione		 ... 97
Creare	azione		 ... 98
Creare	azione	creazione	 ... 101
Creare	azione	creazione	 ... 97
Creare	azione	creazione	dei ... 93
Creare	azione	finestra	principale ... 99
Creare	azione	funzionalit\Z'\h'(u;\w'x'-\w'\`'/2)'\`'a	 ... 97
Creare	azione	introduzione	 ... 97
Creare	azione	limitazioni	 ... 97
Creare	azione	nome	del ... 103
Creare	azione	nome	dell' ... 100
Creare	azione	richiesta	di ... 102
Creare	azione	scelta	delle ... 107
Creare	azione	sintassi	dei ... 100
Creare	azione	uso	dei ... 101
current.old,	directory		 ... 24
daemon	di	controllo	dei ... 65
DATA_ATTRIBUTES	definizione		 ... 128
DATA_ATTRIBUTES	definizione		 ... 131
DATA_ATTRIBUTES	sintassi		 ... 129
database			 ... 113
database			 ... 63
database	host		 ... 123
DatabaseHost%			 ... 124
database	host		 ... 69
DataBaseHost,	parola	chiave	 ... 124
database	rilettura		 ... 113
database	server		 ... 59
database	server		 ... 63
DATA_CRITERIA			 ... 132
DATA_CRITERIA	definizione		 ... 128
DATA_CRITERIA	uso	con	DATA_ATTRIBUTES ... 128
DATA_CRITERIA	valori	multipli	 ... 136
DESCRIPTION,	campo		 ... 114
DESCRIPTION,	campo		 ... 131
desktop,	numero	massimo	di ... 183
dimensioni	delle	icone	 ... 139
directory	iniziale	condivisione	 ... 61
directory	iniziale	in	rete ... 61
directory,	uso	come	criterio ... 134
DisplayHost%			 ... 124
DisplayHost,parola	chiave			 ... 124
DISPLAY_nomevideo,	macro		 ... 22
DISPLAY,	variabile,	impostazione	dalla ... 13
diverse	per	doppio	clic ... 122
DROP_ACTION,	campo		 ... 155
DROP_ANIMATION,	campo		 ... 157
dtaction	sintassi		 ... 125
dtaction	uso	per	il ... 126
dtappgather			 ... 19
dtappgather			 ... 26
dtappintegrate			 ... 49
dtappintegrate			 ... 50
dtappintegrate	cancellazione		 ... 31
dtappintegrate	funzionalit\Z'\h'(u;\w'x'-\w'\`'/2)'\`'a		 ... 50
DTAPPSEARCHPATH,	variabile	composizione	 ... 79
DTAPPSEARCHPATH,	variabile	composizione	 ... 80
DTAPPSEARCHPATH,	variabile	definizione	 ... 77
DtButtonBindings			 ... 168
dtconfig,	comando		 ... 8
dtCreate,	Vedere	Creare	azione ... 97
DTDATABASESEARCHPATH,	variabile	composizione	 ... 82
DTDATABASESEARCHPATH,	variabile	definizione	 ... 77
DTDATABASESEARCHPATH,	variabile	uso	 ... 116
DtEditor,traduzioni	degli	stili	 ... 172
Dterrors,	file		 ... 8
dt,	file		 ... 111
DTHELPSEARCHPATH,	variabile	composizione	 ... 86
DTHELPSEARCHPATH,	variabile	definizione	 ... 77
DTINFOLIBSEARCHPATH,	variabile	definizione	 ... 77
Dtlogin*language,			 ... 12
DTMOUNTPOINT,	variabile		 ... 64
DTMOUNTPOINT,	variabile	ereditariet\Z'\h'(u;\w'x'-\w'\`'/2)'\`'a	 ... 65
DTMOUNTPOINT,	variabile	impostazione	 ... 64
Dtpid,	file		 ... 5
.dtprofile,	file		 ... 17
.dtprofile,	file	creazione[dtprofile,	file ... 17
.dtprofile,	file	impostazione	delle ... 22
.dtprofile,	file	impostazione	di ... 188
.dtprofile,	file	lettura[dtprofile,	file ... 17
.dtprofile,	file	sintassi[dtprofile,	file ... 22
DtRootMenu			 ... 167
dtsearchpath			 ... 116
dtsearchpath			 ... 19
dtsearchpath			 ... 78
dtsmcmd,comando			 ... 23
DTSOURCEPROFILE,	variabile		 ... 19
dtspcd			 ... 63
dtspcd			 ... 65
dtspcd	configurazione		 ... 65
dtspcd	directory	di	autenticazione ... 61
dtspcd	directory	di	autenticazione ... 65
DTSPSYSAPPHOSTS,	variabile	definizione	 ... 77
DTSPSYSAPPHOSTS,	variabile	modifica	 ... 30
DTSPSYSAPPHOSTS,	variabile	sintassi	 ... 79
DTSPSYSDATABASEHOSTS,	variabile	definizione	 ... 77
DTSPSYSDATABASEHOSTS,	variabile	definizione	 ... 82
DTSPSYSDATABASEHOSTS,	variabile	effetto	su ... 69
DTSPSYSDATABASEHOSTS,	variabile	sintassi	 ... 82
DTSPSYSHELP,	variabile		 ... 86
DTSPSYSHELP,	variabile	definizione	 ... 77
DTSPSYSHELP,	variabile	sintassi	 ... 86
DTSPSYSICON,	variabile	definizione	 ... 77
DTSPSYSICON,	variabile	sintassi	 ... 83
DTSPSYSINFOLIB	variabile		 ... 85
DTSPSYSINFOLIB,	variabile	definizione	 ... 77
DTSPUSERAPPHOSTS,	variabile		 ... 79
DTSPUSERAPPHOSTS,	variabile	definizione	 ... 77
DTSPUSERAPPHOSTS,	variabile	modifica	 ... 31
DTSPUSERDATABASEHOSTS,	variabile	definizione	 ... 77
DTSPUSERDATABASEHOSTS,	variabile	definizione	 ... 82
DTSPUSERDATABASEHOSTS,	variabile	sintassi	 ... 82
DTSPUSERHELP,	variabile	definizione	 ... 77
DTSPUSERHELP,	variabile	sintassi	 ... 86
DTSPUSERICON,	variabile	definizione	 ... 77
DTSPUSERICON,	variabile	sintassi	 ... 83
DTSPUSERINFOLIB			 ... 85
DTSPUSERINFOLIB,	variabile	definizione	 ... 77
dtstart_appgather,	variabile		 ... 19
dtstart_ttsession,	variabile		 ... 19
dtwm.fp,file			 ... 143
dtwmfp.session,	file		 ... 144
dtwmrc,	file		 ... 163
dtwmrc,	file	editazione	 ... 163
dtwm,	Vedere	Gestione	dello ... 162
dynamicColor,	risorsa		 ... 183
dynamicColor,	risorsa		 ... 185
dynamicColor,	risorsa		 ... 21
Editare	Dtwmrc,	azione	 ... 163
editazione	delle	azioni	 ... 115
editor	di	testo,	modifica ... 31
EMACS,	traduzioni		 ... 172
emulatore	di	terminale	impostazione ... 121
emulatore	di	terminale	modifica ... 31
emulatore	di	terminale	opzione ... 101
emulatore	di	terminale	opzioni ... 121
emulatore	di	terminale	uso ... 120
esecuzione			 ... 123
esecuzione	di	applicazioni	 ... 70
esecuzione	remota	con	azioni ... 69
esecuzione	remota	configurazione	del ... 66
esecuzione	remota	supporto	 ... 194
eseguibile			 ... 117
etichette	azioni		 ... 114
etichette	azioni		 ... 126
etichette	controlli	del	Pannello ... 159
EXEC_HOST,	campo		 ... 124
EXEC_HOST,	campo		 ... 69
EXEC_HOST,	campo	relazioni	con ... 69
EXEC_HOST,	campo	valore	predefinito ... 124
EXEC_HOST,	Vedere	host	di ... 69
EXEC_STRING,	campo,	Vedere	stringa ... 117
file			 ... 120
file			 ... 97
file	accesso	ai	file ... 60
file	accesso	remoto	 ... 60
file	attivazione	con	mount ... 60
file	come	argomenti	 ... 119
file	condivisione		 ... 60
file	corrispondenza		 ... 61
file	dati		 ... 63
file	delle		 ... 48
file	delle	azioni	 ... 114
file	delle	azioni	 ... 97
file	delle	azioni	contenuto ... 91
file	delle	azioni	creazione ... 114
file	delle	azioni	definizione ... 91
file	di	aiuto	 ... 43
file	di	aiuto	integrazione ... 51
file	di	configurazione	azioni ... 111
file	di	configurazione	Gestione ... 15
file	di	configurazione	Gestione ... 162
file	di	configurazione	Gestione ... 24
file	di	configurazione	nel ... 36
file	di	configurazione	Pannello ... 143
file	di	configurazione	tipi ... 129
file	di	voci	di ... 195
file	di	voci	IMS ... 196
file	eseguibili,	uso	come ... 134
file	mappatura	dei	nomi ... 64
FILE_NAME,	campo		 ... 155
FILE_NAME,	campo		 ... 156
file	nome	base	 ... 115
file	nome	base	 ... 131
file	punto	di	mount ... 64
file	readme		 ... 48
file	requisiti		 ... 63
file	server		 ... 57
file	uso	come	criterio ... 134
file	visibilit\Z'\h'(u;\w'x'-\w'\`'/2)'\`'a		 ... 132
finestra	radice		 ... 165
finestre,	uso	per	le ... 101
font			 ... 176
font	a	mappa	di ... 175
font	amministrazione		 ... 175
font	comando	xlsfonts	 ... 189
font	directory	primaria	 ... 189
font	di	sistema,	Gestione ... 176
font	elenco	dei	font ... 176
font	impostazione	delle	risorse ... 175
font	modifica	delle	risorse ... 38
font	ricerca	con	i ... 189
font	ricerca	con	il ... 189
Font,	riquadro	di	dialogo ... 175
Font,risorsa			 ... 176
FontSet,	risorsa		 ... 176
font	stringhe		 ... 177
font	utente,	Gestione	degli ... 176
font	X	Logical	Font ... 175
font	X	Logical	Font ... 177
foregroundColor,	risorsa		 ... 185
foregroundColor,risorsa			 ... 21
foreground,	risorsa		 ... 180
fp_dynamic,	directory		 ... 144
fuso	orario,	cambiamento	 ... 14
Gestione			 ... 21
Gestione			 ... 26
Gestione	degli	stili	uso ... 181
Gestione	degli	stili	uso ... 38
Gestione	della	stampa	 ... 72
Gestione	della	stampa	 ... 73
Gestione	delle	finestre	Motif, ... 162
Gestione	delle	sessioni	analisi ... 24
Gestione	delle	sessioni	avvio ... 17
Gestione	delle	sessioni	avvio ... 21
Gestione	delle	sessioni	caricamento ... 20
Gestione	delle	sessioni	client ... 20
Gestione	delle	sessioni	directory ... 24
Gestione	delle	sessioni	esecuzione ... 23
Gestione	delle	sessioni	esecuzione ... 24
Gestione	delle	sessioni	file ... 24
Gestione	delle	sessioni	identificazione ... 19
Gestione	delle	sessioni	impostazione ... 19
Gestione	delle	sessioni	introduzione ... 16
Gestione	delle	sessioni	log ... 24
Gestione	delle	sessioni	messaggio ... 17
Gestione	delle	sessioni	personalizzazione ... 18
Gestione	delle	sessioni	personalizzazione ... 21
Gestione	delle	sessioni	salvataggio ... 24
Gestione	delle	sessioni	Vedere ... 17
Gestione	del	login	definizione ... 4
Gestione	del	login	errori ... 8
Gestione	del	login	esecuzione ... 12
Gestione	del	login	file ... 15
Gestione	del	login	personalizzazione ... 4
Gestione	del	login	risorse ... 11
Gestione	del	login	Vedere ... 4
Gestione	dello	spazio	di ... 162
Gestione	dello	spazio	di ... 163
Gestione	dello	spazio	di ... 164
Gestione	dello	spazio	di ... 165
Gestione	dello	spazio	di ... 168
Gestione	dello	spazio	di ... 17
Gestione	dello	spazio	di ... 171
Gestione	dello	spazio	di ... 21
Gestione	di	applicazioni	aggiornamento ... 31
Gestione	di	applicazioni	aggiunta ... 27
Gestione	di	applicazioni	amministrazione ... 31
Gestione	di	applicazioni	descrizione ... 25
Gestione	di	applicazioni	identificazione ... 19
Gestione	di	applicazioni	identificazione ... 26
Gestione	di	applicazioni	posizione ... 25
Gestione	di	applicazioni	regole ... 26
Gestione	di	applicazioni	uso ... 35
Gestione	di	file,	uso ... 142
getty			 ... 17
getty			 ... 6
GID			 ... 60
gruppi			 ... 47
gruppi	di	applicazioni	 ... 26
gruppi	di	applicazioni	 ... 46
gruppi	di	applicazioni	 ... 54
gruppi	di	applicazioni	amministrazione ... 29
gruppi	di	applicazioni	assegnazione ... 29
gruppi	di	applicazioni	azioni ... 47
gruppi	di	applicazioni	contenuto ... 47
gruppi	di	applicazioni	creazione ... 45
gruppi	di	applicazioni	definizione ... 25
gruppi	di	applicazioni	di ... 29
gruppi	di	applicazioni	directory ... 45
gruppi	di	applicazioni	file ... 48
gruppi	di	applicazioni	gruppi ... 26
gruppi	di	applicazioni	icone ... 45
gruppi	di	applicazioni	icone ... 46
gruppi	di	applicazioni	identificazione ... 26
gruppi	di	applicazioni	integrazione ... 51
gruppi	di	applicazioni	personali ... 29
gruppi	di	applicazioni	personalizzazione ... 30
Help	Developer'	s	Kit ... 43
HELP_STRING,campo			 ... 158
HELP_TOPIC,campo			 ... 158
HELP_VOLUME,campo			 ... 158
HIGH_COLOR			 ... 183
home.old,	directory		 ... 24
HOME,	variabile		 ... 13
host	di	esecuzione	configurazione ... 69
host	di	esecuzione	creazione ... 123
host	di	esecuzione	definizione ... 124
%I			 ... 78
ICON,	campo		 ... 131
ICON,	campo	nel	Pannello ... 150
ICON,	campo	uso	per ... 131
ICON,	campo	valori	possibili ... 115
icone			 ... 114
icone			 ... 138
icone			 ... 141
icone			 ... 44
icone			 ... 45
icone	associazioni	con	azioni ... 140
icone	controllidel	Pannello	principale ... 154
icone	convenzioni	per	i ... 138
icone	convenzioni	per	le ... 139
icone	creazione	di	associazioni ... 140
icone	creazione	di	versioni ... 193
icone	creazione	per	le ... 91
Icone	dell'	azione,	controlli ... 100
icone	delle	azioni	 ... 114
icone	di	applicazioni	 ... 112
icone	di	applicazioni	 ... 48
icone	di	applicazioni	 ... 90
icone	di	applicazioni	uso ... 44
icone	di	azioni	 ... 107
icone	di	azioni	 ... 114
icone	di	azioni	 ... 115
icone	di	azioni	 ... 91
icone	di	azioni	uso ... 44
icone	di	stampanti	 ... 73
icone	di	tipi	di ... 107
icone	di	tipi	di ... 131
icone	di	tipi	di ... 44
icone	doppio	clic	 ... 92
icone	formati	dei	file ... 138
icone	gruppi		 ... 46
icone	integrazione		 ... 51
icone	nome	base	 ... 131
icone	nomi	dei	file ... 138
icone	Pannello	principale	 ... 141
icone	Pannello	principale	 ... 150
icone	percorso	di	ricerca, ... 138
icone	ricerca	dei	file ... 138
icone	richieste	per	la ... 44
icone	rilascio	dei	file ... 92
icone	riquadro		 ... 107
icone	server		 ... 59
icone	server		 ... 63
icone	suggerimenti	per	il ... 142
icone	uso	con	Creare ... 97
icone	uso	dei	colori ... 142
icone	visualizzazione	con	la ... 142
ID	di	gruppo	 ... 60
ID	utente		 ... 60
immagini,	Vedere	icone	 ... 138
impostazione	della	lingua	 ... 188
inactiveFrameColorId,	risorsa		 ... 181
-indirect,	opzione		 ... 7
inetd.conf			 ... 64
inetd.sec			 ... 65
Information	System	Developer's	Kit ... 44
input	method		 ... 196
Installazione	icona,	controllo,	cancellazione ... 153
integrazione	delle	applicazioni	 ... 35
internazionalizzazione	analisi	dei	problemi ... 194
internazionalizzazione	app-defaults		 ... 192
internazionalizzazione	font		 ... 189
internazionalizzazione	impostazione		 ... 188
internazionalizzazione	variabile	LANG	 ... 187
internazionalizzazione	variabili	d'	ambiente ... 188
IS_TEXT,campo			 ... 132
keyBindings,	risorsa		 ... 171
%L			 ... 78
LABEL,	campo	delle	azioni ... 114
LANG,	variabile		 ... 187
LANG,	variabile	effetto	sui ... 136
LANG,	variabile	impostazione	dalla ... 13
LANG,	variabile	in	.dtprofile ... 188
lavori	di	stampa,	frequenza ... 73
lingua,	impostazione	con	il ... 188
Lingua,	menu,	personalizzazione	 ... 12
LINK_TO_ACTION,campo			 ... 132
LocalHost%			 ... 124
localizzazione	delle	etichette	delle ... 126
localizzazione	dello	schermo	 ... 11
localTerminal,	risorsa		 ... 121
LOCKED,campo			 ... 145
login	account		 ... 60
login	della	riga	comandi ... 6
.login,	file	lettura[login,	file ... 19
.login,	file[login,	file]	 ... 17
.login,	file	uso	dalla ... 22
LOGNAME,	variabile		 ... 13
LOW_COLOR			 ... 183
lp			 ... 61
lp	comando		 ... 61
LPDEST,	variabile		 ... 74
%M			 ... 78
mailx			 ... 62
MAP,	azioni	definizione	 ... 111
MAP,	azioni	esempio	 ... 113
mappa	della	tastiera,	ripristino ... 194
mappa	di	bit	convenzioni ... 139
mappa	di	bit	percorso ... 140
mappa	di	bit	ricerca ... 138
mappa	di	bit	ricerca ... 140
mappa	di	bit	Vedere ... 138
mappa	di	pixel	convenzioni ... 139
mappa	di	pixel	percorso ... 140
mappa	di	pixel	ricerca ... 138
mappa	di	pixel	ricerca ... 140
mappatura	delle	azioni	 ... 95
MEDIA,campo			 ... 132
MEDIUM_COLOR			 ... 183
menu	dello	spazio	di ... 165
menu	dello	spazio	di ... 167
menu	di	controllo	della ... 165
menu	di	controllo	della ... 167
menu	Gestione	dello	spazio ... 165
menu	uso	delle	azioni ... 90
messaggio	di	benvenuto	 ... 10
messaggio	di	benvenuto	modifica ... 10
messaggio	di	benvenuto	personalizzazione ... 18
messaggio	di	benvenuto	visualizzazione ... 17
messaggio	di	benvenuto	visualizzazione ... 18
metodo	di	input,	internazionalizzazione ... 194
MIME_TYPE_MEDIA,campo			 ... 132
mkfontdir,	comando		 ... 189
MODE,	campo		 ... 133
MODE,	campo	sintassi	 ... 134
MONITOR_TYPE,	campo		 ... 156
mount,	uso	per	l' ... 70
MOVE_TO_ACTION,campo			 ... 132
NAME_PATTERN,	campo		 ... 133
NFS			 ... 60
NLS			 ... 194
NLS	internazionalizzazione		 ... 187
NLS	variabili	d'	ambiente ... 188
NoBackdrop,	impostazione		 ... 165
nome	base	dei	file ... 115
nome	base	dei	file ... 131
Nome	dell'	azione,	campo ... 100
Nome	del	tipo	di ... 103
nomi	dei	file	per ... 138
NoPrint,	azione		 ... 96
NO_STDIO,	supporto	a	finestre ... 121
NOT,	operatore	nel	campo ... 134
NUMBER_OF_ROWS,campo			 ... 158
NumFonts,	risorsa		 ... 176
ombreggiature,	spessore		 ... 185
o	meno	in	base ... 132
OR,	operatore	nel	campo ... 134
pacchetti	delle	applicazioni,	Vedere ... 48
pacchetto			 ... 51
pacchetto	di	registrazione	 ... 28
pacchetto	di	registrazione	contenuto ... 47
pacchetto	di	registrazione	controlli ... 49
pacchetto	di	registrazione	definizione ... 36
pacchetto	di	registrazione	directory ... 39
pacchetto	di	registrazione	file ... 48
pacchetto	di	registrazione	icona ... 48
pacchetto	di	registrazione	scopi ... 35
pacchetto	di	registrazione	Vedere ... 48
PANEL	definizione		 ... 146
PANEL_GEOMETRY,	campo		 ... 159
PANEL	sintassi	della	definizione ... 146
pannelli	secondari	associazione	 ... 151
pannelli	secondari	chiusura	 ... 153
pannelli	secondari	creazione	 ... 151
pannelli	secondari	modifica	 ... 151
pannelli	secondari	personalizzazione	a ... 151
pannelli	secondari	personalizzazione	di ... 152
pannelli	secondari	ripristino	dei ... 145
Pannello			 ... 155
pannello	primario	definizione	 ... 146
pannello	primario	sintassi	della ... 146
Pannello	principale		 ... 141
Pannello	principale		 ... 162
Pannello	principale		 ... 89
Pannello	principale	aggiunta	di ... 160
Pannello	principale	aiuto	 ... 158
Pannello	principale	animazione	 ... 157
Pannello	principale	componenti	 ... 145
Pannello	principale	controlli,	Vedere ... 145
Pannello	principale	controllo	delle ... 145
Pannello	principale	controllo	nel ... 49
Pannello	principale	convenzioni	 ... 143
Pannello	principale	creazione	 ... 160
Pannello	principale	file	 ... 143
Pannello	principale	menu	 ... 165
Pannello	principale	modifica	 ... 148
Pannello	principale	nomi	dei ... 159
Pannello	principale	organizzazione	delle ... 145
Pannello	principale	percorso	 ... 143
Pannello	principale	personalizzazione	 ... 143
Pannello	principale	personalizzazione	dinamica ... 144
Pannello	principale	posizione	 ... 159
Pannello	principale	regole	di ... 144
Pannello	principale	sintassi	 ... 146
Pannello	principale	uso	dei ... 157
pannello	secondario		 ... 146
pannello	secondario	contenitore	 ... 147
pannello	secondario	definizione	 ... 147
pannello	secondario	sintassi	 ... 147
PATH_PATTERN,campo			 ... 133
PATH_PATTERN,	campo		 ... 134
PATH,	variabile		 ... 117
PATH,	variabile	impostazione	dalla ... 13
percorsi			 ... 17
percorsi	di	ricerca	 ... 26
percorsi	di	ricerca	 ... 78
percorsi	di	ricerca	aiuto ... 85
percorsi	di	ricerca	applicazioni ... 79
percorsi	di	ricerca	azioni ... 111
percorsi	di	ricerca	icone ... 140
percorsi	di	ricerca	impostazione ... 19
percorsi	di	ricerca	impostazione ... 78
percorsi	di	ricerca	Pannello ... 143
percorsi	di	ricerca	uso ... 76
percorsi	di	ricerca	variabili ... 76
percorsi	di	ricerca	variabili ... 77
percorsi	di	ricerca	versioni ... 87
percorso			 ... 14
percorso			 ... 86
percorso	dell'	utente	 ... 14
percorso	di	ricerca	 ... 30
percorso	di	ricerca	 ... 85
percorso	di	ricerca	dei ... 111
percorso	di	ricerca	dei ... 69
percorso	di	ricerca	dei ... 80
percorso	di	ricerca	dei ... 81
percorso	di	ricerca	dei ... 82
percorso	di	ricerca	dell' ... 76
percorso	di	ricerca	dell' ... 80
percorso	di	ricerca	dell' ... 85
percorso	di	ricerca	dell' ... 86
percorso	di	ricerca	delle ... 30
percorso	di	ricerca	delle ... 31
percorso	di	ricerca	delle ... 79
percorso	di	ricerca	delle ... 80
percorso	di	ricerca	delle ... 81
percorso	di	ricerca	delle ... 83
percorso	di	ricerca	delle ... 84
percorso	di	ricerca	delle ... 85
percorso	di	ricerca	delle ... 87
PERM_TERMINAL,	supporto	a	finestre ... 121
.pm,	estensione	per	i ... 138
POSITION_HINTS,	campo		 ... 150
posta	elettronica,	configurazione	 ... 62
precedenza	nella	composizione	del ... 116
precedenza	nella	composizione	del ... 144
predefinita			 ... 74
primaryColorSetId,	risorsa		 ... 181
primaryColorSetId,	risorsa		 ... 182
.profile,	file	lettura[profile,	file ... 19
.profile,	file[profile,		 ... 17
.profile,	file	uso	dalla ... 22
punto	di	mount	per ... 64
PUSH_ACTION,	campo		 ... 154
PUSH_ANIMATION,campo			 ... 157
-query,	opzione		 ... 7
radice_app,Vedere	applicazioni,	directory	radice ... 38
readme,	file		 ... 48
registrazione			 ... 28
registrazione			 ... 55
registrazione	azioni	richieste	 ... 41
registrazione	BiblioInfo		 ... 44
registrazione	caratteristiche	delle	applicazioni ... 35
registrazione	definizione		 ... 36
registrazione	directory	radice	dell' ... 38
registrazione	dtappintegrate		 ... 49
registrazione	esempio		 ... 51
registrazione	file		 ... 43
registrazione	gruppi	di	applicazioni ... 45
registrazione	icone	richieste	 ... 44
registrazione	introduzione		 ... 34
registrazione	modifica		 ... 37
registrazione	modifica	dei	colori ... 38
registrazione	modifica	dei	font ... 38
registrazione	modifica	delle	risorse ... 37
registrazione	procedura	generale	 ... 37
registrazione	scopi		 ... 36
registrazione	tipi	di	dati ... 41
registrazione	Vedere	anche	pacchetto ... 48
RESOURCE_MANAGER,	caratteristica		 ... 22
rete			 ... 56
rete			 ... 62
rete	configurazione		 ... 60
rete	configurazione		 ... 62
rete	configurazione	generale	 ... 60
rete	esecuzione	di	applicazioni ... 70
rete	file	richiesti	 ... 63
rete	introduzione		 ... 56
rete	posta	elettronica	 ... 62
rete	Vedere	anche	server[rete ... 56
rgb.txt,	file		 ... 181
RGB,	valori		 ... 181
Ricaricare			 ... 20
Ricaricare	applicazioni,	azione	 ... 31
Ricaricare	azioni,	azione	 ... 113
Ricerca			 ... 107
richiesta	di	file,	definizione ... 102
richieste	di	argomenti	per ... 118
riga	comandi	per	le ... 117
rilascio	dei	file,	accettazione ... 118
Ripristinare	Pannello	principale,	azione ... 145
riquadro			 ... 146
riquadro	sintassi	della	definizione ... 147
risorse			 ... 172
risorse	app-defaults		 ... 172
risorse	associazione	con	la ... 192
risorse	caricamento		 ... 20
risorse	colorUse		 ... 183
risorse	di	sistema	 ... 172
risorse	font		 ... 175
risorse	foregroundColor		 ... 185
risorse	impostazione		 ... 172
risorse	impostazione		 ... 22
risorse	sessione		 ... 17
risorse	shadowPixmaps		 ... 184
risorse	spessore	delle	ombreggiature ... 185
risorse	valori	predefiniti	del ... 20
rpc.cmsd			 ... 66
rpc.ttdbserver			 ... 63
rpc.ttdbserver			 ... 64
schermo			 ... 11
schermo			 ... 9
schermo	di	login	accesso ... 12
schermo	di	login	ambiente ... 12
schermo	di	login	cambiamento ... 10
schermo	di	login	cambiamento ... 12
schermo	di	login	comportamento ... 11
schermo	di	login	font ... 10
schermo	di	login	formula ... 10
schermo	di	login	modifica ... 11
schermo	di	login	modifica ... 12
schermo	di	login	personalizzazione ... 9
schermo	di	login	visualizzazione ... 6
secondaryColorSetId,	risorsa		 ... 181
secondaryColorSetId,risorsa			 ... 182
selectColor,	risorsa		 ... 180
Selezioni,	menu		 ... 90
Selezioni,	menu		 ... 94
sendmail			 ... 62
server			 ... 62
server	configurazione		 ... 62
server	definizione		 ... 56
server	di	aiuto	 ... 59
server	di	aiuto	client ... 68
server	di	aiuto	configurazione ... 63
server	di	aiuto	configurazione ... 68
server	di	aiuto	creazione ... 68
server	di	applicazioni	aggiunta ... 30
server	di	applicazioni	amministrazione ... 66
server	di	applicazioni	client ... 67
server	di	applicazioni	configurazione ... 63
server	di	applicazioni	configurazione ... 67
server	di	applicazioni	definizione ... 57
server	di	applicazioni	disponibilit\Z'\h'(u;\w'x'-\w'\`'/2)'\`'a ... 37
server	di	azioni	 ... 68
server	di	colori	 ... 17
server	di	colori	avvio ... 20
server	di	colori	risorse ... 20
server	di	database	 ... 69
server	di	database	client ... 68
server	di	database	configurazione ... 63
server	di	database	configurazione ... 68
server	di	database	creazione ... 68
server	di	file	 ... 57
server	di	icone	 ... 59
server	di	icone	client ... 68
server	di	icone	configurazione ... 63
server	di	icone	configurazione ... 68
server	di	icone	creazione ... 68
server	di	login	 ... 4
server	di	login	 ... 57
server	di	login	ambienti ... 13
server	di	login	analisi ... 8
server	di	login	arresto ... 8
server	di	login	autenticazione ... 4
server	di	login	avvio ... 4
server	di	login	cambiamento ... 14
server	di	login	collegamento ... 4
server	di	login	configurazione ... 62
server	di	login	console ... 6
server	di	login	controllo ... 7
server	di	login	descrizione ... 4
server	di	login	eliminazione ... 9
server	di	login	ID ... 5
server	di	login	login ... 6
server	di	login	percorso ... 14
server	di	login	shell ... 14
server	di	login	uso ... 6
server	di	metodo	di ... 194
server	di	metodo	di ... 195
server	di	metodo	di ... 62
server	di	sessioni	 ... 57
server	di	sessioni	 ... 62
server	di	sessioni	Vedere ... 62
server	di	tipi	di ... 68
server	tipi		 ... 59
server	X	modifica	dell' ... 12
sessione			 ... 13
sessione			 ... 16
sessione	avvio		 ... 17
sessione	backup		 ... 24
sessione	corrente		 ... 16
sessione	definizione		 ... 16
sessione	esecuzione	di	comandi ... 23
sessione	esecuzione	di	comandi ... 24
sessione	iniziale		 ... 16
sessione	predefinita		 ... 16
sessione	prima		 ... 23
sessione	registrazione	degli	errori ... 24
sessione	ripristino		 ... 24
sessione	risorse		 ... 17
sessionetc,	file		 ... 23
sessionexit,	file		 ... 24
SessionHost%			 ... 124
SessionHost,	parola	chiave	 ... 124
sessions,	directory		 ... 23
set	di	colori	 ... 179
set	di	colori	impostazioni ... 181
set	di	colori	mappatura ... 181
sfondi	aggiunta		 ... 164
sfondi	degli	spazi	di ... 162
sfondi	posizioni	dei	 ... 164
sfondi	uso	di	immagini ... 165
shadowPixmaps,	risorsa		 ... 184
shadowPixmaps,risorsa			 ... 21
shell	lettura	in	.profile ... 19
shell	personalizzata		 ... 17
shell	personalizzazione	a	livello ... 17
shell	sintassi	nella	stringa ... 117
shell	uso	nelle	azioni ... 119
SHELL,	variabile	impostazione	dalla ... 13
shell	Vedere	anche	variabili ... 22
sola	lettura,	criterio	per ... 134
spazi	di	lavoro	cambiamento ... 158
spazi	di	lavoro	nomi ... 164
spazi	di	lavoro	numero ... 164
spazi	di	lavoro	personalizzazione ... 164
spazi	di	lavoro	sfondi, ... 162
SPC			 ... 65
SPC	sicurezza		 ... 65
stampa	amministrazione		 ... 72
stampa	configurazione		 ... 95
stampa	dalle	applicazioni	CDE ... 75
stampa	destinazione	predefinita	 ... 74
stampa	nozioni	generali	 ... 74
stampanti	accesso	remoto	 ... 61
stampanti	aggiunta		 ... 72
stampanti	aiuto	sull'	elemento ... 74
stampanti	cancellazione		 ... 72
stampanti	etichette		 ... 74
stampanti	frequenza	di	aggiornamento ... 73
stampanti	icone		 ... 73
stampanti	nomi	dei	dispositivi ... 61
stampanti	unit\Z'\h'(u;\w'x'-\w'\`'/2)'\`'a		 ... 74
stampa	per	trascinamento	e ... 74
stampa	prove		 ... 61
stampa	supporto	per	applicazioni ... 75
startlog,	file		 ... 24
stile	di	metodo	di ... 197
stringa			 ... 117
stringa	di	esecuzione	 ... 117
stringa	di	esecuzione	abilitazione ... 118
stringa	di	esecuzione	accettazione ... 119
stringa	di	esecuzione	caratteristiche ... 117
stringa	di	esecuzione	richiesta ... 118
stringa	di	esecuzione	senza ... 117
stringa	di	esecuzione	uso ... 117
stringhe,	uso	come	argomenti ... 118
Strumenti_desktop,	modifica		 ... 30
SUBPANEL,definizione			 ... 146
SWITCH,	definizione		 ... 147
sys.dtprofile,	file		 ... 17
sys.dtwmrc,	file		 ... 163
sys.resources,	file		 ... 172
sys.resources,	file		 ... 20
sys.resources,	file		 ... 22
sys.session,	file		 ... 21
sys.session,	file		 ... 23
systemPath,	risorsa		 ... 14
tavolozze			 ... 179
tavolozze	traduzione	dei	 ... 193
terminali			 ... 7
terminali	X		 ... 62
terminali	X	elenco	Xaccess ... 7
terminali	X	possibili	configurazioni ... 5
terminali	X	servizi	di ... 58
terminali	X	stringa	CHOOSER ... 8
terminali	X	XDMCP	 ... 7
terminali	X	XDMCP	con ... 7
terminali	X	XDMCP	indiretto ... 8
TERMINAL,	supporto	a	finestre ... 121
textColorSetId,	risorsa		 ... 181
tipi	di	dati	 ... 101
tipi	di	dati	 ... 131
tipi	di	dati	 ... 133
tipi	di	dati	associazione ... 131
tipi	di	dati	associazioni ... 140
tipi	di	dati	attributi ... 131
tipi	di	dati	autorizzazioni ... 105
tipi	di	dati	creazione ... 128
tipi	di	dati	creazione ... 93
tipi	di	dati	criteri ... 132
tipi	di	dati	criteri ... 136
tipi	di	dati	definizione ... 129
tipi	di	dati	di ... 134
tipi	di	dati	differenziazione ... 132
tipi	di	dati	e ... 130
tipi	di	dati	elenco ... 102
tipi	di	dati	eseguibili ... 134
tipi	di	dati	esempio ... 130
tipi	di	dati	file ... 129
tipi	di	dati	icone ... 107
tipi	di	dati	icone ... 131
tipi	di	dati	icone ... 44
tipi	di	dati	identificazione ... 105
tipi	di	dati,	identificazione ... 105
tipi	di	dati	identificazione ... 134
tipi	di	dati	identificazione ... 135
tipi	di	dati	informazioni ... 131
tipi	di	dati	integrazione ... 50
tipi	di	dati	introduzione ... 88
tipi	di	dati	introduzione ... 93
tipi	di	dati	limitazioni ... 98
tipi	di	dati	nascosti ... 132
tipi	di	dati	percorso ... 81
tipi	di	dati	relazioni ... 93
tipi	di	dati	requisiti ... 128
tipi	di	dati	requisiti ... 41
tipi	di	dati	requisiti ... 98
tipi	di	dati	restrizione ... 122
tipi	di	dati	Ricaricare ... 113
tipi	di	dati	rilettura ... 113
tipi	di	dati	risposta ... 95
tipi	di	dati	scopi ... 35
tipi	di	dati	server ... 68
tipi	di	dati	stampa ... 95
tipi	di	dati	uso ... 124
tipi	di	dati	uso ... 132
tipi	di	file,	Vedere ... 128
title,	risorsa		 ... 164
ToolTalk			 ... 19
ToolTalk	azione,	Vedere	TT_MSG, ... 126
ToolTalk	azioni	per	le ... 126
ToolTalk	daemon	di	messaging ... 17
ToolTalk	server	di	database, ... 66
ToolTalk	server	di	messaggi, ... 66
topShadowColor,	risorsa		 ... 180
traduzione	BiblioInfo		 ... 193
traduzione	caratteri		 ... 189
traduzione	cataloghi	di	messaggi ... 194
traduzione	dei	nomi	delle ... 193
traduzione	delle	icone	 ... 193
traduzione	Vedere	anche	internazionalizzazione[traduzione ... 193
TT_MSG,	azione	creazione	 ... 126
TT_MSG,	azione	parole	chiave ... 127
ttsession			 ... 66
ttsession	avvio		 ... 19
TYPE,	campo		 ... 154
TZ,	variabile		 ... 13
TZ,	variabile		 ... 14
UID			 ... 60
UNIX,	associazioni	dei	tasti ... 172
UNIXbindings,file			 ... 173
unzioni			 ... 166
userPath,	risorsa		 ... 14
user-prefs.dt,			 ... 33
USER,	variabile		 ... 13
utente,	cambiamento	per	l' ... 126
variabili			 ... 77
variabili	d'	ambiente	definizioni ... 125
variabili	d'	ambiente	di ... 22
variabili	d'	ambiente	esecuzione ... 65
variabili	d'	ambiente	esportazione ... 22
variabili	d'	ambiente	Gestione ... 14
variabili	d'	ambiente	impostazione ... 22
variabili	d'	ambiente	in ... 17
variabili	d'	ambiente	lettura ... 19
variabili	d'	ambiente	NLS ... 188
variabili	d'	ambiente	percorso ... 77
variabili	d'	ambiente	percorso ... 79
variabili	d'	ambiente	percorso ... 82
variabili	d'	ambiente	percorso ... 83
variabili	d'	ambiente	percorso ... 86
variabili	d'ambiente	percorso	di ... 85
variabili	d'	ambiente	personali ... 22
variabili	d'	ambiente	predefinite ... 17
variabili	di	input	 ... 76
variabili	stringa,	nelle	definizioni ... 124
variabili	uso	nelle	 ... 124
video	a	mappa	di ... 6
video	locale		 ... 6
video	multipli		 ... 11
video	remoto		 ... 6
visualizzazione			 ... 142
volume	di	aiuto	file ... 43
volume	di	aiuto	livelli ... 43
volume	di	aiuto	posizione ... 43
volume	di	aiuto	traduzione ... 194
windowMenu,	risorsa		 ... 165
WINDOW_TYPE,	campo	TIPO	DI ... 121
WM_CLASS,	caratteristica		 ... 141
wmStartupCommand,	risorsa		 ... 21
workspaceCount,	risorsa		 ... 164
writeXrdbColors,risorsa			 ... 21
X400_TYPE,campo			 ... 132
Xaccess,	file		 ... 7
XAUTHORITY,	variabile	impostazione	dalla ... 13
Xconfig,	file	impostazione	delle ... 11
Xconfig,	file	modifica	 ... 5
Xconfig,	file	uso	per ... 188
.Xdefaults,	file[Xdefaults,	file]	 ... 172
.Xdefaults,	file[Xdefaults,	file]	 ... 20
XDMCP			 ... 4
XDMCP			 ... 7
XDMCP	accesso	diretto	 ... 7
XDMCP	accesso	indiretto	 ... 8
XDMCP	definizione		 ... 6
XDMCP	modo	query	 ... 7
XDMCP	richieste	indirette	 ... 15
XDMCP	richieste	indirette	 ... 7
Xerrors,	file		 ... 8
Xfailsafe,	file		 ... 13
Xfailsafe,	file		 ... 14
Xfailsafe,	file		 ... 15
X	Logical		 ... 175
xlsfonts,	comando	elencazione	dei ... 189
xlsfonts,	comando	installazione	 ... 189
XMICONBMSEARCHPATH,	variabile	composizione	 ... 84
XMICONBMSEARCHPATH,	variabile	definizione	 ... 77
XMICONBMSEARCHPATH,	variabile	uso	 ... 83
XMICONSEARCHPATH,	variabile	composizione	 ... 84
XMICONSEARCHPATH,	variabile	definizione	 ... 77
XMICONSEARCHPATH,	variabile	uso	 ... 83
XMinfolibSEARCHPATH			 ... 85
XmTextField*FontList,	risorsa		 ... 176
XmText*FontList,	risorsa		 ... 176
Xpid,	file		 ... 5
Xreset,	file		 ... 13
Xresources,file			 ... 10
Xresources,file			 ... 9
Xservers,	file		 ... 15
Xservers,	file	avvio	di ... 5
Xservers,	file	sintassi	 ... 5
Xservers,	file	versione	predefinita ... 6
Xsession.d,directory			 ... 17
Xsession.d,	directory		 ... 18
Xsession.d,	directory		 ... 22
Xsession.d,	directory	script	 ... 18
Xsession,file			 ... 17
Xsession,	file	avvio	della ... 17
Xsession,	file	esecuzione	dal ... 13
Xsession,	file	impostazione	della ... 14
Xsession,	file	personalizzazione	 ... 18
Xsetup,	file		 ... 12
Xstartup,	file		 ... 13
XUSERFILESEARCHPATH,	variabile		 ... 192
.DE
