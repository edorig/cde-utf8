\" .RP no 

.TL
Common Desktop Environment: Gu\*'ida del Usuario Avanzado y del Administrador del Sistema

.AU
Digital Equipment Corporation 
.AU 
 Hewlett-Packard Company
.AU 
International Business Machines Corp.
.AU 
Sun Microsystems, Inc.
.AU 
Novell, Inc.
.AU 
Fujitsu Limited
.AU 
Hitachi
.AU
CDE Project contributors (2012- )
.AI
http://cdesktopenv.sourceforge.net/
.PP

.bp


.TL
 Prefacio
.LP
 Este manual trata de las tareas avanzadas en las personalizaci\*'on
del aspecto y el comportamiento del Common Desktop Environment (CDE). Incluye
cap\*'atulos acerca de:
.IP -
 La personalizaci\*'on de la inicializaci\*'on del
sistema y del inicio de sesi\*'on
.IP -
 C\*'omo a\*~nadir aplicaciones y proporcionar representaciones
de interfaces para aplicaciones y los datos de las mismas
.IP -
 La configuraci\*'on de los procesos del escritorio, de
las aplicaciones y de los datos en la red
.IP -
 La personalizaci\*'on de los servicios del escritorio,
como la gesti\*'on de ventanas, la impresi\*'on, los colores y los
fonts
.NH 1 
\N'191'A qui\*'en va dirigido este manual?
.PP
 Este manual va dirigido a:
.IP -
 Administradores del sistema. Varias de las tareas descritas
en este manual requieren disponer del permiso de root.
.IP -
 Usuarios avanzados que desean realizar personalizaciones que
no se pueden llevar a cabo utilizando la interfaz de usuario del escritorio.
El usuario proporciona ubicaciones espec\*'aficas de usuario para varios
de los archivos de configuraci\*'on.
.NH 1 
\N'191'C\*'omo est\*'a organizado este manual?
.PP
 Este manual incluye los cap\*'atulos siguientes:
  El  Cap\*'atulo n\(de 1,
\fI Configuraci\*'on del Gestor de Inicio de Sesi\*'on\fR  describe c\*'omo configurar el aspecto y
el comportamiento del Gestor de Inicio de Sesi\*'on del escritorio.
 El  Cap\*'atulo n\(de 2,
\fI Configuraci\*'on del Gestor de sesione\fR  describe c\*'omo el escritorio almacena y
recupera sesiones, y c\*'omo personalizar el arranque de sesi\*'on.
 El  Cap\*'atulo n\(de 3,
\fIAdici\*'on y administraci\*'on de aplicaciones\fR ,  describe
c\*'omo el Gestor de aplicaciones re\*'une aplicaciones y explica
c\*'omo a\*~nadir aplicaciones.
 El  Cap\*'atulo n\(de 4,
 Registering an Application"SAG.regap.mkr.1"<emphasis
role="Lead-in">,\fR  describe c\*'omo crear un paquete de registro
para una aplicaci\*'on.
 El  Cap\*'atulo n\(de 5,
Configuraci\*'on del escritorio en una red\fI ,\fR  describe
como distribuir los servicios de escritorio, las aplicaciones y los datos
en una red.
 El  Cap\*'atulo n\(de 6,
\fI Configuraci\*'on y administraci\*'on de las impresoras\fR ,  describe
c\*'omo a\*~nadir y eliminar impresoras de escritorio y c\*'omo
especificar la impresora predeterminada.
 El  Cap\*'atulo n\(de 7,
\fI Rutas de b\*'usqueda del escritorio\fR  describe c\*'omo busca el escritorio las
aplicaciones, los archivos de ayuda, los iconos y otros datos de escritorio
en la red.
 El  Cap\*'atulo n\(de 8,
\fI Introducci\*'on a las acciones y a los tipos\fR ,  introduce
conceptos de acciones y tipos de datos y explica c\*'omo se utilizan para
proporcionar una interfaz de usuario para las aplicaciones.
 El  Cap\*'atulo n\(de 9,
 Creating Actions and Data Types Using Create Action
\fI ,\fR  describe
c\*'omo utilizar la aplicaci\*'on Crear Acci\*'on para crear
acciones y tipos de datos.
 El  Cap\*'atulo n\(de 10,
 Creating Actions Manually<emphasis
role="Lead-in">,\fR  describe c\*'omo crear definiciones de acciones
editando un archivo de configuraci\*'on de base de datos.
 El  Cap\*'atulo n\(de 11,
\fI Creaci\*'on manual de tipos de datos,\fR  describe c\*'omo crear definiciones de tipos
de datos editando un archivo de configuraci\*'on de base de datos.
 El  Cap\*'atulo n\(de 12,
\fICreaci\*'on de iconos para el escritorio,\fR  describe c\*'omo utilizar el Editor de iconos
y los convenios de denominaci\*'on, los tama\*~nos y las rutas de
b\*'usqueda para los iconos de escritorio.
 El  Cap\*'atulo n\(de 13,
 \fIPersonalizaci\*'on avanzada\fR ,  describe
la creaci\*'on de nuevos subpaneles y controles accesibles en el sistema
y otras personalizaciones de paneles.
 El  Cap\*'atulo n\(de 14,
\fIPersonalizaci\*'on del Gestor de espacios\fR,  describe
la personalizaci\*'on de ventanas, las asignaciones a botones del rat\*'on,
las asignaciones a teclado y los men\*'us del Gestor de espacios de trabajo.
 El  Cap\*'atulo n\(de 15,
\fIAdministraci\*'on de colores, fonts y recursos\fI,  describe
c\*'omo establecer recursos de aplicaciones y c\*'omo utiliza el
escritorio los fonts y los colores.
 El  Cap\*'atulo n\(de 16,
\fIConfiguraci\*'on de sesiones de escritorio\fR ,  describe
las tareas de administraci\*'on del sistema para sistemas que ejecutan
sesiones internacionales.
.NH 1 
Significado de marcas SGML DocBook
.PP
 Este libro est\*'a escrito en Generalized Markup Language (idioma
generalizado para marcar o SGML) mediante DocBook Document Type Definition
(definici\*'on de tipo de documento o DTD). En la tabla a continuaci\*'on
se describe el m\*'etodo para marcar DocBook para distintos tipos de elementos
sem\*'anticos.
.TS
center,box; 
c s s  
l l l.
M\*'etodo para marcar SGML de DocBook
 \fCAspecto de las marcas\fR	 \fCElementos sem\*'anticos\fR	 \fCEjemplo\fR
	
 \fCAaBbCc123\fR	 Nombres de mandatos.	 Utilice el comando \fCls\fR
		para listar archivos.
	
 \fCAaBbCc123\fR	 Nombres de opciones de mandato.	 Utilice \fCls\fR \fC\-a\fR para listar todos los archivos.
	
 \fCAaBbCc123\fR	 Espacio de la l\*'anea de mandatos: reemplace
	por un nombre o valor real.	 Para eliminar un archivo, escriba
		\fCrm\fR \fCnombre de archivo\fR.
 \fCAaBbCc123\fR	 Nombres de archivos y directorios.	 Modifique su archivo \fC.login\fR.
	
 \fI AaBbCc123\fR 	 T\*'atulos de libros, nuevas palabras
	o t\*'erminos, o palabras a enfatizar.	T{
Lea el cap\*'atulo 6 de la \fI Gu\*'aa del usuario\fR . Estas se llaman opciones de \fI clase\fR . \fI Deber\*'a\fR  ser root para efectuar
estas operaciones.
T}	
.TE
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 14:35:19-->
\" <!-- $XConsortium: ch01.sgm /main/10 1996/12/20 20:19:41 rws $ -->
\" <!-- (c) Copyright 1995 Digital Equipment Corporation. -->
\" <!-- (c) Copyright 1995 Hewlett-Packard Company. -->
\" <!-- (c) Copyright 1995 International Business Machines Corp. -->
\" <!-- (c) Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- (c) Copyright 1995 Novell, Inc. -->
\" <!-- (c) Copyright 1995 FUJITSU LIMITED. -->
\" <!-- (c) Copyright 1995 Hitachi. -->
.TL
 Configuraci\*'on del Gestor de Inicio de Sesi\*'on
.LP
 
.IX Gestor de inicio de sesi\*'on Vea tambi\*'en servidor de inicio de sesi\*'on [Gestor de inicio de sesi\*'onaaa] 
.IX Gestor de inicio de sesi\*'on definici\*'on
El Gestor de inicio de sesi\*'on es un servidor
.IX servidores de inicio de sesi\*'on que muestran la pantalla de inicio de sesi\*'on
responsablede mostrar una pantalla de inicio de sesi\*'on, de autentificar a los usuarios
.IX servidores de inicio de sesi\*'on que autentifican a los usuarios 
 y de iniciar
una sesi\*'on de usuario.
.IX servidores de inicio de sesi\*'on que inician una sesi\*'on 
El inicio de sesi\*'on gr\*'afico es una alternativa
interesante al inicio de sesi\*'on tradicional en modo de caracteres para
pantallas de mapa de bits. Las pantallas gestionadas por el servidor de inicio
de sesi\*'on pueden conectarse directamente al servidor de inicio de sesi\*'on*
.IX servidores de inicio de sesi\*'on que conectan pantallas o a una terminal o estaci\*'on de trabajo de X de la red.

.FS
*  Para iniciar, detener o personalizar el servidor de inicio de sesi\*'on
hay que ser usuario root.
.FE
 
.TS
center,box;
 
 
l.
Inicio del servidor de inicio de sesi\*'on	
Gesti\*'on de pantallas locales y de red	
Comprobaci\*'on de errores	
Parada del servidor de inicio de sesi\*'on	
Cambio de aspecto de la pantalla de inicio de sesi\*'on
Administraci\*'on del Gestor de inicio de sesi\*'on
Archivos del Gestor de inicio de sesi\*'on	
.TE
 
.IX Gestor de inicio de sesi\*'on personalizar 
El servidor de inicio de sesi\*'on:
.IX servidores de inicio de sesi\*'on visi\*'on general 

.IP -
 Puede mostrar una pantalla de inicio de sesi\*'on en pantallas
de mapa de bits de forma incondicional o, a petici\*'on, en pantallas
de mapa de bits locales y de red
.IP -
 Acomoda pantallas de consola de caracteres conectadas directamente.
.IP -
 Puede mostrar una pantalla de selecci\*'on que permite
a los usuarios mostrar pantallas de inicio de sesi\*'on desde otros servidores
de inicio de sesi\*'on de la red
.IP -
 Permite el acceso controlado al servidor de inicio de sesi\*'on
.IP -
 Proporciona acceso al inicio de sesi\*'on tradicional
en modo de caracteres
 Las pantallas gestionadas por el Gestor de inicio de sesi\*'on pueden
conectarse directamente al servidor del Gestor de inicio de sesi\*'on
o a una terminal o estaci\*'on de trabajo de X de la red. En el caso de
las pantallas locales, el servidor de inicio de sesi\*'on iniciar\*'a
autom\*'aticamente un servidor de X y mostrar\*'a una pantalla de
inicio de sesi\*'on. En el caso de las pantallas de red, tales como terminales
de X, el servidor de inicio de sesi\*'on soporta el X Display Manager
Protocol (XDMCP)
.IX XDMCP 
 1.0, que permite
a las pantallas solicitar que el servidor de inicio de sesi\*'on muestre
una pantalla de inicio de sesi\*'on en la pantalla.
.NH 1 
Inicio del servidor de inicio de sesi\*'on
.PP
.IX servidores de inicio de sesi\*'on iniciar 
 El servidor de inicio de sesi\*'on se
 inicia
normalmente cuando se arranca el sistema. Tambi\*'en se puede iniciar
.IX servidores de inicio de sesi\*'on iniciar desde la l\*'anea de mandatos 
desde una
l\*'anea de mandatos.
.IP -
 Para establecer que el servidor de inicio de sesi\*'on
se inicie al arrancar el sistema, escriba \fC/usr/dt/bin/dtconfig -e\fR
 Cuando se rearranque el sistema, el servidor de inicio de sesi\*'on
se iniciar\*'a autom\*'aticamente.
.IP -
 Para iniciar el servidor de inicio de sesi\*'on desde
una l\*'anea de mandatos, escriba \fC/usr/dt/bin/dtlogin -daemon\fR
*
.FS
* Aunque el inicio del servidor de inicio de sesi\*'on desde la l\*'anea
de mandatos est\*'e disponible para realizar pruebas de configuraci\*'on
temporales, normalmente se deber\*'a iniciar dicho servidor al arrancar
el sistema.
.FE
 
.NH 1 
Gesti\*'on de pantallas locales y de red
.PP
 La Figure n\(de 1\(hy1
Posible configuraci\*'on del servidor de inicio muestra una posible configuraci\*'on del servidor
de inicio de sesi\*'on.
Posible configuraci\*'on del servidor de inicio
de sesi\*'on
.IX terminales X configuraciones del servidor de inicio de sesi\*'on posibles 
.PSPIC "./graphics/sag1.ps"
.NH 2 
B\*'usqueda del
.IX servidores de inicio de sesi\*'on ID de proceso 
 ID de proceso del servidor de inicio de sesi\*'on
.PP
 Como valor predeterminado, el servidor de inicio de sesi\*'on almacena
su ID de proceso en \fC/var/dt/Xpid\fR.
.IX Xpid, archivo 
 Para cambiar esta ubicaci\*'on, se puede establecer el recurso \fCDtlogin.pidFile\fR en el archivo \fCXconfig\fR.
.IX Xconfig, archivo modificar 
Si se realiza este cambio, el directorio especificado deber\*'a existir
al iniciar el servidor de inicio de sesi\*'on.
 Para modificar \fCXconfig\fR, copie \fCXconfig\fR de \fC/usr/dt/config\fR a \fC/etc/dt/config\fR. Despu\*'es de modificar \fC/etc/dt/config/Xconfig\fR, indique al servidor de inicio de sesi\*'on que vuelva a leer \fCXconfig\fR, escribiendo:
.DS
.CW
/usr/dt/bin/dtconfig -reset
.R
.DE
 Esto emite el mandato \fCkill -HUP\fR \fCID de proceso de servidor de inicio de sesi\*'on.\fR
 Por ejemplo, para almacenar el ID de proceso del servidor de inicio
de sesi\*'on en \fC/var/myservers/Dtpid\fR, establezca
lo siguiente en el archivo \fCXconfig\fR:
.DS
.CW
Dtlogin.pidFile: /var/myservers/Dtpid
.R
.DE
 El servidor de inicio de sesi\*'on almacenar\*'a su ID de proceso
en \fC/var/myservers/Dtpid\fR
.IX Dtpid, archivo 
 cuando se reinicie. El directorio \fC/var/myservers\fR debe existir al iniciar el servidor de inicio de sesi\*'on.
.NH 2 
C\*'omo mostrar una pantalla de inicio de sesi\*'on en una
pantalla local
.PP
 En el arranque, el servidor de inicio de sesi\*'on comprueba el
archivo \fCXservers
.IX Xservers, archivo 
iniciar un servidor 
\fR para determinar
si es necesario iniciar un servidor de X y para determinar si las pantallas
de inicio de sesi\*'on deben mostrarse en pantallas locales o de red y
c\*'omo deben mostrarse.
 Para modificar \fCXservers\fR, copie \fCXservers\fR de \fC/usr/dt/config\fR a \fC/etc/dt/config\fR. Despu\*'es de modificar \fC/etc/dt/config/Xservers\fR, indique al servidor de inicio de sesi\*'on que vuelva a leer \fCXservers\fR, escribiendo:
.DS
.CW
/usr/dt/bin/dtconfig -reset
.R
.DE
 Esto emite el mandato \fCkill -HUP\fR \fCID de proceso de servidor de inicio de sesi\*'on\fR
 El formato de una l\*'anea de \fCXservers\fR
.IX Xservers, archivo sintaxis 
 es:
.DS
.CW
nombre_pantalla clase_pantalla tipo_pantalla mandato_servidor_X
.R
.DE
 donde
.TS
center,box;
 
 
l l. 
 \fCnombre_pantalla\fR	T{
 Indica al servidor de inicio de sesi\*'on
el nombre de conexi\*'on que debe utilizar al conectarse al servidor de
X (:0 en el ejemplo siguiente). Un valor de * (asterisco) se expande a \fCnombre de host\fR:0. El n\*'umero especificado debe
coincidir con el n\*'umero especificado en el n\*'umero de conexi\*'on
\fCmandato_servidor_X\fR.
T}
 \fCclase_pantalla\fR	 Identifica recursos espec\*'aficos
	para esta pantalla (\fCLocal\fR en el ejemplo siguiente).	
 \fCtipo_pantalla\fR	T{
 Indica al servidor de inicio de sesi\*'on
si la pantalla es una pantalla local o de red y c\*'omo debe gestionar
la opci\*'on Inicio de sesi\*'on de l\*'anea de mandatos en la
pantalla de inicio de sesi\*'on (\fClocal@console\fR en
el ejemplo siguiente).
T}
 \fCmandato_servidor_X\fR	T{
 Identifica la l\*'anea de mandatos,
el n\*'umero de conexi\*'on y otras opciones que el servidor de inicio
de sesi\*'on utilizar\*'a para iniciar el servidor de X ( \fC/usr/bin/X11/X :0\fR en el ejemplo siguiente). El n\*'umero de
conexi\*'on especificado debe coincidir con el n\*'umero especificado
en el \fCnombre_pantalla\fR.
T}
.TE
 La linea de Xservers predeterminada es similar a
.DS
.CW
:0 Local local@console /usr/bin/X11/X :0
.R
.DE
.NH 2 
Ejecuci\*'on del servidor de inicio de sesi\*'on sin ninguna
pantalla local
.IX pantalla de mapa de bits, ejecutar el servidor de inicio de sesi\*'on sin 
.PP
 Si el sistema del servidor de inicio de sesi\*'on no tiene
.IX servidores de inicio de sesi\*'on sin pantalla de mapa de bits 
 ninguna pantalla de mapa de bits,
ejecute el servidor de inicio de sesi\*'on sin ninguna pantalla local
.IX servidores de inicio de sesi\*'on ejecutar sin ninguna pantalla local 
 comentando la l\*'anea
\fCXservers\fR
.IX Xservers, archivo predeterminado 
 para la pantalla local utilizando
un \fC#\fR (signo de almohadilla). Por ejemplo,
.DS
.CW
# :0 Local local@console /usr/bin/X11/X :0
.R
.DE
 Al iniciarse, el servidor de inicio de sesi\*'on se ejecuta en el
fondo en espera de peticiones de las pantallas de la red.
.NH 2 
Acceso al inicio de sesi\*'on de l\*'anea
de mandatos en una pantalla local
.PP
 Cuando el usuario selecciona Inicio de sesi\*'on de l\*'anea
de mandatos
.IX servidores de inicio de sesi\*'on inicio de sesi\*'on de l\*'anea de mandatos 
 en la pantalla de inicio de sesi\*'on, el servidor de inicio
de sesi\*'on termina temporalmente el servidor de X, permitiendo el acceso
al inicio de sesi\*'on de l\*'anea de mandatos tradicional que se
ejecuta en el dispositivo de terminal de pantalla de mapa de bits. Despu\*'es
de que el usuario haya iniciado y luego finalizado la sesi\*'on, o despu\*'es
de un tiempo de espera excedido especificado, el servidor de inicio de sesi\*'on
reiniciar\*'a el servidor de X.*
.FS
*  La opci\*'on Inicio de sesi\*'on de l\*'anea
de mandatos no est\*'a disponible en pantallas de red.
.IX inicio de sesi\*'on de l\*'anea de mandatos 
.FE
 
 El \fCtipo_pantalla\fR controla el comportamiento
del Inicio de sesi\*'on de l\*'anea de mandatos. El formato de \fCtipo_pantalla\fR es:
.IP -
 \fClocal@\fR\fCdispositivo_
terminal_pantalla\fR
.IP -
 \fC
.IX local, tipo de pantalla 
local\fR
.IP -
 \fC
.IX foreign, tipo de pantalla 
foreign\fR
 Cuando se especifica \fClocal\fR@\fCdispositivo_terminal_pantalla\fR, el servidor de inicio de sesi\*'on
supone que el servidor de X y \fC/dev/\fR\fCdispositivo_terminal_pantalla\fR son el mismo dispositivo f\*'asico
y que se est\*'a ejecutando un inicio de sesi\*'on de l\*'anea
de mandatos (generalmente \fCgetty\fR) en el dispositivo. Cuando
el usuario selecciona Inicio de sesi\*'on de l\*'anea de mandatos,
el servidor de X termina, permitiendo el acceso al inicio de sesi\*'on
de l\*'anea de mandatos (\fCgetty\fR) que se est\*'a
ejecutando en el \fC/dev/\fR\fCdispositivo_terminal_pantalla\fR.
 Para inhabilitar la opci\*'on Inicio de sesi\*'on de l\*'anea
de mandatos en una pantalla, especifique \fCnone\fR como \fCdispositivo_terminal_pantalla\fR. El \fCdispositivo_terminal_pantalla\fR predeterminado es \fCconsole\fR. Cuando se especifica \fClocal\fR, \fCdispositivo_terminal_pantalla\fR toma \fCconsole\fR como
valor predeterminado. Cuando se especifica \fCforeign\fR, se
inhabilita Inicio de sesi\*'on de l\*'anea de mandatos.*
.FS
*  La opci\*'on Inicio de sesi\*'on de l\*'anea de mandatos
se inhabilita en la pantalla local cuando se inicia el servidor de inicio
de sesi\*'on desde la l\*'anea de mandatos.
.FE
 
.NH 2 
Acomodaci\*'on de una consola de pantalla de caracteres
.IX consola de pantalla de caracteres 
.PP
 Si el sistema del servidor de inicio de sesi\*'on tiene conectada
una
.IX servidores de inicio de sesi\*'on consola de pantalla de caracteres 
 pantalla de caracteres
directamente que sirve de consola, tambi\*'en es conveniente establecer \fCdispositivo_terminal_pantalla\fR en \fCnone\fR
para inhabilitar Inicio de sesi\*'on de l\*'anea de mandatos en la
pantalla de inicio de sesi\*'on de la pantalla de mapa de bits.
 Como alternativa, si se est\*'a ejecutando un inicio de sesi\*'on
de l\*'anea de mandatos (\fCgetty\fR)
.IX getty 
 en la consola de pantalla de caracteres y en la
pantalla de mapa de bits, puede cambiar \fCdispositivo_terminal_pantalla\fR por el dispositivo de inicio de sesi\*'on de l\*'anea de
mandatos (\fCgetty\fR) en la pantalla de mapa de bits.
 Por ejemplo, si el inicio de sesi\*'on de l\*'anea de mandatos
de la pantalla de mapa de bits (\fCgetty\fR) est\*'a en el
dispositivo \fC/dev/tty01\fR, cambie el \fCtipo_pantalla\fR por \fClocal@tty01\fR.
.NH 2 
C\*'omo mostrar una pantalla  de inicio de sesi\*'on en una pantalla de red
.IX pantalla de inicio de sesi\*'on mostrar en una pantalla de red 
.PP
 El servidor de inicio de sesi\*'on puede aceptar peticiones de pantallas
de red para mostrar una pantalla de inicio de sesi\*'on en una pantalla
determinada. La pantalla de red es generalmente una terminal de X pero
tambi\*'en puede ser una estaci\*'on de trabajo.
 Para gestionar las peticiones de las pantallas de red, el servidor de
inicio de sesi\*'on soporta el X Display Manager Protocol (XDMCP)
.IX XDMCP definici\*'on 
1.0. Este protocolo permite al servidor de inicio de sesi\*'on
negociar y aceptar o rechazar peticiones procedentes de las pantallas
de red. La mayor\*'aa de terminales de X tienen incorporado el XDMCP.
.NH 3 
Peticiones directas de XDMCP desde pantallas de red
.IX XDMCP peticiones directas 
.IX terminales de X directo de XDMCP 
.PP
 Cuando se configura la terminal de X para utilizar XDMCP directamente
.IX XDMCP modo de consulta 
(modo de consulta), se le indica a la terminal de X el nombre
del host del servidor de inicio de sesi\*'on. Al arrancarse, la terminal
de X se pone autom\*'aticamente en contacto con el servidor de inicio
de sesi\*'on y \*'este muestra una pantalla de inicio de sesi\*'on
en la terminal de X. Consulte la documentaci\*'on de la terminal de X
para obtener informaci\*'on que describa c\*'omo configurar la terminal
de X para XDMCP en modo directo.
 La mayor\*'aa de servidores de X tambi\*'en soportan la opci\*'on
\fC-query\fR
.IX -query. opci\*'on 
. En este modo, el servidor de X se comporta como si fuera una
terminal de X, poni\*'endose en contacto directamente con el host del
servidor de inicio de sesi\*'on y solicitando que muestre una pantalla
de inicio de sesi\*'on en el servidor de X. Por ejemplo, si se inicia
el servidor de X en una pantalla de mapa de bits en la estaci\*'on de
trabajo \fCbridget\fR, el servidor de inicio de sesi\*'on
\fCanita\fR mostrar\*'a una pantalla de inicio de sesi\*'on
en el servidor de X:
.DS
.CW
X -query anita
.R
.DE
.NH 3 
Peticiones indirectas de XDMCP
.IX XDMCP peticiones indirectas desde una pantalla de red
.IX terminales X indirecto de XDMCP 
.PP
 Cuando se configura la terminal de X para utilizar XDMCP de modo indirecto,
se le indica a la terminal de X el nombre del host del servidor de inicio
de sesi\*'on. Cuando se arranque la terminal de X, \*'esta se pondr\*'a
en contacto con el servidor de inicio de de sesi\*'on y \*'este presentar\*'a,
mediante una pantalla de selecci\*'on, una lista de otros hosts de servidores
de inicio de sesi\*'on de la red. El usuario puede seleccionar un host
en esta lista y dicho host mostrar\*'a una pantalla de inicio de sesi\*'on
en la terminal de X del usuario. Consulte la documentaci\*'on de la terminal
de X para obtener informaci\*'on que describe c\*'omo configurar la
terminal de X para XDMCP en modo indirecto.
 Al igual que sucede con el modo directo, la mayor\*'aa de servidores
de X soportan la opci\*'on \fC-indirect\fR
.IX -indirect, opci\*'on 
, que hace que el servidor de
X se ponga en contacto con el servidor de inicio de sesi\*'on en modo
indirecto de XDMCP.
.NH 3 
Gesti\*'on de pantallas de red no XDMCP
.IX terminales X pantallas no XDMCP 
.PP
 Es posible que las terminales de X antiguas no soporten XDMCP. Para
que el servidor de inicio de sesi\*'on muestre una pantalla de inicio
de sesi\*'on en este tipo de terminal de X, incluya el nombre de terminal
de X en la lista del archivo \fCXservers\fR.
.NH 3 
Ejemplo
.PP
 Las l\*'aneas siguientes del archivo \fCXservers\fR
indican al servidor de inicio de sesi\*'on que muestre una pantalla de
inicio de sesi\*'on en dos terminales de X no XDMCP, \fCruby\fR
y \fCwolfie\fR:
.DS
.CW
ruby.blackdog.com:0 AcmeXsta foreign
wolfie:0 PandaCo foreign
.R
.DE
 Dado que la pantalla est\*'a en la red, \fCnombre_pantalla\fR incluye el nombre de host como parte del nombre.
Se puede utilizar la \fCclase de pantalla\fR para
especificar recursos espec\*'aficos de una clase determinada de terminales
de X. (La documentaci\*'on de la pantalla de X le indicar\*'a la clase
de pantalla de la terminal de X). El \fCtipo_pantalla\fR \fCforeign\fR indica al servidor de inicio de sesi\*'on
que conecte con un servidor de X existente en lugar de iniciar el suyo propio.
En este caso, no se especifica ning\*'un \fCmandato_servidor_X\fR.
.NH 2 
Control del acceso al
.IX servidores de inicio de sesi\*'on controlar el acceso 
 servidor
de inicio de sesi\*'on
.PP
 Como valor predeterminado, cualquier host de la red que tenga acceso
al host del servidor de inicio de sesi\*'on puede solicitar que se muestre
una pantalla de inicio de sesi\*'on. Se puede limitar el acceso al servidor
de inicio de sesi\*'on modificando el archivo \fCXaccess\fR
.IX Xaccess, archivo 
.
 Para modificar \fCXaccess\fR, copie \fCXaccess\fR de \fC/usr/dt/config\fR a \fC/etc/dt/config\fR. Despu\*'es de modificar \fC/etc/dt/config/Xaccess\fR, indique al servidor de inicio de sesi\*'on que vuelva a leer \fCXaccess\fR, escribiendo:
.DS
.CW
/usr/dt/bin/dtconfig -reset
.R
.DE
 Esto emite el mandato \fCkill -HUP\fR \fCID de proceso de servidor de inicio de sesi\*'on\fR.
.NH 3 
XDMCP directo
.IX terminales X directo de XDMCP 
.PP
 Cuando un host intenta conectarse con el servidor de inicio de sesi\*'on
por medio de
.IX XDMCP acceso directo 
 XDMCP directo, se compara el nombre del host con las
.IX terminales X Xaccess, lista 
 entradas \fCXaccess\fR para determinar si el host tiene permiso para acceder al
servidor de inicio de sesi\*'on. \n Cada entrada \fCXaccess\fR
es un nombre de host que incluye los caracteres comod\*'an \fC*\fR (asterisco) y \fC?\fR (signo de interrogaci\*'on).
Un \fC*\fR (asterisco) es igual a cero o m\*'as caracteres
y un \fC?\fR (signo de interrogaci\*'on) es igual a cualquier
car\*'acter. Un \fC!\fR (punto de exclamaci\*'on) como
pr\*'ologo de una entrada prohibe el acceso, mientras que, si no hay ning\*'un
pr\*'ologo, se permite el acceso.
 Por ejemplo, si \fCXaccess\fR contiene las tres entradas
siguientes:
.DS
.CW
amazon.waterloo.com
*.dept5.waterloo.com
!*
.R
.DE
 La primera entrada permite el acceso al servidor de inicio de sesi\*'on
desde el host \fCamazon.waterloo.com\fR, la segunda entrada
permite el acceso desde cualquier host cuyo nombre de dominio completo termine
por \fCdept5.waterloo.com\fR y la \*'ultima entrada prohibe
el acceso desde cualquier otro host.
.NH 3 
XDMCP indirecto
.IX terminales X indirecto de XDMCP 
.PP
 Cuando un host intenta conectarse con el servidor de inicio de sesi\*'on
por medio de
.IX XDMCP acceso indirecto 
 XDMCP indirecto, se compara el nombre del host con
las entradas \fCXaccess\fR para determinar si el host tiene
permiso para acceder al servidor de inicio de sesi\*'on. Cada entrada \fCXaccess\fR es similar a las entradas de XDMCP directo, incluidos los
caracteres comod\*'an, excepto en que cada entrada est\*'a marcada
con una cadena
.IX CHOOSER, cadena definici\*'on 
 \fCCHOOSER
.IX terminales X cadena CHOOSER 
\fR. Por
ejemplo:
.DS
.CW
amazon.waterloo.com  CHOOSER BROADCAST
*.dept5.waterloo.com CHOOSER BROADCAST
!*    CHOOSER BROADCAST
.R
.DE
 De nuevo, la primera entrada permite el acceso al servidor de inicio
de sesi\*'on desde el host \fCamazon.waterloo.com\fR,
la segunda entrada permite el acceso desde cualquier host cuyo nombre de
dominio completo termine por \fCdept5.waterloo.com\fR y la
\*'ultima entrada prohibe el acceso desde cualquier otro host.
 Despu\*'es de \fCCHOOSER\fR
.IX CHOOSER,
cadena identificar 
 puede haber
uno de los siguientes elementos:
.IP -
 \fC
.IX BROADCAST, utilizado en XDMCP
indirecto 
BROADCAST\fR
.IP -
 \fClista de nombres de host\fR
 \fCBROADCAST\fR indica al servidor de inicio de sesi\*'on
que difunda en la subred del servidor de inicio de sesi\*'on que se genere
una lista de hosts de servidores de inicio de sesi\*'on disponibles. Una
lista de nombres de host indica al servidor de inicio de sesi\*'on que
utilice dicha lista para los hosts de inicio de sesi\*'on disponibles.
Por ejemplo:
.DS
.CW
amazon.waterloo.com CHOOSER shoal.waterloo.com alum.waterloo.com
*.dept5.waterloo.com CHOOSER BROADCAST
!* CHOOSER BROADCAST
.R
.DE
 Si \fCamazon.waterloo.com\fR se conecta por medio de
XDMCP indirecto, se le presentar\*'a una lista que contiene \fCshoal\fR y \fCalum\fR. Si se conecta \fCalice.dept5.waterloo.com\fR, se le presentar\*'a una lista de todos los hosts de servidor
de inicio de sesi\*'on disponibles de la subred del servidor de inicio
de sesi\*'on. Se rechazar\*'an otras peticiones de XDMCP indirecto.
 En lugar de especificar una lista de nombres de host se pueden definir
una o m\*'as macros que contengan la lista de nombres de host. Por ejemplo:
.DS
.CW
%list1 shoal.waterloo.com alum.waterloo.com
amazon.waterloo.com CHOOSER %list1
.R
.DE
.NH 1 
Comprobaci\*'on de errores
.IX servidores de inicio de sesi\*'on resoluci\*'on de problemas 
.IX Gestor de inicio de sesi\*'on errores 
.PP
 Como valor predeterminado, el servidor de inicio de sesi\*'on registra
los errores en el archivo
.IX Xerrors, archivo 
 \fC/var/dt/Xerrors\fR. Para cambiarlo, se puede establecer el recurso \fCDtlogin.errorLogFile\fR en el archivo \fCXconfig\fR.
El directorio especificado ya debe existir cuando se inicie el servidor de
inicio de sesi\*'on.
 Por ejemplo, para que el servidor de inicio de sesi\*'on registre
errores en el archivo \fC/var/mylogs/Dterrors\fR, establezca
lo siguiente en el archivo \fCXconfig\fR:
.DS
.CW
Dtlogin.errorLogFile: /var/mylogs/Dterrors
.R
.DE
 Al reiniciarse, el servidor de inicio de sesi\*'on registrar\*'a
los errores en el archivo \fC/var/mylogs/
.IX Dterrors, archivo 
 Dterrors\fR. El directorio \fC/var/mylogs\fR debe existir cuando se inicie el servidor de inicio
de sesi\*'on.
.NH 1 
Parada del servidor de inicio de sesi\*'on
.IX servidores de inicio de sesi\*'on detener 
.PP
.IP -
 Para inhabilitar
.IX servidores de inicio
de sesi\*'on inhabilitar 
 el
arranque del servidor de inicio de sesi\*'on cuando se arranca el sistema,
escriba:
 \fC/usr/dt/bin/dtconfig -d\fR
.IX dtconfig command 
 Esto indicar\*'a al sistema que no inicie el servidor de inicio
de sesi\*'on la pr\*'oxima vez que realice el rearranque.
.IP -
 Para detener el servidor de inicio de sesi\*'on matando
el ID de proceso escriba:
 \fC/usr/dt/bin/dtconfig -kill\fR
 (Esto emite el mandato \fCkill\fR \fCID de proceso de servidor de inicio de sesi\*'on\fR.)
*
.FS
* 
 Si se mata el
.IX servidores de inicio de sesi\*'on matar ID de proceso 
 proceso del
servidor de inicio de sesi\*'on, terminan todas las sesiones de usuario
gestionadas por el servidor de inicio de sesi\*'on.
.FE
 
 Tambi\*'en se puede detener el servidor de inicio de sesi\*'on
matando el ID de proceso. El ID de proceso del servidor de inicio de sesi\*'on
se almacena en \fC/var/dt/Xpid\fR o en el archivo especificado
en \fCXconfig\fR por el recurso \fCDtlogin.pidFile\fR.
 Si se ha iniciado la sesi\*'on en el escritorio en el momento en
que se mata el servidor de inicio de sesi\*'on, la sesi\*'on de escritorio
terminar\*'a inmediatamente.
.NH 1 
La pantalla de inicio de sesi\*'on
.PP
 La pantalla de inicio de sesi\*'on mostrada por el servidor de inicio
de sesi\*'on es una interesante alternativa a la pantalla de inicio de
sesi\*'on tradicional de modo de caracteres y proporciona m\*'as posibilidades
de las ofrecidas por un inicio de sesi\*'on de modo de caracteres.
Pantalla de inicio de sesi\*'on del escritorio
.PSPIC "./graphics/login.eps"
 Al igual que sucede con un inicio de sesi\*'on en modo de caracteres,
el usuario entra un nombre de usuario seguido de una contrase\*~na. Si
se autentifican, el servidor de inicio de sesi\*'on inicia una sesi\*'on
de escritorio para el usuario. Cuando el usuario sale de la sesi\*'on
de escritorio, el servidor de inicio de sesi\*'on muestra una nueva pantalla
de inicio de sesi\*'on y el proceso empieza otra vez.
 Para personalizar la pantalla de inicio de sesi\*'on, puede
.IX pantalla de inicio de sesi\*'on personalizar 
:
.IP -
 Cambiar el aspecto de la pantalla de inicio de sesi\*'on
.IP -
 Configurar la autorizaci\*'on del servidor de X
.IP -
 Cambiar el idioma predeterminado
.IP -
 Emitir mandatos antes de que se muestre la pantalla de inicio
de sesi\*'on
.IP -
 Cambiar el contenido del men\*'u Idioma de la pantalla
de inicio de sesi\*'on
.IP -
 Especificar el mandato para iniciar la sesi\*'on del usuario
.IP -
 Emitir mandatos antes de que se inicie la sesi\*'on de
escritorio del usuario
.IP -
 Emitir mandatos despu\*'es de que finalice la sesi\*'on
del usuario
 Cada una de estas acciones puede realizarse para todas las pantallas
o para una pantalla a la vez.
.NH 1 
Cambio de aspecto de la pantalla de inicio de
sesi\*'on
.PP
 Para personalizar el
.IX pantalla de inicio de sesi\*'on cambiar el aspecto 
 aspecto de
la pantalla de inicio de sesi\*'on, se puede cambiar el logotipo o gr\*'afico,
los mensajes de bienvenida y los fonts.
 Para modificar \fCXresources\fR, copie \fCXresources\fR de \fC/usr/dt/config/\fR\fCidioma\fR a \fC/etc/dt/config/\fR\fCidioma\fR. La pantalla de inicio de sesi\*'on reflejar\*'a los
cambios la pr\*'oxima vez que se muestre. Para forzar que se vuelva a
mostrar una pantalla de inicio de sesi\*'on, seleccione Restablecer pantalla
inicio de sesi\*'on en el men\*'u Opciones de la pantalla de inicio
de sesi\*'on.
 En los atributos de la pantalla de inicio de sesi\*'on que pueden
determinarse mediante especificaciones de recurso en el archivo \fCXresources\fR
.IX Xresources, archivo 
 se
incluyen:
.TS
center,box;
 
 
l l. 
 
.IX Gestor de inicio de sesi\*'on recursos 
.IX pantalla de inicio de sesi\*'on recursos 
\fCDtlogin*logo*bitmapFile\fR	 Archivo de mapa de bits o de mapa de
	pixels a mostrar como imagen de logotipo	
 \fCDtlogin*greeting*labelString\fR	 Mensaje de bienvenida	
 \fCDtlogin*greeting*persLabelString\fR	 Mensaje de bienvenida personalizado
 \fCDtlogin*greeting*fontList\fR	 Font para los mensajes de bienvenida
 \fCDtlogin*labelFont\fR	 Font para etiquetas y botones de acci\*'on
 \fCDtlogin*textFont\fR	 Font para mensajes de ayuda y de error
 \fCDtlogin*\fCidioma\fR*languageName\fR	 Texto alternativo
	 para el entorno nacional de nombre \fCidioma\fR	
.TE
.NH 2 
Cambiar el logotipo
.PP
.IP -
 Establezca el recurso \fCDtlogin*logo*bitmapFile\fR en \fCXresources\fR.
 El logotipo puede ser un mapa de pixels de color o un archivo de mapa
de bits.
 El siguiente ejemplo utiliza el mapa de bits \fCMylogo\fR
como logotipo:
.DS
.CW
Dtlogin*logo*bitmapFile: /usr/local/lib/X11/dt/bitmaps/Mylogo.bm
.R
.DE
.NH 2 
Cambiar el mensaje de bienvenida
.IX pantalla de inicio de sesi\*'on cambiar el mensaje de bienvenida 
.IX pantalla de inicio de sesi\*'on dar la bienvenida 
.IX mensaje de bienvenida cambiar 
.PP
 
.IX mensaje de bienvenida predeterminado 
Como valor predeterminado, el servidor de inicio de
sesi\*'on muestra el mensaje \fCBienvenido a \fCnombre de host\fR\fR en la pantalla de inicio de sesi\*'on.
Para cambiar este mensaje:
.IP -
 Establezca el recurso \fCDtlogin*greeting*labelString\fR en \fCXresources\fR.
 El valor del recurso \fClabelString\fR puede contener
%\fCLocalHost\fR%, que se sustituir\*'a por
el nombre del host del servidor de inicio de sesi\*'on, y %\fCDisplayName\fR%, que se sustituir\*'a por el nombre de pantalla
del servidor de X.
 El siguiente ejemplo cambia el mensaje de bienvenida por \fC\N'161'Aqu\*'a est\*'a \fCnombre de host\fR!\fR:
.DS
.CW
Dtlogin*greeting*labelString: \N'161'Aqu\*'a est\*'a %LocalHost%!
.R
.DE
 Una vez entrado el nombre de usuario, el servidor de inicio de sesi\*'on
muestra el mensaje predeterminado \fCBienvenido\fR \fCnombre de usuario\fR. Se puede cambiar este mensaje estableciendo el
recurso \fCDtlogin*greeting*persLabelString\fR en \fCXresources\fR. El valor de \fCpersLabelString\fR
puede contener %\fCs\fR, que se sustituir\*'a por el \fCnombre de usuario\fR.
 El ejemplo siguiente cambia el mensaje de bienvenida personalizado a \fCHola \fCnombre de usuario\fR\fR.
.DS
.CW
Dtlogin*greeting*persLabelString: Hola %s
.R
.DE
.NH 2 
Cambiar los
.IX pantalla de inicio de sesi\*'on fonts 
 fonts
.PP
 Se pueden cambiar los fonts utilizados en la pantalla de inicio de sesi\*'on
estableciendo uno de los siguientes recursos de font en \fCXresources\fR :
.IX Xresources, archivo 
 Para listar los fonts disponibles, escriba:
.DS
.CW
xlsfonts [-opciones] [-fn patr\*'on]
.R
.DE
.TS
center,box;
 
 
l l. 
 \fCDtlogin*greeting*fontList\fR	 Font para mensajes de bienvenida	
 \fCDtlogin*labelFont\fR	 Font para etiquetas y botones de acci\*'on	
 \fCDtlogin*textFont\fR	 Font para mensajes de ayuda y de error	
.TE
 El ejemplo siguiente utiliza un font grande para el mensaje de bienvenida
(el valor especificado debe estar contenido en una sola l\*'anea):
.DS
.CW
Dtlogin*greeting*fontList: -dt-interface system-medium-r-normal-xxl*-*-*-*-*-*-*-*-*:
.R
.DE
.NH 3 
Proporcionar texto alternativo a mostrar
.IX pantalla de inicio de sesi\*'on entorno nacional 
 para cada idioma
.IX entorno nacional pantalla de inicio de sesi\*'on 
.PP
 Para mostrar texto por entorno nacional en el men\*'u Idioma de
la pantalla de inicio de sesi\*'on en lugar de mostrar el nombre de entorno
nacional predeterminado, modifique el recurso de nombre de recurso \fCDtlogin*\fCidioma\fR *languageName\fR
en \fCXresources\fR:
.DS
.CW
Dtlogin*Es_ES*languageName: Espa\*~nol
.R
.DE
 Ahora se mostrar\*'a el texto \fCEspa\*~nol\fR
en lugar del nombre de entorno nacional \fCEs_ES\fR.
.NH 3 
Cambio de comportamiento de la pantalla de inicio de sesi\*'on
.IX pantalla de inicio de sesi\*'on cambiar el comportamiento 
.PP
 Para personalizar el comportamiento de la pantalla de inicio de sesi\*'on,
se pueden modificar los recursos especificados en el archivo \fCXconfig\fR.
 Para modificar \fCXconfig\fR, copie \fCXconfig\fR de \fC/usr/dt/config\fR a \fC/etc/dt/config\fR. Despu\*'es de modificar \fC/etc/dt/config/Xconfig\fR, indique al servidor de inicio de sesi\*'on que vuelva a leer \fCXconfig\fR, escribiendo:
.DS
.CW
/usr/dt/bin/dtconfig -reset
.R
.DE
 Esto emite el mandato \fCkill\fR \fC-HUP\fR \fCID de proceso de servidor de inicio de sesi\*'on\fR)
 
.IX Gestor de inicio de sesi\*'onu recursos 
Los recursos especificados en el archivo \fCXconfig\fR
.IX Xconfig, archivo establecer recursos en 
 incluyen:
.TS
center,box;
 
 
l l.  
 \fCDtlogin*authorize\fR	 Especificaci\*'on de archivo \fCXaccess\fR	
 \fCDtlogin*environment\fR	 Entorno del servidor de X	
 \fCDtlogin*language\fR	Idioma predeterminado	
 \fCDtlogin*languageList\fR	 Lista de idiomas para el men\*'u
	Idioma de la pantalla de inicio de sesi\*'on	
 \fCDtlogin*resources\fR	 Especificaci\*'on de \fCXresources\fR	
 \fCDtlogin*setup\fR	 Especificaci\*'on del archivo \fCXsetup\fR	
 \fCDtlogin*startup\fR	 Especificaci\*'on del archivo \fCXstartup\fR	
 \fCDtlogin*session\fR	 Especificaci\*'on del archivo \fCXsession\fR	
 \fCDtlogin*failsafeClient\fR	 Especificaci\*'on del script \fCXfailsafe\fR	
 \fCDtlogin*reset\fR	 Especificaci\*'on del script \fCXreset\fR	
 \fCDtlogin*userPath\fR	 PATH para \fCXsession\fR y \fCXfailsafe\fR	
 \fCDtlogin*systemPath\fR	 PATH para \fCXsetup\fR,
	\fCXstartup\fR y \fCXfailsafe\fR	
 \fCDtlogin*systemShell\fR	 SHELL \fCXsetup\fR, \fCXstartup\fR
	y \fCXfailsafe\fR	
 \fCDtlogin.timeZone\fR	 TZ para todos los scripts	
.TE
.NH 2 
Cambio de comportamiento de la pantalla de inicio de sesi\*'on
por pantalla
.IX pantalla de inicio de sesi\*'on comportamiento dependiente de la pantalla 
.IX m\*'ultiples pantallas Gestor de inicio de sesi\*'on 
.PP
 En los ejemplos siguientes, si se cambia un recurso de \fCXconfig\fR, cambia el comportamiento de la pantalla de inicio de sesi\*'on
para todas las pantallas. Los recursos listados con un * (asterisco) pueden
especificarse para cada pantalla. Esto le permite especificar un comportamiento
personalizado de pantalla de inicio de sesi\*'on para determinadas pantallas.
Para especificar un recurso para una pantalla determinada, se especifica
el recurso como \fCDtlogin*\fCNombrepantalla\fR*\fCrecurso\fR\fR. Por ejemplo,
si quisiera desactivar el control de acceso basado en el usuario para la pantalla \fCexpo:0\fR pero dejarlo activado para otras pantallas, deber\*'aa
especificar:
.DS
.CW
Dtlogin*expo_0*authorize: False
.R
.DE
*
.FS
* 
 Cualquier car\*'acter especial en el nombre de pantalla, como por
ejemplo: (dos puntos) o . (punto), se sustituye por un _ (subrayado).
.FE
 
.NH 2 
Cambio de acceso
.IX pantalla de inicio de sesi\*'on acceso al servidor de X 
.IX servidor de X cambiar el acceso al servidor de X
.PP
 Como valor predeterminado, el servidor de inicio de sesi\*'on permite
el control de acceso al servidor de X \*Qpor usuario\*U y se basa
en datos de autorizaciones almacenados y protegidos en el archivo \fCDirectorioInicio\fR\fC/.Xauthority\fR.
S\*'olo se permite conectarse al servidor de X a los usuarios que pueden
leer este archivo. Normalmente, \*'este es el m\*'etodo preferido
de control de acceso al servidor de X.
 Como alternativa al control de acceso basado en el usuario, existe el
control de acceso basado en el host. Seg\*'un este m\*'etodo, si a
un host se le otorga el acceso al servidor de X, cualquier usuario de dicho
host tiene permiso para conectarse al servidor de X. Entre las razones para
utilizar el control basado en el host se incluyen:
.IP -
 Los clientes de X R2 y R3 anteriores no podr\*'an conectarse
a un servidor de X utilizando el control de acceso basado en el usuario.
.IP -
 En redes no protegidas, es posible que alg\*'un curioso
pueda interceptar datos de autorizaci\*'on entre el cliente de X y el
servidor de X en la red.
 El recurso \fCXconfig Dtlogin*authorize\fR
.IX authorize, recurso 
 indica al servidor de inicio
de sesi\*'on que utilice el control de acceso al servidor de X basado
en el usuario. Para utilizar el control de acceso basado en el host, cambie
el valor del recurso de autorizaci\*'on a \fCFalse\fR, por
ejemplo:
.DS
.CW
Dtlogin*authorize: False
.R
.DE
.NH 3 
Cambiar el entorno del servidor de X
.IX servidor de X cambiar el entorno 
.IX pantalla de inicio de sesi\*'on entorno del servidor de X 
.PP
 Si desea proporcionar al servidor de X uno o m\*'as valores y variables
de entorno cuando lo inicie el servidor de inicio de sesi\*'on, puede
especificarlos utilizando el recurso \fCDtlogin*environment\fR
en \fCXconfig\fR. Por ejemplo:
.DS
.CW
Dtlogin*environment: VAR1=foo VAR2=bar
.R
.DE
 dejar\*'a disponibles las variables \fCVAR1\fR y \fCVAR2\fR para el proceso local del servidor de X. Estas variables tambi\*'en
se exportar\*'an a los scripts \fCXsession\fR y \fCXfailsafe\fR.
.NH 3 
Cambiar el idioma predeterminado
.IX pantalla de inicio de sesi\*'on cambiar el idioma predeterminado 
.PP
 Cuando el usuario inicia la sesi\*'on en el escritorio desde la
pantalla de inicio de sesi\*'on, la sesi\*'on de usuario se ejecuta
bajo el entorno nacional seleccionado en el submen\*'u Idioma del men\*'u
Opciones. Si el usuario no selecciona ning\*'un idioma, se utilizar\*'a
el idioma predeterminado del servidor de inicio de sesi\*'on. Se puede
controlar el valor del idioma predeterminado estableciendo el recurso \fCDtlogin*language
.IX Dtlogin*language, recurso 
\fR
en \fCXconfig\fR. Por ejemplo:
.DS
.CW
Dtlogin*language: Ja_JP
.R
.DE
 Consulte la documentaci\*'on del sistema para determinar los idiomas
instalados en el sistema.
.NH 3 
Cambiar el contenido del men\*'u Idioma de la pantalla de inicio
de sesi\*'on
.IX pantalla de inicio de sesi\*'on cambiar el contenido del men\*'u idioma 
.IX Idioma, men\*'u, personalizar 
.PP
 Como valor predeterminado, el servidor de inicio de sesi\*'on crea
el men\*'u Idioma de la pantalla de inicio de sesi\*'on que contiene
una lista de todos los entornos nacionales instalados en el sistema. Cuando
el usuario seleccione un entorno nacional en la lista de idiomas de la pantalla
de inicio de sesi\*'on, el servidor de inicio de sesi\*'on volver\*'a
a mostrar la pantalla de inicio de sesi\*'on en el entorno nacional seleccionado.
Cuando el usuario inicie la sesi\*'on de forma consecutiva, el servidor
de inicio de sesi\*'on iniciar\*'a una sesi\*'on de escritorio
para el usuario en dicho entorno nacional.
 Se puede especificar una lista propia de idiomas modificando el recurso
\fCDtlogin*languageList\fR en \fCXconfig\fR:
.DS
.CW
Dtlogin*languageList: En_US De_DE
.R
.DE
 Ahora el servidor de inicio de sesi\*'on muestra s\*'olo \fCEn_US\fR y \fCDe_DE\fR en el men\*'u Idioma de
la pantalla de inicio de sesi\*'on.
.NH 2 
Emisi\*'on de mandatos antes de que aparezca la pantalla de inicio
de sesi\*'on
.IX Gestor de inicio de sesi\*'on 
emitir mandatos 
.PP
 Despu\*'es de que se haya iniciado el servidor de X pero antes de
que aparezca la pantalla de inicio de sesi\*'on, el servidor de inicio
de sesi\*'on ejecuta el script \fCXsetup\fR. \fCXsetup
.IX Xsetup, archivo 
\fR se ejecuta con autorizaci\*'on
root y emite mandatos que es necesario ejecutar antes de que se muestre la
pantalla de inicio de sesi\*'on.
 Para modificar \fCXsetup\fR, copie \fCXsetup\fR
de \fC/usr/dt/config\fR a \fC/etc/dt/config\fR.
La pr\*'oxima vez que se muestre la pantalla de inicio de sesi\*'on,
se ejecutar\*'a el script \fCXsetup\fR modificado.
.NH 3 
Emisi\*'on de mandatos antes de iniciar la sesi\*'on de usuario
.PP
 Despu\*'es de que el usuario haya entrado el nombre de usuario y
la contrase\*~na y de que \*'estos se hayan autentificado, pero antes
de que se inicie la sesi\*'on de usuario, el servidor de inicio de sesi\*'on
ejecuta el script \fCXstartup\fR.
.IX Xstartup, archivo 
 \fCXstartup\fR se ejecuta con autorizaci\*'on
root y emite mandatos que es necesario ejecutar como root antes de que se
inicie la sesi\*'on de usuario.
 Para modificar \fCXstartup\fR, copie \fCXstartup\fR de \fC/usr/dt/config\fR a \fC/etc/dt/config\fR. La pr\*'oxima vez que el usuario inicie la sesi\*'on,
se ejecutar\*'a el script \fCXstartup\fR modificado.
.NH 3 
Inicio de una sesi\*'on de escritorio
.PP
 Como valor predeterminado, el servidor de inicio de sesi\*'on inicia
la sesi\*'on de usuario ejecutando el script \fCXsession\fR. \fCXsession
.IX Xsession, archivo ejecutado
por el servidor de inicio de sesi\*'on 
\fR
se ejecuta con la autorizaci\*'on del usuario y emite mandatos necesarios
para iniciar el escritorio.
*
.FS
* 
 No actualice directamente el script \fCXsession\fR.
.FE
 
 Consulte el Cap\*'atulo n\(de 2, \*QConfiguring
Session ManagerConfiguraci\*'on del Gestor de sesiones
para obtener informaci\*'on sobre c\*'omo personalizar el arranque
de sesi\*'on de escritorio del usuario.
.NH 2 
Inicio de una sesi\*'on de seguridad contra anomal\*'aa
.IX sesi\*'on de seguridad contra anomal\*'aa 
.PP
 Si el usuario selecciona Sesi\*'on de Seguridad contra anomal\*'aa
.IX sesiones de seguridad contra anomal\*'aa 
en el submen\*'u Sesiones del men\*'u Opciones de la pantalla de inicio
de sesi\*'on, el servidor de inicio de sesi\*'on ejecuta el script \fCXfailsafe
.IX Xfailsafe, archivo 
\fR. \fCXfailsafe\fR se ejecuta con la autorizaci\*'on del usuario y emite
mandatos necesarios para iniciar un entorno m\*'animo de ventanas, generalmente
una ventana Terminal y un gestor de ventanas opcional.
 Para modificar \fCXfailsafe\fR, copie \fCXfailsafe\fR de \fC/usr/dt/config\fR a \fC/etc/dt/config\fR. La pr\*'oxima vez que el
usuario inicie la sesi\*'on, se ejecutar\*'a el script \fCXfailsafe\fR modificado.
.NH 2 
Despu\*'es de finalizar la sesi\*'on de usuario
.IX sesi\*'on script ejecutado al finalizar 
.PP
 Cuando el usuario ha salido del escritorio o de la sesi\*'on de
seguridad contra anomal\*'aa, el servidor de inicio de sesi\*'on
ejecuta el script \fCXreset\fR. \fCXreset\fR
.IX Xreset, archivo 
 se ejecuta con autorizaci\*'on
root y emite mandatos que es necesario ejecutar como root despu\*'es de
que finalice la sesi\*'on del usuario.
 Si desea modificar \fCXreset\fR, copie \fCXreset\fR de \fC/usr/dt/config\fR a \fC/etc/dt/config\fR. La pr\*'oxima vez que el usuario inicie la sesi\*'on,
se ejecutar\*'a el script \fCXreset\fR modificado.
.NH 2 
Entorno del servidor de inicio de sesi\*'on
.PP
 El servidor de inicio de sesi\*'on proporciona un entorno que exporta
a los scripts \fCXsetup\fR, \fCXstartup\fR, \fCXsession\fR, \fCXfailsafe\fR y \fCXreset\fR.
Este entorno se describe en la Table n\(de 1\(hy1
 Entorno del Servidor de inicio de sesi\*'on. El servidor de inicio
de sesi\*'on tambi\*'en puede exportar variables adicionales.
.IX servidores de inicio de sesi\*'on entornos 
.TS
center,box;
c s s s s s
l l l l l l.
Entorno del Servidor de inicio de sesi\*'on
\fCEntorno\fR \fCVariable\fR	 \fC\fCXsetup\fR\fR	 \fC\fCXstartup\fR\fR	 \fC \fCXsession\fR\fR	 \fC\fCXreset\fR\fR	 \fCDescripci\*'on\fR	
.IX LANG variable establecida por el Gestor de inicio de sesi\*'on 
 \fCLANG\fR	 X	 X	 X	 X	 Idioma predeterminado
					o seleccionado
	
.IX XAUTHORITY, variable establecida por el Gestor de inicio de sesi\*'on  
 \fCXAUTHORITY\fR	 X	 X	 X	 X	 Archivo de
					 autorizaciones X alternativo
					 (opcional)	

.IX PATH, variable establecida por el Gestor de inicio de sesi\*'on 
 \fCPATH\fR	 X	 X	 X	 X	Valor del recurso
					\fCDtlogin*userPath\fR
					(\fCXsession\fR,
					\fCXfailsafe\fR) o del recurso
					\fCDtlogin*systemPath\fR
					(\fCXsetup\fR, \fCXstartup\fR,
					\fCXreset\fR) 	

.IX DISPLAY, variable establecida por
el Gestor de inicio de sesi\*'on 
\fCDISPLAY\fR	 X	 X	 X	 X	 N\*'umero de
					conexiones del servidor de X	

.IX SHELL, variable establecida por el Gestor de inicio de sesi\*'on  
 \fCSHELL\fR	 X	 X	 X	 X	Shell especificado en el recurso
					 \fC/etc/passwd\fR
					 (\fCXsession\fR,
					 \fCXfailsafe\fR) o
					 \fCDtlogin*systemShell\fR
					 (\fCXsetup\fR,
					 \fCXstartup\fR, \fCXreset\fR)
					 

.IX TZ, variable 
\fCTZ\fR	 X	 X	 X	 X	 Valor del recurso
					\fCDtlogin.timeZone\fR o huso
					horario determinado desde el
					sistema 


.IX USER, variable 
	
 \fCUSER\fR		 X	 X	 X	 Nombre de usuario	

.IX HOME, variable 
 \fCHOME\fR		 X	 X	 X	 Directorio de inicio del usuario
					 especifiacado en \fC/etc/passwd\fR	
 
.IX LOGNAME, variable 
\fCLOGNAME\fR		 X	 X	 X	 Nombre de usuario

.TE
.NH 2 
Cambio de ruta del usuario o del sistema
.PP
 El servidor de inicio de sesi\*'on establece la variable de entorno \fCPATH\fR
.IX servidores de inicio de sesi\*'on ruta de usuario 
 cuando ejecuta
los scripts \fC
.IX Xsession, archivo establecer PATH 
Xsession\fR y \fC
.IX Xfailsafe, archivo 
Xfailsafe\fR. Se puede
proporcionar una ruta alternativa a estos scripts.
.NH 3 
Cambiar la ruta del usuario
.IX ruta usuario 
.PP
.IP -
 Establezca el recurso \fCDtlogin*userPath\fR
.IX userPath, recurso 
 en \fCXconfig\fR.
Por ejemplo:
.IX variables de entorno Gestor de inicio de sesi\*'on 
.DS
.CW
Dtlogin*userPath:/usr/bin:/etc:/usr/sbin:/usr/ucb:/usr/bin/X11
.R
.DE
.NH 3 
Cambiar la ruta del sistema
.IX ruta sistema 
.PP
.IP -
 Establezca el recurso \fCDtlogin*systemPath\fR
.IX systemPath, recurso 
 en \fCXconfig\fR.
Por ejemplo:
.DS
.CW
Dtlogin*systemPath: /usr/bin/X11:/etc:/bin:/usr/bin:/usr/ucb
.R
.DE
.NH 2 
Cambiar el shell del sistema
.PP
 El servidor de inicio de sesi\*'on establece la variable de entorno \fCSHELL\fR cuando ejecuta los scripts \fCXsetup\fR, \fCXstartup\fR y \fCXfailsafe\fR.
.IX servidores
de inicio de sesi\*'on shell del sistema 
 El valor predeterminado es \fC/bin/sh\fR. Si desea
proporcionar un shell alternativo a estos scripts, puede establecer el recurso \fCDtlogin*systemShell\fR en \fCXconfig\fR. Por ejemplo:
.DS
.CW
Dtlogin*systemShell: /bin/ksh
.R
.DE
.NH 2 
Cambiar la zona horaria
.PP
 El servidor de inicio de sesi\*'on establece la variable de entorno
\fCTZ\fR
.IX TZ, variable 
cuando ejecuta los scripts \fCXsetup\fR, \fCXstartup\fR, \fCXsession\fR, \fCXfailsafe\fR y \fCXreset\fR.
El valor predeterminado procede del sistema, de modo que generalmente no
ser\*'a
.IX servidores de inicio de sesi\*'on 
cambiar la zona horaria 
.IX zona horaria, cambiar 
 necesario cambiar este comportamiento.
Para proporcionar una zona horaria alternativa a estos scripts, establezca
el recurso \fCDtlogin.timeZone\fR
.IX timeZone,
recurso 
 en \fCXconfig\fR. Por ejemplo:
.DS
.CW
Dtlogin.timeZone: CST6CDT
.R
.DE
.NH 1 
Administraci\*'on del Gestor de inicio de
sesi\*'on
.PP
 Al iniciar el servidor de inicio de sesi\*'on, se inicia un proceso
\fCXconfig\fR. El proceso \fCXconfig\fR lee
el archivo \fCXconfig\fR para determinar la configuraci\*'on
inicial del servidor de inicio de sesi\*'on y para localizar otros archivos
de configuraci\*'on del servidor de inicio de sesi\*'on. Entonces
el servidor de inicio de sesi\*'on lee el archivo \fCXservers\fR
para ver si contiene pantallas que haya que gestionar de forma expl\*'acita
y tambi\*'en lee el archivo \fCXaccess\fR para controlar
el acceso al servidor de inicio de sesi\*'on.
 Si el servidor de inicio de sesi\*'on descubre en el archivo \fCXservers\fR
.IX Xservers, archivo gestionar pantalla local 
 que es necesario que gestione
una pantalla local, iniciar\*'a un servidor de X que se le indica en el
archivo \fCXservers\fR y luego mostrar\*'a una pantalla
de inicio de sesi\*'on en dicha pantalla.
 Si el servidor de inicio de sesi\*'on descubre en el archivo \fCXservers\fR que es necesario que gestione una pantalla de red, supondr\*'a
que ya se est\*'a ejecutando un servidor de X con el nombre de pantalla
especificado y mostrar\*'a una pantalla de inicio de sesi\*'on en
dicha pantalla.
 Entonces el servidor de inicio de sesi\*'on esperar\*'a peticiones
XDMCP procedentes de la red.
 Para cada pantalla gestionada, el servidor de inicio de sesi\*'on
crea primero un nuevo proceso \fCXconfig\fR para la pantalla en cuesti\*'on. Esto significa que,
si el servidor de inicio de sesi\*'on est\*'a gestionando \fCn\fR pantallas, habr\*'a \fCn+1\fR procesos \fCdtlogin\fR. El servidor de inicio de
sesi\*'on ejecutar\*'a el script \fCXsetup\fR, cargar\*'a
el archivo \fCXresources\fR y luego ejecutar\*'a \fCdtgreet\fR para mostrar la pantalla de inicio de sesi\*'on. Una
vez que el usuario haya entrado un nombre de usuario y una contrase\*~na
y haya sido autentificado, el servidor de inicio de sesi\*'on ejecutar\*'a
el script \fCXstartup\fR y luego el script \fCXsession\fR o \fCXfailsafe
.IX Xfailsafe, archivo 
\fR. Cuando el usuario haya salido de la sesi\*'on,
el servidor de inicio de sesi\*'on ejecutar\*'a el script \fCXreset\fR.
 Si el servidor de inicio de sesi\*'on obtiene una
.IX XDMCP peticiones indirectas 
 petici\*'on
indirecta de XDMCP, ejecutar\*'a \fCdtchooser\fR para presentar
una lista de hosts de servidores de inicio de sesi\*'on en la pantalla.
Cuando el usuario seleccione un host de la lista, el servidor de inicio de
sesi\*'on de dicho host gestionar\*'a la pantalla.
 Para los archivos de configuraci\*'on \fCXaccess\fR,
\fCXconfig\fR, \fCXfailsafe\fR, \fCXreset\fR, \fCidioma\fR\fC/Xresources\fR, \fCXservers\fR, \fCXsetup\fR y \fCXstartup\fR, el servidor de inicio de sesi\*'on buscar\*'a
primero, como valor predeterminado, \fC/etc/dt/config\fR y
luego \fC/usr/dt/config\fR y utilizar\*'a el primer archivo
que encuentre.
.NH 1 
Archivos del Gestor de inicio de sesi\*'on
.IX archivos de configuraci\*'on Gestor de inicio
de sesi\*'on 
.PP
 Las ubicaciones predeterminadas de los archivos del Gestor de inicio
de sesi\*'on
.IX Gestor de inicio de sesi\*'on 
archivos de configuraci\*'on 
 son:
.TS
center,box;
 
 
l l. 

.IX dtlogin, Vea Gestor de inicio de sesi\*'on 
 \fC/usr/dt/bin/dtlogin\fR	 El servidor de inicio de sesi\*'on
	y el gestor de pantallas	

.IX dtgreet, archivo 
 \fC/usr/dt/bin/dtgreet\fR	 Muestra una pantalla de inicio de sesi\*'on
	para una pantalla	
 
 
.IX dtchooser, archivo 
\fC/usr/dt/bin/dtchooser\fR	 Muestra una pantalla de selecci\*'on
	para una pantalla	
 \fC/usr/dt/bin/Xsession\fR	 Inicia una sesi\*'on de escritorio
	
 \fC/usr/dt/config/Xfailsafe\fR	 Inicia una sesi\*'on de seguridad contra anomal\*'aa	
 \fC/usr/dt/config/Xconfig\fR	 Archivo de configuraci\*'on del
	servidor de inicio de sesi\*'on	
 \fC/usr/dt/config/Xservers\fR	 Archivo de descripci\*'on de pantalla
	del servidor de inicio de sesi\*'on	
 \fC/usr/dt/config/Xaccess\fR	 Archivo de descripci\*'on de acceso
	al servidor de inicio de sesi\*'on	
 \fC/usr/dt/config/\fR\fCidioma\fR\fC/Xresources\fR	 Recursos de disposici\*'on de pantalla
	
 \fC/usr/dt/config/Xsetup\fR	 Archivo de configuraci\*'on de pantalla	
 \fC/usr/dt/config/Xstartup\fR	 Archivo de arranque anterior a la sesi\*'on
	
 \fC/usr/dt/config/Xreset\fR	 Archivo de restablecimiento posterior
	a la sesi\*'on	
 \fC/var/dt/Xpid\fR	 Id de proceso del servidor de inicio
	de sesi\*'on	
 \fC/var/dt/Xerrors\fR	 Archivo de registro de errores del
	servidor de inicio de sesi\*'on	
.TE
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 14:35:19-->
\" <!-- $XConsortium: ch02.sgm /main/10 1996/12/20 20:19:49 rws $ -->
\" <!-- (c) Copyright 1995 Digital Equipment Corporation. -->
\" <!-- (c) Copyright 1995 Hewlett-Packard Company. -->
\" <!-- (c) Copyright 1995 International Business Machines Corp. -->
\" <!-- (c) Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- (c) Copyright 1995 Novell, Inc. -->
\" <!-- (c) Copyright 1995 FUJITSU LIMITED. -->
\" <!-- (c) Copyright 1995 Hitachi. -->
.TL
 Configuraci\*'on del Gestor de sesiones
.LP
 El Gestor de sesiones es el encargado de iniciar el escritorio y de
guardar y restaurar autom\*'aticamente las aplicaciones en ejecuci\*'on,
los colores, los fonts, el comportamiento del rat\*'on, el volumen de
audio y la sonorizaci\*'on de teclado.
 Mediante la utilizaci\*'on del Gestor de Sesiones, se puede:
.IP -
 Personalizar la sesi\*'on inicial para todos los usuarios
del escritorio
.IP -
 Personalizar el entorno y los recursos para todos los usuarios
del escritorio
.IP -
 Cambiar el mensaje de arranque de sesi\*'on
.IP -
 Cambiar par\*'ametros para daemons y herramientas de arranque
de sesi\*'on
.IP -
.TS
center,box;
 
 
l. 

\N'191'Qu\*'e es una sesi\*'on?
	
Inicio de una sesi\*'on
	
 Cu\*'ando se inicia una sesi\*'on
	
 Personalizaciones adicionales de arranque de sesi\*'on
	
 Archivos y directorios del Gestor de sesiones
	
.TE
 Personalizar la utilizaci\*'on de colores de escritorio para todos
los usuarios
.NH 1 
\N'191'Qu\*'e es una sesi\*'on?
.IX Gestor de sesiones introducci\*'on 
.IX sesi\*'on definici\*'on 
.PP
 Una sesi\*'on es un grupo de aplicaciones, configuraciones y recursos
existentes en el escritorio del usuario. La gesti\*'on de sesiones es
un conjunto de convenios y protocolos que permite al Gestor de sesiones guardar
y restaurar la sesi\*'on de un usuario. Un usuario puede iniciar la sesi\*'on
en el sistema y tener ante \*'el el mismo conjunto de aplicaciones, configuraciones
y recursos en ejecuci\*'on que exist\*'aa cuando dicho usuario finaliz\*'o
la sesi\*'on. Cuando un usuario inicia la sesi\*'on en el escritorio
por primera vez, se carga una sesi\*'on inicial predeterminada
.IX sesi\*'on predeterminada 
.
Posteriormente, el Gestor de sesiones soporta la noci\*'on de
.IX sesi\*'on actual 
.IX sesi\*'on actual 
 sesi\*'on actual y
de
.IX sesi\*'on de inicio 
.IX sesi\*'on de inicio 
 sesi\*'on
de inicio.
.NH 2 
La sesi\*'on inicial
.IX sesi\*'on predeterminada 
.IX sesi\*'on inicial 
.PP
 Cuando un usuario inicie la sesi\*'on en el escritorio por primera
vez, el Gestor de sesiones generar\*'a la sesi\*'on inicial del usuario
utilizando los valores predeterminados del sistema. Como valor predeterminado,
se iniciar\*'an el Gestor de archivos y la Introducci\*'on al escritorio,
un volumen de ayudas.
.NH 2 
Sesi\*'on actual
.IX sesi\*'on actual 
.IX sesi\*'on actual 
.PP
 Se considera como sesi\*'on actual la sesi\*'on en ejecuci\*'on
del usuario, ya sea restaurada al iniciar la sesi\*'on desde una sesi\*'on
de inicio guardada, una sesi\*'on actual guardada o la sesi\*'on inicial
predeterminada del sistema. Cuando el usuario sale de la sesi\*'on, el
Gestor de sesiones guarda autom\*'aticamente la sesi\*'on actual,
bas\*'andose en la configuraci\*'on del Arranque del Gestor de estilos
del usuario. La siguiente vez que el usuario inicia la sesi\*'on en el
escritorio, el Gestor de sesiones reinicia la sesi\*'on actual previamente
guardada, lo que significa que el escritorio se restaurar\*'a al mismo
estado en que se encontraba cuando el usuario finaliz\*'o la sesi\*'on
por \*'ultima vez.
.NH 2 
Sesi\*'on de inicio
.IX sesi\*'on de inicio 
.IX sesi\*'on de inicio 
.PP
 Tambi\*'en se puede restaurar el escritorio al mismo estado cada
vez que el usuario inicia la sesi\*'on, independientemente de cu\*'al
fuera su estado cuando el usuario finaliz\*'o la sesi\*'on. El usuario
puede guardar el estado de la sesi\*'on actual y luego, mediante la utilizaci\*'on
de la configuraci\*'on del Arranque del Gestor de estilos, hacer que el
Gestor de sesiones inicie dicha sesi\*'on cada vez que el usuario inicia
la sesi\*'on.
.NH 2 
Sesiones espec\*'aficas de pantalla
.IX sesi\*'on espec\*'afica de pantalla 
.PP
 Para ejecutar una sesi\*'on espec\*'afica para una pantalla
espec\*'afica, un usuario puede crear una sesi\*'on espec\*'afica
de pantalla. Para ello, el usuario puede copiar el directorio \fCDirectorioInicio\fR\fC/.dt/sessions\fR en \fCDirectorioInicio\fR\fC/.dt/\fR\fCpantalla\fR, donde \fCpantalla\fR es el nombre
de host real incompleto (por ejemplo, \fCpablo:0\fR es v\*'alido, \fCpablo.gato.com:0\fR o \fCunix:0\fR no lo son). Cuando
el usuario inicie la sesi\*'on en una pantalla \fCpablo:0\fR,
el Gestor de sesiones iniciar\*'a la sesi\*'on espec\*'afica de
dicha pantalla.
.NH 1 
Inicio de una sesi\*'on
.IX sesi\*'on iniciar 
.IX Gestor de sesiones iniciar 
.IX Gestor de sesiones V\*'ease tambi\*'en,sesi\*'on[Gestor de sesiones aaa] 
.PP
 El Gestor de sesiones se inicia a trav\*'es de \fC/usr/dt/bin/Xsession\fR.
.IX Xsession, archivo iniciar
Gestor de sesiones 
 Cuando el usuario inicia la sesi\*'on
utilizando el Gestor de Inicio de Sesi\*'on, se inicia \fCXsession\fR como valor predeterminado.
 Opcionalmente, el usuario puede iniciar la sesi\*'on utilizando
el inicio de sesi\*'on tradicional en modo de caracteres
.IX getty 
 (\fCgetty\fR), e iniciar
manualmente el Gestor de sesiones utilizando herramientas que inicie un servidor
de X, como por ejemplo \fCxinit\fR. Por ejemplo:\fCxinit
/usr/dt/bin/Xsession\fR.
.NH 1 
Cu\*'ando se inicia una sesi\*'on
.PP
 Cuando se inicia el Gestor de sesiones, \*'este pasa por los siguientes
pasos para iniciar la sesi\*'on del usuario:
.IP \(rh
 Toma como fuente el script \fCDirectorioInicio\fR\fC/.dtprofile\fR
 
.IX .dtprofile, archivo tomar como
fuente[dtprofile, archivo fuen 
.IP \(rh
 Toma como fuente los scripts \fCXsession.d\fR
.IX Xsession.d, directorio 
.IP \(rh
 Muestra un
.IX Gestor de sesiones 
mensaje de bienvenida 
.IX mensaje de bienvenida mostrar 
 mensaje
de bienvenida
.IP \(rh
 Define
.IX rutas de b\*'usqueda del escritorio 
 rutas de b\*'usqueda del escritorio
.IP \(rh
 Re\*'une las aplicaciones disponibles
.IP \(rh
 Opcionalmente toma como fuente \fCDirectorioInicio\fR\fC/.profile\fR
.IX .profile, archivo[archivo
profile] 
 o \fCDirectorioInicio\fR\fC/.login\fR
.IX .login, archivo[archivo login] 
.IP \(rh
 Inicia el
.IX ToolTalk daemon de mensajes 
 daemon de mensajes ToolTalk\u
\(rg\d
.IP \(rh
 Carga
.IX sesi\*'on recursos 
.IX recursos sesi\*'on 
 los recursos de la sesi\*'on
.IP \(rh
 Inicia el
.IX servidor de colores 
 servidor de colores
.IP \(rh
 Inicia el
.IX Gestor de espacio de trabajo iniciar 
 Gestor de espacio de trabajo
.IP \(rh
 Inicia las
.IX aplicaciones iniciar al iniciar la sesi\*'on 
 aplicaciones de
la sesi\*'on
 Las secciones siguientes describen los pasos listados anteriormente.
.NH 2 
C\*'omo se toma como fuente el
.IX .dtprofile,archivo tomar como fuente[dtprofile, archivo fu] 
 script .dtprofile
.PP
 Cuando se arranca una sesi\*'on, el script \fC
.IX Xsession, archivo 
Xsession\fR toma como
fuente el script \fCDirectorioInicio\fR\fC/.dtprofile\fR.
.IX variables de entorno en .dtprofile[variables de entorno dtpr] 
 El script \fCDirectorioInicio\fR\fC/.dtprofile\fR es un script \fC/bin/sh\fR o \fC/bin/ksh\fR que permite a los usuarios definir
.IX variables de entorno en .dtprofile 
 variables
de entorno para las sesiones. Para obtener m\*'as informaci\*'on sobre
c\*'omo definir variables de entorno, consulte la secci\*'on \" <!--Original
 '\*UAdditional Session Startup Customizations\*U on
page n\(de 32Personalizaciones adicionales de arranque de sesi\*'on.
 Si el script \fCDirectorioInicio\fR\fC/.dtprofile\fR no existe, como sucede, por ejemplo, cuando un usuario
est\*'a iniciando la sesi\*'on en el escritorio por primera vez, \fCXsession\fR copiar\*'a el valor predeterminado del escritorio \fCsys.dtprofile\fR en
.IX shell personalizaci\*'on personal 
 \fCDirectorioInicio\fR\fC/.dtprofile\fR.
.IX .dtprofile, archivo crear[dtprofile, archivo cre] 
 
.IX variables de entorno valor predeterminado 
El valor predeterminado del escritorio es \fC/usr/dt/config/sys.dtprofile\fR.
.IX sys.dtprofile,archivo 
 Para personalizar el
.IX shell personalizaci\*'on accesible en el sistema 
 script \fCsys.dtprofile\fR, copie \fCsys.dtprofile\fR de \fC/usr/dt/config\fR a \fC/etc/dt/config\fR y edite el nuevo archivo.
.NH 2 
C\*'omo se toman como fuente
.IX Xsession.d, directorio scripts en 
 los
scripts Xsession.d
.PP
 Despu\*'es de tomar como fuente el script \fCDirectorioInicio\fR\fC/.dtprofile\fR, el script \fCXsession\fR toma como fuente los scripts \fCXsession.d\fR.
Estos scripts se utilizan para definir variables de entorno adicionales e
iniciar daemons opcionales para la sesi\*'on del usuario. Los scripts \fCXsession.d\fR predeterminados son:
.TS
center,box;
 
 
l l. 
 \fC0010.dtpaths\fR	 Documenta las rutas de b\*'usqueda
	de escritorio personalizables
	
 \fC0020.dtims\fR	 Inicia el servidor de m\*'etodo
	de entrada opcional
	
 \fC0030.dttmpdir\fR	 Crea el directorio temporal por usuario
	y por sesi\*'on
	
 \fC0040.xmbind\fR	 Define \fC$XMBINDDIR\fR
	como valor predeterminado del escritorio
	
.TE
 Puede que existan scripts adicionales espec\*'aficos de proveedor
en \fCXsession.d\fR.
 \fCXsession\fR toma primero como fuente todos los archivos
del directorio \fC/usr/dt/config/Xsession.d\fR, seguidos de
los del directorio\fC/etc/dt/config/Xsession.d\fR.
 Los scripts \fC
.IX Xsession.d, directorio 
personalizar 
Xsession.d\fR predeterminados
del escritorio est\*'an ubicados en el directorio \fC/usr/dt/config/Xsession.d\fR. Para personalizar un script \fCXsession.d\fR,
c\*'opielo de \fC/usr/dt/config/Xsession.d\fR a \fC/etc/dt/config/Xsession.d\fR y edite el nuevo archivo. Para realizar
esta tarea deber\*'a tener permiso de ejecuci\*'on.
 
.IX Xsession, archivo personalizaci\*'on
accesible en el sistema 
.IX Gestor
de sesiones personalizaci\*'on accesible en el sistema 
Asimismo, para que \fCXsession\fR tome
autom\*'aticamente como fuente un script que le pertenece a usted, c\*'opielo
en \fC/etc/dt/config/Xsession.d\fR.
*
.FS
* 
 Cuando modifique o cree un script \fCXsession.d\fR, aseg\*'urese
de que los mandatos en primer plano que emita sean de corta duraci\*'on,
dado que el tiempo empleado por el mandato afectar\*'a directamente al
tiempo de arranque de la sesi\*'on. Si no existe ning\*'un mandato
de primer plano, el arranque de sesi\*'on estar\*'a en suspenso.
Los mandatos ejecutados en un script \fCXsession.d\fR que se
desea que siga ejecut\*'andose durante la sesi\*'on deben ejecutarse
de fondo.
.FE
 
.NH 2 
.IX mensaje de bienvenida mostrar 
C\*'omo mostrar el mensaje de bienvenida
.PP
 Despu\*'es de tomar como fuente \fCDirectorioInicio\fR\fC/.dtprofile\fR y los scripts \fCXsession.d\fR, \fCXsession\fR muestra un mensaje de bienvenida
que ocupa la pantalla. Se puede personalizar el mensaje de bienvenida mostrado
o desactivar el mensaje por completo. Se utiliza el cliente \fCdthello\fR para mostrar el mensaje.
 
.IX mensaje de bienvenida personalizar 
Para modificar el texto del mensaje, cambie las opciones
de \fCdthello\fR modificando la variable \fCdtstart_hello[0]\fR. 
 Para cambiar \fCdtstart_hello[0]\fR, cree un script \fC/etc/dt/config/Xsession.d\fR que establezca el nuevo valor. Para mostrar
el mensaje del d\*'aa para todos los usuarios, cree un script ejecutable \fCsh\fR o \fCksh\fR, por ejemplo \fC/etc/dt/config/Xsession.d/\fR\fCmivars\fR y establezca \fCdtstart_hello[0]\fR del siguiente modo:
.DS
.CW
dtstart_hello[0]="/usr/dt/bin/dthello -file /etc/motd &"
.R
.DE
 Del mismo modo, los usuarios pueden cambiar el mensaje de bienvenida
para las sesiones estableciendo \fCdtstart_hello[0]\fR en \fCDirectorioInicio\fR\fC/.dtprofile\fR.
 Para desactivar el mensaje de bienvenida, establezca 
.DS
.CW
dtstart_hello[0]=" ".
.R
.DE
 Para obtener m\*'as informaci\*'on sobre \fCdthello\fR,
consulte la p\*'agina de manual \fCdthello\fR.
.NH 2 
.IX Gestor de sesiones establecer rutas de b\*'usqueda 
.IX rutas de b\*'usqueda establecidas por el Gestor de sesiones 
Definici\*'on de las rutas de b\*'usqueda
del escritorio
.PP
 Las rutas de b\*'usqueda del escritorio las crea \fC
.IX dtsearchpath 
dtsearchpath\fR en el inicio
de sesi\*'on. Existen dos categor\*'aas de variables de entorno utilizadas
por \fCdtsearchpath\fR:
.TS
center,box;
 
 
l l. 
 Variables de entrada	T{
Variables de entorno personales y accesibles en el sistema cuyos valores establece el administrador del sistema o el usuario final.
T}

 Variables de salida	T{
Valores de variables creados y asignados por \fCdtsearchpath\fR. El valor de cada variable es la ruta de b\*'usqueda para la sesi\*'on de escritorio.
T}
.TE
 Para modificar las opciones de la l\*'anea de mandatos de \fCdtsearchpath\fR, modifique la variable \fCdtstart_searchpath\fR. Para cambiar la variable\fCdtstart_searchpath\fR
.IX dtstart_searchpath, variable 
 para todos los
usuarios, cree un script ejecutable \fCsh\fR o \fCksh\fR
(por ejemplo \fC/etc/dt/config/Xsession.d/\fR\fCmivars\fR) y establezca \fCdtstart_searchpath\fR del siguiente
modo:
.DS
.CW
dtstart_searchpath=\*U/usr/dt/bin/dtsearchpath\*U
.R
.DE
 Los usuarios pueden cambiar del mismo modo las opciones de \fCdtsearchpath\fR solamente para sus propias sesiones estableciendo \fCdtstart_searchpath\fR en \fCDirectorioInicio\fR\fC/.dtprofile\fR.
 Para obtener m\*'as informaci\*'on sobre \fCdtsearchpath\fR, vea el Cap\*'atulo n\(de 7, \*QRutas de b\*'usqueda del escritorio\*U. Para
obtener m\*'as informaci\*'on sobre las opciones de \fCdtsearchpath\fR, consulte la p\*'agina de manual \fCdtsearchpath\fR.
.NH 2 
C\*'omo reunir las aplicaciones disponibles
.PP
 El siguiente paso despu\*'es de establecer las rutas de b\*'usqueda
del escritorio consiste en reunir las aplicaciones disponibles, utilizando
\fCdtappgather\fR. Para modificar las opciones de la l\*'anea
de mandatos de
.IX Gestor de aplicaciones reunir aplicaciones 
.IX Gestor de
sesiones reunir aplicaciones 
.IX aplicaciones reunidas por el Gestor de sesiones 
.IX dtappgather 
 \fCdtappgather\fR, modifique la variable \fCdtstart_appgather\fR. Para cambiar la variable\fCdtstart_appgather\fR
.IX dtstart_appgather, variable 
 para todos los
usuarios, cree un script ejecutable \fCsh\fR o \fCksh\fR
(por ejemplo \fC/etc/dt/config/Xsession.d/\fR\fI mivars\fR ) y establezca \fCdtstart_appgather\fR del siguiente
modo:
.DS
.CW
dtstart_appgather="/usr/dt/bin/dtappgather &"
.R
.DE
 Del mismo modo, los usuarios pueden cambiar las opciones de \fCdtappgather\fR solamente para sus propias sesiones estableciendo \fCdtstart_appgather\fR en \fCDirectorioInicio\fR\fC/.dtprofile\fR.
 Para obtener m\*'as informaci\*'on sobre las opciones de \fCdtappgather\fR, consulte la p\*'agina de manual \fCdtappgather(4)\fR.
.NH 2 
.IX variables de entorno tomar como fuente .login o .profile 
C\*'omo
tomar opcionalmente como fuente el script .profile o .login
.IX shell tomar como fuente .profile o .login 
.IX .profile, archivo toma
como fuente[profile, archivo fue] 
.IX .login, archivo tomar como fuente[login, archivo fue] 
.PP
 \fCXsession\fR puede tomar como fuente los scripts tradicionales
de un usuario \fCDirectorioInicio\fR\fC/.profile\fR o \fCDirectorioInicio\fR\fC/.login\fR. Como valor predeterminado, esta posibilidad est\*'a
inhabilitada. Para indicar a \fCXsession\fR que tome como fuente
el script \fC.profile\fR o \fC.login\fR, establezca \fCDTSOURCEPROFILE\fR
.IX DTSOURCEPROFILE, variable 
 en \fCtrue\fR.
 Para cambiar \fCDTSOURCEPROFILE\fR para todos los
usuarios, cree un script \fC/etc/dt/config/Xsession.d\fR que
establezca el nuevo valor. Para establecer \fCDTSOURCEPROFILE\fR
en \fCtrue\fR para todos los usuarios, cree un script ejecutable \fCsh\fR o \fCksh\fR, por ejemplo \fC/etc/dt/config/Xsession.d/\fR\fCmivars\fR, y establezca \fCDTSOURCEPROFILE\fR del siguiente modo:
.DS
.CW
DTSOURCEPROFILE=true
.R
.DE
 Del mismo modo, los usuarios pueden cambiar \fCDTSOURCEPROFILE\fR para sus propias sesiones estableciendo \fCDTSOURCEPROFILE\fR en \fCtrue\fR en \fCDirectorioInicio\fR\fC/.dtprofile\fR.
.NH 2 
Inicio del daemon de mensajes de ToolTalk
.IX ToolTalk daemon de mensajes 
.PP
 El daemon de mensajes ToolTalk, \fCttsession\fR, permite
que las aplicaciones independientes se comuniquen entre s\*'a sin conocerse
directamente. Las aplicaciones crean y env\*'aan mensajes de ToolTalk
para comunicarse entre s\*'a. \fCttsession\fR se comunica
en la red para entregar los mensajes.
 Para modificar las opciones de la l\*'anea de mandatos de \fC
.IX ttsession iniciar 
ttsession\fR, modifique la variable \fCdtstart_ttsession\fR.
Para cambiar la variable\fCdtstart_ttsession\fR
.IX dtstart_ttsession, variable 
 para todos los usuarios,
cree un script ejecutable \fCsh\fR o \fCksh\fR (por
ejemplo \fC/etc/dt/config/Xsession.d/\fR\fCmivars\fR) y establezca \fCdtstart_ttsession\fR
del siguiente modo:
.DS
.CW
dtstart_ttsession=\*U/usr/dt/bin/ttsession -s"\*U
.R
.DE
 Del mismo modo los usuarios pueden cambiar las opciones de \fCttsession\fR para sus propias sesiones estableciendo \fCdtstart_ttsession\fR en \fCDirectorioInicio\fR\fC/.dtprofile\fR.
 Para obtener m\*'as informaci\*'on sobre las opciones de \fCttsession\fR, consulte la p\*'agina de manual \fCttsession\fR. Para obtener m\*'as informaci\*'on sobre \fCttsession\fR, consulte \fIGetting Started Using ToolTalk Messaging\fR.
.NH 2 
.IX Gestor de sesiones cliente 
Inicio del cliente del Gestor de sesiones
.PP
 Al llegar a este punto, \fCXsession\fR inicia \fC/usr/dt/bin/dtsession\fR, que contin\*'ua el proceso de arranque
de sesi\*'on.
.NH 2 
Carga de los recursos de sesi\*'on
.IX Gestor de sesiones cargar recursos 
.IX recursos cargar 
.PP
 El Gestor de sesiones utiliza la propiedad del servidor de X \fCRESOURCE_MANAGER\fR para dejar disponibles los recursos de escritorio
para todas las aplicaciones. El Gestor de sesiones carga el \fCRESOURCE_MANAGER\fR:
.IP -
 Cargando los recursos predeterminados del sistema
.IP -
 Fusionando los recursos accesibles en el sistema especificados
por el administrador del sistema.
.IP -
 Fusionando los recursos especificados por el usuario
 Los recursos predeterminados del escritorio pueden encontrarse en \fC/usr/dt/config/\fR\fCidioma\fR\fC/sys.resources\fR.
.IX sys.resources, archivo 
.IX recursos predeterminados
del escritorio 
 Estos recursos quedar\*'an disponibles
para cada sesi\*'on del usuario mediante la propiedad \fCRESOURCE_MANAGER\fR. Este archivo no debe editarse, dado que queda sobreescrito al
realizar instalaciones de escritorio posteriores.
 Se pueden aumentar los recursos predeterminados del sistema creando
\fC/etc/dt/config/\fCidioma\fR/sys.resources\fR.
.IX sys.resources, archivo 
 En este archivo, se pueden
pasar por alto los recursos predeterminados o especificar recursos adicionales
para todos los usuarios del escritorio. Dado que, durante el arranque de la
sesi\*'on, este archivo se fusiona en los recursos predeterminados del
escritorio, s\*'olo deben ponerse en \*'el especificaciones de recursos
nuevas o actualizadas. Los recursos especificados en este archivo quedar\*'an
disponibles para cada sesi\*'on del usuario a trav\*'es de la propiedad \fCRESOURCE_MANAGER\fR. Los recursos especificados en este archivo tienen
prioridad sobre aqu\*'ellos especificados en el archivo de recursos predeterminados
del escritorio.
 Los usuarios pueden aumentar los recursos accesibles en el sistema y
predeterminados del escritorio utilizando el archivo \fCDirectorioInicio\fR\fC/.Xdefaults\fR. Los recursos especificados
en este archivo quedar\*'an disponibles para la sesi\*'on de dicho
usuario por medio de la propiedad \fCRESOURCE_MANAGER\fR. Los
recursos especificados en este archivo tienen prioridad sobre aqu\*'ellos
especificados en los archivos de recursos del administrador del sistema o
predeterminados del escritorio.
*
.FS
* 
 La utilidad Intrinsics del Kit de utilidades de X especifica que cargar\*'a
recursos para una aplicaci\*'on de \fC
.IX RESOURCE_MANAGER,
propiedad 
RESOURCE_MANAGER\fR o de \fCDirectorioInicio\fR\fC/.Xdefaults\fR, pero no de ambos.
Normalmente esto significar\*'aa que el archivo \fCDirectorioInicio\fR\fC/.Xdefault\fR del usuario se ignorar\*'aa.
Sin embargo, el Gestor de sesiones da cabida a \fCDirectorioInicio\fR/\fC
.IX .Xdefaults, archivo[Xdefaults, archivo] 
.Xdefaults\fR fusion\*'andolo en el \fCRESOURCE_MANAGER\fR en el arranque de sesi\*'on descrito anteriormente.
Si un usuario cambia \fCDirectorioInicio\fR/\fC.Xdefaults\fR, los cambios no estar\*'an visibles para las nuevas
aplicaciones hasta que el usuario invoque la acci\*'on Recargar recursos.
La
.IX Recargar recursos, acci\*'on 
 acci\*'on
Recargar recursos indicar\*'a al Gestor de sesiones que vuelva a cargar
el \fCRESOURCE_MANAGER\fR con los recursos predeterminados,
accesibles en el sistema y especificados por el usuario. Esto hace que los
cambios en los archivos recursos personales y accesibles en el sistema est\*'en
disponibles para las aplicaciones.
.FE
 
 Para obtener m\*'as informaci\*'on, consulte:
.IP -
 \*USetting Application Resources\*U
on page n\(de 256Establecimiento de recursos de aplicaciones
.IP -
 La p\*'agina de manual \fCdtresourcesfile(4)\fR
.NH 2 
Inicio del servidor de colores
.IX servidor de colores inicio 
.PP
 El Gestor de sesiones sirve como
.IX servidor de colores recursos 
 servidor de colores para
el escritorio y proporciona el siguiente conjunto de recursos de \fCdtsession\fR que se pueden utilizar para configurarlo.
.TS
center,box;
 
 
l l. 

 
.IX foregroundColor, recurso 
 \fCforegroundColor\fR	 Controla si se ha asignado un pixel
	para el color de primer plano
	

.IX dynamicColor, recurso 
 \fCdynamicColor\fR	 Especifica si se han asignado colores
	de s\*'olo lectura
	

.IX shadowPixmaps, recurso 
 \fCshadowPixmaps\fR	 Especifica si se han asignado colores
	para sombra superior o sombra inferior
	

.IX colorUse, recurso 
 \fCcolorUse\fR	 Limita la asignaci\*'on de colores
	

.IX writeXrdbColors, recurso 
 \fCwriteXrdbColors\fR	T{
Especifica si los recursos \fC*background\fR y \fC*foreground\fR est\*'an colocados en la base de datos de recursos
T}	
.TE
 Se pueden establecer los recursos del servidor de colores para todos
los usuarios creando \fC/etc/dt/config/\fR\fCidioma\fR\fC/sys.resources\fR y especificando los recursos del servidor de colores
en dicho archivo.
 De la misma forma los usuarios pueden establecer recursos del servidor
de colores para sus propias sesiones especific\*'andolos en \fCDirectorioInicio\fR\fC/.Xdefaults\fR.
 Para obtener m\*'as informaci\*'on sobre c\*'omo establecer
los recursos del servidor de colores, consulte el apartado
Administraci\*'on de los colores.
.NH 2 
.IX Gestor de espacios de trabajo iniciar 
.IX Gestor de sesiones iniciar el Gestor de espacios de trabajo 
Inicio
del Gestor de espacios de trabajo
.PP
 El Gestor de sesiones es el encargado de iniciar el Gestor de espacios
de trabajo. Como valor predeterminado se inicia \fC/usr/dt/bin/dtwm\fR.
.IX Gestor de espacio de trabajo iniciar 
 Se puede especificar un gestor de ventanas
alternativo con el recurso \fCwmStartupCommand\fR.
.IX wmStartupCommand, recurso 
.IX Gestor de ventanas cambiar 
 Se puede especificar un gestor de ventanas alternativo para todos los
usuarios creando \fC/etc/dt/config/\fR\fCidioma\fR\fC/sys.resources\fR y especificando el nombre de ruta completo y las
opciones para el gestor de ventanas con el recurso \fCDtsession*wmStartupCommand\fR en dicho archivo.
 Del mismo modo, los usuarios pueden especificar un gestor de ventanas
alternativo s\*'olo para sus propias sesiones especificando el recurso \fCDtsession*wmStartupCommand\fR en \fCDirectorioInicio\fR\fC/.Xdefaults\fR.
 Para obtener m\*'as informaci\*'on sobre el Gestor de ventanas,
consulte el Cap\*'atulo n\(de 14, \*UCustomizing
the Workspace ManagerPersonalizaci\*'on del Gestor de espacios.
.NH 2 
Inicio de las aplicaciones de sesi\*'on
.IX aplicaciones iniciar al iniciar la sesi\*'on 
.IX Gestor de sesiones iniciar aplicaciones 
.PP
 Al arrancar la sesi\*'on, el Gestor de sesiones rearranca las aplicaciones
que se han guardado como parte de la sesi\*'on. El conjunto de aplicaciones
predeterminado del sistema que se debe restaurar como parte de la sesi\*'on
inicial del usuario se encuentra en \fC/usr/dt/config/\fR\fCidioma\fR\fC/ sys.session\fR.
.IX sys.session, archivo 
 Este archivo no debe editarse
dado que se sobreescribir\*'a incondicionalmente al realizar las instalaciones
de escritorio posteriores.
 Para obtener m\*'as informaci\*'on, consulte la p\*'agina
de manual \fCdtsessionfile(4)\fR.
 
.IX Gestor de sesiones personalizar
arranque de aplicaciones 
Un administrador de sistema
puede sustituir el conjunto de aplicaciones que se inician como parte de la
sesi\*'on inicial del usuario copiando \fC/usr/dt/config/\fR\fCidioma\fR\fC/sys.session\fR en \fC/etc/dt/config/\fR\fCidioma\fR\fC/sys.session\fR y modificando este \*'ultimo archivo. A diferencia
de los archivos de recursos, este archivo se utilizar\*'a como sustituci\*'on
completa para el archivo predeterminado del escritorio, de modo que se puede
hacer una copia del archivo predeterminado del sistema y realizar las modificaciones
necesarias.
.NH 1 
Personalizaciones adicionales de arranque de sesi\*'on
.PP
 Esta secci\*'on incluye:
.IP -
 La definici\*'on de las variables de entorno
.IP -
 La definici\*'on de recursos
.IP -
 La utilizaci\*'on de sesiones dependientes de la configuraci\*'on
gr\*'afica
.IP -
 La ejecuci\*'on de scripts al iniciar la sesi\*'on
.IP -
 La recuperaci\*'on de una sesi\*'on de copia de seguridad
.NH 2 
.IX variables de entorno establecer 
.IX entorno variables, Vea variables de entorno 
Establecer variables de entorno
.PP
.IP -
 
.IX variables de entorno accesibles en el sistema 
Para establecer variables
de entorno accesibles en el sistema, cree un archivo en el directorio \fC/etc/dt/config/Xsession.d\fR
.IX Xsession.d 
 que establezca y
.IX variables de entorno 
exportar 
 exporte la variable.
 Por ejemplo, si crea un script ejecutable \fCksh\fR, \fC/etc/dt/config/Xsession.d/\fR\fCmivars,\fR
 que contiene:
.DS
.CW
export MYVARIABLE="\fCvalor\fR"
.R
.DE
 la variable \fCMYVARIABLE\fR se establecer\*'a
en el entorno de cada usuario en el siguiente inicio de sesi\*'on.
.IP -
 
.IX variables de entorno personales 
Para establecer variables de entorno personales,
establezca la variable en \fCDirectorioInicio\fR\fC/.dtprofile\fR.
.IX .dtprofile, archivo 
establecer variables de entorno en[dtprofile, archivo 
establecer 
 Por ejemplo:
.DS
.CW
export MYVARIABLE="\fCvalor\fR"
.R
.DE
 establece la variable \fCMYVARIABLE\fR en el entorno
de cada usuario en el siguiente inicio de sesi\*'on.*
.FS
* El Gestor de sesiones no lee autom\*'aticamente el archivo \fC.profile\fR
.IX .profile, archivo no le\*'ado por el Gestor de inicio de sesi\*'on[profile, archivo no]  o \fC.login\fR.
.IX .login, archivo no le\*'ado por el Gestor de inicio de sesi\*'on[login, archivo no] 
.IX shell Vea tambi\*'en variables de entorno, .profile, .login, .dtprofile[shell aaa] 
 Sin embargo, puede configurarse para
utilizar estos archivos; consulte la secci\*'on \" <!--
\*QOptionally Sourcing the .profile or .login Script\*U on page n\(de 28
 .
.FE
 
.NH 2 
Establecer recursos
.IX recursos establecer 
.PP
.IP -
 Para establecer recursos accesibles en el sistema, a\*~nada
los recursos al archivo \fC/etc/dt/config/\fR\fCidioma\fR\fC/sys.resources\fR. (Es posible que tenga
que crear el archivo).*
.IX sys.resources, archivo 

.FS
*  \fC.dtprofile\fR
.IX .dtprofile, archivo sintaxis[dtprofile, archivo sin] 
 s\*'olo soporta la sintaxis \fC/bin/sh\fR o \fC/bin/ksh\fR.
.FE
 
 Por ejemplo, si en \fC/etc/dt/config/C/sys.resources\fR
especifica:
.DS
.CW
AnApplication*resource: \fCvalor\fR
.R
.DE
 el recurso \fCAnApplication*resource\fR se establecer\*'a
en la propiedad \fC
.IX RESOURCE_MANAGER, propiedad 
RESOURCE_MANAGER\fR de cada usuario en el siguiente
inicio de sesi\*'on.
.IP -
 Para establecer recursos personales, a\*~nada los recursos
al archivo \fCDirectorioInicio\fR\fC/.Xdefaults\fR.
.NH 2 
Establecer recurso espec\*'afico de pantalla
.IX recurso espec\*'afico de pantalla 
.IX recursos espec\*'aficos de pantalla 
.PP
 Se pueden establecer recursos espec\*'aficos de pantalla para todos
los usuarios de escritorio del sistema. Asimismo, los usuarios pueden establecer
recursos espec\*'aficos de pantalla limitados a su propia sesi\*'on.
Esto permite especificar recursos en funci\*'on de la pantalla que el
usuario utilice para iniciar la sesi\*'on en el escritorio.
.IP -
 Para establecer recursos espec\*'aficos de pantalla para
todos los usuarios de escritorio del sistema, cree el archivo \fC/etc/dt/config/\fR\fCidioma\fR\fC/sys.resources\fR que especifique los recursos espec\*'aficos de pantalla.
.IP -
 Para establecer recursos personales espec\*'aficos de
pantalla, especifique el recurso en \fCDirectorioInicio\fR\fC/.Xdefaults\fR.
 Delimite estos recursos incluy\*'endolos entre sentencias condicionales
\fCcpp\fR.
.IX cpp, sentencias 
Se define una macro \fC
.IX DISPLAY_nombrepantalla
macro 
DISPLAY_\fR\fCnombrepantalla\fR
en funci\*'on del valor de la variable \fC$DISPLAY\fR.
Esto se realiza convirtiendo todos los caracteres . (punto) y : (dos puntos)
en _ (subrayado), desmembrando cualquier especificaci\*'on de pantalla
y finalmente poniendo \fCDISPLAY_\fR como prefijo en el resultado.
 Por ejemplo, un \fC$DISPLAY\fR de \fC:0\fR
ser\*'aa \fCDISPLAY_0\fR y un \fC$DISPLAY\fR
de \fCblanco.gato.com:0.0\fR ser\*'aa \fCDISPLAY_blanco_gato_com_0\fR. El valor resultante puede utilizarse como parte de una prueba
de \fCcpp\fR en un archivo de recursos de sesi\*'on. Por
ejemplo, si en \fC/etc/dt/config/C/sys.resources\fR se especifica:
.DS
.CW
Myapp*resource: valor
#ifdef DISPLAY_blanco_gato_com_0
Myapp*resource: valorespecial1
#endif
#ifdef DISPLAY_pablo_gato_com_0
Myapp*resource: valorespecial2
#endif
.R
.DE
 el recurso \fCMyApp*resource\fR se establecer\*'a
en \fCRESOURCE_MANAGER\fR en \fCvalorespecial1\fR
cuando el usuario inicie la sesi\*'on en la pantalla \fCblanco.gato.com:0\fR; en \fCvalorespecial2\fR cuando el usuario inicie
la sesi\*'on en \fCpablo.gato.com:0\fR y en \fCvalor\fR cuando el usuario inicie la sesi\*'on en otra pantalla.
.NH 2 
Cambiar aplicaciones para la sesi\*'on inicial
.IX sesi\*'on primera 
.PP
 Se pueden especificar aplicaciones alternativas para iniciarlas como
parte de la sesi\*'on inicial de un usuario.
.IP \(rh
 Copie \fC/usr/dt/config/\fR\fCidioma\fR\fC/sys.session\fR en \fC/etc/dt/config/\fR\fCidioma\fR\fC/sys.session.\fR
.IP \(rh
 Modifique el nuevo archivo \fC
.IX sys.session, archivo 
sys.session\fR.
 Cada entrada de \fCsys.session\fR aparece como:
 \fCdtsmcmd -cmd\fR \fCmandato_y_opciones\fR
 Para iniciar una aplicaci\*'on adicional como parte de la sesi\*'on
inicial de un usuario, especifique una nueva entrada \fCsys.session\fR con un nombre de ruta completo. Por ejemplo, para iniciar \fC/usr/bin/X11/xclock\fR como parte de la sesi\*'on inicial de un
usuario, a\*~nada una entrada \fCxclock\fR a \fC/etc/dt/config/C/sys.session\fR:
.DS
.CW
#
# Start up xclock..
#
dtsmcmd -cmd "/usr/bin/X11/xclock -digital"
.R
.DE
.NH 2 
Definir una sesi\*'on espec\*'afica de pantalla
.IX sesi\*'on espec\*'afica de pantalla 
.IX sesi\*'on espec\*'afica de pantalla 
.PP
 Un usuario puede definir una sesi\*'on espec\*'afica de pantalla
para adaptar una sesi\*'on a una pantalla determinada.
.IP -
 Copie el directorio \fCDirectorioInicio\fR\fC/.dt/sessions\fR
.IX sessions,
directorio 
 en \fCDirectorioInicio\fR\fC/.dt/\fR\fCpantalla\fR
donde \fCpantalla\fR es el nombre real de host
no completo (\fCpablo:0\fR es v\*'alido, \fCpablo.gato.com:0\fR o \fCunix:0\fR no lo son).
 Por ejemplo, para crear una sesi\*'on espec\*'afica de pantalla
para la pantalla \fCpablo.gato.com:0\fR:
.DS
.CW
cp -r DirectorioInicio/.dt/sessions DirectorioInicio/.dt/pablo:0
.R
.DE
 La pr\*'oxima vez que el usuario inicie la sesi\*'on en la pantalla
\fCpablo.gato.com:0\fR, el Gestor de sesiones iniciar\*'a
la sesi\*'on espec\*'afica de dicha pantalla.
.NH 2 
Ejecuci\*'on de mandatos adicionales en el arranque de sesi\*'on
y el fin de sesi\*'on
.PP
 Los usuarios pueden especificar que se inicien mandatos adicionales
al iniciar la sesi\*'on en las sesiones de escritorio. Esto resulta \*'util
para definir la configuraci\*'on de X que el Gestor de sesiones no ha
guardado. Por ejemplo, el usuario puede utilizar \fCxsetroot\fR
para personalizar el puntero (espacio de trabajo) root. Otro uso ser\*'aa
iniciar aplicaciones que el Gestor de sesiones no puede guardar ni restaurar.
Si una aplicaci\*'on no se reinicia cuando se restaura la sesi\*'on,
el usuario puede iniciar el cliente utilizando este m\*'etodo.
.NH 2 
.IX Gestor de sesiones ejecutar mandatos adicionales 
.IX sesi\*'on ejecutar mandatos en el arranque 
Ejecutar
mandatos adicionales en el arranque de sesi\*'on
.PP
.IP -
 Cree el archivo \fCDirectorioInicio\fR\fC/.dt/sessions/sessionetc\fR
.IX sessionetc, archivo 
 que contiene los mandatos.
 Generalmente este archivo es un script y debe tener permiso de ejecuci\*'on.
Los procesos iniciados en \fCsessionetc\fR deben ejecutarse
de fondo.
*
.FS
* 
 No utilice \fCsessionetc\fR para iniciar clientes que el
Gestor de sesiones restaura autom\*'aticamente. Su utilizaci\*'on
puede hacer que se inicien varias copias de la aplicaci\*'on. Es posible
que no pueda ver las copias inmediatamente porque las ventanas pueden estar
colocadas una encima de otra.
.FE
 
.NH 2 
Ejecutar mandatos adicionales en el fin de sesi\*'on
.IX sesi\*'on ejecutar mandatos en el fin de
sesi\*'on 
.IX Gestor de sesiones ejecutar mandatos en el fin de sesi\*'on 
.PP
 Un archivo parecido a \fCsessionetc\fR es \fC
.IX sessionexit, archivo 
sessionexit\fR.
Utilice \fCsessionexit\fR para realizar alguna operaci\*'on
en la salida de sesi\*'on que el Gestor de sesiones no maneje.
.IP -
 Cree el archivo \fCDirectorioInicio\fR\fC/.dt/sessions/sessionexit\fR.
 Al igual que \fCsessionetc\fR, este archivo es generalmente
un script con permiso de ejecuci\*'on.
.NH 2 
Recuperar una sesi\*'on de la copia de seguridad
.IX sesi\*'on recuperar 
.IX Gestor de sesiones hacer copia de seguridad
de sesiones 
.IX sesi\*'on 
copia de seguridad 
.PP
 Cuando el Gestor de sesiones guarda una sesi\*'on, la informaci\*'on
de la sesi\*'on se almacena en el directorio \fCDirectorioInicio\fR\fC/.dt/sessions\fR o en el directorio
\fCDirectorioInicio\fR\fC/.dt/\fR\fCpantalla\fR si se utiliza una sesi\*'on espec\*'afica de pantalla.
En estos directorios, el Gestor de sesiones crea un subdirectorio llamado \fCcurrent\fR o \fChome\fR para almacenar la informaci\*'on
para la sesi\*'on actual o inicial respectiva. Antes de que se almacene
la informaci\*'on de la sesi\*'on, el Gestor de sesiones hace una
copia de seguridad de la sesi\*'on anterior con dicho nombre y la almacena
en \fC
.IX current.old, directorio 
current.old\fR o \fC
.IX home.old, directorio 
home.old\fR.
.IP \(rh
 Inicie la sesi\*'on utilizando la Sesi\*'on de seguridad
o el Inicio de sesi\*'on l\*'anea de mandatos de la pantalla de inicio
de sesi\*'on.
.IP \(rh
 Copie el directorio de la sesi\*'on de copia de seguridad
en el nombre activo. Por ejemplo, para recuperar la sesi\*'on de inicio
de copia de seguridad:
.DS
.CW
cp -r \fCDirectorioInicio\fR/.dt/sessions/home.old \fCDirectorioInicio\fR\fC/.dt/sessions/home\fR
.R
.DE
 Las sesiones espec\*'aficas de pantalla puede recuperarse del mismo
modo.
.NH 2 
.IX Gestor de sesiones registro de errores 
Investigar problemas de arranque de sesi\*'on
.IX Gestor de sesiones resoluci\*'on de problemas 
.PP
.IP -
 Compruebe el archivo \fCDirectorioInicio\fR\fC/.dt/startlog\fR.
.IX startlog,
archivo 
.IX sesi\*'on 
registrar errores 
 El archivo \fCstartlog\fR contendr\*'a la salida
de datos (\fCstderr\fR) de las aplicaciones que ha
activado el Gestor de Sesiones (en el anfitri\*'on del Gestor de Sesiones).
.NH 1 
Archivos y directorios del Gestor de sesiones
.IX archivos de configuraci\*'on Gestor de sesiones 
.IX Gestor de sesiones 
archivos 
.IX Gestor de
sesiones directorios 
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
 \fCDirectorioInicio\fR\fC/.dt/sessions/current\fR
.IP -
 \fCDirectorioInicio\fR\fC/.dt/sessions/home\fR
.IP -
 \fCDirectorioInicio\fR\fC/.dt/\fR\fCpantalla\fR\fC/current\fR
.IP -
 \fCDirectorioInicio\fR\fC/.dt/\fR\fCpantalla\fR/\fChome\fR
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 14:35:19-->
\" <!-- $XConsortium: ch03.sgm /main/10 1996/12/20 20:19:57 rws $ -->
\" <!-- (c) Copyright 1995 Digital Equipment Corporation. -->
\" <!-- (c) Copyright 1995 Hewlett-Packard Company. -->
\" <!-- (c) Copyright 1995 International Business Machines Corp. -->
\" <!-- (c) Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- (c) Copyright 1995 Novell, Inc. -->
\" <!-- (c) Copyright 1995 FUJITSU LIMITED. -->
\" <!-- (c) Copyright 1995 Hitachi. -->
.TL
 Adici\*'on y administraci\*'on de aplicaciones
.LP
 
.IX Gestor de aplicaciones descripci\*'on 
El Gestor de aplicaciones es el contenedor de escritorio
de las aplicaciones disponibles para el usuario.
.TS
center,box;
 
 
l. 

of Application Manager40Estructura del Gestor de aplicaciones	
 Adding
Applications to Application Manager43Adici\*'on de aplicaciones al Gestor de aplicaciones	
 Creating
and Administering General Application Groups45Creaci\*'on y administraci\*'on de grupos	
 Modifying
the Search Path Used To Locate Applications47Modificaci\*'on de la ruta de b\*'usqueda	
 General
Application Manager Administration48Administraci\*'on general del Gestor de aplicaciones	
 Changing
the Text Editor and Terminal Emulator49Cambio de editor de textos y de emulador de terminal	
.TE
.NH 1 
Estructura del Gestor de aplicaciones
.PP
 El nivel superior del Gestor de aplicaciones contiene generalmente
directorios. Cada uno de estos directorios, as\*'a como su contenido,
se denomina
.IX grupos de aplicaciones definici\*'on 
 \fI grupo de aplicaciones\fR .
Grupos de aplicaciones del Gestor de aplicaciones
.PSPIC "./graphics/appgath.eps"
 Los grupos de aplicaciones y su contenido se re\*'unen a partir
de m\*'ultiples ubicaciones localmente y en toda la red.
.NH 2 
Ubicaci\*'on del directorio del Gestor de aplicaciones
.IX Gestor de aplicaciones ubicaci\*'on del sistema
de archivo 
.PP
 En el sistema de archivos, el Gestor de aplicaciones es el directorio
\fC/var/dt/appconfig/appmanager/\fR\fCinicio de sesi\*'on-nombre de host-pantalla\fR. El directorio se
crea din\*'amicamente cada vez que el usuario inicia la sesi\*'on.
 Por ejemplo, si el usuario \fCronv\fR inicia la sesi\*'on
desde la pantalla \fCwxyz:0\fR, se crear\*'a el el directorio
del Gestor de aplicaciones \fC/var/dt/appconfig/appmanager/ronv-wxyz-0\fR.
.NH 2 
C\*'omo busca y re\*'une aplicaciones
el Gestor de aplicaciones
.IX aplicaciones reunir en el Gestor de aplicaciones 
.IX Gestor de aplicaciones reunir aplicaciones 
.IX grupos de aplicaciones reunir 
.PP
 El Gestor de aplicaciones se crea reuniendo grupos de aplicaciones
locales y remotos. Los grupos de aplicaciones se re\*'unen a partir de
directorios ubicados en la
.IX ruta de b\*'usqueda de
aplicaciones utilizada para reunir aplicaciones 
 ruta de b\*'usqueda de aplicaciones.
 La ruta de b\*'usqueda de aplicaciones predeterminada consta de
estas ubicaciones:
.IX aplicaciones ruta
de b\*'usqueda 
.IX rutas de b\*'usqueda aplicaciones 
.TS
center,box;
 
 
l l. 
 \*'Ambito	Ubicaci\*'on 
Incorporado	\fC/usr/dt/appconfig/appmanager/\fR\fCidioma\fR
	
 Accesible en el sistema	\fC/etc/dt/appconfig/appmanager/\fR\fCidioma\fR
	
 Personal	\fCDirectorioInicio\fR\fC/.dt/appmanager\fR
	
.TE
 Para crear el nivel superior del Gestor de aplicaciones, en el momento
de iniciar la sesi\*'on se crean enlaces desde los grupos de aplicaciones
(directorios) ubicados en los directorios de la ruta de b\*'usqueda de
aplicaciones hasta el directorio del Gestor de aplicaciones \fC/var/dt/appconfig/appmanager/\fR\fCinicio de sesi\*'on-nombre de host-pantalla\fR. La operaci\*'on de reuni\*'on la realiza la utilidad de
escritorio
.IX dtappgather 
 \fCdtappgather\fR, que el Gestor de inicio de sesi\*'on ejecuta autom\*'aticamente
despu\*'es de que el usuario haya iniciado la sesi\*'on satisfactoriamente.
 Por ejemplo, el escritorio proporciona el grupo de aplicaciones incorporado:
.DS
.CW
/usr/dt/appconfig/appmanager/\fCidioma\fR/Herramientas_Escritorio
.R
.DE
 En el tiempo de inicio de sesi\*'on,
.IX Gestor
de aplicaciones enlaces simb\*'olicos 
 se crea un enlace simb\*'olico a:
.DS
.CW
/var/dt/appconfig/appmanager/\fCinicio de sesi\*'on\fR-\fCnombre de host\fR-\fCpantalla\fR/Herramientas_Escritorio
.R
.DE
 La ruta de b\*'usqueda de aplicaciones puede incluir directorios
remotos. Esto proporciona un modo de reunir grupos de aplicaciones de sistemas
ubicados por toda la red. Para obtener m\*'as informaci\*'on, consulte
la secci\*'on \*UAdding an Application
Server to the
Application Search Path\*U on page n\(de 47
Adici\*'on de un servidor de aplicaciones.
.NH 2 
Reglas de prioridad al reunir aplicaciones
.IX Gestor de aplicaciones reglas de prioridad 
.IX grupos de aplicaciones prioridad 
.PP
 Cuando existen duplicados en la ruta de b\*'usqueda, los grupos
de aplicaciones personales tienen prioridad sobre los grupos accesibles en
el sistema y \*'estos tienen prioridad sobre los grupos incorporados.
Por ejemplo, si existen \fC/usr/dt/appconfig/appmanager/C/Herramientas_Escritorio\fR y \fC/etc/dt/appconfig/appmanager/C/Herramientas_Escritorio\fR, el grupo de aplicaciones que hay en \fC/etc\fR
ser\*'a el que se utilizar\*'a.
.NH 2 
Grupos de aplicaciones proporcionados con el escritorio predeterminado
.IX grupos de aplicaciones predeterminados 
.PP
 El escritorio no personalizado proporciona cuatro grupos de aplicaciones:
.IP -
 Apls_Escritorio
.IP -
 Herramientas_Escritorio
.IP -
 Informaci\*'on
.IP -
 Admin_Sistema
.NH 2 
Ejemplo de c\*'omo se re\*'unen los grupos de aplicaciones
.IX aplicaciones reunir 
.PP
 La Figure n\(de 3\(hy2
Ventana caracter\*'astica del Gestor de aplicaciones muestra una ventana del Gestor de aplicaciones
que contiene diversos grupos de aplicaciones. La \" <!--
'Table n\(de 3\(hy1Origen de los grupos de aplicaciones para la 
muestra los directorios a partir de los cuales se ha reunido los grupos de
aplicaciones.
Ventana caracter\*'astica del Gestor de aplicaciones
.PSPIC "./graphics/appmgrwc.eps"
.TS
center,box; 
c s  
l l. 
Origen de los grupos de aplicaciones para la Figure n\(de 3\(hy2
Ventana caracter\*'astica del Gestor de aplicaciones
 \fCNombre\fR	\fCDirectorio reunido\fR	
 AplCad	\fC/net/ApServA/etc/dt/appconfig/appmanager/C/AplCad\fR
	
 AplDibujo	\fC/etc/dt/appconfig/appmanager/C/AplDibujo\fR
	
 Apls_Escritorio	\fC/usr/dt/appconfig/appmanager/C/Apls_Escritorio\fR
	
 Herramientas_Escritorio	\fC/usr/dt/appconfig/appmanager/C/Herramientas_Escritorio\fR
	
 Informaci\*'on	\fC/usr/dt/appconfig/appmanager/C/Informaci\*'on\fR
	
 Admin_Sistema	\fC/etc/dt/appconfig/appmanager/C/Admin_Sistema\fR
	
 MiHojaC\*'alculo	\fC/users/anna/.dt/appmanager/MiHojaC\*'alculo\fR
	
 Herramientas_Soporte	\fC/etc/dt/appconfig/appmanager/C/\fRHerramientas_Soporte
	
.TE
 Si los grupos de aplicaciones Informaci\*'on o Admin_Sistema se
han personalizado, se reunir\*'an a partir de \fC/etc/dt/appconfig/appmanager/C\fR.
 El grupo AplCad se re\*'une porque se ha a\*~nadido un sistema
llamado \fCApServA\fR a la ruta de b\*'usqueda de aplicaciones
(consulte la secci\*'on \*UAdding an
Application Server to the
Application Search Path\*U on page n\(de 47
Adici\*'on de un servidor de aplicaciones). MiHojaC\*'alculo es un grupo de aplicaciones
personal, que s\*'olo est\*'a disponible para el usuario \fCanna\fR.
.NH 1 
Adici\*'on de aplicaciones al Gestor de aplicaciones
.IX aplicaciones a\*~nadir al Gestor de aplicaciones 
.IX Gestor de aplicaciones a\*~nadir aplicaciones 
.PP
 Cuando se ha a\*~nadido una aplicaci\*'on al Gestor de aplicaciones,
existe un icono en un grupo de aplicaciones que inicia la aplicaci\*'on.
 Un grupo de aplicaciones est\*'a formado por varias aplicaciones.
El grupo de aplicaciones es un directorio en el nivel superior del Gestor
de aplicaciones que contiene el icono de la aplicaci\*'on y otros archivos
relacionados con la misma.
 Puede que algunas aplicaciones no tengan un grupo de aplicaciones propio.
En lugar de ello, el icono que debe iniciar la aplicaci\*'on est\*'a
ubicado en un grupo de aplicaciones general. Por ejemplo, se puede crear
un grupo de aplicaciones vac\*'ao llamado \*QJuegos\*U que se
utilizar\*'a como contenedor para todos los juegos que se instalen en
el sistema.
.NH 2 
Procedimientos para a\*~nadir aplicaciones al Gestor de aplicaciones
.IX aplicaciones procedimientos para
a\*~nadir 
.PP
 Existen dos procedimientos para a\*~nadir una aplicaci\*'on
al Gestor de aplicaciones:
.IP -
 Registrar la aplicaci\*'on
.IP -
 A\*~nadir un icono de aplicaci\*'on sin registrar
la aplicaci\*'on
.NH 3 
Registro de la aplicaci\*'on
.IX registro 
definici\*'on 
.PP
 El registro de aplicaciones proporciona una integraci\*'on completa
de las aplicaciones.
 
.IX aplicaciones registradas, definici\*'on 
Una aplicaci\*'on registrada:
.IP -
 Tiene su propio grupo de aplicaciones.
.IP -
 Tiene sus archivos de configuraci\*'on de escritorio reunidos
bajo una sola ubicaci\*'on. Este grupo de archivos de configuraci\*'on
de escritorio se denomina \fI 
.IX paquete de registro 
paquete de registro\fR .
.IP -
 Puede tener un volumen de ayudas registrado.
 Existen dos procedimientos mediante los cuales una aplicaci\*'on
puede quedar registrada:
.IP -
 Cuando se instala una aplicaci\*'on preparada para el
escritorio, el registro se produce autom\*'aticamente. Consulte la secci\*'on A\*~nadir al Gestor de aplicaciones una aplicaci\*'on.
.IP -
 Una aplicaci\*'on existente puede registrarse creando
un paquete de registro. Consulte la secci\*'on \" <!--Original
Registrar una aplicaci\*'on existente o no.
 La utilizaci\*'on de un paquete de registro facilita la administraci\*'on
de la aplicaci\*'on en el escritorio. El paquete de registro se crea
en un lugar del sistema de archivos distinto de las ubicaciones utilizadas
para los archivos de configuraci\*'on del escritorio.
.NH 3 
Adici\*'on de la aplicaci\*'on sin la utilizaci\*'on de
un paquete de registro
.PP
 \*'Este es el procedimiento preferido para a\*~nadir una aplicaci\*'on
cuando se desea que el Gestor de aplicaciones contenga s\*'olo un icono
para iniciar la aplicaci\*'on.
 
.IX aplicaciones a\*~nadir sin
registrar 
Una aplicaci\*'on a\*~nadida sin
utilizar un paquete de registro:
.IP -
 Puede tener su propio grupo de aplicaciones, aunque generalmente
su icono se coloca en un grupo de aplicaciones existente
.IP -
 Tiene los archivos de configuraci\*'on de escritorio colocados
directamente en ubicaciones de las rutas de b\*'usqueda del escritorio.
 Consulte la secci\*'on A\*~nadir un icono de aplicaci\*'on a.
.NH 2 
A\*~nadir al Gestor de aplicaciones una aplicaci\*'on
preparada para el escritorio
.IX aplicaciones aplicaci\*'on preparada para el escritorio 
.PP
 Una aplicaci\*'on preparada para el escritorio es una aplicaci\*'on
que, cuando se instala, se registra autom\*'aticamente en el Gestor de
aplicaciones. Los conjuntos de archivos de la aplicaci\*'on incluyen
el paquete de registro necesario para el escritorio.
.IP \(rh
 Instale la aplicaci\*'on utilizando las instrucciones
proporcionadas con la misma.
.IP \(rh
 Cuando la instalaci\*'on se haya completado, pulse dos
veces Recargar aplicaciones en el grupo de aplicaciones \fCHerramientas_Escritorio\fR.
.IP \(rh
 Verifique que la instalaci\*'on se haya completado:
.IP \(rh
 Abra el Gestor de aplicaciones y compruebe si existe el nuevo
grupo de aplicaciones.
.IP \(rh
 Para abrir la aplicaci\*'on, abra el grupo de aplicaciones
y pulse dos veces el icono de la aplicaci\*'on.
.NH 2 
Registrar una aplicaci\*'on existente o no
preparada para el escritorio
.PP
 \*'Este es el procedimiento preferido para integrar completamente
una aplicaci\*'on en el escritorio.
 El escritorio proporciona una herramienta, \fCdtappintegrate\fR,
que crea enlaces entre los archivos del paquete de registro y los directorios
de la ruta de b\*'usqueda del escritorio.
 El registro en el escritorio se explica en el \" <!--
Cap\*'atulo n\(de 4, \*URegistering an Application
"SAG.regap.mkr.1".
.NH 2 
A\*~nadir un icono de aplicaci\*'on a
un grupo de aplicaciones existente
.PP
 Este procedimiento explica c\*'omo a\*~nadir un icono de aplicaci\*'on
a un grupo de aplicaciones existente.
 Por ejemplo, el escritorio proporciona un grupo de aplicaciones denominado
Admin_Sistema que se ha reservado para diversas aplicaciones y scripts relacionados
con la administraci\*'on de sistemas. Si existe un script que los usuarios
utilizan con frecuencia, es conveniente que los usuarios puedan ejecutar el
script pulsando dos veces un icono del grupo de aplicaciones Admin_Sistema.
.IP \(rh
 Utilice Crear acci\*'on para crear una definici\*'on
de acci\*'on para la aplicaci\*'on.
 Para obtener m\*'as informaci\*'on sobre Crear acci\*'on,
consulte el Cap\*'atulo n\(de 9, \*UCreating
Actions
and Data Types Using Create Action.
.IP \(rh
 Cree un archivo ejecutable que tenga el mismo nombre que el
nombre de acci\*'on en el directorio para el grupo de aplicaciones. El
contenido del archivo no es importante.
 Por ejemplo, si ha creado una acci\*'on llamada \*QBorrado\*U
que ejecuta una herramienta de administraci\*'on del sistema, crear\*'a
el archivo ejecutable \fC/etc/dt/appconfig/appmanager/\fR\fCidioma\fR\fC/Admin_Sistema/Borrado\fR.
.NH 1 
Creaci\*'on y administraci\*'on de grupos
de aplicaciones generales
.IX grupos de aplicaciones administrar 
.PP
 Una aplicaci\*'on general es un grupo de aplicaciones (directorio)
que no est\*'a asociado con ning\*'un producto de aplicaci\*'on
en particular. Por ejemplo, el grupo de aplicaciones incorporado Herramientas_Escritorio
es un grupo general que contiene iconos para un gran n\*'umero de aplicaciones
que est\*'an relacionadas con un \*'unico producto pero que no forman
parte de \*'el.
 Se pueden crear grupos de aplicaciones generales adicionales. Por ejemplo,
tal vez le interese crear un grupo llamado Juegos para agrupar los diversos
juegos disponibles en el sistema.
 Un grupo de aplicaciones general puede ser de \*'ambito personal
o accesible en el sistema.
.NH 2 
Crear un grupo de aplicaciones general accesible en el sistema
.IX grupos de aplicaciones accesibles en el sistema 
.PP
.IP \(rh
 Inicie la sesi\*'on como root.
.IP \(rh
 Cree un directorio en \fC/etc/dt/appconfig/appmanager/\fR\fCidioma\fR.
 El nombre del directorio se convierte en el nombre del
.IX grupos de aplicaciones denominar 
 grupo de aplicaciones.
.IP \(rh
 Pulse dos veces Recargar aplicaciones en el grupo de aplicaciones
Herramientas_Escritorio.
.NH 2 
Crear un grupo de aplicaciones general personal
.IX grupo de aplicaciones personal 
.IX grupos de aplicaciones personales 
.PP
.IP \(rh
 Cree un directorio en \fCDirectorioInicio\fR\fC/.dt/appmanager\fR.
 El nombre del directorio se convierte en el nombre del grupo de aplicaciones.
.IP \(rh
 Pulse dos veces Recargar aplicaciones en el grupo de aplicaciones
Herramientas_Escritorio.
.NH 2 
Personalizar un grupo de aplicaciones incorporado
.IX grupos de aplicaciones personalizar 
.PP
.IP \(rh
 Inicie la sesi\*'on como root.
.IP \(rh
 Si el grupo de aplicaciones est\*'a ubicado en \fC/usr/dt/appconfig/appmanager/\fR\fCidioma\fR,
c\*'opielo en /\fCetc/dt/appconfig/appmanager/\fR\fCidioma\fR.
 
.IX Herramientas_Escritorio, grupo de aplicaciones,
modificar 
Por ejemplo, el siguiente mandato copia el
grupo de aplicaciones Herramientas_Escritorio:
.DS
.CW
cp -r /usr/dt/appconfig/appmanager/C/Herramientas_Escritorio /etc/dt/appconfig/appmanager/C
.R
.DE
 La nueva copia del grupo de aplicaciones tendr\*'a prioridad sobre
la versi\*'on incorporada.
.IP \(rh
 Modifique la copia del grupo de aplicaciones. Por ejemplo,
puede a\*~nadir nuevos archivos de acci\*'on (archivos ejecutables
con el mismo nombre que las acciones).
.IP \(rh
 Para ver los cambios, finalice la sesi\*'on y vuelva a
iniciarla.
.NH 1 
Modificaci\*'on de la ruta de b\*'usqueda
utilizada para localizar aplicaciones
.IX ruta de b\*'usqueda de aplicaciones raz\*'on para modificar 
.PP
 La raz\*'on principal para modificar la ruta de b\*'usqueda
de aplicaciones es a\*~nadir un
.IX servidores de aplicaciones a\*~nadir 
 servidor de aplicaciones.
Cuando se a\*~nade un servidor de aplicaciones a la ruta de b\*'usqueda,
el Gestor de aplicaciones re\*'une todos los grupos de aplicaciones del
servidor accesibles en el sistema.
 Para obtener m\*'as informaci\*'on sobre la ruta de b\*'usqueda
de aplicaciones, consulte la secci\*'on \*UApplication
Search
Path\*U on page n\(de 116Ruta de b\*'usqueda de aplicaciones.
.NH 2 
La ruta de b\*'usqueda predeterminada
.IX ruta de b\*'usqueda de aplicaciones predeterminada 
.PP
 La ruta de b\*'usqueda de aplicaciones predeterminada incluye estos
directorios:
.TS
center,box;
 
 
l l. 
 \*'Ambito	Directorio de la ruta de b\*'usqueda
	
 Personal	\fCDirectorioInicio\fR\fC/.dt/appmanager\fR
	
 Accesible en el sistema	\fC/etc/dt/appconfig/appmanager/\fR\fCidioma\fR
	
 Incorporado	\fC/usr/dt/appconfig/appmanager/\fR\fCidioma\fR
	
.TE
.NH 2 
Adici\*'on de un servidor de aplicaciones
a la ruta de b\*'usqueda de aplicaciones
.IX ruta de b\*'usqueda de aplicaciones modificar 
.PP
 Adem\*'as de modificar la ruta de b\*'usqueda de aplicaciones,
puede que sea necesario realizar tareas de configuraci\*'on adicionales
para habilitar las comunicaciones con el servidor de aplicaciones. Consulte
la secci\*'on Administraci\*'on de los servicios de aplicaci\*'on.
.NH 3 
Establecer una ruta de b\*'usqueda de aplicaciones accesible en
el sistema
.IX ruta de b\*'usqueda de aplicaciones accesible en el sistema 
.PP
.IP \(rh
 Inicie la sesi\*'on como root.
.IP \(rh
 Si el archivo \fC/etc/dt/config/Xsession.d/0010.dtpaths\fR no existe, cr\*'eelo copiando \fC/usr/dt/config/Xsession.d/0010.dtpaths\fR.
.IP \(rh
 Abra \fC/etc/dt/Xsession.d/0010.paths\fR para
editarlo. A\*~nada o edite una l\*'anea que establezca y exporte la
variable \fCDTSPSYSAPPHOSTS\fR:
.IX DTSPSYSAPPHOSTS, variable modificar 

.DS
.CW
export DTSPSYSAPPHOSTS=\fCnombre de host:[,hostname]\fR
.R
.DE
 Por ejemplo, la l\*'anea siguiente a\*~nade el sistema \fCApServA\fR a la ruta de b\*'usqueda de aplicaciones:
.DS
.CW
export DTSPSYSAPPHOSTS=ApServA:
.R
.DE
.IP \(rh
 Informe a todos los usuarios del sistema que deben finalizar
la sesi\*'on y luego volverla a iniciar para que el cambio entre en vigor.
.NH 3 
Establecer una ruta de b\*'usqueda de aplicaciones personal
.IX ruta de b\*'usqueda de aplicaciones personal 
.PP
.IP \(rh
 Abra \fCDirectorioInicio\fR\fC/.dtprofile\fR para editarlo.
.IP \(rh
 A\*~nada o edite una l\*'anea que establezca y exporte
la variable \fCDTSPSYSAPPHOSTS\fR:
.IX DTSPUSERAPPHOSTS, variable modificar 
.DS
.CW
export DTSPUSERAPPHOSTS=\fCnombre de host:[,hostname]\fR
.R
.DE
 Por ejemplo, la l\*'anea siguiente a\*~nade los sistemas \fCApServB\fR y \fCApServC\fR a la ruta de b\*'usqueda
de aplicaciones:
.DS
.CW
export DTSPUSERAPPHOSTS=ApServB:,ApServC:
.R
.DE
.IP \(rh
 Finalice la sesi\*'on y luego vuelva a iniciarla.
.NH 1 
Administraci\*'on general del Gestor de aplicaciones
.IX Gestor de aplicaciones administraci\*'on general 
.PP
 Las tareas de administraci\*'on general del Gestor de aplicaciones
incluyen:
.IP -
 Eliminar una aplicaci\*'on
.IP -
 Volver a leer la base de datos de las aplicaciones durante
una sesi\*'on
.NH 2 
Eliminar una aplicaci\*'on
.IX aplicaciones 
no registrar 
.IX aplicaciones eliminar 
.PP
 Si una aplicaci\*'on se ha registrado utilizando la herramienta
\fCdtappintegrate\fR, tambi\*'en se puede utilizar \fCdtappintegrate\fR para invertir el proceso. Cuando una aplicaci\*'on
no est\*'a registrada, se elimina del Gestor de aplicaciones su grupo
de aplicaciones, y sus acciones, tipos de datos, iconos y ayuda ya no est\*'an
disponibles.
.IP \(rh
 Inicie la sesi\*'on como root.
.IP \(rh
 
.IX dtappintegrate eliminar
aplicaci\*'on 
Ejecute el mandato:
 \fCdtappintegrate -s \fCapl_root\fR -u\fR
.NH 2 
Actualizar el Gestor de aplicaciones durante una sesi\*'on
.IX Gestor de aplicaciones actualizar 
.PP
 
.IX aplicaciones recargar 
Deber\*'a volver a crear el Gestor de aplicaciones si a\*~nade
aplicaciones y desea que dichos cambios entren en vigor inmediatamente.
.IP -
 Abra el grupo de aplicaciones Herramientas_Escritorio y pulse
dos veces Recargar aplicaciones.
 Recargar aplicaciones es \*'util para actualizar el Gestor de aplicaciones
cuando se a\*~naden aplicaciones a un servidor de aplicaciones. Sin embargo,
.IX Recargar aplicaciones, acci\*'on  
Recargar
aplicaciones no detecta las aplicaciones que se han eliminado de un servidor
de aplicaciones ni las aplicaciones que se han movido de una ubicaci\*'on
a otra. Estos cambios entran en vigor cuando el usuario finaliza la sesi\*'on
y luego la vuelve a iniciar.
.NH 1 
Cambio de editor de textos y de emulador de terminal
.IX editor de textos, cambiar 
.IX emulador de terminal cambiar 
.PP
 Se pueden iniciar las aplicaciones de editor de textos y emulador de
terminal eligiendo un control en el Panel Frontal o pulsando dos veces un
icono en Gestor de aplicaciones.
 Estas aplicaciones tambi\*'en se inician mediante otras actividades
de escritorio.
.IP -
 La aplicaci\*'on del editor de textos se abre cuando el
usuario selecciona un archivo de texto Gestor de archivos y elige Abrir en
el men\*'u Seleccionado. El editor de textos predeterminado es \fCdtpad\fR.
.IP -
 Un emulador de terminal se ejecuta cuando un usuario elige
Abrir terminal en el men\*'u Archivo del Gestor de archivos o cuando
una acci\*'on abre una ventana del emulador de terminal. El emulador de
terminal predeterminado es \fCdtterm\fR.
 Se puede configurar el escritorio para utilizar una aplicaci\*'on
del editor de textos o del emulador de terminal diferente en las siguientes
situaciones.
.NH 2 
Cambiar el editor de textos o el emulador de terminal predeterminado
.PP
.IP \(rh
 Si el cambio es accesible en el sistema, inicie la sesi\*'on
como root.
.IP \(rh
 Cree una acci\*'on para la nueva aplicaci\*'on del
editor de textos o del emulador de terminal.
.IP \(rh
 Puede utilizar la aplicaci\*'on Crear acci\*'on. La \" <!--Original
 'Figure n\(de 3\(hy3
Ventana Crear acci\*'on muestra una ventana Crear acci\*'on rellenada
para una aplicaci\*'on llamada TextPad. Para obtener m\*'as informaci\*'on
sobre Crear acci\*'on, consulte el \" <!--
Cap\*'atulo n\(de 9, \*UCreating Actions
and -->\" <!--
Data Types Using Create Action.

.PSPIC "./graphics/TextPad.eps"
Fig. 3\(hy3: Ventana Crear acci\*'on
.IP \(rh
 \fCO\fR, puede crear la definici\*'on
de acci\*'on manualmente; por ejemplo:
.DS
.CW
ACTION TextPad
{
   LABEL        TextPad
   TYPE         COMMAND
   WINDOW_TYPE  NO_STDIO
   EXEC_STRING  /usr/TP/bin/TextPad %(File)Arg_1%
   DESCRIPTION  Pulse dos veces este icono para iniciar la \\
                aplicaci\*'on TextPad.
}
.R
.DE
 Para obtener informaci\*'on sobre c\*'omo crear definiciones
de acci\*'on manualmente, consulte el Cap\*'atulo n\(de 10,
 \*UCreating Actions Ma-->\" <!--nually
.IP \(rh
 Ponga el archivo de configuraci\*'on que contiene la nueva
acci\*'on en el directorio adecuado:
.IP \(rh
 Accesible en el sistema: \fC/etc/dt/appconfig/types/\fR\fCidioma\fR
.IP \(rh
 Personal: \fCDirectorioInicio\fR\fC/.dt/types\fR
.IP \(rh
 Si todav\*'aa no existe, cree el archivo
.IX user-prefs.dt, archivo 
 \fCuser-prefs.dt\fR
apropiado copiando \fC/usr/dt/appconfig/types/\fR\fCidioma\fR\fC/user-prefs.dt\fR en:
.IP \(rh
 Accesible en el sistema: el directorio\fC/etc/dt/appconfig/types/\fR\fCidioma\fR
.IP \(rh
 Personal: el directorio \fCDirectorioInicio\fR\fC/.dt/types\fR
.IP \(rh
 Edite la acci\*'on EditorTextos o Terminal en el archivo \fCuser-prefs.dt\fR personal o accesible en el sistema. Modifique la
l\*'anea \fCMAP_ACTION\fR para establecer una correspondencia
entre la acci\*'on y la nueva acci\*'on.
 Por ejemplo, cambie la l\*'anea:
.DS
.CW
MAP_ACTION Dtpad
.R
.DE
 por:
.DS
.CW
MAP_ACTION TextPd
.R
.DE
.IP \(rh
 Guarde el archivo \fCuser-prefs.dt\fR.
.IP \(rh
 Pulse dos veces Recargar acciones en el grupo de aplicaciones
Herramientas_Escritorio para volver a cargar la base de datos de acciones.
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 14:35:19-->
\" <!-- $XConsortium: ch04.sgm /main/11 1996/12/21 18:37:18 rws $ -->
\" <!-- (c) Copyright 1995 Digital Equipment Corporation. -->
\" <!-- (c) Copyright 1995 Hewlett-Packard Company. -->
\" <!-- (c) Copyright 1995 International Business Machines Corp. -->
\" <!-- (c) Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- (c) Copyright 1995 Novell, Inc. -->
\" <!-- (c) Copyright 1995 FUJITSU LIMITED. -->
\" <!-- (c) Copyright 1995 Hitachi. -->
.TL
 Registro de una aplicaci\*'on
.LP
 
.IX registro de aplicaciones, Vea registro 
Este cap\*'atulo describe c\*'omo crear un paquete de
registro para una aplicaci\*'on y c\*'omo registrar la aplicaci\*'on
en el escritorio.
.TS
center,box;
 
 
l. 
Visi\*'on general del registro de aplicaciones	
Pasos generales para registrar una aplicaci\*'on	
Paso 1: Modificar los recursos de font y de color	
Paso 2: Crear la ra\*'az de la aplicaci\*'on	
Paso 3: Crear los directorios de paquetes de registraci\*`on	
 Paso 4: Crear las acciones y los tipos de datos	
Paso 5: Poner los archivos de ayuda en el paquete de registraci\*`on		
 Step 6: Putting Information Libraries in the Registration Package
Paso 7: Crear iconos para la aplicaci\*'on	
Paso 8: Crear el grupo de aplicaciones	
Paso 9: Registrar la aplicaci\*'on utilizando dtappintegrate
Ejemplo de creaci\*'on de un paquete de registro	
.TE
 Cuando una aplicaci\*'on est\*'a registrada
por completo en el escritorio, tiene:
.IP -
 Un grupo de aplicaciones propio en el nivel superior del Gestor
de aplicaciones
.IP -
 Una acci\*'on que inicia la aplicaci\*'on. La acci\*'on
se representa mediante un icono en el grupo de aplicaciones
.IP -
 Opcionalmente, tipos de datos para los archivos de datos
 El registro de aplicaciones es una operaci\*'on que no invade a
la aplicaci\*'on:
.IP -
 No supone la modificaci\*'on del ejecutable de la aplicaci\*'on
propiamente dicho. Por consiguiente, en un sistema se pueden registrar aplicaciones
existentes.
.IP -
 No requiere que ninguno de los archivos que se entregan con
la aplicaci\*'on (como por ejemplo el ejecutable y el \fCapp-defaults\fR) se muevan a otras ubicaciones de archivo.
.IP -
 Puede deshacerse con facilidad. La herramienta \fCdtappintegrate\fR, que se utiliza para registrar aplicaciones, proporciona una opci\*'on
de l\*'anea de mandatos para invertir el proceso.
 Ser\*'a conveniente que cree un paquete de registro si el usuario
es:
.IP -
 Administrador del sistema y desea registrar en el escritorio
una aplicaci\*'on existente
.IP -
 Programador de software y desea crear un paquete de instalaci\*'on
para una aplicaci\*'on preparada para el escritorio
.NH 1 
Visi\*'on general del registro de aplicaciones
.IX aplicaciones registrar, Vea registro 
.IX registro visi\*'on
general 
.PP
 Esta secci\*'on explica:
.IP -
 La finalidad del registro de aplicaciones
.IP -
 Las caracter\*'asticas que proporciona el registro de
aplicaciones a la aplicaci\*'on
*
.FS
* Para ver un ejemplo detallado que muestra c\*'omo registrar una
aplicaci\*'on existente, consulte la secci\*'on 
Ejemplo de creaci\*'on de un paquete de registro.
.FE
 
.NH 2 
Caracter\*'asticas proporcionadas por
.IX aplicaciones caracter\*'asticas de registro 
.IX caracter\*'asticas de registro 
.IX paquete de registro finalidad del 
 el registro de aplicaciones
.IX registro  caracter\*'asticas proporcionadas por 
.IX caracter\*'asticas proporcionadas por 
.PP
 
.IX Gestor de aplicaciones integrar
aplicaciones con 
El registro de aplicaciones proporciona
un procedimiento gr\*'afico para que los usuarios:
.IP -
 Localicen la aplicaci\*'on.
 En la instalaci\*'on, la aplicaci\*'on se \*Qregistra\*U
en el Gestor de aplicaciones y tiene un grupo de aplicaciones propio.
Grupos de aplicaciones en el nivel superior del
Gestor de aplicaciones
.PSPIC "./graphics/appmgrwi.eps"
.IP -
 Inicien la aplicaci\*'on.
 El grupo de aplicaciones para la aplicaci\*'on contiene un icono
sobre el que el usuario puede efectuar una doble pulsaci\*'on para iniciar
la aplicaci\*'on.
Grupo de aplicaciones que contiene un icono para iniciar la aplicaci\*'on
.PSPIC "./graphics/appgroup.eps"
.IP -
 
.IX aplicaciones finalidad
para tipos de datos 
.IX tipos de datos finalidad para crear 
Identifiquen
y manipulen los archivos de datos. Los archivos de datos de la aplicaci\*'on
tendr\*'an un icono exclusivo en el Gestor de archivos.
 El usuario puede utilizar los iconos del archivo de datos para:
.IP -
 Iniciar (Abrir) la aplicaci\*'on
.IP -
 Imprimir los archivos de datos
Men\*'u emergente de un archivo de datos que contiene ''Abrir''
e ''Imprimir''
.PSPIC "./graphics/datatype.eps"
.IP -
 Realice otras operaciones, como por ejemplo operaciones de
correo, compresi\*'on, vista o reproducci\*'on (audio) de datos
.NH 2 
Finalidad del registro de aplicaciones
.IX registro finalidad de 
.PP
 
.IX archivos de configuraci\*'on en paquete de registro 
Una aplicaci\*'on de escritorio
registrada tiene determinados archivos de configuraci\*'on utilizados
por el escritorio para proporcionar la interfaz de usuario de la aplicaci\*'on:
.IP -
 Archivos de definiciones de tipos de datos y de acciones
.IP -
 Archivos (mapa de pixels o mapa de bis) de im\*'agenes
de iconos
.IP -
 Un directorio y archivos que crean el grupo de aplicaciones
.IP -
 Opcionalmente, archivos de ayuda de escritorio y archivos
de definiciones del Panel Frontal
 Para que el escritorio reconozca y utilice estos archivos, \*'estos
deben estar en determinados directorios especificados por las rutas de b\*'usqueda
del escritorio.
 Puede ser dif\*'acil administrar una aplicaci\*'on cuando los
archivos de configuraci\*'on de la misma est\*'an dispersos en muchos
directorios. Por consiguiente, el escritorio permite a una aplicaci\*'on
conservar todos los archivos de configuraci\*'on de escritorio juntos
bajo un solo directorio. Esta agrupaci\*'on de archivos se denomina
.IX paquete de registro definici\*'on 
 \fCpaquete de registro\fR.
 Si la aplicaci\*'on est\*'a preparada para el escritorio, proporciona
un paquete de registro como parte de su paquete de instalaci\*'on. Si
es usted administrador del sistema y est\*'a creando los archivos de configuraci\*'on,
puede crear el paquete de registro.
 Los archivos de configuraci\*'on del paquete de registro no est\*'an
disponibles en el escritorio porque no est\*'an ubicados en los directorios
de rutas de b\*'usqueda adecuados. El proceso de poner estos archivos
en las ubicaciones correctas se denomina
.IX registro 
definici\*'on 
 \fCregistrar\fR o \fCintegrar\fR la aplicaci\*'on.
 El escritorio proporciona una herramienta, \fCdtappintegrate\fR,
que realiza el registro creando, en los directorios de rutas de b\*'usqueda
adecuados, representaciones de archivos enlazadas simb\*'olicamente.
 Muchas aplicaciones preparadas para el escritorio ejecutar\*'an
autom\*'aticamente \fCdtappintegrate\fR durante el proceso
de instalaci\*'on. Si es usted administrador del sistema y est\*'a
integrando una aplicaci\*'on existente, puede ejecutarla usted mismo despu\*'es
de haber creado el paquete de registro.
 Una vez registrada la aplicaci\*'on en el escritorio de un sistema,
la aplicaci\*'on est\*'a disponible para todos los usuarios del sistema.
Si el sistema est\*'a configurado como un servidor
.IX servidores de aplicaciones disponibilidad de aplicaciones 
 de aplicaciones de escritorio, la aplicaci\*'on
tambi\*'en estar\*'a disponible en otros sistemas de toda la red.
 La herramienta \fCdtappintegrate\fR tiene una opci\*'on
de l\*'anea de mandatos que invierte el proceso rompiendo los enlaces.
Esto facilita la eliminaci\*'on de la aplicaci\*'on del Gestor de
aplicaciones para poderla mover a una servidor de aplicaciones diferente o
poderla actualizar.
.NH 1 
Pasos generales para registrar una aplicaci\*'on
.IX registro pasos generales 
.PP
*
.FS
* Consulte un ejemplo detallado que utiliza estos pasos para crear un
paquete de aplicaciones en la secci\*'on 
 Ejemplo de creaci\*'on de un paquete de registro.
.FE
 
.IP \(rh
 Modifique los recursos de aplicaciones
que establecen los fonts y los colores. De lo contrario los fonts y los colores
din\*'amicos del escritorio no funcionar\*'an correctamente.
 Consulte la secci\*'on 
 \*QPaso 1: Modificar los recursos de font y de color\*U.
.IP \(rh
 Cree una ubicaci\*'on de la ra\*'az
de la aplicaci\*'on.
 Consulte la secci\*'on 
 \*QPaso 2: Crear la ra\*'az de la aplicaci\*'on\*U.
.IP \(rh
 Cree la estructura de directorios debajo
de la ra\*'az de la aplicaci\*'on.
 Paso 3: Crear los directorios de paquetes de registracion 
.IP \(rh
 Cree las acciones y los tipos de datos
para la aplicaci\*'on.
 Consulte la secci\*'on \*UStep 4:
 Paso 4: Crear las acciones y los tipos de datos.
.IP \(rh
 Ponga los archivos de ayuda en un directorio
apropiado.
 Consulte la secci\*'on \*UStep 5:
 Paso 5: Poner los archivos de ayuda en el paquete.
.IP \(rh
 Coloque los archivos de la documentaci\*'on
en l\*'anea (biblioteca de informaci\*'on) en el directorio correspondiente.
 Consulte la secci\*'on \*QPaso 6:
C\*'omo colocar las archivos de la biblioteca de informaci\*'on en
el paquete de registro\*U en la p\*'agina  n\(de 66
"SAG.regap.mkr.19a".
.IP \(rh
 Cree los iconos para la aplicaci\*'on
 Consulte la secci\*'on 
 Paso 7: Crear iconos para la aplicaci\*'on.
.IP \(rh
 Cree el grupo de aplicaciones para la
aplicaci\*'on.
 Consulte la secci\*'on \*UStep 7:
Paso 8: Crear el grupo de aplicaciones.
.IP \(rh
 Registre la aplicaci\*'on utilizando \fCdtappintegrate\fR.
 Consulte la secci\*'on 
 Paso 9: Registrar la aplicaci\*'on utilizando \fCdtappintegrate\fR.
.NH 1 
Paso 1: Modificar los recursos de font y de color
.IX registro modificaci\*'on de recursos 
.IX modificaci\*'on de recursos 
.IX registro modificar recursos 
.PP
*
.FS
* 
 Consulte un ejemplo de modificaci\*'on de recursos para una aplicaci\*'on
en el Step n\(de 1Modifique los recursos de aplicaciones que establecen los fonts y los colores
de la secci\*'on 
Modificar los recursos de font y de colores.
.FE
 
 El escritorio proporciona mecanismos para establecer y manipular los
fonts de interfaz y los colores de ventana. Para que una aplicaci\*'on
utilice estos mecanismos correctamente, es posible que se tenga que modificar
el archivo \fCapp-defaults\fR de la aplicaci\*'on.
.NH 2 
Modificaci\*'on de los recursos de font
.IX Gestor de estilos integraci\*'on de fonts con 
.IX integraci\*'on de fonts con 
.IX registro modificaciones de font 
.IX fonts recursos, modificar para registro 
.PP
*
.FS
* 
 Esta secci\*'on es aplicable a las aplicaciones creadas utilizando
Motif 1.2 (o versiones posteriores). El Gestor de estilos no puede establecer
los fonts de interfaz para aplicaciones escritas utilizando versiones de Motif
anteriores.
.FE
 
 El Gestor de estilos del escritorio establecer\*'a los fonts de
interfaz para las aplicaciones creadas utilizando Motif 1.2 (o versiones
posteriores) si la aplicaci\*'on no especifica fonts de interfaz espec\*'aficos
de la aplicaci\*'on.
 El Gestor de estilos proporciona dos fonts:
.TS
center,box;
 
 
l l. 
 font del sistema	Utilizado por \*'areas del sistema,
	tales como etiquetas, men\*'us y botones	
 font de usuario	Utilizado para \*'areas editables,
	tales como campos de texto	
.TE
 Cada font se proporciona en siete tama\*~nos, etiquetados de 1 a
7 en el cuadro de di\*'alogo Fonts. Los fonts del Gestor de estilos est\*'an
conectados a fonts reales del sistema por medio de recursos del Gestor de
estilos establecidos en \fC/usr/dt/app-defaults/\fR\fCidioma\fR\fC/Dtstyle\fR.
 Si desea que la aplicaci\*'on utilice los fonts del Gestor de estilos,
deber\*'a eliminar los recursos de la aplicaci\*'on que traspasan
informaci\*'on de fonts espec\*'aficos. El escritorio establecer\*'a
autom\*'aticamente los recursos de la aplicaci\*'on de forma apropiada:
.TS
center,box;
 
 
l l. 
 \fCFontList\fR	Establecer en el font del sistema	
 \fCXmText*FontList\fR	Establecer en el font del usuario	
 \fCXmTextField*FontList\fR	Establecer en el font del usuario	
.TE
.NH 2 
Modificaci\*'on de los recursos de color
.IX registro modificaci\*'on de colores 
.IX modificaci\*'on de colores 
.IX recursos de color,modificar para registro 
.PP
 
.IX Gestor de estilos integraci\*'on
de colores con 
.IX integraci\*'on
de colores con 
El Gestor de estilos proporciona la posibilidad
de cambiar din\*'amicamente los colores de la aplicaci\*'on. La aplicaci\*'on
debe ser un cliente de Motif 1.1 \*'o 1.2. Los clientes escritos con
otros kits de utilidades no pueden cambiar el color din\*'amicamente;
los cambios de color entran en vigor cuando se reinicia el cliente.
 El modo m\*'as f\*'acil de utilizar los colores din\*'amicos
proporcionados por el escritorio consiste en eliminar los recursos de colores
de la aplicaci\*'on para el color de fondo y el de primer plano.
.NH 1 
Paso 2: Crear la ra\*'az de la aplicaci\*'on
de escritorio
.IX aplicaciones directorio ra\*'az 
.IX aplicaciones directorio apl_ra\*'az 
.IX registro directorio ra\*'az de la aplicaci\*'on 
.IX directorio ra\*'az de la aplicaci\*'on 
.PP
*
.FS
* 
 Consulte un ejemplo de c\*'omo crear el directorio ra\*'az de
aplicaci\*'on de escritorio para una aplicaci\*'on en el \" <!--Original
 Step n\(de 2 Cree una ubicaci\*'on de la ra\*'iz 
de la secci\*'on \*QEjemplo de creaci\*'on de un paquete de registro\*U
de la page n\(de 78 Crear la ra\*'iz de la aplicaci\*'on .
.FE
 
 Los archivos del paquete de registro para la aplicaci\*'on est\*'an
agrupados en un directorio llamado ra\*'az de la aplicaci\*'on o \fC
.IX apl_ra\*'az, Vea directorio ra\*'az
de la aplicaci\*'on 
apl_ra\*'az\fR. El
directorio \fCapl_ra\*'az\fR utilizado para
los archivos de configuraci\*'on del escritorio puede ser el mismo directorio
que el \fCapl_ra\*'az\fR de instalaci\*'on
de la aplicaci\*'on o bien puede ser otra ubicaci\*'on.
 Por ejemplo, supongamos que una aplicaci\*'on se instala bajo un
directorio \fC/usr/BTE\fR. Este mismo directorio se podr\*'aa
utilizar como directorio \fCapl_ra\*'az\fR
para los archivos de configuraci\*'on del escritorio. Sin embargo, si
se est\*'a integrando una aplicaci\*'on existente no preparada para
el escritorio, se recomienda crear un directorio \fCapl_ra\*'az\fR de escritorio diferente. Esto evitar\*'a que,
al actualizar la aplicaci\*'on, se sobreescriban los archivos de configuraci\*'on
creados.
 Por ejemplo, puede que un administrador de sistema desee crear un directorio \fC/etc/desktop_approots/BTE\fR como directorio \fCapl_ra\*'az\fR del escritorio.
.NH 1 
Paso 3: Crear los directorios de paquetes de
registro
.IX paquete de registro directorios 
.PP
*
.FS
* 
 Consulte un ejemplo de c\*'omo crear los directorios de paquetes
de registro para una aplicaci\*'on en el Paso n\(de 3
 Cree la estructura de directorios  de la secci\*'on 
 Ejemplo de creaci\*'on de un paquete de registro.
.FE
 
 El paquete de registro es el grupo de archivos de configuraci\*'on
de escritorio utilizado por el escritorio para proporcionar una interfaz gr\*'afica
para la aplicaci\*'on.
.NH 2 
Contenido del paquete de registro
.PP
 Los archivos de configuraci\*'on del escritorio incluyen:
.IP -
 Archivos de definiciones de tipos de datos y de acciones
.IP -
 Archivos de im\*'agenes de iconos
.IP -
 Un directorio de grupos de aplicaciones y su contenido
.IP -
 Opcionalmente: archivos de datos de ayuda y un archivo de
configuraci\*'on del Panel Frontal
 El paquete de registro se re\*'une bajo un directorio de nivel superior
denominado ra\*'az de la aplicaci\*'on o \fCapl_ra\*'az\fR.
Paquete de registro bajo un directorio ra\*'az
de la aplicaci\*'on
.PSPIC "./graphics/approot.eps"
 Las categor\*'aas principales de los campos de configuraci\*'on
que se encuentran bajo el directorio \fCapl_ra\*'az\fR son:
.TS
center,box;
 
 
l l. 
 Subdirectorio	Contenido
	
 \fCtypes\fR	Archivos de definiciones de tipos de
	datos y de acciones	
 \fChelp\fR	Archivos de ayuda del escritorio	
 \fCicons\fR	T{
Archivos de im\*'agenes de mapas
de bits y de mapas de pixels utilizados por las acciones y los tipos de datos
de la aplicaci\*'on	
T}
 \fCappmanager\fR	El directorio y el contenido que crean
	el grupo de aplicaciones	
 \fCinfolib\fR	Archivos de documentaci\*'on en l\*'anea organizados
	como bibliotecas de informaci\*'on, estantes para libros y libros	
.TE
 Cada una de las categor\*'aas principales tiene subdirectorios para
los archivos dependientes del idioma. Los archivos de idiomas predeterminados
se encuentran en el directorio \fCC\fR.
.NH 3 
Crear el paquete de registro
.PP
.IP -
 Cree estos directorios. Si est\*'a proporcionando archivos
de configuraci\*'on dependientes del idioma, cree un directorio separado
para cada idioma. Si s\*'olo est\*'a proporcionando un idioma, ponga
los archivos en el directorio \fCC\fR.
.IP -
 \fCapl_ra\*'az\fR\fC/dt/appconfig/types/\fR\fCidioma\fR
.IP -
 \fCapl_ra\*'az\fR\fC/dt/appconfig/help/\fR\fCidioma\fR
.IP -
 \fCapl_ra\*'az\fR\fC/dt/appconfig/icons/\fR\fCidioma\fR
.IP -
 \fCapl_ra\*'az\fR\fC/dt/appconfig/appmanager/\fR\fCidioma\fR\fC/\fR\fCnombre_grupoapl\fR,
donde \fCnombre_grupoapl\fR es el nombre del grupo
de aplicaciones.
 Por ejemplo, la Figure n\(de 4\(hy5
 Grupo de aplicaciones en el nivel superior del muestra un Gestor de
aplicaciones que contiene un grupo cuyo \fCnombre_grupoapl\fR es \*UHerramientas_Soporte.\*U
Grupo de aplicaciones en el nivel superior del
Gestor de aplicaciones
.PSPIC "./graphics/appmgrwi.eps"
 La herramienta \fCdtappintegrate\fR opera s\*'olo en
los archivos de configuraci\*'on de escritorio en los directorios \fCtypes\fR,\fChelp\fR,\fCicons\fR y \fCappmanager\fR. El ejecutable binario de la aplicaci\*'on, \fCapp-defaults\fR, y los archivos de cat\*'alogos de mensajes se
administran por separado.
.NH 1 
Paso 4: Crear las acciones y los tipos de datos
para la aplicaci\*'on*
.IX acciones necesarias para el registro 
.IX tipos de datos necesarios para el registro 
.IX registro acciones necesarias 
.IX registro tipos de datos necesarios 
.PP

.FS
* Consulte un ejemplo de c\*'omo crear las acciones y los tipos de
datos para una aplicaci\*'on en el Step n\(de 4
 Cree las acciones y los tipos de datos de la secci\*'on \" <!--Original
 Ejemplo de creaci\*'on de un paquete de registro.
.FE
 
 Las acciones y los tipos de datos proporcionan una interfaz de usuario
para la aplicaci\*'on.
.IP -
 Las acciones proporcionan una interfaz de usuario para que
el mandato ejecute la aplicaci\*'on.
.IP -
 Los tipos de datos proporcionan el aspecto y el comportamiento
personalizados para los archivos de datos de la aplicaci\*'on.
.NH 2 
Acciones y tipos de datos necesarios para una aplicaci\*'on
.IX aplicaciones acciones necesarias 
.IX aplicaciones tipos de datos necesarios 
.PP
 Las aplicaciones caracter\*'asticas requieren las siguientes definiciones
de acci\*'on y de tipo de datos:
.IP -
 Una acci\*'on que abra la aplicaci\*'on.
.IP -
 Un tipo de datos para los archivos de datos de la aplicaci\*'on.
Si crea un tipo de datos, tambi\*'en deber\*'a crear:
.IP -
 Una acci\*'on Abrir para los archivos de datos de la aplicaci\*'on
.IP -
 Una acci\*'on Imprimir para los archivos de datos de la
aplicaci\*'on
.IP -
 Un tipo de datos para el grupo de aplicaciones (consulte la
secci\*'on 
Configuraci\*'on del grupo de aplicaciones).
 En la secci\*'on Cap\*'atulo n\(de 8, 
Introducci\*'on a las acciones y a los tipos,
puede consultar una introducci\*'on a la utilizaci\*'on de las acciones
y los tipos de datos en el escritorio.
.NH 2 
Ubicaci\*'on de los archivos de configuraci\*'on de definiciones
de acciones y de tipos de datos
.PP
 Las acciones y los tipos de datos se definen en archivos de configuraci\*'on.
El \*'unico requisito de denominaci\*'on para los archivos que contienen
definiciones de acciones y de tipos de datos es que deben tener un sufijo \fC.dt\fR. Por convenio, es aconsejable denominar el archivo \fCnombre_acci\*'on\fR\fC.dt\fR o \fCnombre_aplicaci\*'on\fR\fC.dt\fR.
 Ponga los archivos que contienen acciones y tipos de datos bajo la ra\*'az
de la aplicaci\*'on en el directorio \fCapl_ra\*'az\fR\fC/dt/appconfig/types/\fR\fCidioma.\fR El \fCidioma\fR predeterminado
es \fCC\fR.
Archivos de definiciones de tipos de datos y de acciones
.PSPIC "./graphics/types.eps"
.NH 2 
Procedimientos para crear acciones y tipos de datos
.PP
 Se pueden crear definiciones de acciones y de tipos de datos para una
aplicaci\*'on de una de estas dos formas:
.IP -
 Utilice la herramienta Crear Acci\*'on.
 Crear Acci\*'on proporciona una interfaz f\*'acil de usar con
campos de texto que deber\*'a rellenar. Sin embargo, la herramienta tiene
algunas limitaciones.
.IP -
 Cree las definiciones manualmente.
 Ello requiere que el usuario aprenda la sintaxis de creaci\*'on
de las definiciones, pero proporciona acceso a todas las funciones.
.NH 2 
Crear acciones y tipos de datos utilizando Crear Acci\*'on
.PP
 Este procedimiento utiliza la utilidad Crear Acci\*'on para crear
una acci\*'on y tipos de datos para la aplicaci\*'on.
 Para obtener m\*'as informaci\*'on sobre Crear Acci\*'on,
utilice la ayuda en l\*'anea o consulte el \" <!--
Cap\*'atulo n\(de 9.
.IP \(rh
 Abra el grupo de aplicaciones Apls_Escritorio
y efect\*'ue una doble pulsaci\*'on sobre Crear Acci\*'on.
.IP \(rh
 Utilice Crear Acci\*'on para crear las definiciones de
acciones y de tipos de datos para la aplicaci\*'on y sus tipos de datos.
 El archivo de configuraci\*'on creado por Crear Acci\*'on se
grabar\*'a en \fCDirectorioInicio\fR\fC/.dt/type/\fR\fCnombre_acci\*'on\fR\fC.dt.\fR El archivo de acci\*'on (el archivo ejecutable con el
mismo nombre que la acci\*'on) se coloca en el directorio de inicio del
usuario.
.IP \(rh
 Pruebe la acci\*'on utilizando el archivo de acci\*'on
creado en el directorio de inicio del usuario.
.IP \(rh
 Copie el archivo de definiciones de acci\*'on \fCDirectorioInicio\fR\fC/.dt/type/\fR\fCnombre_acci\*'on\fR\fC.dt\fR en el
directorio \fCapl_ra\*'az\fR\fC/dt/appconfig/types/\fR\fCidioma\fR.
.IP \(rh
 Despu\*'es de haber creado el directorio del grupo de
aplicaciones (Consulte la secci\*'on 
Paso 8: Crear el grupo de aplicaciones), copie el archivo de acci\*'on \fCDirectorioInicio\fR\fC/\fR\fCnombre_acci\*'on\fR en el directorio \fC\fCapl_ra\*'az\fR/dt/appconfig/appmanager/\fCidioma\fR/\fCnombre_grupoapl\fR\fR.
.NH 2 
Crear acciones y tipos de datos manualmente
.PP
.IP -
 Cree un archivo de configuraci\*'on que contenga las definiciones
de acciones y de tipos de datos para la aplicaci\*'on.
 Los archivos de definiciones de acciones y de tipos de datos deben seguir
el convenio de denominaci\*'on \fCnombre\fR\fC.dt\fR.
 Puede poner todas las definiciones de acciones y de tipos de datos en
un archivo o distribuirlas entre varios archivos. Para cada archivo utilice
un nombre de archivo que los administradores de sistema puedan relacionar
f\*'acilmente con la aplicaci\*'on.
 Los nombres de acciones y de tipos de datos deben constar de una sola
palabra (sin espacios intercalados). Se puede utilizar un car\*'acter
de subrayado. Por convenio, la primera letra del nombre de acci\*'on o
de tipo de datos debe ser una may\*'uscula. No utilice un nombre de acci\*'on
o un nombre de archivo existente. Utilice un nombre que los usuarios avanzados
y los administradores del sistema puedan relacionar f\*'acilmente con
la aplicaci\*'on.
 Si desea que el icono de la aplicaci\*'on se etiquete con un nombre
diferente del nombre de acci\*'on, incluya un campo \fCLABEL\fR
en la definici\*'on de acci\*'on.
 Para obtener m\*'as informaci\*'on sobre c\*'omo crear acciones
y tipos de datos, consulte el:
.IP -
 Cap\*'atulo n\(de 8,
Introducci\*'on a las acciones y a los tipos
.IP -
 Cap\*'atulo n\(de 9, \*UCreating
Actions and -->\" <!--Data Types Using Create Action

.IP -
 Cap\*'atulo n\(de 10, \*UCreating
Actions Man-->\" <!--ually
.IP -
 Cap\*'atulo n\(de 11, \*UCreating
Data Types -->\" <!--ManuallyCreaci\*'on manual de tipos de datos
.NH 1 
Paso 5: Poner los archivos de ayuda en el paquete
de registro
.IX registro archivos de ayuda 
.IX archivos de ayuda en paquete de registro 
.PP
*
.FS
* 
 Consulte un ejemplo de c\*'omo a\*~nadir archivos de ayuda al
paquete de registro en el Paso n\(de 5
 Ponga los archivos de ayuda en un directorio de 
Ejemplo de creaci\*'on de un paquete de registro.

.FE
 
 Si la aplicaci\*'on incluye un volumen de ayudas de escritorio
.IX volumen de ayudas ubicaci\*'on en el paquete
de registro 
 (un volumen de ayudas creado con el Help
Developer's Kit), el archivo maestro de vol\*'umenes de ayuda ( \fC*.sdl\fR) deber\*'a ponerse en el directorio \fCapl_ra\*'az\fR\fC/dt/appconfig/help/\fR\fCidioma\fR.
 
.IX ayuda Vea tambi\*'en volumen
de ayudas, archivos de ayuda 
Los gr\*'aficos utilizados
por los archivos de ayuda se ponen generalmente en un subdirectorio \fCgraphics\fR. Los gr\*'aficos deben estar ubicados en el mismo
directorio en relaci\*'on al archivo del volumen de ayudas maestro ( \fC*.sdl\fR) que cuando se cre\*'o el volumen de ayudas.
 Si la aplicaci\*'on no proporciona ning\*'un volumen de ayudas,
puede crear uno si tiene el
.IX Help Developer's Kit 
 Help Developer's Kit.
 Existen dos niveles de integraci\*'on de un
.IX volumen de ayudas niveles de integraci\*'on 
 volumen de ayudas:
.IP -
 
.IX ayuda integraci\*'on completa 
Integraci\*'on completa.
 Cuando la ayuda de escritorio est\*'a integrada por completo, se
puede acceder al volumen de ayudas desde la aplicaci\*'on (por ejemplo,
mediante la ayuda sobre el elemento y el men\*'u Ayuda). La integraci\*'on
completa incluye la modificaci\*'on de los ejecutables de la aplicaci\*'on.
.IP -
 
.IX ayuda integraci\*'on parcial 
Integraci\*'on parcial.
 Cuando la ayuda de escritorio est\*'a integrada parcialmente, \*'esta
est\*'a disponible desde el nivel superior del Gestor de ayudas. Sin embargo,
no puede acceder al volumen de ayudas desde las ventanas de la aplicaci\*'on.
Tambi\*'en puede proporcionar una acci\*'on para acceder a la ayuda
desde el grupo de aplicaciones. El siguiente ejemplo de acci\*'on muestra
el volumen de ayudas ubicado en el
.IX volumen de ayudas 
archivo de ayuda maestro 
 archivo maestro
de ayuda \fCMiApl
.IX .sdl, archivos[archivos sdl] 
 .sdl\fR:
.DS
.CW
ACTION OpenMyAppHelp
{
   LABEL        AyudaMiApl
   ARG_COUNT    0
   TYPE         COMMAND
   WINDOW_TYPE  NO_STDIO
   EXEC_STRING  /usr/dt/bin/dthelpview -helpVolume MyApp
   DESCRIPTION  Muestra ayuda para la aplicaci\*'on MiApl.
}
.R
.DE
.NH 1 
Paso 6: C\*'omo colocar bibliotecas de informaci\*'on
en el paquete de registro
.IX registro bibliotecas de informaci\*'on 
.IX bibliotecas de informaci\*'on en el paquete de registro 
.PP
 Si la aplicaci\*'on contiene documentaci\*'on en l\*'anea
(creada mediante el Juego para el programador del sistema de informaci\*'on
de escritorio), se deber\*'a colocar la biblioteca de informaci\*'on
(\fC*.dti\fR) que contiene la documentaci\*'on en el directorio:
.IX biblioteca de informaci\*'on ubicaci\*'on
en el paquete de registro 
.DS
.CW
\fCra\*'az_aplicaci\*'on\fR\fC/dt/infolib/\fR\fCidioma\fR
.R
.DE
 Los gr\*'aficos utilizados por archivos DocBook (\fC*.sgm\fR) generalmente se colocan en un subdirectorio de \fCgraphics\fR. Los gr\*'aficos se deben encontrar en el mismo directorio
relativo al archivo de la biblioteca de informaci\*'on (\fC*.dti\fR) que cuando se cre\*'o dicha biblioteca.
 Si la aplicaci\*'on no cuenta con documentaci\*'on en l\*'anea,
podr\*'a crearla si cuenta con el Juego para el programador del sistema
de informaci\*'on.
.IX Juego para el programador del sistema
de informaci\*'on 
 Existen dos niveles de integraci\*'on para bibliotecas de informaci\*'on:
.IX biblioteca de informaci\*'on niveles de integraci\*'on 
.IP -
 Integraci\*'on.
.IX biblioteca de informaci\*'on integraci\*'on total 
 Si la biblioteca de informaci\*'on est\*'a totalmente integrada,
se puede obtener acceso a la misma desde la aplicaci\*'on mediante \fCDtActionInvoke\fR para poner en pantalla un tema espec\*'afico
bajo el Gestor de Informaci\*'on. Es necesario modificar los archivos
ejecutables de la aplicaci\*'on para efectuar la integraci\*'on total.
.IP -
 Integraci\*'on parcial.
.IX biblioteca
de informaci\*'on integraci\*'on parcial 
 Cuando una biblioteca de informaci\*'on est\*'a integrada de
forma parcial, est\*'a disponible desde el nivel m\*'as alto del Gestor
de Informaci\*'on. Sin embargo, no se podr\*'a obtener acceso a la
biblioteca de informaci\*'on desde las ventanas de la aplicaci\*'on.
Tambi\*'en podr\*'a suministrar una funci\*'on para obtener acceso
a la biblioteca de informaci\*'on desde el grupo de la aplicaci\*'on.
El ejemplo de funci\*'on que se encuentra a continuaci\*'on pone en
pantalla la biblioteca de informaci\*'on que se encuentra en \fCMyApp.dti\fR:
.DS
.CW
ACTION OpenMyAppInfolib
{
  LABEL           MyAppInfolib
  ARG_TYPE        InfoLib
  TYPE            MAP
  MAP_ACTION      DtLoadInfoLib /usr/dt/infolib/C/MyAppInfolib.dti
  DESCRIPTION     Invoca el Gestor de Informaci\*'on
                  para mostrar la documentaci\*'on en
                  l\*'anea de la aplicaci\*'on MyApp.
}
.R
.DE
.NH 1 
Paso 7: Crear iconos para la aplicaci\*'on*
.IX registro requisitos de icono 
.IX iconos necesarios para el registro 
.PP
.FS
*  Consulte un ejemplo de c\*'omo crear los archivos de iconos para
una aplicaci\*'on en el Paso n\(de 6
 Cree los iconos para la aplicaci\*'on de la secci\*'on \" <!--Original
 \*Q Ejemplo de creaci\*'on de un paquete de registro\*U de la 
 Crear iconos.
.FE
 
 El escritorio proporciona iconos predeterminados para las acciones,
tipos de datos y grupos de aplicaciones. Sin embargo, probablemente le interese
crear iconos exclusivos para la aplicaci\*'on.
 Los iconos se colocan en el directorio \fCapl_ra\*'az\fR\fC/dt/appconfig/icons/\fR\fCidioma\fR.
.NH 2 
Iconos necesarios para el escritorio
.PP
 La aplicaci\*'on utiliza estas im\*'agenes de icono en el escritorio:
.IP -
 \fI 
.IX iconos 
iniciar aplicaci\*'on 
.IX icono de aplicaci\*'on necesario para el escritorio 
.IX icono de acci\*'on 
necesario para el escritorio 
Icono de acci\*'on\fR . \*'Este es el icono sobre el que el usuario efect\*'ua
una doble pulsaci\*'on para iniciar la aplicaci\*'on (acciones). Se
hace referencia a \*'el en el campo \fCICON\fR de la acci\*'on
que ejecuta la aplicaci\*'on.
 Puede proporcionar tres tama\*~nos: diminuto, mediano y grande.
.IP -
 \fI 
.IX iconos 
tipo de datos 
.IX tipos
de datos iconos para 
Icono de tipo
de datos\fR . Este icono se utiliza para representar los archivos de
datos de la aplicaci\*'on en el Gestor de archivos. Se hace referencia
a \*'el en el campo\fCICON\fR de la definici\*'on de
tipo de datos.
 Si la aplicaci\*'on soporta varios tipos de datos, deber\*'a
proporcionar un icono diferente para cada tipo de datos.
 Puede proporcionar dos tama\*~nos: diminuto y mediano.
.IP -
 \fI 
.IX iconos 
grupos de aplicaciones 
.IX grupos de aplicaciones iconos para 
Icono
de grupo de aplicaciones\fR . \*'Este es el
icono que representa el directorio en el nivel superior del Gestor de aplicaciones.
Se hace referencia a \*'el en el campo \fCICON\fR de la definici\*'on
de tipo de datos para el grupo de aplicaciones. (Consulte la secci\*'on Paso 8: Crear el grupo de aplicaciones.)
 Puede proporcionar dos tama\*~nos: diminuto y mediano.
 Es posible que tenga que proporcionar las versiones de mapa de pixels
y de mapa de bits de cada icono para soportar pantallas de color (ocho bits
y mayores) y monocromas (menos de ocho bits).
.TS
center,box; 
c s s s 
l l l l. 
Convenios de denominaci\*'on para los archivos de iconos
=
 \fCTama\*~no\fR	\fCDimensiones de pixel\fR	\fCNombre de mapa de bits\fR	\fCNombre de mapa de pixels\fR	
 diminuto	16 por 16	\fCnombrebase\fR\fC.t.bm\fR	\fCnombrebase\fR\fC.t.pm\fR	
 mediano	32 por 32	\fCnombrebase\fR\fC.m.bm\fR	\fCnombrebase\fR\fC.m.pm\fR	
 grande	48 por 48	\fCnombrebase\fR\fC.l.bm\fR	\fCnombrebase\fR\fC.l.pm\fR	
.TE
 Si no proporciona archivos de mapas de bits, el escritorio establece
una correspondencia en blanco y negro de las especificaciones de color de
los archivos de mapas de pixels. Sin embargo, esta correspondencia puede no
producir el aspecto deseado.
 Para obtener m\*'as informaci\*'on sobre iconos, consulte la
secci\*'on Archivos de im\*'agenes de iconos.
.NH 1 
Paso 8: Crear el grupo de aplicaciones
.IX registro grupo de aplicaciones 
.IX grupos de aplicaciones crear en paquete de registro 
.PP
*
.FS
* 
 Consulte un ejemplo de c\*'omo crear el grupo de aplicaciones en
el Step n\(de 7Cree el grupo de aplicaciones para la aplicaci\*'on
de la secci\*'on \*QEjemplo de creaci\*'on de un paquete de registro\*U
Crear el grupo.
.FE
 
 Una vez creadas las definiciones de acciones y de tipos de datos para
la aplicaci\*'on, deber\*'a crear los archivos de configuraci\*'on
responsables de crear lo que realmente ve el usuario: el grupo de aplicaciones
y su contenido.
 
.IX grupos de aplicaciones directorios
para 
El grupo de aplicaciones es un directorio en el
nivel superior del Gestor de aplicaciones (vea la \" <!--Original XRef
content: 'Figure n\(de 4\(hy1 on page n\(de 55
Grupos de aplicaciones en el nivel superior del).
 La creaci\*'on del grupo de aplicaciones consta de tres pasos:
.IP -
 Crear el directorio del grupo de aplicaciones en el paquete
de registro.
.IP -
 Opcional: configurar el grupo de aplicaciones para utilizar
un icono exclusivo. Esto incluye la creaci\*'on de la definici\*'on
de tipos de datos para el directorio del grupo de aplicaciones.
.IP -
 Crear el contenido del grupo de aplicaciones.
.NH 2 
Creaci\*'on del directorio del grupo de aplicaciones
.PP
 Para crear un grupo de aplicaciones, cree los directorios en el paquete
de registro bajo \fCappmanager\fR, tal como se muestra en la
Figure n\(de 4\(hy7
El directorio .
El directorio \fCappmanager\fR
.PSPIC "./graphics/appmgr.eps"
.NH 2 
Nombre del grupo de aplicaciones
.IX grupos de aplicaciones nombres 
.PP
 El <nombre_grupoapl> de la Figure n\(de 4\(hy7
 El directorio  es el nombre del grupo
de aplicaciones.
El nombre del grupo de aplicaciones (<nombre_grupoapl>)
.PSPIC "./graphics/connect.eps"
 El nombre puede ser cualquier nombre de archivo (directorio) permitido.
Utilice un nombre que describa la aplicaci\*'on.
.NH 2 
Configuraci\*'on del grupo de aplicaciones
para utilizar un icono exclusivo
.IX iconos grupos de aplicaciones 
.IX grupos de aplicaciones iconos para 
.PP
 El escritorio proporciona un icono predeterminado de grupo de aplicaciones.
Sin embargo, tal vez le convenga proporcionar un icono personalizado.
 Si desea proporcionar un icono exclusivo para el grupo de aplicaciones,
deber\*'a crear:
.IP -
 Un tipo de datos para el directorio que aparece en el nivel
superior del Gestor de aplicaciones.
.IP -
 Las acciones Abrir e Imprimir para el tipo de datos.
 Por ejemplo, supongamos que desea crear un grupo de aplicaciones denominado
Herramientas_Soporte. La siguiente definici\*'on de tipo de datos, colocada
en un archivo \fCapl_ra\*'az\fR\fC/dt/appconfig/types/\fR\fCidioma\fR\fC/\fR\fCnombre\fR\fC.dt\fR, asigna un icono exclusivo
al icono del grupo de aplicaciones.
.DS
.CW
DATA_ATTRIBUTES GrupoaplHerramientas_Soporte
{
   ACTIONS      OpenInPlace,OpenNewView
   ICON         MediaTools
   DESCRIPTION  Efectuar una doble pulsaci\*'on para abrir el grupo \
                de aplicaciones Herramientas_Soporte
}
DATA_CRITERIA Herramientas_SoporteGrupoAplCriterio1
{
   DATA_ATTRIBUTES_NAME  Media_ToolsAppgroup
   MODE                  d
   PATH_PATTERN          */appmanager/*/Herramientas_Soporte
}
.R
.DE
 La secci\*'on de atributos de la definici\*'on especifica el
icono que se debe utilizar. La secci\*'on de criterios de la definici\*'on
especifica que el tipo de datos se debe definir en cualquier directorio llamado
\fCHerramientas_Soporte\fR que sea un subdirectorio de un
directorio llamado \fCappmanager\fR.
 La Figure n\(de 4\(hy9
C\*'omo obtiene un icono exclusivo un grupo muestra la relaci\*'on entre el nombre del
grupo de aplicaciones y la definici\*'on del tipo de datos. El campo \fCPATH_PATTERN\fR de la definici\*'on de tipo de datos asocia un
icono exclusivo con el grupo de aplicaciones.
C\*'omo obtiene un icono exclusivo un grupo
de aplicaciones
.PSPIC "./graphics/connecti.eps"
 Tambi\*'en deber\*'a crear una acci\*'on Abrir e Imprimir
para el
.IX grupos de aplicaciones acci\*'on
para 
.IX grupos de aplicaciones 
tipos de datos para 
 tipo de datos del grupo
de aplicaciones:
.DS
.CW
ACTION Open
{
   ARG_TYPE   Media_ToolsAppGroup
   TYPE       MAP
   MAP_ACTION OpenAppGroup
}
ACTION Print
{
   ARG_TYPE   Media_ToolsAppGroup
   TYPE       MAP
   MAP_ACTION PrintAppGroup
}
.R
.DE
 Las acciones AbrirGrupoApl e ImprimirGrupoApl son acciones incorporadas
definidas en \fC/usr/dt/appconfig/types/\fR\fCidioma\fR\fC/dtappman.dt\fR.
.NH 2 
Creaci\*'on del contenido del grupo de aplicaciones
.IX grupos de aplicaciones contenido 
.IX paquete de registro contenido
del grupo de aplicaciones 
.PP
 El elemento m\*'as importante del grupo de aplicaciones es un icono
para iniciar la aplicaci\*'on (un icono de acci\*'on). Si el grupo
de aplicaciones contiene una serie de aplicaciones, existe normalmente un
icono para cada aplicaci\*'on.
 Adem\*'as de uno o m\*'as iconos de acci\*'on, el grupo
de aplicaciones puede contener:
.IP -
 Uno o m\*'as archivos README
.IP -
 Uno o m\*'as archivos de datos de ejemplo
.IP -
 Plantillas
.IP -
 Un icono sobre el que el usuario puede efectuar una doble
pulsaci\*'on para ver informaci\*'on de ayuda
.IP -
 Una p\*'agina de manual
.IP -
 Un control de Panel Frontal especializado
 El grupo de aplicaciones puede contener subdirectorios.
.NH 3 
Creaci\*'on del archivo de acci\*'on (Icono de aplicaci\*'on)
.IX iconos que representan aplicaciones 
.IX paquete de registro icono de aplicaci\*'on 
.IX registro Vea tambi\*'en paquete de registro 
.IX paquete de registro Vea tambi\*'en registro 
.PP
 El grupo de aplicaciones debe contener un icono que ejecuta la aplicaci\*'on.
Si el grupo proporciona una serie de aplicaciones, debe existir un icono
para cada una. Estos iconos se denominan \fCiconos de
aplicaci\*'on\fR, o \fCiconos de acci\*'on\fR, puesto que representan una acci\*'on subyacente.
 Un icono de acci\*'on se forma creando un archivo ejecutable con
el mismo nombre que la acci\*'on que ejecutar\*'a:
.DS
.CW
apl_ra\*'az/dt/appconfig/appmanager/nombre_grupoapl/nombre_acci\*'on
.R
.DE
 El archivo se denomina
.IX archivo de acci\*'on 
crear 
\fCarchivo de
acci\*'on\fR, porque su finalidad es crear una representaci\*'on
visual de la acci\*'on subyacente.
 Por ejemplo, si ha creado una acci\*'on llamada MejorEditorTextos
que ejecuta la aplicaci\*'on MejorEditorTextos, deber\*'a crear un
archivo ejecutable llamado MejorEditorTextos. En el Gestor de archivos y el
Gestor de aplicaciones, el archivo de acci\*'on utilizar\*'a la imagen
de icono especificada en la definici\*'on de acci\*'on.
 La Figure n\(de 4\(hy10
El icono de aplicaci\*'on es un archivo del ilustra la relaci\*'on entre la definici\*'on
de acci\*'on, el archivo de acci\*'on y la entrada real en la ventana
del Gestor de aplicaciones.
El icono de aplicaci\*'on es un archivo del
grupo de aplicaciones
.PSPIC "./graphics/actionna.eps"
.NH 3 
Archivos Read Me
.IX paquete de aplicaciones, Vea paquete de registro 
.IX readme, archivos 
.IX paquete de registro archivos readme 
.IX grupos de aplicaciones archivos readme 
.PP
 El escritorio proporciona un tipo de datos README que se puede utilizar
para los archivos README de la aplicaci\*'on. Utilice uno de estos convenios
de denominaci\*'on:
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
Creaci\*'on de un control de Panel Frontal especializado
.IX Panel Frontal control en paquete de registro 
.IX paquete de registro control de Panel Frontal 
.PP
 En la mayor\*'aa de los casos no es necesario proporcionar una definici\*'on
de control de Panel Frontal; el usuario puede a\*~nadir la aplicaci\*'on
al Panel Frontal soltando el icono de acci\*'on en el control Instalar
icono de un subpanel.
 Es aconsejable que cree un archivo de configuraci\*'on del Panel
Frontal que contenga una definici\*'on de control para la aplicaci\*'on
si quiere que los usuarios puedan instalar un control que se comporte de forma
diferente del icono de acci\*'on (por ejemplo, si el control supervisa
un archivo y cambia de aspecto cuando cambia el archivo supervisado).
 Los archivos de configuraci\*'on del Panel Frontal se colocan en
el directorio \fCapl_ra\*'az\fR\fC/dt/appconfig/types/\fR\fCidioma\fR. El convenio de denominaci\*'on
es \fCnombre\fR\fC.fp\fR.
 Si se proporciona un archivo de configuraci\*'on que contiene un
control, el usuario puede a\*~nadir el control a un subpanel soltando
el archivo \fC*.fp\fR en el control Instalar icono del subpanel.
 Por ejemplo, la siguiente definici\*'on puede ponerse en un archivo
de configuraci\*'on del Panel Frontal del grupo de aplicaciones. Si el
usuario suelta este archivo en un control Instalar Icono de un subpanel, se
crea un control en el subpanel que ejecuta un caso de la aplicaci\*'on
MejorEditorTextos. Si MejorEditorTextos ya se est\*'a ejecutando, la ventana
se mueve hasta la parte superior de la pila de ventanas del espacio de trabajo
actual.
.DS
.CW
CONTROL ControlMejorEditorTextos
{
   TYPE        icon
   ICON        BTEFPanel
   PUSH_RECALL True
   CLIENT_NAME BTEd
   PUSH_ACTION BTEditor
   DROP_ACTION BTEditor
   HELP_STRING Inicia la aplicaci\*'on MejorEditorTextos.
}
.R
.DE
 Para obtener informaci\*'on adicional sobre c\*'omo crear archivos
de configuraci\*'on del Panel Frontal, consulte:
.IP -
 El \" <!--
Cap\*'atulo n\(de 13, Personalizaci\*'on avanzada
.IP -
 La p\*'agina de manual \fCdtfpfile(4)\fR
.NH 1 
Paso 9: Registrar la aplicaci\*'on utilizando
dtappintegrate*
.IX dtappintegrate 
.IX registro dtappintegrate 
.PP
.FS
 Consulte un ejemplo de registro de aplicaci\*'on en el \" <!--Original
 Paso n\(de 8 Registre la aplicaci\*'on utilizando \fCdtappintegrate\fR
de la secci\*'on \*QEjemplo de creaci\*'on de un paquete de registro\*U
de la page n\(de 83 Registrar la aplicaci\*'on.
.FE
 
 Una vez que haya creado un paquete de registro bajo una aplicaci\*'on
ra\*'az, estar\*'a listo para realizar el registro real de la aplicaci\*'on.
 El registro de aplicaciones crea enlaces entre el paquete de registro
y los directorios ubicados en las rutas de b\*'usqueda del escritorio
(consulte la secci\*'on 
C\*'omo integrar aplicaciones con \fCdtappintegrate\fR).
.NH 2 
Registrar una aplicaci\*'on con dtappintegrate
.PP
 Si la aplicaci\*'on est\*'a preparada para el escritorio, normalmente \fCdtappintegrate\fR se ejecuta autom\*'aticamente como paso final
del proceso de instalaci\*'on. Si no se ejecuta autom\*'aticamente,
o si los archivos de configuraci\*'on se han creado para integrar una
aplicaci\*'on no preparada para el escritorio, se puede ejecutar \fCdtappintegrate\fR manualmente.
.IP \(rh
 Inicie la sesi\*'on como root.
.IP \(rh
 Ejecute el mandato:
 \fC/usr/dt/bin/dtappintegrate -s \fCapl_ra\*'az\fR\fR
 donde \fCapl_ra\*'az\fR es el directorio
ra\*'az de la aplicaci\*'on de escritorio. Para obtener m\*'as
informaci\*'on, consulte la p\*'agina de manual \fCdtappintegrate(1)\fR.
.IP \(rh
 Abra el grupo de aplicaciones Herramientas_Escritorio y efect\*'ue
una doble pulsaci\*'on sobre Recargar aplicaciones.
.IP \(rh
 Verifique si la aplicaci\*'on se ha registrado correctamente:
.IP \(rh
 Muestre el nivel superior del Gestor de aplicaciones. El
nuevo grupo de aplicaciones deber\*'a aparecer en el Gestor de aplicaciones.
.IP \(rh
 Abra el grupo de aplicaciones y efect\*'ue una doble pulsaci\*'on
sobre el icono de acci\*'on.
.NH 3 
Sintaxis y opciones para
.IX dtappintegrate 
sintaxis 
 dtappintegrate
.PP
 \fCdtappintegrate -s \fCapl_ra\*'az\fR[-t \fCruta_destino\fR ] [-l \fCidioma\fR ] [-u]\fR
.TS
center,box;
 
 
l l. 
 \fC-s\fR \fCapl_ra\*'az\fR	Par\*'ametro necesario. Especifica
	la ra\*'az de aplicaci\*'on bajo la que se ha instalado la aplicaci\*'on.
	
 \fC-t\fR \fCruta_destino\fR	T{
Par\*'ametro opcional, toma como
valor predeterminado la ubicaci\*'on del sistema \fC/etc/dt/appconfig\fR. Especifica la ubicaci\*'on a la que se enlazan los archivos
de configuraci\*'on de escritorio. Se deber\*'a utilizar una ubicaci\*'on
de la ruta de b\*'usqueda de la aplicaci\*'on.	
T}
 \fC-l\fR \fCidioma\fR	T{
 Par\*'ametro opcional, toma como
valor predeterminado todos los idiomas. Especifica qu\*'e archivos de
configuraci\*'on de escritorio dependientes del idioma se deben integrar.
T}

 \fC-u\fR	T{
 Par\*'ametro opcional. Deshace
la integraci\*'on de la aplicaci\*'on, eliminando todos los enlaces
definidos durante la integraci\*'on.	
T}
.TE
.NH 2 
C\*'omo integrar aplicaciones dtappintegrate
.IX enlaces simb\*'olico creados durante el registro 
.IX dtappintegrate funci\*'on 
.PP
 La funci\*'on de \fCdtappintegrate\fR es definir enlaces
entre los archivos instalados y las ubicaciones en las que el escritorio busca
archivos de configuraci\*'on.
.NH 3 
Acciones y tipos de datos
.IX acciones integradas con dtappintegrate 
.IX tipos de datos integrados con dtappintegrate 
.PP
 \fCdtappintegrate\fR crea enlaces simb\*'olicos desde
los archivos de definiciones de acciones y de tipos de datos del paquete de
registro al directorio accesible en el sistema a lo largo de la ruta de b\*'usqueda
de ayuda de la base de datos de acciones. Esto se realiza creando enlaces
desde
 \fC\fCapl_ra\*'az\fR/dt/appconfig/types/\fCidioma\fR/*.dt\fR
 a
 \fC/etc/dt/appconfig/types/\fCidioma\fR\fC/*\fR.dt\fR
.NH 3 
Bibliotecas de informaci\*'on
.IX bibliotecas de
informaci\*'on integradas mediante dtappintegrate 
.PP
 \fCdtappintegrate\fR crea enlaces simb\*'olicos mediante
bibliotecas de informaci\*'on del paquete de registro hacia el directorio
de todo el sistema a lo largo de la ruta de b\*'usqueda. Esta operaci\*'on
se realiza creando enlaces de
.DS
.CW
\fCra\*'az_aplicaci\*'on\fR/dt/infolib/\fCidioma\fR/*.dti
.R
.DE
 a
.DS
.CW
/etc/dt/infolib/\fCidioma\fR/*.dti
.R
.DE
.NH 3 
Archivos de informaci\*'on de ayuda
.IX archivos
de ayuda integrados con dtappintegrate 
.PP
 \fCdtappintegrate\fR crea enlaces simb\*'olicos desde
los archivos de ayuda del paquete de registro al directorio accesible en el
sistema a lo largo de la ruta de b\*'usqueda de ayuda. Esto se realiza
creando enlaces desde
 \fC\fCapl_ra\*'az\fR/dt/appconfig/help/\fCidioma\fR/\fCarchivo_ayuda.\fRsdl\fR
 a
 \fC/etc/dt/appconfig/help/\fCidioma\fR/\fCarchivo_ayuda.\fRsdl\fR
.NH 3 
Archivos de iconos
.IX iconos integrados
con dtappintegrate 
.PP
 \fCdtappintegrate\fR crea enlaces simb\*'olicos desde
los archivos de iconos del paquete de registro al directorio accesible en
el sistema a lo largo de la ruta de b\*'usqueda de iconos. Esto se realiza
creando enlaces desde
 \fC\fCapl_ra\*'az\fR/dt/appconfig/icons/\fCidioma\fR/\fCarchivos_iconos\fR\fR
 a
 \fC/etc/dt/appconfig/icons/\fCidioma\fR/\fCarchivos_iconos\fR\fR
.NH 3 
Grupo de aplicaciones
.IX grupos de aplicaciones 
integrados con dtappintegrate 
.PP
 Para poner el grupo de aplicaciones para la aplicaci\*'on en el
nivel superior del Gestor de aplicaciones, \fCdtappintegrate\fR
crea un enlace entre el directorio del grupo de aplicaciones del paquete de
registro y la ubicaci\*'on accesible en el sistema a lo largo de la ruta
de b\*'usqueda de aplicaciones. Esto se realiza creando enlaces desde
el directorio
 \fC\fCapl_ra\*'az\fR/dt/appconfig/appmanager/\fCidioma\fR/\fCnombre_grupoapl\fR\fR
 a
 \fC/etc/dt/appconfig/appmanager/\fCidioma\fR/\fCnombre_grupoapl\fR\fR
.NH 1 
Ejemplo de creaci\*'on de un paquete de registro
.IX registro ejemplo 
.IX registro ejemplo de creaci\*'on 
.PP
 Los siguientes pasos crean un paquete de registro para una aplicaci\*'on
existente no preparada para el escritorio denominada MejorEditorTextos.
.NH 2 
Informaci\*'on sobre ''MejorEditorTextos'' que necesita conocer
.PP
 En el ejemplo se dan por supuestos los siguientes hechos sobre la aplicaci\*'on
MejorEditorTextos:
.IP -
 Se ha instalado en el directorio \fC/usr/BTE\fR.
.IP -
 El idioma de sesi\*'on del usuario es el valor predeterminado,
C.
.IP -
 La l\*'anea de mandatos para iniciar MejorEditorTextos
es:
 \fCBTEd [\fCnombre de
archivo\fR]\fR
 donde \fCnombre de archivo\fR es el nombre
del archivo de datos que se debe abrir en la nueva ventana. MejorEditorTextos
crea su propia ventana (es decir, no se ejecuta en una ventana de emulador
de terminal).
.IP -
 MejorEditorTextos crea y utiliza dos tipos de archivos de
datos:
.IP -
 Archivos de documentaci\*'on. \*'Estos utilizan el
convenio de denominaci\*'on \fC*.bte\fR. MejorEditorTextos
proporciona una l\*'anea de mandatos para imprimir los archivos de datos \fC.bte\fR. La sintaxis de este mandato es:
 \fCBTEPrint [-d \fCdestino\fR] [-s] \fCnombre de archivo\fR\fR
 donde:
.IP -
.TS
center,box;
 
 
l l. 
\fC-d\fR \fCdestino\fR	Especifica la impresora de destino.	
 \fC-s\fR	Especifica impresi\*'on silenciosa.
	No se muestra el cuadro de di\*'alogo de impresi\*'on 
	de la aplicaci\*'on.
 \fCnombre de archivo\fR	Especifica el archivo que se debe imprimir.
.TE
.IP -
 Archivos de plantillas. \*'Estos utilizan el convenio
de denominaci\*'on \fC*.tpl\fR. Los archivos de plantillas
no se pueden imprimir.
.IP -
 Los archivos de app-defaults que no son de escritorio para
MejorEditorTextos contienen recursos para fonts de interfaz y colores de fondo
y primer plano.
.IP -
 Se ha creado un volumen de ayudas en l\*'anea para MejorEditorTextos
utilizando el Help Developer's Kit del escritorio. Al crear el volumen de
ayudas en l\*'anea, se han utilizado los siguientes archivos fuente:
.DS
.CW
.../BTEHelp.htg
 .../graphics/BTE1.xwd
 .../graphics/BTE2.xwd
.R
.DE
 y se ha generado el archivo \fC.../BTEHelp.sdl\fR.
.NH 3 
Pasos para registrar ''MejorEditorTextos''
.PP
 El siguiente procedimiento escalonado registra MejorEditorTextos.
.IP \(rh
 \fI Modificar los
recursos de font y de colores.\fR 
 En el archivo app-defaults de MejorEditorTextos, elimine los recursos
que establecen:
.IP \(rh
 Fonts para texto.
.IP \(rh
 Colores para primer plano y fondo.
.IP \(rh
 \fI Crear la ra\*'az
de la aplicaci\*'on.\fR 
 Cree el directorio:
 \fC/desktop_approots/BTE\fR
 Si est\*'a integrando una aplicaci\*'on existente, deber\*'a
crear el directorio ra\*'az de la aplicaci\*'on en alg\*'un otro
lugar que no sea la ubicaci\*'on de instalaci\*'on de la aplicaci\*'on;
de lo contrario es posible que al actualizar la aplicaci\*'on se eliminen
los archivos de configuraci\*'on creados.
.IP \(rh
 \fI Cree los directorios
del paquete de registro\fR .
 Cree estos directorios:
.DS
.CW
/desktop_approots/BTE/dt/appconfig/types/C
/desktop_approots/BTE/dt/appconfig/help/C
/desktop_approots/BTE/dt/appconfig/icons/C
/desktop_approots/BTE/dt/appconfig/appmanager/C/MejorEditorTextos
.R
.DE
.IP \(rh
 \fI Cree las acciones
y los tipos de datos para la aplicaci\*'on.\fR 
.IP \(rh
 Cree el archivo de configuraci\*'on para las definiciones
de acciones y de tipos de datos:
 \fC/desktop_approots/BTE/dt/appconfig/types/C/BTE.dt\fR
.IP \(rh
 Cree la definici\*'on de acci\*'on para ejecutar MejorEditorTextos:
.DS
.CW
ACTION BTEditor
{
   WINDOW_TYPE NO_STDIO
   ICON        BTERun
   DESCRIPTION Efect\*'ue una doble pulsaci\*'on sobre este icono \\
               o suelte un archivo de datos BTE \\sobre \*'el para \\
               ejecutar MejorEditorTextos.
   EXEC_STRING /usr/BTE/BTEd %Arg_1%
}
.R
.DE
.IP \(rh
 Cree el tipo de datos para los archivos \fC*.bte\fR:
.DS
.CW
DATA_ATTRIBUTES ArchivoDatosBTE
{
   DESCRIPTION Archivo de datos de MejorEditorTextos.
   ICON        BTEDatos
   ACTIONS     Open,Print
}
DATA_CRITERIA BTEDataFileCriteria1
{
   DATA_ATTRIBUTES_NAME  BTEDataFile
   NAME_PATTERN          *.bte
   MODE                  f
}
.R
.DE
.IP \(rh
 Cree el tipo de datos para los archivos \fC*.tpl\fR:
.DS
.CW
DATA_ATTRIBUTES ArchivoPlantillasBTE
{
   DESCRIPTION Archivo de plantillas de MejorEditorTextos.
   ICON        BTETempl
   ACTIONS     Open
}
DATA_CRITERIAL BTETemplateFileCriteria1
{
   DATA_ATTRIBUTES_NAME BTETemplateFile
   NAME_PATTERN         *.tpl
   MODE                 f
}
.R
.DE
.IP \(rh
 Cree la acci\*'on Abrir para los archivos \fC*.bte\fR.
.DS
.CW
ACTION Open
{
   RG_TYPE    BTEDataFile
   TYPE       MAP
   MAP_ACTION BTEditor
}
.R
.DE
.IP \(rh
 Cree la acci\*'on Imprimir para los archivos \fC*.bte\fR.
 He aqu\*'a unas acciones Imprimir sencillas que imprimir\*'an
los archivos de datos. Estas acciones necesitan un valor para la variable
de entorno \fCLPDEST\fR e ignoran la opci\*'on de impresi\*'on \fC-s\fR. (Si no se establece \fCLPDEST\fR, es posible
que la acci\*'on falle).
.DS
.CW
ACTION Print
{
   ARG_TYPE   BTEDataFile
   TYPE       MAP
   MAP_ACTION BTEPrintData
}
ACTION BTEPrintData
{
   WINDOW_TYPE  NO_STDIO
   EXEC_STRING  BTEPrint -d $LPDEST %Arg_1%
}
.R
.DE
 He aqu\*'a otra versi\*'on de la acci\*'on BTEPrintData
y un script que la acompa\*~na. Juntos manejan situaciones en las que
no se ha establecido\fCLPDEST\fR o si se ha solicitado
impresi\*'on silenciosa.
.DS
.CW
ACTION BTEPrintData
{
   WINDOW_TYPE  NO_STDIO
   EXEC_STRING  /usr/BTE/bin/BTEenvprint %(File)Arg_1%
}
.R
.DE
 El contenido del script \fC/usr/BTE/bin/BTEenvprint\fR
es:
.DS
.CW
# BTEenvprint
#!/bin/sh
DEST=""
SILENT=""
if [ $LPDEST ]; then
  DEST="-d $LPDEST"
fi
BTEPrint $DEST $SILENT $1
.R
.DE
.IP \(rh
 Cree la acci\*'on Abrir para los archivos \fC*.tpl\fR:
.DS
.CW
ACTION Open
{
   ARG_TYPE   BTETemplateFile
   TYPE       MAP 
   MAP_ACTION BTEditor
}
.R
.DE
.IP \(rh
 Cree la acci\*'on Imprimir para los archivos \fC*.tpl\fR:
.DS
.CW
ACTION Print
{
   ARG_TYPES  BTETemplateFile
   TYPE       MAP
   MAP_ACTION NoPrint
}
.R
.DE
 NoPrint es una acci\*'on incorporada que muestra un cuadro de di\*'alogo
que indica al usuario que no se puede imprimir el archivo.
.IP -
 \fI Poner los archivos
de ayuda en el paquete de registro\fR .
.IP \(rh
 Ponga los archivos de ayuda en las siguientes ubicaciones:
.DS
.CW
/desktop_approots/BTE/dt/appconfig/help/C/BTEHelp.sdl
/desktop_approots/BTE/dt/appconfig/help/C/graphics/BTE1.xwd
/desktop_approots/BTE/dt/appconfig/help/C/graphics/BTE2.xwd
.R
.DE
.IP \(rh
 Cree el archivo:
 \fC/desktop_approots/BTE/dt/appconfig/types/C/BTEhelp.dt\fR.
 Ponga la siguiente definici\*'on de acci\*'on en el archivo:
.DS
.CW
ACTION BTEHelp
{
   WINDOW_TYPE  NO_STDIO
   EXEC_STRING  /usr/dt/bin/dthelpview -helpVolume\BTEHelp.sdl
   DESCRIPTION  Abre el volumen de ayudas de MejorEditorTextos.
}
.R
.DE
.IP -
 \fI Crear iconos
para la aplicaci\*'on.\fR 
 Para crear los iconos utilice el Editor de iconos. Utilice estas directrices
de tama\*~no:
.TS
center,box;
 
 
l l. 
 Nombre	Tama\*~no
	
 \fCnombrebase\fR\fC.t.pm\fR	16 por 16	
 \fCnombrebase\fR\fC.m.pm\fR	32 por 32	
 \fCnombrebase\fR\fC.l.pm\fR	64 por 64	
.TE
 Cree estos archivos de iconos en el directorio \fC/desktop_approots/BTE/dt/appconfig/icons/C\fR:
.IP -
 Iconos que deben representar la acci\*'on que ejecuta
la aplicaci\*'on: \fCBTERun.t.pm\fR, \fCBTERun.m.pm\fR, \fCBTERun.l.pm\fR
.IP -
 Iconos que deben representar los archivos \fC*.bte\fR: \fCBTEData.t.pm\fR, \fCBTEData.m.pm\fR,
.IP -
 Iconos que deben representar los archivos \fC*.tpl\fR: \fCBTETempl.t.pm\fR, \fCBTETempl.m.pm\fR
.IP -
 Iconos que deben representar el grupo de aplicaciones (utilizado
en el paso 7): \fCBTEApp.t.pm\fR, \fCBTEApp.m.pm\fR
.IP -
 \fI Crear el grupo
de aplicaciones\fR .
.IX grupo de aplicaciones 
ejemplo de creaci\*'on 
.IP \(rh
 Cree el directorio, si todav\*'aa no lo ha hecho.
 \fC/desktop_approots/BTE/dt/appconfig/appmanager/C/MejorEditorTextos\fR
.IP \(rh
 Este paso es opcional. Proporciona un icono exclusivo para
el icono del grupo de aplicaciones creando un tipo de datos y acciones asociadas
para el grupo de aplicaciones. Si omite este paso, el grupo de aplicaciones
utilizar\*'a el icono predeterminado.
 A\*~nada las siguientes definiciones de tipo de datos y de acciones
al archivo \fC/desktop_approots/BTE/dt/appconfig/types/C/BTE.dt\fR.
El tipo de datos especifica el icono que el grupo de aplicaciones MejorEditorTextos
debe utilizar. Las acciones proporcionan el mismo comportamiento Abrir e Imprimir
que los grupos de aplicaciones incorporados.
.DS
.CW
DATA_ATTRIBUTES GrupoAplMejorEditorTextos
{
   ACTIONS  OpenInPlace,OpenNewView
   ICON     BTEApp
}
DATA_CRITERIA BestTextEditorAppGroupCriterial
{
   DATA_ATTRIBUTES_NAME  BestTextEditorAppGroup
   MODE                  d
   PATH_PATTERN          */appmanager/*/MejorEditorTextos
}
ACTION Open
{
   ARG_TYPE    BestTextEditorAppGroup
   TYPE        MAP
   MAP_ACTION  OpenAppGroup
}
ACTION Print
{
   ARG_TYPE    BestTextEditorAppGroup
   TYPE        MAP
   MAP_ACTION  PrintAppGroup
}
.R
.DE
.IP \(rh
 Cree un icono en el grupo de aplicaciones que iniciar\*'a
la aplicaci\*'on. Para ello, cree el archivo:
 \fC/desktop_approots/BTE/dt/appconfig/appmanager/C/MejorEditorTextos/BTEditor\fR
 y haga que el archivo sea ejecutable.
.IP \(rh
 Cree el archivo de acci\*'on en el grupo de aplicaciones
que abrir\*'a el volumen de ayudas. Para ello, cree el archivo:
 \fC/desktop_approots/BTE/dt/appconfig/appmanager/C/MejorEditorTextos/BTEHelp\fR
 y haga que el archivo sea ejecutable.
.IP \(rh
 Ponga otros archivos en el grupo de aplicaciones; por ejemplo
archivos \*Uread me\*U, archivos de plantillas y de datos de ejemplo.
.IP -
 \fI Registrar la
aplicaci\*'on.\fR 
 En una ventana de emulador de terminal:
.IP \(rh
 Inicie la sesi\*'on como root.
.IP \(rh
 Ejecute el mandato:
 \fC/usr/dt/bin/dtappintegrate -s /desktop_approots/BTE\fR
.IP \(rh
 Abra el grupo de aplicaciones Herramientas_Escritorio y efect\*'ue
una doble pulsaci\*'on sobre Recargar aplicaciones.
.IX registro ejemplo 
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 14:35:19-->
\" <!-- $XConsortium: ch05.sgm /main/10 1996/12/20 20:20:11 rws $ -->
\" <!-- (c) Copyright 1995 Digital Equipment Corporation. -->
\" <!-- (c) Copyright 1995 Hewlett-Packard Company. -->
\" <!-- (c) Copyright 1995 International Business Machines Corp. -->
\" <!-- (c) Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- (c) Copyright 1995 Novell, Inc. -->
\" <!-- (c) Copyright 1995 FUJITSU LIMITED. -->
\" <!-- (c) Copyright 1995 Hitachi. -->
.TL
 Configuraci\*'on del escritorio en una red
.LP
 
.IX red Vea tambi\*'en
servidores[red aaa] 
El escritorio est\*'a dise\*~nado
para trabajar sin problemas en un entorno de red compleja. La arquitectura
del escritorio permite a los administradores de sistema distribuir recursos
de sistema en toda la red, que incluyen:
.IP -
 Aplicaciones.
.IP -
 Archivos de datos para aplicaciones.
.IP -
 Servicios de sesi\*'on de escritorio (aplicaciones de
escritorio, como por ejemplo el Gestor de inicio de sesi\*'on y el Gestor
de archivos).
.IP -
 Servicios de ayuda. Los archivos de datos de ayuda se pueden
poner en un servidor de ayuda central.
.TS
center,box;
 
 
l. 
Visi\*'on general de la funci\*'on de red
Pasos generales para configurar la funci\*'on de red	
Configuraci\*'on de la funci\*'on de red	
Configuraci\*'on de los clientes y los servidores	
Administraci\*'on de los servicios de aplicaci\*'on	
.TE
.NH 1 
Visi\*'on general de la funci\*'on de
red de escritorio
.IX funci\*'on de red visi\*'on general 
.IX configuraci\*'on
cliente-servidor, Vea funci\*'on de red 
.PP
 El sistema operativo proporciona diversos servicios de red, incluidos
los sistemas de archivos distribuidos y la ejecuci\*'on remota. Los servidores
de X proporcionan posibilidades adicionales de la funci\*'on de red, incluidos
el acceso a pantallas remotas y los servicios de seguridad.
 Adem\*'as de estas caracter\*'asticas de red, el escritorio
coloca una interfaz de usuario. Los objetivos de esta interfaz y de su arquitectura
subyacente son hacer que los sistemas de red sean:
.IP -
 M\*'as f\*'aciles de usar. Los usuarios pueden ejecutar
aplicaciones y acceder a archivos de datos sin preocuparse de d\*'onde
est\*'an ubicados en la red las aplicaciones y los datos.
.IP -
 M\*'as f\*'aciles de administrar. El escritorio proporciona
herramientas de integraci\*'on de aplicaciones y rutas de b\*'usqueda
en la red que facilitan la localizaci\*'on de datos y aplicaciones remotas
por parte de los sistemas. Adem\*'as, el proceso de correlaci\*'on
de nombres de archivo del escritorio facilita la administraci\*'on de
redes complejas que contienen numerosos servidores.
.IP -
 Flexibles. Mientras que las caracter\*'asticas de administraci\*'on
del escritorio se han dise\*~nado para determinadas situaciones de red
comunes, el escritorio puede dar cabida a muchas otras configuraciones de
red personalizadas.
.NH 2 
Tipos de servicios de red del escritorio
.IX red 
tipos de servicios 
.PP
 La funci\*'on de red permite que un usuario sentado delante de una
pantalla determinada acceda a diversos servicios de sistema distribuidos entre
otros sistemas, tales como:
.IP -
 La sesi\*'on de escritorio y sus aplicaciones (por ejemplo,
el Gestor de espacios de trabajo y el Gestor de archivos)
.IP -
 Otras aplicaciones
.IP -
 Archivos de datos
 En la terminolog\*'aa de la funci\*'on de red se utiliza el
t\*'ermino
.IX servidores definici\*'on 
 \fI servidor\fR  para describir un sistema
que proporciona servicios de sistema a uno o m\*'as sistemas. Cuando
un sistema recibe servicios de un servidor, se denomina
.IX clientes definici\*'on 
 \fI cliente\fR  de dicho servidor.
 En una red compleja, un sistema puede utilizar servicios ubicados en
diversos sistemas de toda la red. Adem\*'as, un sistema puede actuar como
un determinado tipo de servidor (por ejemplo, servidor de sesi\*'on) y
tambi\*'en puede ser cliente (por ejemplo, de un servidor de aplicaciones).
.NH 2 
Situaciones de red caracter\*'asticas
.PP
 Desde la perspectiva del escritorio, una configuraci\*'on de red
caracter\*'astica puede contener una combinaci\*'on de estos componentes
principales:
.TS
center,box;
 
 
l l. 
 Pantallas	Donde se ejecuta el servidor de X	
 
.IX servidores sesi\*'on 
.IX servidores inicio de sesi\*'on 
Servidores de inicio de sesi\*'on/sesi\*'on	T{
Donde se ejecutan las aplicaciones de escritorio (Gestor de inicio de sesi\*'on, Gestor de espacios de trabajo, etc.)	
T}
 
.IX servidores aplicaci\*'on 
.IX servidores de aplicaciones definici\*'on 
Servidores de aplicaciones	Donde se ejecutan otras aplicaciones
	
 
.IX servidores archivo 
.IX servidores de archivos 
Servidores de archivos	Donde est\*'an ubicados los datos
	utilizados por las aplicaciones	
.TE
 Una de las configuraciones de red m\*'as comunes incluye sistemas
que acceden a un servidor de aplicaciones. La \" <!--
'Figure n\(de 5\(hy1Los servidores de aplicaciones proporcionan servicios
ilustra una estaci\*'on de trabajo que utiliza un servidor de aplicaciones.
El servidor de X y la sesi\*'on de escritorio se est\*'an ejecutando
en la estaci\*'on de trabajo.
Los servidores de aplicaciones proporcionan servicios
a la sesi\*'on de escritorio
.PSPIC "./graphics/appserv.eps"
 Las redes tambi\*'en utilizan con frecuencia
.IX servidores de archivos 
 servidores de archivos para almacenar
grandes cantidades de datos. Estos datos pueden utilizarlos las aplicaciones
que se ejecutan en un servidor de aplicaciones o las aplicaciones de escritorio
(por ejemplo, el Gestor de archivos necesita acceder a los archivos de datos
para mostrarlos en la ventana Gestor de archivos).
Los servidores de archivos proporcionan datos a los servidores de aplicaciones
y a los servidores de sesiones
.PSPIC "./graphics/fileserv.eps"
 
.IX terminales de X obtener servicios
de sesi\*'on 
Las terminales de X ejecutan el servidor
de X y obtienen servicios de sesiones de escritorio de otro sistema.
Las terminales de X obtienen servicios de sesiones de otro servidor
de sesiones
.PSPIC "./graphics/sesserve.eps"
.NH 2 
Otras situaciones de red
.PP
 El escritorio es flexible y puede soportar configuraciones de red m\*'as
complejas. Esto normalmente implica que deben dejarse disponibles diversos
servicios para los servidores de aplicaciones, adem\*'as de los servidores
de archivos.
Los servicios necesarios para un servidor de aplicaciones de escritorio
pueden estar distribuidos
.PSPIC "./graphics/complexa.eps"
.NH 2 
.IX servidores tipos 
Resumen\(emTipos de servidores
.PP
.TS
center,box;
 
 
l l. 
 Pantalla	Sistema que ejecuta el servidor de X.	
 Servidor de inicio de sesi\*'on y de sesiones	T{
Sistema que ejecuta la sesi\*'on de escritorio (Gestor de inicio de sesi\*'on, Gestor de sesiones, Gestor de ventanas, Gestor de archivos, etc.)	
T}
 Servidor de aplicaciones	Sistema en el que se ejecuta una aplicaci\*'on.
	Tambi\*'en se denomina \fI host de ejecuci\*'on\fR.


 Servidor de archivos	Sistema en el que se almacenan 
	los archivos de datos para las aplicaciones	
 
.IX servidores ayuda 
.IX servidores de ayuda 
Servidor de ayuda	Sistema en el que se almacenan los
	archivos de datos de ayuda	
 
.IX servidores de acciones, Vea servidores de bases de datos 
.IX servidores de bases de datos 
Servidor de bases 	Sistema en el que se almacenan los archivos 
de datos (acciones)	que contienen las definiciones de acciones 
	y de tipos de datos	
 
.IX servidores icono 
.IX servidores de iconos 
Servidor de iconos	Sistema en el que se almacenan 
	los archivos de iconos	
.TE
 La red puede incluir servidores adicionales, tales como un servidor
de contrase\*~nas, un servidor de correo, un servidor de v\*'adeo,
etc.
.NH 1 
Pasos generales para configurar la funci\*'on
de red de escritorio
.IX funci\*'on de red pasos generales de configuraci\*'on 
.PP
 Existen tres pasos generales para configurar la funci\*'on de red
de escritorio:
.IP \(rh
 Configurar los servicios b\*'asicos de red del sistema
operativo.
 Son los servicios de la funci\*'on de red proporcionados por el
sistema operativo del que depende el escritorio. Consulte la secci\*'on
\*QConfiguraci\*'on de la funci\*'on de red\*U.
.IP \(rh
 Instalar y configurar los servicios y el software de la funci\*'on
de red de escritorio.
 Son los servicios necesarios para el escritorio, independientemente
del tipo de sistema cliente o servidor que se est\*'e configurando. Consulte
la secci\*'on \*UConfiguring Desktop Clients
and Servers\*U on page n\(de 93Configuraci\*'on de los clientes y los servidores.
.IP \(rh
 Configurar el tipo de servidor o de cliente en particular.
 Por ejemplo, si se configura un servidor de aplicaciones ser\*'a
necesario realizar unos pasos diferentes de los que se deben realizar para
configurar un servidor de archivos. Consulte la secci\*'on \" <!--Original
 \*QAdministraci\*'on de los servicios de aplicaci\*'on\*U.
.NH 1 
Configuraci\*'on de la funci\*'on de red
b\*'asica del sistema operativo para el escritorio
.IX funci\*'on de red configuraci\*'on b\*'asica 
.PP
 El escritorio requiere la siguiente configuraci\*'on b\*'asica
de la funci\*'on de red:
.IP -
 Los usuarios deben tener una cuenta de inicio de sesi\*'on
en el servidor de sesiones y en cada sistema que proporcione servicios de
escritorio al servidor de sesiones. El usuario debe tener los mismos ID de
usuario e ID de grupo en todos los sistemas clientes y servidores.
.IP -
 Los sistemas deben tener acceso a los sistemas de archivos
remotos que contienen datos utilizados por la sesi\*'on y otras aplicaciones.
.IP -
 El controlador de spool de impresi\*'on \fClp\fR
debe estar configurado para acceder a impresoras remotas.
.IP -
 \fCsendmail\fR debe estar configurado para servicios
de correo.
.IP -
 Debe definirse la autorizaci\*'on de X.
.NH 2 
C\*'omo proporcionar cuentas de inicio de sesi\*'on a los usuarios
.IX cuentas de inicio de sesi\*'on 
.PP
 Esta secci\*'on describe los requisitos de las cuentas de inicio
de sesi\*'on para la funci\*'on de red de escritorio.
.NH 3 
C\*'omo proporcionar cuentas de inicio de sesi\*'on
.PP
 Los usuarios deben tener una cuenta de inicio de sesi\*'on en:
.IP -
 Todos los sistemas que proporcionan servicios al escritorio,
incluidos los servidores de aplicaciones, los servidores de archivos y los
sistemas que proporcionan impresoras de red.
.IP -
 Todos los servidores de sesiones a los que puede acceder el
usuario. En general, los servidores de sesiones se utilizan con terminales
de X.
.NH 3 
C\*'omo proporcionar un ID de usuario y un ID grupo coherentes
.PP
 Los usuarios de UNIX se identifican mediante un nombre de inicio de
sesi\*'on y un
.IX UID 
.IX ID de usuario 
 ID de usuario num\*'erico
(UID). En una red de escritorio, el usuario debe tener el mismo nombre de
inicio de sesi\*'on y el mismo UID en todos los sistemas clientes y servidores.
 Los usuarios de UNIX tambi\*'en se asignan a uno o m\*'as grupos
de inicio de sesi\*'on. Cada grupo tiene un nombre de grupo y un ID de
grupo num\*'erico
.IX GID 
.IX ID de grupo 
 (GID). En una red de escritorio,
todos los sistemas deben utilizar nombres de grupo e ID de grupo coherentes.
 Para obtener m\*'as informaci\*'on, consulte la p\*'agina
de manual \fCid(1)\fR o \fCid(1M)\fR.
.NH 2 
Configuraci\*'on del acceso a sistemas de
archivos distribuidos
.IX archivos acceso a distribuidos 
.PP
 El escritorio utiliza
.IX compartimiento de archivos 
.IX NFS 
.IX archivos acceso remoto 
 NFS\u
\\[TM]\d para compartir archivos entre sistemas. El usuario deber\*'a
identificar todos los sistemas de archivos de la red que contienen archivos
compartidos y asegurarse de que est\*'an correctamente
.IX archivos montar 
 montados en todos
los sistemas apropiados.
 Normalmente se deber\*'a proporcionar el siguiente acceso a archivos
remotos:
.IP -
 El
.IX directorio de inicio del usuario 
compartido 
 directorio de inicio del usuario
debe compartirse entre todos los sistemas clientes y servidores del escritorio.
Esto es necesario porque:
.IP -
 El directorio de inicio del usuario contiene archivos de datos
a los que deben acceder aplicaciones en sistemas remotos. Por ejemplo, las
aplicaciones que utilizan archivos de datos utilizan con frecuencia el directorio
de inicio del usuario como ubicaci\*'on predeterminada del archivo de
datos.
.IP -
 
.IX directorio de autentificaci\*'on 
.IX dtspcd directorio de
autentificaci\*'on 
El directorio de inicio del
usuario es el directorio de autentificaci\*'on \fCdtspcd\fR
predeterminado. Para obtener m\*'as informaci\*'on sobre el \fCdtspcd\fR, consulte la secci\*'on \*UConfiguring
the Subprocess Control Daemon\*U on page n\(de 97
Configuraci\*'on del daemon de control de.
.IP -
 Si los usuarios necesitan acceder a archivos de datos que
no est\*'an en su directorio de inicio, estos archivos de datos deben
estar compartidos entre todos los sistemas clientes y servidores del escritorio
que operan en los archivos de datos.
.IP -
 Los directorios de instalaci\*'on y configuraci\*'on
del escritorio (\fC/usr/dt\fR y \fC/etc/dt\fR)
deben estar compartidos entre todos los sistemas clientes y servidores del
escritorio de modo que todas las aplicaciones del usuario accedan a los mismos
archivos de configuraci\*'on de escritorio.
.NH 3 
.IX directorio de inicio del usuario de red 
C\*'omo proporcionar un directorio de inicio
de red
.PP
 Una red de escritorio funciona con m\*'as eficacia cuando los usuarios
tienen un solo directorio de inicio que est\*'a compartido entre todos
los sistemas clientes y servidores de la red.
 Un directorio de inicio de red permite a los usuarios utilizar diferentes
sistemas de la red sin perder las personalizaciones y configuraciones personales.
Esto es debido a que las personalizaciones personales y la informaci\*'on
necesaria para restaurar la sesi\*'on anterior se guardan en subdirectorios
del directorio de inicio.
 Un directorio de inicio com\*'un tambi\*'en es necesario para:
.IP -
 El mecanismo de autorizaciones predeterminado de X. Consulte
la secci\*'on \*UConfiguring X Authorization\*U
on page n\(de 93Configuraci\*'on de la autorizaci\*'on.
.IP -
 El daemon de control del subproceso de escritorio, que est\*'a
implicado en la ejecuci\*'on de aplicaciones remotas, debe poder grabar
en el directorio de inicio del usuario.
.NH 3 
.IX archivos coherencia de nombres 
.IX coherencia de nombres de archivos 
Coherencia de nombres de archivos
.PP
 La red se deber\*'a configurar de tal forma que los usuarios puedan
acceder a sus archivos de datos desde todos los sistemas utilizando el mismo
nombre. Esto se conoce como \fI coherencia de nombres de archivos\fR 
y normalmente se logra creando los
.IX enlaces simb\*'olicos coherencia de nombres de archivos 
 enlaces
simb\*'olicos apropiados. Por ejemplo, puede configurar cada sistema de
forma que el directorio de inicio de cada usuario est\*'e disponible como \fC/users/\fR\fCnombre_inicio conexi\*'on\fR
creando un enlace simb\*'olico a la ubicaci\*'on de montaje real del
directorio.
.NH 2 
Configuraci\*'on del acceso a impresoras remotas
.IX impresoras remotas, acceso 
.PP
 El escritorio utiliza el
.IX controlador de spool de impresi\*'on lp 
 controlador de spool de impresi\*'on \fClp\fR para acceder a impresoras locales o remotas. Consulte la p\*'agina
de manual \fClpadmin(1M)\fR para obtener
informaci\*'on sobre c\*'omo configurar el controlador de spool \fClp\fR.
 
.IX impresi\*'on probar 
Antes de intentar imprimir utilizando la interfaz gr\*'afica
del escritorio, deber\*'a probar si puede imprimir correctamente en todas
las impresoras utilizando el mandato \fClp\fR.
.IX lp, mandato 
.IX impresoras nombres de dispositivos 
Se recomienda utilizar nombres de dispositivos de
impresi\*'on coherentes. Por ejemplo, si una impresora determinada se
conoce como \fCPostscript1\fR en el sistema al que est\*'a
directamente conectada, todos los otros sistemas que acceden a la impresora
de forma remota deber\*'a utilizar tambi\*'en el nombre \fCPostscript1\fR.
.NH 2 
.IX correo electr\*'onico, configurar 
.IX funci\*'on de red correo electr\*'onico 
Configuraci\*'on del
correo electr\*'onico
.PP
 La aplicaci\*'on de correo del escritorio utiliza \fCsendmail\fR para entregar correo entre sistemas. Consulte la p\*'agina
de manual
.IX sendmail 
 \fCsendmail(1M)\fR para obtener m\*'as informaci\*'on sobre c\*'omo
configurar la conectividad del correo.
 Antes de intentar enviar o recibir correo desde el escritorio, deber\*'a
probar si puede enviarlo y recibirlo correctamente utilizando el mandato \fCmailx\fR.
.IX mailx 

.NH 2 
Configuraci\*'on de la autorizaci\*'on
de X
.IX X, autorizaci\*'on 
.IX autorizaci\*'on de X 
.IX funci\*'on de red autorizaci\*'on de X 
.PP
 El escritorio utiliza el mecanismo predeterminado X para autorizar que
las aplicaciones remotas (clientes de X) accedan a una pantalla local. El
procedimiento m\*'as f\*'acil para configurar esto consiste en proporcionar
un directorio de inicio de red para cada usuario. Esto asegura que se cumplan
los siguientes requisitos:
.IP -
 El usuario debe tener permiso de lectura y escritura para
el archivo \fCDirectorioInicio\fR\fC/.Xauthority\fR.
.IP -
 El archivo \fC.Xauthority\fR en un servidor
de aplicaciones debe contener el \*Qmagic cookie\*U para la pantalla
en la que se ejecutar\*'a la aplicaci\*'on.
 Para obtener m\*'as informaci\*'on, consulte las p\*'aginas
de manual \fCX(1)\fR o \fCxauth(1)\fR.
.NH 1 
Configuraci\*'on de los clientes y los servidores
del escritorio
.IX clientes del servidor, configuraci\*'on 
.IX servidores configuraci\*'on 
.IX creaci\*'on de redes configuraci\*'on de clientes y servidores 
.PP
 Esta secci\*'on describe los requisitos de configuraci\*'on
de red espec\*'aficos del escritorio\(emes decir, dichas posibilidades
las proporciona el escritorio en lugar del sistema operativo base.
 Esta secci\*'on se divide en dos partes:
.IP -
 Configuraci\*'on de los servicios de inicio de sesi\*'on
y de sesi\*'on.
.IP -
 Configuraci\*'on de los servicios requeridos por aplicaciones
los datos de \*'estas. Ello incluye servidores de aplicaciones, bases
de datos, iconos, archivos y de ayuda, y los clientes de \*'estos.
.NH 2 
Configuraci\*'on de servicios de inicio de sesi\*'on y de sesi\*'on
.IX servidores de sesi\*'on, v\*'ease servidores de inicio de sesi\*'on 
.IX servidores de inicio de sesi\*'on configuraci\*'on 
.PP
 Un servidor de inicio de sesi\*'on/sesiones es un sistema que proporciona
servicios de escritorio (Gestor de inicio de sesi\*'on, Gestor de sesiones,
Gestor de archivos, Gestor de ventanas, etc.) a una pantalla o a un servidor
X.
 
.IX servidores sesi\*'on 
.IX terminales X 
.IX servidores inicio de sesi\*'on 
Normalmente, un servidor de sesiones proporciona servicios a terminales
de X. Sin embargo, se puede definir una configuraci\*'on de red que concentre
los servicios de sesi\*'on en uno o m\*'as servidores a los que accedan
estaciones de trabajo y terminales de X.
 El Gestor de inicio de sesi\*'on es un componente del escritorio
responsable de proporcionar servicios de inicio de sesi\*'on a otras pantallas.
Una vez que el usuario ha iniciado la sesi\*'on, se inicia el Gestor de
sesiones para el usuario.
 Para obtener informaci\*'on sobre c\*'omo configurar servidores
de inicio de sesi\*'on/sesiones y terminales de X, consulte la secci\*'on
\*UDisplaying a Login Screen on a Network
Display\*U on page n\(de 6C\*'omo mostrar una pantalla.
.NH 2 
Configuraci\*'on de servidores de m\*'etodo de introducci\*'on
de datos
.IX servidores de m\*'etodo de introducci\*'on de datos configuraci\*'on 
.PP
 El servidor de m\*'etodo de introducci\*'on de datos (Input
Method Server, IMS) se activa mediante el mandato \fCdtimsstart\fR. \fCdtimsstart\fR y generalmente se invoca autom\*'aticamente durante
el inicio de la Xsession (conexi\*'on del usuario) mediante la rutina \fC/usr/dt/config/Xsession.d/0020.dtims\fR.
 Dependiendo del lugar, variables de entorno, archivos de configuraci\*'on
y opciones de l\*'anea de mandatos seleccionados actualmente, \fCdtimsstart\fR pondr\*'a en pantalla una ventana de selecci\*'on
desde la que el usuario podr\*'a seleccionar el IMS a utilizar. Desde
la ventana de selecci\*'on el usuario tambi\*'en podr\*'a solicitar
la activaci\*'on de un IMS en un sistema remoto. En este caso, \fCdtimsstart\fR:
.IP -
 Ejecuta la operaci\*'on \fCDtImsGetRemoteConf\fR
para obtener informaci\*'on acerca de IMS registrados en el sistema remoto
especificado
.IP -
 Lista los IMS registrados en la ventana de selecci\*'on
.IP -
 Ejecuta la operaci\*'on \fCDtImsRunRemoteIms\fR
para activar el IMS seleccionado por el usuario en el sistema remoto
 Durante la b\*'usqueda de IMS en un sistema remoto, \fCdtimsstart\fR obtiene solamente IMS registrados. Para estar registrado en un
sistema (local o remoto), un IMS debe:
.IP -
 Estar definido en el archivo de anotaciones del lugar actual.
Cada lugar cuenta con su propio archivo de anotaciones que lista los IMS que
soporta dicho lugar. El archivo de anotaciones del lugar est\*'a ubicado
en \fC/usr/dt/config/ims/<nombre_del_lugar>\fR.
.IP -
 Contar con su propio archivo de anotaciones en el sistema.
El archivo de anotaciones del IMS describe los atributos del IMS. Los atributos
incluyen protocolos soportados, el nombre del servidor en el que se ejecuta
el IMS, opciones de la l\*'anea de mandatos del IMS y una anotaci\*'on
que indica si el IMS puede ejecutarse de forma remota. Los archivos de anotaciones
de IMS se encuentran en \fC/usr/dt/config/ims/<nombre_del_ims>\fR.
 Para obtener descripciones de formatos de archivo y ejemplos de los
mismos, refi\*'erase a la p\*'agina del manual \fCdtimsstart\fR.
 Para definir los anfitriones en los que se pueden encontrar IMS, podr\*'a
configurar el recurso de aplicaci\*'on \fCimServerHosts\fR.
Este recurso (que utiliza el Gestor de Estilos para identificar IMS para que
el usuario pueda seleccionarlos) contiene una lista de anfitriones separados
por comas. Por ejemplo:
.DS
.CW
*imServerHosts: xylo,expo
.R
.DE
.NH 2 
Configuraci\*'on de otros servicios relacionados con la aplicaci\*'on
.PP
 Esta secci\*'on incluye los requisitos de la funci\*'on de red
comunes al escritorio:
.IP -
 
.IX servidores de aplicaciones configurar 
.IX servidores 
aplicaci\*'on 
Servidores de aplicaciones
.IP -
 
.IX servidores de bases de datos 
configurar 
.IX servidores base de datos 
Servidores de bases
de datos
.IP -
 
.IX servidores de iconos configurar 
.IX servidores 
icono 
Servidores de iconos
.IP -
 
.IX servidores de ayuda configurar 
.IX servidores 
ayuda 
Servidores de ayuda
.NH 3 
Configurar clientes y servidores del escritorio
.PP
.IP \(rh
 Proporcione las configuraciones de red del sistema operativo
necesarias para el escritorio.
 Consulte la secci\*'on 
 Configuraci\*'on de la funci\*'on de red.
.IP \(rh
 
.IX archivos necesarios
para la funci\*'on de red 
.IX funci\*'on de red archivos necesarios para 
Instale el escritorio o conjunto m\*'animo de archivos:
 Debe instalar:
.IP \(rh
 La totalidad de conjuntos de archivos de ejecuci\*'on
del Common Desktop Environment
.IP \(rh
 \fI O bien\fR , estos conjuntos de archivos:
.IX CDE-MIN, archivos 
.IX CDE-TT,
archivos 
 CDE-MIN y CDE-TT
*
.FS
* 
 Los conjuntos de archivos y la instalaci\*'on pueden variar de un
proveedor a otro.
.FE
 
.IP \(rh
 Configure el sistema para el daemon del servidor de bases
de datos de nombres de archivo de ToolTalk
.IX servidor de
bases de datos nombres de archivo 
 \fC
.IX rpc.ttdbserver 
 rpc.ttdbserver.\fR
 Esto debe suceder autom\*'aticamente cuando se instala el escritorio.
Para obtener m\*'as informaci\*'on, consulte la secci\*'on \" <!--Original
 Configuraci\*'on del ToolTalk.
.IP \(rh
 Instale y configure el daemon de control de subprocesos (\fC
.IX dtspcd 
dtspcd\fR).
 Esto debe suceder autom\*'aticamente cuando se instala el escritorio.
Para obtener m\*'as informaci\*'on, consulte la secci\*'on 
Configuraci\*'on del daemon de control de.
.IP \(rh
 
.IX archivos datos remotos 
Monte todos los datos remotos necesarios.
 Se considera que los datos son \*Qremotos\*U cuando est\*'an
ubicados en un sistema distinto del sistema en el que se est\*'a ejecutando
la aplicaci\*'on que utiliza los datos.
 Por ejemplo:
.IP \(rh
 Si una aplicaci\*'on utiliza datos ubicados en un servidor
de archivos, \*'este deber\*'a montar esos archivos.
.IP \(rh
 Si los iconos del Gestor de archivos est\*'an ubicados
en un servidor de iconos, el servidor de sesiones debe montar dichos archivos.
.IP \(rh
 Si la red utiliza un servidor de ayuda para los archivos de
ayuda de escritorio, el servidor de sesiones y todos los servidores de aplicaciones
deben montar los datos de ayuda.
 Para obtener m\*'as informaci\*'on sobre los puntos de montaje,
consulte el siguiente apartado, 
Configuraci\*'on del punto de montaje para sistemas de archivos remotos.
.NH 3 
Configuraci\*'on del punto de montaje para
sistemas de archivos remotos
.IX archivos punto de montaje para archivos remotos 
.PP
 
.IX nombre de archivo establecer
correspondencia 
Cuando el escritorio pasa nombres de
archivos de un sistema a otro, debe transformar dichos nombres de archivo
en nombres que tengan sentido en el sistema de destino, o \fI establecer
una correspondencia\fR  entre dichos nombres. Este establecimiento
de correspondencia es necesario porque puede que un archivo est\*'e montado
en ubicaciones distintas en los diferentes sistemas y, por consiguiente, se
tenga que acceder a \*'el utilizando nombres diferentes. Por ejemplo,
se puede acceder al archivo /\fCprojects/big\fR en \fCsysA\fR como \fC/net/sysA/projects/big\fR en \fCsysB\fR.
.NH 4 
Requisitos para el establecimiento de correspondencia de los nombres
de archivo
.PP
 Para realizar correctamente esta correspondencia de nombres de archivos,
debe ser cierta una de las siguientes condiciones:
.IP -
 Se utiliza el mandato \fCmount\fR para montar
est\*'aticamente sistemas de archivos. Estos tipos de montajes est\*'aticos
se configuran normalmente en un archivo tal como \fC/etc/checklist\fR, \fC/etc/mnttab\fR o \fC/etc/filesystems\fR.
 Para que el establecimiento de correspondencia de nombres de archivos
funcione correctamente entre sistemas, los montajes de sistemas de archivos
deben utilizar nombres de host coherentes. Si un host se conoce por varios
nombres (por ejemplo alias, o si el host tiene m\*'as de una direcci\*'on
de \fCLAN\fR que se conoce por nombres diferentes), deber\*'a
utilizar el mismo nombre y el mismo formato de nombre para todos los montajes.
.IP -
 \fI O\fR  se utiliza el montaje autom\*'atico
para montar sistemas de archivos en el punto de montaje predeterminado \fC/net\fR.
.IP -
 \fI O\fR ,
.IX montaje autom\*'atico 
 se utiliza el montaje autom\*'atico para montar
sistemas de archivos en una ubicaci\*'on distinta de \fC/net\fR
y se establece la variable de entorno \fCDTMOUNTPOINT\fR
para indicar el punto de montaje. Consulte el apartado siguiente, \" <!--Original
 '\*USetting a Value for DTMOUNTPOINT
Establecimiento de un valor para.
 Para obtener informaci\*'on sobre el montaje autom\*'atico,
consulte la p\*'agina de manual \fCautomount(1M)\fR.
.NH 4 
Establecimiento de un valor para
.IX DTMOUNTPOINT, variable establecer 
 DTMOUNTPOINT
.PP
 
.IX DTMOUNTPOINT, variable procesos
que utilizan 
Deber\*'a establecer la variable \fCDTMOUNTPOINT\fR si las dos condiciones siguientes son ciertas:
.IP -
 Se utiliza el montaje autom\*'atico para montar sistemas
de archivos.
.IP -
 \fI Y\fR  los sistemas de archivos remotos se
montan en una ubicaci\*'on distinta de \fC/net\fR.
 
.IX DTMOUNTPOINT, variable procesos
que requieren 
Debe establecerse \fCDTMOUNTPOINT\fR para procesos, que incluyen:
.IP -
 Procesos de escritorio del usuario que se inician autom\*'aticamente
cuando el usuario inicia la sesi\*'on, como por ejemplo el Gestor de espacios
de trabajo (\fCdtwm\fR) y el Gestor de archivos (\fCdtfile\fR )
.IP -
 Procesos de sistema, tales como \fCrpc.ttdbserver\fR
.IX rpc.ttdbserver 
 y \fCdtspcd\fR que
se inician mediante mecanismos tales como \fCinetd\fR
.IP -
 Aplicaciones iniciadas por el escritorio en sistemas locales
o remotos
.IP -
 Aplicaciones iniciadas por el usuario desde una l\*'anea
de mandatos del shell
 Para establecer \fCDTMOUNTPOINT\fR para todos estos
procesos:
.IP \(rh
 Edite el archivo \fC/etc/inetd.conf\fR:
.IX inetd.conf 
.IP \(rh
 Busque la entrada \fCdtspcd\fR
.IX dtspcd 
 y a\*~nada:
 \fC-mount_point \fCpunto_montaje\fR \fR
.IP \(rh
 Busque la entrada \fCrpc.ttdbserver\fR y a\*~nada:
 \fC-m \fCpunto_montaje\fR \fR
 Por ejemplo, si se est\*'a utilizando el montaje autom\*'atico
con el punto de montaje de \fC/nfs\fR, las entradas de \fC/etc/inetd.conf\fR son:
.DS
.CW
dtspc stream tcp nowait root /usr/dt/bin/dtspcd /usr/dt/bin/dtspcd -mount_point /nfs
rpc stream tcp wait root /usr/dt/bin/rpc.ttdbserver 100083 1 rpc.ttdbserver -m /nfs
.R
.DE
.IP -
 Realice en el sistema el procedimiento que vuelve a leer \fC/etc/inetd.conf\fR. Para obtener m\*'as informaci\*'on, consulte
la p\*'agina de manual \fCinetd(1M)\fR.
.IP -
 
.IX DTMOUNTPOINT, variable heredada por los usuarios 
Establezca \fCDTMOUNTPOINT\fR de forma tal que los inicios de sesi\*'on de usuario hereden
sus valores.
 Esto puede realizarse estableciendo la variable en \fC/etc/dt/config/Xsession.d\fR. Para obtener m\*'as informaci\*'on sobre c\*'omo
establecer variables de entorno, consulte la secci\*'on \" <!--Original
 '\*UTo Set
Environment Variables\*U -->\" <!--on page n\(de 32
.
.NH 3 
Configuraci\*'on del daemon de control de
subprocesos
.PP
 El escritorio
.IX servicio de control subprocesos, Vea SPC
.IX SPC  
 de control de subprocesos (SPC) proporciona ejecuci\*'on de mandatos
de cliente/servidor.
.IX daemon de control de subprocesos, Vea dtspcd
.IX dtspcd  
 El escritorio utiliza el daemon de control de
subprocesos de escritorio (\fC
dtspcd\fR) para ejecutar aplicaciones remotas. Es un daemon \fCinet\fR que acepta peticiones procedentes de clientes remotos de ejecuci\*'on
de mandatos. Para obtener m\*'as informaci\*'on sobre c\*'omo
configurar daemons \fCinet\fR, consulte la p\*'agina de manual \fCinetd.conf(1M)\fR.
 La biblioteca de invocaci\*'on de acciones de escritorio utiliza
el servicio SPC para invocar acciones remotas.
.NH 4 
Configurar
.IX dtspcd configurar 
 dtspcd
.PP
.IP \(rh
 Confirme que \fCdtspc\fR est\*'e registrado
correctamente en \fC/etc/services\fR y \fC/etc/inetd.conf\fR. Consulte la p\*'agina de manual \fCdtspcd(1M)\fR.
.IP \(rh
 S\*'olo HP-UX: Aseg\*'urese de que \fC/usr/adm/inetd.sec\fR est\*'e configurado correctamente. Consulte la p\*'agina
de manual \fC
.IX inetd.sec 
inetd.sec(4)\fR.
.NH 4 
.IX SPC seguridad 
Seguridad
de SPC
.PP
 La autentificaci\*'on del servicio de control de subprocesos se
basa en la autentificaci\*'on del sistema de archivos. El \fCdtspcd\fR debe tener acceso a un \fI directorio de autentificaci\*'on\fR  que tambi\*'en montan todos los sistemas clientes del SPC.
 Como valor predeterminado, el directorio de autentificaci\*'on \fC
.IX dtspcd directorio de autentificaci\*'on 
.IX directorio de autentificaci\*'on 
 dtspcd\fR es el directorio de inicio del usuario. Sin embargo,
se puede configurar el \fCdtspcd\fR para utilizar una ubicaci\*'on
diferente estableciendo la opci\*'on \fC-auth_dir\fR en el
directorio \fC/etc/inetd.conf\fR. Para obtener m\*'as informaci\*'on,
consulte la p\*'agina de manual \fCdtspcd(1M)\fR.
 Dado que la autentificaci\*'on del SPC se basa en la autentificaci\*'on
del sistema de archivos, el servicio SPC es tan seguro como el sistema de
archivos distribuidos. Si est\*'a utilizando el escritorio en una red
en la que no se f\*'aa del sistema de archivos distribuidos, es aconsejable
inhabilitar el \fCdtspcd\fR. Para inhabilitar el \fCdtspcd\fR, comente la entrada \fCdtspc\fR en \fC/etc/services\fR.
.NH 3 
.IX variables de entorno ejecuci\*'on remota 
Configuraci\*'on de variables de entorno
para ejecuci\*'on remota
.PP
 Cuando el escritorio utiliza una acci\*'on para iniciar una aplicaci\*'on
en un sistema remoto, las variables de entorno del usuario se copian en el
sistema remoto y se ponen en el entorno de la aplicaci\*'on.
 Como valor predeterminado, algunas de las variables de entorno se modifican
antes de copiarse en el sistema remoto. Puede configurar el componente de
invocaci\*'on de acciones y el servicio de control de subprocesos del
escritorio para realizar un proceso adicional de las variables de entorno
antes de que las variables se pongan en el entorno de la aplicaci\*'on.
 Para obtener m\*'as informaci\*'on sobre la configuraci\*'on
predeterminada y sobre c\*'omo modificarla, consulte las p\*'aginas
de manual \fCdtactionfile(4)\fR y \fCdtspcdenv(4)\fR.
.NH 3 
Configuraci\*'on del Servidor de bases de datos de ToolTalk
.IX ToolTalk Servidor de bases de datos, Vea rpc.ttdbserver 
.PP
 Un componente de ToolTalk es el servidor de bases de datos de ToolTalk,
\fC/usr/dt/bin/rpc.ttdbserver\fR.
 El servidor de bases de datos de ToolTalk lo utiliza el servicio de
mensajes de ToolTalk y se emplea para establecer correspondencias de nombres
de archivos. Normalmente se registra en \fC/etc/inetd.conf\fR
cuando se instala el escritorio y no necesita ninguna configuraci\*'on
adicional.
 Para obtener m\*'as informaci\*'on sobre el servidor de bases
de datos de ToolTalk y sus opciones de configuraci\*'on, consulte la p\*'agina
de manual \fCrpc.ttdbserver(1M)\fR.
.NH 3 
Configuraci\*'on del
 servidor de mensajes
de ToolTalk
.IX Servidor de mensajes de ToolTalk, Vea ttsession 
.PP
 El servidor de mensajes de ToolTalk es \fC
.IX ttsession 
ttsession\fR. Como valor predeterminado,
no necesita ninguna configuraci\*'on; el script \fCXession\fR
lo inicia durante el inicio de sesi\*'on.
 Consulte la p\*'agina de manual \fCttsession\fR para
obtener m\*'as informaci\*'on sobre el servidor de mensajes de ToolTalk
y sus opciones de configuraci\*'on.
.NH 3 
Configuraci\*'on del daemon de Agenda
.IX Agenda, daemon 
.PP
 Un componente de la aplicaci\*'on Agenda es el daemon de Agenda
\fC
.IX rpc.cmsd 
rpc.cmsd\fR.
Normalmente se registra en \fC/etc/inetd.conf\fR cuando se
instala el escritorio y no necesita ninguna configuraci\*'on adicional.
 Para obtener m\*'as informaci\*'on sobre el daemon de Agenda
y sus opciones de configuraci\*'on, consulte la p\*'agina de manual
\fCrpc.cmsd\fR\fC(1)\fR.
.NH 1 
Administraci\*'on de los servicios de aplicaci\*'on
.IX servidores de aplicaciones administrar 
.PP
 Esta secci\*'on incluye los requisitos de configuraci\*'on espec\*'aficos
para:
.IP -
 Los servidores de aplicaciones y sus clientes
.IP -
 Los servidores de escritorio que proporcionan servicios especiales
(servidores de bases de datos, servidores de iconos y servidores de ayuda)
 Tambi\*'en incluye los requisitos de la funci\*'on de red para
dos configuraciones especiales para aplicaciones de red:
.IP -
 Hosts de ejecuci\*'on remota
.IP -
 Aplicaciones que se ejecutan a trav\*'es de montajes de
sistemas de archivos
.NH 2 
Variables de entorno de rutas de b\*'usqueda
.PP
 El escritorio utiliza un conjunto de variables de entorno para especificar
la ruta de b\*'usqueda utilizada para buscar los archivos de configuraci\*'on
de escritorio de la aplicaci\*'on, como por ejemplo la base de datos de
acciones y de tipos de datos, los archivos de ayuda y los archivos de iconos.
 Para obtener informaci\*'on sobre c\*'omo utilizar las variables
de entorno de rutas de b\*'usqueda, consulte el \" <!--
Cap\*'atulo n\(de 7, \*UDesktop Search Paths
Rutas de b\*'usqueda del escritorio o la p\*'agina de manual \fCdtenvvar(5)\fR.
.NH 2 
Configuraci\*'on de un servidor de aplicaciones y de sus clientes
.IX ejecuci\*'on remota configurar servidor de
aplicaciones 
.PP
 En la configuraci\*'on est\*'andar del servidor de aplicaciones,
\*'este contiene todos los archivos binarios y de configuraci\*'on
asociados con la aplicaci\*'on, incluidos:
.IP -
 El(Los) ejecutable(s) de la aplicaci\*'on
.IP -
 Archivos de configuraci\*'on de aplicaci\*'on est\*'andar,
tales como los archivos app-defaults, cat\*'alogos de mensajes y bibliotecas
compartidas para dicha aplicaci\*'on.
.IP -
 Archivos de configuraci\*'on de escritorio:
.IP -
 Archivos de definiciones de tipos de datos y de acciones
.IP -
 Archivos de im\*'agenes de iconos
.IP -
 Archivos de datos de ayuda del escritorio
.IX servidores de aplicaciones configuraci\*'on est\*'andar 

.PSPIC "./graphics/appserv1.eps"
Configuraci\*'on
est\*'andar del servidor de aplicaciones
.NH 3 
Configurar un servidor de aplicaciones
.IX servidor de aplicaciones configurar 
.PP
.IP \(rh
 Proporcione las configuraciones de red del sistema operativo
necesarias para el escritorio.
 Consulte la secci\*'on 
\*QConfiguraci\*'on de la funci\*'on de red\*U.
.IP \(rh
 Proporcione la configuraci\*'on general de escritorio
necesaria para los servidores.
 Consulte la secci\*'on 
\*QConfigurar clientes y servidores del escritorio\*U.
.IP \(rh
 Instale las aplicaciones.
.IP \(rh
 Si una aplicaci\*'on no se registra autom\*'aticamente,
se deber\*'a realizar el procedimiento de registro.
 Consulte el Cap\*'atulo n\(de 4, \*URegistering
an Application"SAG.regap.mkr.1".
.NH 3 
Configurar el cliente de un servidor de aplicaciones
.IX servidores de aplicaciones cliente de 
.IX servidores de aplicaciones configurar cliente de 
.PP
.IP \(rh
 Proporcione las configuraciones de red del sistema operativo
necesarias para el escritorio.
 Consulte la secci\*'on \*QConfiguraci\*'on de la funci\*'on de red\*U.
.IP \(rh
 Proporcione la configuraci\*'on general de escritorio
necesaria para los clientes.
 Consulte la secci\*'on 
\*QConfigurar clientes y servidores del escritorio\*U.
.IP \(rh
 A\*~nada el servidor de aplicaciones a la ruta de b\*'usqueda
de la aplicaci\*'on de forma que sea accesible en el sistema o personal:
.TS
center,box;
 
 
l l. 
 Accesible en el sistema	Establezca y exporte la variable \fCDTSPSYSAPPHOSTS\fR
.IX DTSPSYSAPPHOSTS, variable 
	 en \fC/etc/dt/config/Xsession.d/0010.dtpaths\fR
Personal	Establezca y exporte la
.IX DTSPUSERAPPHOSTS, variable 
	 variable \fCDTSPUSERAPPHOSTS\fR en \fCDirectorioInicio\fR\fC/.dtprofile\fR	
.TE
 Por ejemplo, la l\*'anea siguiente en \fC/etc/dt/config/Xsession.d/0010.dtpaths\fR a\*~nade un sistema con el nombre de host \fCSysAAA\fR y \fCSysBBB\fR a la ruta de b\*'usqueda de la
aplicaci\*'on:
.DS
.CW
DTSPSYSAPPHOSTS=SysAAA:,SysBBB:
.R
.DE
 Para obtener m\*'as informaci\*'on sobre c\*'omo establecer
la ruta de b\*'usqueda de aplicaciones, consulte las secciones:
.IP -
 \*UApplication
Search Path\*U on page n\(de 116Ruta de b\*'usqueda de aplicaciones
.IP -
 \*USetting the
Value of a Search Path\*U on page n\(de 115
Establecimiento del valor de una ruta de b\*'usqueda
.NH 2 
Configuraci\*'on de los servicios de la base
de datos, de iconos y de ayuda
.IX servidores de iconos, configurar 
.IX configurar servidores de bases de datos, configurar 
.IX servidores de bases de datos, configurar 
.IX servidores, acciones 
.IX servidores, tipos de datos 
.IX servidores, acciones 
.IX servidores, tipos de datos 
.IX tipos de datos, servidores para 
.IX acciones, servidores para 
.PP
 En general, las definiciones de acciones y de tipos de datos, los iconos
y los archivos de datos de ayuda asociados con una aplicaci\*'on se instalan
en el mismo sistema que la aplicaci\*'on.
 Por ejemplo, examinemos la configuraci\*'on caracter\*'astica
de los archivos de datos de ayuda:
.IP -
 Los archivos de ayuda para el Gestor de archivos est\*'an
normalmente ubicados en el servidor de sesiones. El escritorio los encuentra
porque la ruta de b\*'usqueda de ayuda busca autom\*'aticamente en
las ubicaciones correctas del servidor de sesiones.
.IP -
 Los archivos de ayuda para otras aplicaciones est\*'an
normalmente ubicados en el mismo servidor de aplicaciones que la aplicaci\*'on.
El servidor de sesiones los encuentra porque al modificar la ruta de b\*'usqueda
de aplicaciones se modifica autom\*'aticamente la ruta de b\*'usqueda
de ayuda.
 Pueden producirse situaciones en las que desee poner datos de la base
de datos (acciones y tipos de datos), de ayuda o de iconos en alg\*'un
otro lugar de la red. Por ejemplo, si la red utiliza varios servidores de
sesiones, es recomendable crear un servidor de ayuda en el que est\*'en
almacenados todos los archivos de datos de ayuda para las aplicaciones de
escritorio (Gestor de archivos, Gestor de estilos, etc.). Esto ahorra espacio
en disco porque no es necesario que los archivos de ayuda est\*'en duplicados
en cada servidor de sesiones.
.NH 3 
Crear un servidor de bases de datos, de ayuda
o de iconos
.IX servidores de bases de datos, crear 
.IX servidores de iconos, crear 
.IX servidores de ayuda, crear 
.PP
.IP \(rh
 Proporcione las configuraciones de red del sistema operativo
necesarias para el escritorio.
 Consulte la secci\*'on \*QConfiguraci\*'on de la funci\*'on de red\*U.
.IP \(rh
 Proporcione la configuraci\*'on general de escritorio
necesaria para los clientes.
 Consulte la secci\*'on 
\*QConfigurar clientes y servidores del escritorio\*U.
.IP \(rh
 Instale los archivos de la base de datos,
de ayuda o de iconos.
 Los archivos pueden ubicarse en cualquier lugar del sistema. Sin embargo,
puede que sea m\*'as f\*'acil utilizar las ubicaciones siguientes,
puesto que \*'estos son los directorios en los que se realiza autom\*'aticamente
la b\*'usqueda cuando un sistema se ha designado como servidor de aplicaciones.
.IP \(rh
 Archivos de bases de datos: \fC/etc/dt/appconfig/types/\fR\fCidioma\fR
.IP \(rh
 Archivos de ayuda: \fC/etc/dt/appconfig/help/\fR\fCidioma\fR
.IP \(rh
 Archivos de iconos: \fC/etc/dt/appconfig/icons/\fR\fCidioma\fR
 Si est\*'a definiendo un servidor de bases de datos, se deber\*'an
escribir las acciones para especificar d\*'onde se ejecutar\*'an
los mandatos (\fCEXEC_STRING\fR). Consulte la secci\*'on
\*QEspecificaci\*'on de un host de ejecuci\*'on\*U.
.NH 3 
Configurar el servidor de sesiones para buscar un servidor de bases
de datos, de iconos o de ayuda
.IX servidores de ayuda, cliente de 
.IX servidores de iconos, cliente de 
.IX servidores de bases de datos cliente de 
.PP
.IP \(rh
 Proporcione las configuraciones de red del sistema operativo
necesarias para el escritorio.
 Consulte la secci\*'on \*QConfiguraci\*'on de la funci\*'on de red\*U.
.IP \(rh
 Proporcione la configuraci\*'on general de escritorio
necesaria para los clientes.
 Consulte la secci\*'on 
\*QConfigurar clientes y servidores del escritorio\*U.
.IP \(rh
 A\*~nada el servidor de bases de datos, de iconos o de
ayuda a la ruta de b\*'usqueda apropiada.
.IP \(rh
 Si ha puesto los archivos de datos en las ubicaciones especificadas
en el Step n\(de 3"SAG.ClSrv.mkr.18"
de la secci\*'on \" <!--Original
 '\*UTo
Create a Database, Help, or Icon ServerCrear un servidor de bases de datos, de ayuda,
puede modificar la ruta de b\*'usqueda de aplicaciones.
.IP \(rh
 Si ha puesto los archivos de datos en otras ubicaciones, deber\*'a
modificar la ruta de b\*'usqueda espec\*'afica.
 Por ejemplo, si ha puesto los archivos de ayuda en el directorio \fC/etc/dt/help\fR en el sistema \fCSysCCC\fR, deber\*'a
a\*~nadir la siguiente l\*'anea a \fC/etc/dt/config/Xsession.d/0010.dtpaths\fR:
 
.DS
.CW
DTSPSYSHELP=/net/SysCCC/etc/dt/help
.R
.DE
 Para obtener m\*'as informaci\*'on sobre c\*'omo establecer
rutas de b\*'usqueda, consulte las secciones:
.IP \(rh
 \*UDatabase (Action/Data
Types) Search Path\*U on page n\(de 120
Ruta de b\*'usqueda de bases de datos (Acciones/Tipos
.IP \(rh
 \*UIcon Search
Path\*U on page n\(de 122Ruta de b\*'usqueda de iconos
.IP \(rh
 \*UHelp Search
Path\*U on page n\(de 123Ruta de b\*'usqueda de ayuda
.IP \(rh
 \*USetting the
Value of a Search Path\*U on page n\(de 115
Establecimiento del valor de una ruta de b\*'usqueda
.NH 2 
Configuraciones especiales de aplicaciones de red
.PP
 Esta secci\*'on describe c\*'omo configurar sistemas para ejecutar
aplicaciones:
.IP -
 En otro lugar que no sea el sistema que contiene la acci\*'on
(en un host de ejecuci\*'on remota)
.IP -
 Localmente en montajes de sistemas de archivos
.NH 3 
Especificaci\*'on de un host de ejecuci\*'on
remota
.IX ejecuci\*'on remota con
acci\*'on remota desde la aplicaci\*'on 
.PP
 En la configuraci\*'on del servidor de aplicaciones caracter\*'astica,
la definici\*'on de acciones est\*'a ubicada en el mismo sistema
que el ejecutable de la aplicaci\*'on. Sin embargo,
.IX acciones que se ejecutan en aplicaciones remotas 
 se pueden escribir acciones para ejecutar mandatos en otros sistemas.
En esta configuraci\*'on, el sistema que contiene la aplicaci\*'on
se denomina \fI 
.IX host de ejecuci\*'on especificar 
host de ejecuci\*'on\fR .
.IX EXEC_HOST, Vea host de ejecuci\*'on 
 La definici\*'on de acci\*'on puede estar ubicada en el servidor
de sesiones o en un sistema que proporcione servicios de acciones y de tipos
de datos al servidor de sesiones (que se denomina\fI 
.IX servidores de bases de datos 
.IX host de bases de datos 
 servidor de bases de datos\fR 
o \fI host de bases de datos\fR ).
 Las definiciones de acciones utilizan el campo \fCEXEC_HOST\fR
para especificar d\*'onde deben ejecutarse los mandatos (\fCEXEC_STRING\fR ). Por ejemplo, la siguiente definici\*'on de acci\*'on
especifica que se debe ejecutar un cliente \fCxload\fR en un
sistema cuyo nombre de host es \fCSysDDD\fR:
.DS
.CW
ACTION XloadSysDDD
{
   TYPE      COMMAND
   EXEC_HOST SysDDD
}
.R
.DE
 Si el campo \fC
.IX EXEC_HOST, campo m\*'ultiples valores 
EXEC_HOST\fR
especifica m\*'as de un nombre de host, el escritorio intenta ejecutar
en orden \fCEXEC_STRING\fR en cada host hasta que encuentra
uno que puede ejecutar la acci\*'on. Por ejemplo, el siguiente campo \fCEXEC_HOST\fR especifica que la acci\*'on debe intentar ejecutar
primero el \fCEXEC_STRING\fR en \fCSysDDD\fR y,
si esto falla, intentarlo en \fCSysEEE\fR.
.DS
.CW
 EXEC_HOST SysDDD,SysEEE
.R
.DE
 Si el campo \fC
.IX EXEC_HOST, campo valor predeterminado 
EXEC_HOST\fR
no se establece para una acci\*'on, toma como valor predeterminado el
valor \fC%DatabaseHost%\fR. El valor de \fC%DatabaseHost%\fR se obtiene de la ruta de b\*'usqueda de bases de datos.
 Por ejemplo, supongamos que se ha modificado la ruta de b\*'usqueda
de bases de datos a\*~nadiendo la siguiente l\*'anea a \fC/etc/dt/config/Xsession.d/0010.dtpaths\fR:
.IX ruta de b\*'usqueda de bases de datos efecto en EXEC_HOST 
.IX DTSPSYSDATABASEHOSTS, variable efecto en el campo EXEC_HOST 
.IX EXEC_HOST afectado por la ruta de b\*'usqueda de bases de datos 
.DS
.CW
DTSPSYSDATABASEHOSTS=SysAAA:,/net/SysBBB/etc/dt/appconfig/types/C
.R
.DE
 \fCSysAAA\fR se especifica utilizando la sintaxis calificada
para el host \(em\fCSysAAA:\fR. Si se encuentra una definici\*'on
de acci\*'on que utiliza este elemento en la ruta de b\*'usqueda,
el host de la base de datos se establece en \fCSysAAA\fR. Sin
embargo, si se encuentra una acci\*'on que utiliza la parte \fC/net/SysBBB...\fR de la ruta de b\*'usqueda, el host de la
base de datos se establece en el sistema local porque la sintaxis no incluye
el calificador del host.
.NH 4 
.IX host de ejecuci\*'on configurar 
Configurar el host de ejecuci\*'on remota
.PP
.IP \(rh
 Proporcione las configuraciones de red del sistema operativo
necesarias para el escritorio.
 Consulte la secci\*'on 
\*QConfiguraci\*'on de la funci\*'on de red\*U.
.IP \(rh
 Proporcione la configuraci\*'on general de escritorio
necesaria para los servidores.
 Consulte la secci\*'on 
Configurar clientes y servidores del escritorio.
.IP \(rh
 Aseg\*'urese de que las aplicaciones est\*'en instaladas
y configuradas correctamente para la ejecuci\*'on local.
.NH 4 
Configurar el sistema que contiene la definici\*'on de acci\*'on
.PP
.IP \(rh
 Proporcione las configuraciones de red del sistema operativo
necesarias para el escritorio.
 Consulte la secci\*'on Configuraci\*'on de la funci\*'on de red.
.IP \(rh
 Proporcione la configuraci\*'on general de escritorio
necesaria para los servidores.
 Consulte la secci\*'on 
Configurar clientes y servidores del escritorio.
.IP \(rh
 Cree e instale las definiciones de acciones y los grupos de
aplicaciones.
 Consulte las secciones \*UCreating
Actions that Run Applications on Remote Systems\*U on
page n\(de 177Creaci\*'on de acciones que ejecutan aplicaciones
y \*UCreating and Administering General
Application Groups\*U on
page n\(de 45Creaci\*'on y administraci\*'on de grupos.
.NH 4 
Configurar el servidor de sesiones
.PP
.IP \(rh
 Proporcione las configuraciones de red del sistema operativo
necesarias para el escritorio.
 Consulte la secci\*'on Configuraci\*'on de la funci\*'on de red.
.IP \(rh
 Proporcione la configuraci\*'on general de escritorio
necesaria para los clientes.
 Consulte la secci\*'on 
Configurar clientes y servidores del escritorio.
.IP \(rh
 Modifique la ruta de b\*'usqueda de acciones para que
incluya el host de la base de datos.
 Consulte la secci\*'on 
Ruta de b\*'usqueda de bases de datos (Acciones/Tipos.
.IP \(rh
 Modifique la ruta de b\*'usqueda de la aplicaci\*'on
para que incluya el host de ejecuci\*'on.
 Consulte la secci\*'on Ruta de b\*'usqueda de aplicaciones.
.NH 3 
.IX montajes,ejecutar aplicaciones entre 
.IX aplicaciones ejecutar localmente entre montajes 
.IX funci\*'on de red ejecutar aplicaciones entre montajes 
Ejecutar aplicaciones localmente
.PP
 La configuraci\*'on est\*'andar del servidor de aplicaciones
ejecuta aplicaciones en el servidor de aplicaciones. En algunos casos es deseable
que la aplicaci\*'on est\*'e instalada en un sistema remoto pero que
se ejecute localmente en el servidor de sesiones.
Ejecuci\*'on entre puntos de montaje
.PSPIC "./graphics/nfsbased.eps"
.NH 4 
Configurar el servidor de aplicaciones
.PP
 No se requiere ninguna configuraci\*'on especial.
.NH 4 
Configurar el servidor de sesiones
.PP
.IP -
 Modifique la ruta de b\*'usqueda de aplicaciones. Utilice
la ruta local absoluta a la aplicaci\*'on.
 Por ejemplo, se puede utilizar la siguiente definici\*'on de variable
para buscar una aplicaci\*'on registrada en \fCsysAAA\fR:
.DS
.CW
DTSPSYSAPPHOSTS=/net/SysAAA/etc/dt/appconfig/appmanager/C
.R
.DE
 El servidor de sesiones debe poder acceder a los archivos de configuraci\*'on
de la aplicaci\*'on, tales como los archivos app-defaults, los cat\*'alogos
de mensajes y las bibliotecas compartidas.
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 14:35:19-->
\" <!-- $XConsortium: ch06.sgm /main/11 1996/12/21 16:07:59 rws $ -->
\" <!-- (c) Copyright 1995 Digital Equipment Corporation. -->
\" <!-- (c) Copyright 1995 Hewlett-Packard Company. -->
\" <!-- (c) Copyright 1995 International Business Machines Corp. -->
\" <!-- (c) Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- (c) Copyright 1995 Novell, Inc. -->
\" <!-- (c) Copyright 1995 FUJITSU LIMITED. -->
\" <!-- (c) Copyright 1995 Hitachi. -->
.TL
 Configuraci\*'on y administraci\*'on de
la impresi\*'on desde el escritorio
.LP
 
.IX impresi\*'on administraci\*'on 
Existen diversos procedimientos
que un usuario de escritorio puede utilizar para imprimir archivos. Se clasifican
en dos categor\*'aas principales: impresi\*'on desde el escritorio
e impresi\*'on desde una aplicaci\*'on.
 Los procedimientos para imprimir desde el escritorio incluyen:
.IP -
 Seleccionar un archivo en el Gestor de archivos y elegir Imprimir
en el men\*'u Seleccionado o en el men\*'u emergente del icono
.IP -
 Arrastrar un archivo del Gestor de archivos al control de
Impresora del Panel Frontal o al subpanel Impresoras personales
.IP -
 Arrastrar un archivo del Gestor de archivos a una impresora
de la ventana principal del Gestor de Impresi\*'on
 Para imprimir una aplicaci\*'on, utilice el mandato Imprimir, al
que se accede generalmente desde un men\*'u o desde otro control de la
ventana de la aplicaci\*'on.
.TS
center,box;
 
 
l. 
 Adding
and Deleting Printers108	
 Printer
Icon Images109Configuraci\*'on de la impresora predeterminada	
 Configuring
the Default Printer110Impresi\*'on desde aplicaciones CDE	
 Printing
Concepts112"SAG.PrCnf.mkr.11"	
.TE
.NH 1 
Adici\*'on y supresi\*'on de impresoras
.PP
 Esta secci\*'on contiene los procedimientos para a\*~nadir y
suprimir impresoras en el escritorio.
.NH 2 
A\*~nadir una impresora al escritorio
.IX impresoras a\*~nadir 
.PP
.IP \(rh
 A\*~nada una impresora a la configuraci\*'on del sistema.
 Siga las instrucciones de la documentaci\*'on de administraci\*'on
del sistema operativo.
.IP \(rh
 Ejecute el comando:
.DS
.CW
env LANG=\fI idioma\fR  /usr/dt/bin/dtprintinfo -populate
.R
.DE
 Note que deber\*'a contar con permiso de superusuario para ejecutar
este comando.
.IP \(rh
 Reinicie el Gestor de Impresi\*'on o pulse dos veces Recargar
acciones desde el grupo de aplicaciones Herramientas_Escritorio del Gestor
de aplicaciones. Verifique si aparece la impresora.
.IP \(rh
 Env\*'ae correo a los usuarios para informarles que tambi\*'en
deben reiniciar el Gestor de Impresi\*'on o ejecutar Recargar acciones.
 Cada vez que se invoca,
.IX Gestor de Impresi\*'on 
 el Gestor de Impresi\*'on lee la lista de configuraciones
de impresoras del sistema. Si detecta una nueva impresora, crea autom\*'aticamente
una nueva acci\*'on de impresora de escritorio y el icono para dicha impresora.
No es necesario realizar ninguna otra acci\*'on para que la impresora
aparezca en el escritorio.
.NH 2 
Suprimir una impresora del escritorio
.IX impresoras suprimir 
.PP
.IP \(rh
 Elimine la impresora de la configuraci\*'on del sistema.
 Siga las instrucciones de la documentaci\*'on de administraci\*'on
del sistema operativo.
.IP \(rh
 Reinicie el Gestor de Impresi\*'on o pulse dos veces Recargar
acciones desde el grupo de aplicaciones \fCHerramientas_Escritorio\fR del Gestor de aplicaciones. Verifique si la impresora ha desaparecido.
.IP \(rh
 Env\*'ae correo a los usuarios para informarles que tambi\*'en
deben reiniciar el Gestor de Impresi\*'on o ejecutar Recargar acciones.
 Cada vez que se invoca, el Gestor de Impresi\*'on lee la lista de
configuraciones de impresoras del sistema. Si comprueba que se ha eliminado
una impresora de la lista, elimina autom\*'aticamente la acci\*'on
y el icono de dicha impresora del Gestor de Impresi\*'on y del Gestor
de archivos. No es necesario realizar ninguna otra acci\*'on para suprimir
la impresora del escritorio.
*
.FS
* 
 El Gestor de impresi\*'on no puede eliminar impresoras del Panel
Frontal. Por consiguiente, siempre que elimine una impresora de la configuraci\*'on,
deber\*'a enviar correo a todos los usuarios del sistema inform\*'andoles
que deben eliminar los iconos de la impresora suprimida del Panel Frontal.
.FE
 
.NH 2 
Modificaci\*'on del intervalo de actualizaci\*'on de trabajos
.IX impresoras intervalo de actualizaci\*'on de trabajos 
.IX intervalo de actualizaci\*'on de trabajos de impresi\*'on 
.PP
 Para cambiar la frecuencia con que se actualiza la informaci\*'on
mostrada en
.IX Gestor de Impresi\*'on intervalo de actualizaci\*'on de trabajos 
 el Gestor
de Impresi\*'on, modifique el intervalo de actualizaci\*'on de trabajos.
Como valor predeterminado, el Gestor de Impresi\*'on consulta las impresoras
cada treinta segundos para obtener informaci\*'on sobre los trabajos de
impresi\*'on. Se puede cambiar la frecuencia con que el Gestor de Impresi\*'on
consulta las impresoras utilizando el control deslizante Intervalo de actualizaci\*'on
en el cuadro de di\*'alogo Establecer opciones (que se muestra eligiendo
Establecer opciones en el men\*'u Vista).
.NH 1 
Im\*'agenes de iconos de impresoras
.IX impresoras im\*'agenes de iconos 
.IX iconos im\*'agenes de impresoras 
.PP
 Cuando a\*~nada una impresora, se le asignar\*'a autom\*'aticamente
un icono de impresora predeterminado. Si dispone de otro icono que se desea
que est\*'e disponible para dicha impresora, ponga los archivos de iconos
en \fC/etc/dt/appconfig/icons/\fR\fCidioma\fR o en alg\*'un otro directorio de la ruta de b\*'usqueda
de iconos. Los usuarios pueden seleccionar este icono para sustituir el icono
predeterminado de la impresora.
 \fI Deber\*'a\fR  crear un conjunto completo (grande,
mediano y peque\*~no) de iconos o \*'estos no aparecer\*'an en
el selector de iconos del Gestor de Impresi\*'on.
 Para obtener m\*'as informaci\*'on sobre la ruta de b\*'usqueda
de iconos, consulte la secci\*'on \*UIcon
Search Path\*U on page n\(de 122Ruta de b\*'usqueda de iconos.
.NH 2 
Nombres y tama\*~nos de los archivos de iconos
.PP
 Los requisitos de denominaci\*'on de los archivos de iconos son:
.DS
.CW
\fCnombre_base.tama\*~no\fR.\fCtipo\fR
.R
.DE
 donde:
.TS
center,box;
 
 
l l. 
 \fCtama\*~no\fR	\fCl\fR (grande), \fCm\fR (mediano), \fCt\fR (peque\*~no). Para obtener
	m\*'as informaci\*'on sobre los tama\*~nos de los iconos, consulte
	la secci\*'on Convenios de tama\*~no de los iconos.
	
 \fCtipo\fR	\fCpm\fR (mapa de pixels de color), \fCbm\fR (mapa de bits).	
.TE
 Por ejemplo, los nombres de archivo de iconos para los iconos de mapa
de pixels mediano y peque\*~no para una impresora de color pueden ser
\fCImpresoraColor.m.pm\fR y \fCImpresoraColor.t.pm\fR.
 Consulte el Cap\*'atulo n\(de 12, \*UCreating
Icons for the DesktopCreaci\*'on de iconos para el escritorio
para obtener m\*'as informaci\*'on sobre c\*'omo crear iconos.
.NH 2 
Cambiar globalmente el icono, la etiqueta de impresora o la descripci\*'on
de una impresora
.PP
 Tan pronto como a\*~nada la impresora, deber\*'a cambiar las
propiedades globales de la misma antes de que los usuarios la hayan modificado
utilizando el Gestor de Impresi\*'on. Una vez que un usuario haya modificado
las propiedades de la impresora utilizando el Gestor de Impresi\*'on,
los cambios que usted efect\*'ue no se ver\*'an reflejados en dichas
propiedades.
 Edite el archivo \fC/etc/dt/appconfig/types/\fCidioma\fR/\fCnombre_cola_impresora\fR.dt\fR con la informaci\*'on deseada para el icono, la etiqueta de
impresora o la descripci\*'on:
.IP \(rh
 En el campo \fCICON\fR, actualice \fCnombrebase\fR con el nuevo nombre base del icono.
.IP \(rh
 
.IX impresoras etiquetas 
En el campo \fCLABEL\fR, actualice \fCnombreetiqueta\fR con la nueva etiqueta de la impresora.
.IP \(rh
 
.IX impresoras Ayuda sobre el tema 
.IX ayuda en iconos de impresoras 
Actualice el texto del campo \fCDESCRIPTION\fR.
 \*'Este es un lugar adecuado para poner la ubicaci\*'on de la
impresora, el tipo de impresora y el contacto de impresora. Para a\*~nadir
m\*'as de una l\*'anea, ponga un \ al final de la l\*'anea. Por
ejemplo:
.DS
.CW
 DESCRIPTION \*'Esta es una impresora PostScript del Edificio 1\\
       Sala 123. Llame al tel\*'efono 555-5555 en caso de\\
       tener problemas.
.R
.DE
.NH 1 
Configuraci\*'on de la impresora predeterminada
.IX impresoras predeterminadas 
.PP
 Se accede a la impresora predeterminada cuando el usuario:
.IP -
 Suelta un objeto en el control de Impresora del Panel Frontal
.IP -
 Selecciona un objeto en el Gestor de archivos y elige Imprimir
en el men\*'u Seleccionado o en el men\*'u emergente del icono
.IP -
 Imprime desde aplicaciones que utilizan la impresora predeterminada
.NH 2 
Cambiar el destino de la impresi\*'on predeterminada
.IX impresi\*'on destino predeterminado 
.PP
 Para cambiar la impresora predeterminada para todos los usuarios:
.IP \(rh
 Abra el archivo \fC/etc/dt/config/Xsession.d/0010.dtpaths\fR.
 Si \fC/etc/dt/config/Xsession.d/0010.dtpaths\fR no existe,
c\*'opielo de \fC/usr/dt/config/Xsession.d/0010.dtpaths\fR
.IP \(rh
 En la l\*'anea\fCLPDEST=\fCimpresora\fR\fR, actualice \fCimpresora\fR con el nuevo destino de la impresi\*'on predeterminada.
.IX LPDEST, variable 
 Si la l\*'anea no existe, a\*~nada una l\*'anea \fCLPDEST=\fCimpresora\fR\fR, donde \fCimpresora\fR es el nombre de la impresora que desea
que se convierta en impresora predeterminada.
.IP \(rh
 Es necesario que los usuarios finalicen la sesi\*'on y
la vuelvan a iniciar.
 Para cambiar la impresora predeterminada para un usuario individual,
dicho usuario debe:
.IP -
 Copiar otra impresora del subpanel Impresoras personales en
el Panel Frontal.
 Para designar como impresora predeterminada una impresora diferente:
.IP \(rh
 Vaya a la carpeta de inicio y abra el archivo \fC.dtprofile\fR.
.IP \(rh
 A\*~nada o edite una l\*'anea que establezca un valor
para la variable de entorno \fCLPDEST\fR:
.DS
.CW
LPDEST=\fCdispositivo_impresora;\fR export LPDEST
.R
.DE
 Si est\*'a utilizando \fCcsh\fR, la sintaxis es:
 \fCsetenv LPDEST \fCdispositivo_impresora\fR \fR
 Por ejemplo, la l\*'anea siguiente cambiar\*'aa la impresora
predeterminada por la impresora cuyo nombre de dispositivo es \fClaser3d\fR.
 
.DS
.CW
LPDEST=laser3d; export LPDEST
.R
.DE
 Si est\*'a utilizando \fCcsh\fR, la sintaxis es:
 \fCsetenv LPDEST laser3d\fR
.NH 1 
Conceptos de impresi\*'on
.IX impresi\*'on conceptos 
.PP
 Los usuarios pueden invocar la funci\*'on de impresi\*'on arrastrando
un objeto, ya sea un icono o texto seleccionado, hacia el icono de la impresora
y solt\*'andolo en dicho icono. Otra manera de invocar la funci\*'on
de impresi\*'on es seleccionar un comando de impresi\*'on en una aplicaci\*'on.
En ambos casos, la impresi\*'on se efect\*'ua de manera diferente.
.NH 2 
Impresi\*'on invocada arrastrando y soltando
.IX impresi\*'on arrastrando y soltando 
.PP
 Cuando se inicia una solicitud de impresi\*'on soltando un archivo
o texto seleccionado en un control de impresora, el sistema efect\*'ua
las siguientes operaciones:
.IP \(rh
 Busca la definici\*'on del objeto soltado en la base de
datos de tipos de datos.
.IP \(rh
 Si existe una operaci\*'on de impresi\*'on \*'unica
para el tipo de datos (especificada mediante el campo ARG_TYPE de la operaci\*'on
de impresi\*'on), se utiliza. Si no se encuentra una operaci\*'on
de impresi\*'on espec\*'afica para el tipo de datos, la operaci\*'on
de impresi\*'on predeterminada utiliza \fCdtlp\fR para imprimir
el objeto. Por ejemplo, si el archivo es de tipo PostScript, el sistema utiliza
la operaci\*'on de impresi\*'on para archivos PostScript. (Esta operaci\*'on
est\*'a definida en \fC/usr/dt/appconfig/types/<idioma>/dt.dt\fR.) Si ha utilizado la herramienta Crear Acci\*'on para este
tipo de datos, el comando de impresi\*'on que ha introducido es la operaci\*'on
de impresi\*'on \*'unica que se utilizar\*'a para imprimir archivos
de este tipo de datos.
.IP \(rh
 Este archivo se env\*'aa a la impresora mediante el subsistema
de impresi\*'on normal de UNIX \fClp\fR.
.NH 2 
Impresi\*'on desde aplicaciones CDE
.IX impresi\*'on desde aplicaciones CDE 
.PP
 Varias aplicaciones, incluyendo el Gestor de calendario (\fCdtcm\fR), Gestor de Ayuda (\fCdthelp\fR), Aplicaci\*'on
de Correo (\fCdtmail\fR) y Editor de textos (\fCdtpad\fR)
cuentan con soporte de impresi\*'on incorporado. Estas aplicaciones dependen
de los servicios del servidor de impresi\*'on X para imprimir. El servidor
de impresi\*'on X es simplemente un servidor X com\*'un (de video)
mejorado para producir salida de datos para varios tipos de impresoras incluyendo
raster, PCL y Post Script.
 Cuando se inicia una solicitud de impresi\*'on desde una aplicaci\*'on
CDE (por ejemplo seleccionando el comando "Imprimir ..." del men\*'u Archivo
del Editor de textos, se efect\*'uan las siguientes operaciones:
.IP \(rh
 La aplicaci\*'on pone en pantalla un cuadro de di\*'alogo
que permite al usuario configurar opciones de impresi\*'on gen\*'ericas,
espec\*'aficas para la aplicaci\*'on o impresora.
.IP \(rh
 La aplicaci\*'on env\*'aa instrucciones al servidor
de impresi\*'on X que contienen solicitudes de dibujo X est\*'andar
mejoradas mediante indicadores de p\*'agina y l\*'amites de tarea.
.IP \(rh
 El servidor de impresi\*'on X convierte las instrucciones
en datos de salida adecuados para la impresora de destino. La salida de datos
espec\*'afica depende de las funciones del servidor de impresi\*'on
X y de la impresora de destino seleccionada.
.IP \(rh
 El servidor de impresi\*'on X env\*'aa los datos de
salida de la impresora mediante el subsistema de impresi\*'on com\*'un
de UNIX \fClp\fR.
.NH 3 
Soporte de impresi\*'on desde aplicaciones
CDE
.IX impresi\*'on soporte para aplicaciones CDE 
.PP
 Adem\*'as de la aplicaci\*'on y del servidor de impresi\*'on
X, se requieren dos programas para soportar operaciones de impresi\*'on
desde aplicaciones CDE: Print Dialog Manager (PDM) y el demonio PDM.
 Programas especiales llamados Print Dialog Managers (gestores de di\*'alogo
de impresi\*'on o PDM) controlan la visualizaci\*'on y configuraci\*'on
de opciones de impresi\*'on para impresoras especificas. Cada clase de
impresora cuenta con su propio PDM que conoce las funciones y conjuntos de
opciones espec\*'aficas que ofrece.
 Una segunda clase de programas llamados demonios PDM, controlan operaciones
para detectar cuando una aplicaci\*'on desea poner en pantalla o configurar
opciones de impresi\*'on para una impresora espec\*'afica y activan
el PDM correspondiente a la impresora seleccionada.
 Resumiendo, para imprimir correctamente desde aplicaciones CDE, deber\*'a:
.IP \(rh
 Asegurarse de que las impresoras se hayan agregado correctamente
a la configuraci\*'on del sistema.
.IP \(rh
 Asegurarse de que los servidores de impresi\*'on X correctamente
configurados necesarios para soportar la configuraci\*'on de impresoras
est\*'en funcionando. El servidor de impresi\*'on X predeterminado
para CDE es \fCXprt\fR.
.IP \(rh
 Asegurarse de que los demonios Print Dialog Manager (PDM)
correctamente configurados necesarios para soportar la configuraci\*'on
de impresoras est\*'en funcionado. El demonio PDM predeterminado para
CDE es \fCdtpdmd\fR.
.IP \(rh
 Asegurarse de que los Print Dialog Managers (PDM) correctamente
configurados necesarios para soportar la configuraci\*'on de impresoras
est\*'en disponibles. El PDM predeterminado para CDE es \fCdtpdm\fR.
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 14:35:19-->
\" <!-- $XConsortium: ch07.sgm /main/11 1996/12/21 18:37:25 rws $ -->
\" <!-- (c) Copyright 1995 Digital Equipment Corporation. -->
\" <!-- (c) Copyright 1995 Hewlett-Packard Company. -->
\" <!-- (c) Copyright 1995 International Business Machines Corp. -->
\" <!-- (c) Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- (c) Copyright 1995 Novell, Inc. -->
\" <!-- (c) Copyright 1995 FUJITSU LIMITED. -->
\" <!-- (c) Copyright 1995 Hitachi. -->
.TL
 Rutas de b\*'usqueda del escritorio
.LP
 
.IX ruta de b\*'usqueda de ayuda  Vea tambi\*'en ruta de b\*'usqueda[ruta de b\*'usqueda de ayudaaaa] 
.IX acciones ruta de b\*'usqueda, Vea ruta de b\*'usqueda de base de datos 
El escritorio utiliza rutas de b\*'usqueda
para localizar las aplicaciones y los archivos de escritorio asociados.
.TS
center,box;
 
 
l. 
 Desktop
Search Paths and Their Environment Variables114Rutas de b\*'usqueda del escritorio y sus	
 Setting
the Value of a Search Path115Establecimiento del valor de una ruta de b\*'usqueda	
 Application
Search Path116Ruta de b\*'usqueda de aplicaciones	
 Database
(Action/Data Types) Search Path120Ruta de b\*'usqueda de bases de datos (Acciones/Tipos	
 Icon Search
Path122Ruta de b\*'usqueda de iconos	
 Help Search
Path123Ruta de b\*'usqueda de ayuda	
 Localized
Search Paths125Rutas de b\*'usqueda de entorno nacional	
.TE
 
.IX rutas de b\*'usqueda definidas por el escritorio 
El escritorio proporciona cuatro
rutas de b\*'usqueda, descritas en la Table n\(de 7\(hy1
 Rutas de b\*'usqueda del escritorio.
.TS
center,box;
 
c s
l l. 
 Rutas de b\*'usqueda del escritorio
=
 \fCRuta de b\*'usqueda\fR \fCDescripci\*'on\fR
	
 Aplicaciones	T{
Se utiliza para localizar aplicaciones.
El Gestor de aplicaciones utiliza la ruta de b\*'usqueda de aplicaciones
para poblar su nivel superior cuando un usuario inicia la sesi\*'on.	
T}
 Base de datos	T{
 Se utiliza para especificar ubicaciones
adicionales para los archivos de definiciones de acciones y de tipos de datos
(archivos \fC*.dt\fR) y los archivos del Panel Frontal (archivos \fC*.fp\fR).
T}

 Iconos	T{
 Se utiliza para especificar ubicaciones adicionales para los iconos.
T}	
 Biblioteca de informaci\*'on	T{
 Se utiliza para especificar ubicaciones adicionales para bibliotecas
de informaci\*'on.
T}
	
 Datos de ayuda	T{
 Se utiliza para especificar ubicaciones
adicionales para datos de ayuda del escritorio.
T}
.TE
 Las rutas de b\*'usqueda pueden incluir directorios locales y remotos.
Por consiguiente, las rutas de b\*'usqueda desempe\*~nan una funci\*'on
importante en la arquitectura de red del escritorio. Por ejemplo, un sistema
busca aplicaciones en un servidor de aplicaciones porque dicho servidor est\*'a
listado en la ruta de b\*'usqueda de aplicaciones.
 Cuando una ruta de b\*'usqueda incluye una ubicaci\*'on remota,
se deber\*'a configurar el acceso de archivo remoto a la ubicaci\*'on.
Para obtener m\*'as informaci\*'on, consulte la secci\*'on \" <!--Original
 '\*UConfiguring Distributed File System Access\*U on
page n\(de 91Configuraci\*'on del acceso a sistemas de.
.NH 1 
Rutas de b\*'usqueda del escritorio y sus
variables de entorno
.PP
 Las rutas de b\*'usqueda del escritorio se crean en el inicio de
sesi\*'on mediante la utilidad de escritorio \fCdtsearchpath\fR.
Para crear las rutas de b\*'usqueda la utilidad \fCdtsearchpath\fR utiliza una combinaci\*'on de variables de entorno y de ubicaciones
incorporadas.
 
.IX rutas de b\*'usqueda variables de entrada 
.IX variables de entrada 
Las variables de entorno que \fCdtsearchpath\fR
lee se denominan \fI variables de entrada\fR . \*'Estas son
variables establecidas por el administrador del sistema o el usuario final.
Las variables de entrada utilizan el convenio de denominaci\*'on \fCDTSP*\fR.
 
.IX rutas de b\*'usqueda variables de salida 
.IX variables de salida 
Cuando \fCdtsearchpath\fR se ejecuta en
el tiempo de inicio de sesi\*'on, ensambla los valores asignados a estas
variables, a\*~nade ubicaciones incorporadas y crea valores para las \fI variables de salida\fR . Existe una variable de salida para cada ruta
de b\*'usqueda.
.IX rutas de b\*'usqueda variables de entorno 
.IX variables de entorno ruta de b\*'usqueda 
.TS
center,box; 
c s s s 
l l l l.
Variables de entorno de rutas de b\*'usqueda de escritorio
=
 \fCRuta de b\*'usqueda de:	\fR \fCVariable de entorno de salida\fR	 \fCVariable de entrada accesible en el sistema\fR	\fCVariable de entrada personal\fR
	
 Aplicaciones	\fCDTAPPSEARCHPATH\fR	DTSPSYSAPPHOSTS	DTSPUSERAPPHOSTS
.IX DTAPPSEARCHPATH, variable definici\*'on 
.IX DTAPPSEARCHPATH, variable definici\*'on 
.IX DTSPSYSAPPHOSTS, variable definici\*'on 
.IX DTSPUSERAPPHOSTS, variable definici\*'on 
	
 
Base de datos*	\fCDTDATABASESEARCHPATH\fR	\fCDTSPSYSDATABASEHOSTS	DTSPUSERDATABASEHOSTS\fR
.IX DTDATABASESEARCHPATH, variable definici\*'on  
	
 
.IX DTSPSYSDATABASEHOSTS, variable definici\*'on 
	
 
.IX DTSPUSERDATABASEHOSTS, variable definici\*'on 
	
 Iconos	\fCXMICONSEARCHPATH\fR,	\fCDTSPSYSICON	DTSPUSERICON\fR
	\fCXMICONBMSEARCHPATH\fR
.IX XMICONBMSEARCHPATH, variable definici\*'on 
.IX XMICONSEARCHPATH, variable definici\*'on  
.IX DTSPSYSICON, variable definici\*'on 
.IX DTSPUSERICON, variable definici\*'on 
	
Bibliotecas de informaci\*'on	\fCDTINFOLIBSEARCHPATH	DTSPSYSINFOLIB	DTSPUSERINFOLIB\fR
.IX variable DTINFOLIBSEARCHPATH definici\*'on 
.IX variable DTSPSYSINFOLIB definici\*'on 
.IX variable DTSPUSERINFOLIB definici\*'on 
	
 Datos de ayuda	\fCDTHELPSEARCHPATH\fR	\fCDTSPSYSHELP	DTSPUSERHELP\fR
.IX DTHELPSEARCHPATH, variable definici\*'on  
.IX DTSPSYSHELP, variable definici\*'on 
.IX DTSPUSERHELP, variable definici\*'on 
	
.TE
.FS
* Acciones, tipos de datos y definiciones del Panel Frontal
.FE
 Los componentes utilizan los valores de las variables de salida. Por
ejemplo, el Gestor de aplicaciones utiliza el valor de la ruta de b\*'usqueda
de aplicaciones (\fCDTAPPSEARCHPATH\fR) para localizar
grupos de aplicaciones.
.NH 1 
Establecimiento del valor de una ruta de b\*'usqueda
.IX rutas de b\*'usqueda establecer 
.PP
 Las rutas de b\*'usqueda se pueden modificar de forma personal o
de forma accesible en el sistema. Las modificaciones se realizan estableciendo
valores para las variables de entrada personales o accesibles en el sistema.
Las modificaciones efectuadas se a\*~naden a las ubicaciones incorporadas
de la ruta de b\*'usqueda.
.NH 2 
Ver el valor actual de una ruta de b\*'usqueda
(variable de salida)
.IX rutas de b\*'usqueda  valor actual 
.PP
.IP -
 Utilice el mandato \fCdtsearchpath\fR para mostrar
los valores actuales de las rutas de b\*'usqueda:
.IP -
 Para obtener el valor para el usuario (inicio de sesi\*'on)
actual, ejecute:
 \fCdtsearchpath -v\fR
.IX dtsearchpath 
.IP -
 Para obtener el valor para un usuario diferente, ejecute:
 \fCdtsearchpath -u \fCusuario\fR\fR
 Los valores de las rutas de b\*'usqueda incluyen estas variables:
.TS
center,box;
 
 
l l. 
.IX %I 
	
 \fC%I\fR	Utilizado en DTINFOLIBSEARCHPATH. Nombre de la biblioteca de
	informaci\*'on predeterminada.
	
.IX %H
	
 \fC%H\fR	Se utiliza en \fCDTHELPSEARCHPATH\fR. Nombre del volumen de ayudas.
	
.IX %B
	
 \fC%B\fR	Se utiliza en \fCXMICONSEARCHPATH\fR. Nombre base de un archivo de iconos.
	
.IX %M
	
\fC%M\fR	Se utiliza en \fCXMICONSEARCHPATH\fR. Tama\*~no del archivo de iconos (\fC.l\fR, \fC.m\fR, \fC.s\fR, \fC.t\fR)	
.IX %L  
	
\fC %L\fR	Valor de la variable de entorno \fCLANG\fR.
	
.TE
.NH 2 
Realizar modificaciones personales en una ruta de b\*'usqueda
.PP
.IP \(rh
 Abra \fCDirectorioInicio\fR\fC/.dtprofile\fR para editarlo.
.IP \(rh
 A\*~nada o edite una l\*'anea que defina un valor
para la variable de entrada personal.
 Por ejemplo, la siguiente l\*'anea a\*~nade una ubicaci\*'on
a la ruta de b\*'usqueda de aplicaciones personal del usuario:
.DS
.CW
DTSPUSERAPPHOSTS=/projects1/editors
.R
.DE
.IP \(rh
 Para que los cambios entren en vigor, finalice la sesi\*'on
y vuelva a iniciarla.
.NH 2 
Realizar modificaciones accesibles en el sistema en una ruta de b\*'usqueda
.PP
.IP \(rh
 Inicie la sesi\*'on como root.
.IP \(rh
 Si el archivo \fC/etc/dt/config/Xsession.d/0010.dtpaths\fR no existe, cr\*'eelo copiando \fC/usr/dt/config/Xsession.d/0010.dtpaths\fR.
.IP \(rh
 Abra \fC/etc/dt/Xsession.d/0010.paths\fR para
editarlo. A\*~nada o edite una l\*'anea que defina un valor para la
variable de entrada accesible en el sistema.
 Por ejemplo, la siguiente l\*'anea a\*~nade una ubicaci\*'on
a la ruta de b\*'usqueda de ayuda accesible en el sistema:
.DS
.CW
DTSPSYSHELP=/applications/helpdata
.R
.DE
.IP \(rh
 Informe a todos los usuarios del sistema que deben finalizar
la sesi\*'on y volverla a iniciar para que el cambio entre en vigor.
.NH 1 
Ruta de b\*'usqueda de aplicaciones
.IX ruta de b\*'usqueda de aplicaciones definici\*'on 
.IX rutas de b\*'usqueda aplicaciones 
.PP
 La ruta de b\*'usqueda de aplicaciones es la ruta de b\*'usqueda
principal utilizada por el escritorio para localizar aplicaciones en el sistema
local y en los servidores de aplicaciones de toda la red.
 Cuando se a\*~naden aplicaciones a la ruta de b\*'usqueda de
aplicaciones, las rutas de b\*'usqueda restantes (bases de datos, iconos
y ayuda) se actualizan autom\*'aticamente para reflejar las ubicaciones
correspondientes para dichos datos: de este modo, la ruta de b\*'usqueda
de aplicaciones proporciona una administraci\*'on relativamente simple
para las aplicaciones y los archivos de configuraci\*'on de escritorio.
Consulte la secci\*'on 
 C\*'omo afecta la ruta de b\*'usqueda.
.NH 2 
Ruta de b\*'usqueda de aplicaciones predeterminada
.IX ruta de b\*'usqueda de aplicaciones predeterminada 
.PP
 La ruta de b\*'usqueda de aplicaciones predeterminada incluye ubicaciones
personales, accesibles en el sistema e incorporadas. El \fCidioma\fR predeterminado es C.
.TS
center,box;
 
 
l l. 
 Ubicaci\*'on personal	\fCDirectorioInicio\fR\fC/.dt/appmanager\fR
	
 Ubicaci\*'on accesible en el sistema	\fC/etc/dt/appconfig/appmanager/\fR\fCidioma\fR
	
 Ubicaci\*'on incorporada	\fC/usr/dt/appconfig/appmanager/\fR\fCidioma\fR
	
.TE
.NH 2 
Variables de entorno de la ruta de b\*'usqueda de aplicaciones
.IX variables de entorno ruta de b\*'usqueda de aplicaciones 
.IX ruta de b\*'usqueda de aplicaciones variables de entorno 
.PP
 La ruta de b\*'usqueda de aplicaciones se ensambla a partir de las
ubicaciones incorporadas y de las siguientes variables de entrada:
.TS
center,box;
 
 
l l. 
 \fCDTSPSYSAPPHOSTS\fR	Variable de entrada de la ruta de b\*'usqueda
	de aplicaciones accesible en el sistema
	
 \fCDTSPUSERAPPHOSTS\fR	Variable de entrada de la ruta de b\*'usqueda
	de aplicaciones personal
	
.TE
 La ruta de b\*'usqueda ensamblada se especifica mediante la variable
de salida
.IX DTAPPSEARCHPATH, variable ensamblar 
 \fCDTAPPSEARCHPATH\fR.
.NH 2 
Sintaxis para las variables de entrada de la ruta de b\*'usqueda
de aplicaciones
.IX ruta de b\*'usqueda de aplicaciones sintaxis 
.PP
 La sintaxis para las variables
.IX DTSPSYSAPPHOSTS, variable sintaxis 
 \fCDTSPSYSAPPHOSTS\fR y
.IX DTSPUSERAPPHOSTS, variable sintaxis 
 \fCDTSPUSERAPPHOSTS\fR es:
.DS
.CW
\fCVARIABLE\fR=\fCubicaci\*'on\fR [,\fCubicaci\*'on\fR...]
.R
.DE
 donde \fCubicaci\*'on\fR puede tener
la sintaxis:
.TS
center,box;
 
 
l l. 
 \fC/\fR\fCruta\fR	T{
 Especifica un directorio del sistema
(servidor de sesiones) local. Utilice esta sintaxis para a\*~nadir un
directorio local.
T}	
 \fCnombre de host\fR\fC:\fR	T{
 Especifica el directorio accesible
en el sistema \fC/etc/dt/appconfig/appmanager/\fR\fCidioma\fR del sistema \fCnombre de host\fR.
Utilice esta sintaxis para a\*~nadir un servidor de aplicaciones.	
 \fCnombre de host\fR\fC:/\fR\fCruta\fR	
 Especifica un directorio del sistema
remoto \fCnombre de host\fR.
T}	
 \fClocalhost:\fR	T{
 Ubicaci\*'on local accesible en
el sistema. Esta palabra clave se utiliza par modificar la prioridad de la
ubicaci\*'on local accesible en el sistema. Consulte la secci\*'on
Cambio de prioridad de la ubicaci\*'on local.
T}	
.TE
.NH 2 
C\*'omo se ensambla el valor de la ruta de b\*'usqueda de aplicaciones
.IX ruta de b\*'usqueda de aplicaciones ensamblar 
.PP
 El valor de la ruta de b\*'usqueda de aplicaciones (
.IX DTAPPSEARCHPATH, variable ensamblar 
 \fCDTAPPSEARCHPATH\fR) se crea ensamblando
las siguientes ubicaciones, listadas en orden de prioridad:
.IP -
 Ubicaciones especificadas utilizando la variable \fCDTSPUSERAPPHOSTS\fR
.IP -
 La ubicaci\*'on personal predeterminada: \fCDirectorioInicio\fR\fC/.dt/appmanager\fR
.IP -
 La ubicaci\*'on predeterminada: \fC/etc/dt/appconfig/appmanager/\fR\fCidioma\fR
.IP -
 Ubicaciones especificadas utilizando la variable \fCDTSPSYSAPPHOSTS\fR
.IP -
 \fC/usr/dt/appconfig/appmanager/\fR\fCidioma\fR
 La sintaxis:
.DS
.CW
\fCnombre de host\fR:
.R
.DE
 se expande para especificar el directorio \fC/etc/dt/appconfig/appmanager\fR en el sistema \fCnombre de host\fR.
.NH 2 
Cambio de prioridad de la ubicaci\*'on local
accesible en el sistema
.IX ruta de b\*'usqueda de aplicaciones modificar prioridad 
.PP
 Por omisi\*'on, la ubicaci\*'on local accesible en el sistema
(\fC/etc/dt/appconfig/appmanager/\fR\fCidioma\fR) tiene prioridad sobre las ubicaciones remotas. De este modo,
los grupos de aplicaciones locales tienen prioridad sobre los grupos remotos
con el mismo nombre. Por ejemplo, si el sistema local y el sistema remoto
tienen grupos de aplicaciones de Impresoras (\fC/etc/dt/appconfig/appmanager/\fR\fCidioma\fR\fC/Printers\fR),
se utiliza el grupo local.
 Las variables de entrada de la ruta de b\*'usqueda de aplicaciones
proporcionan sintaxis para especificar la prioridad de los grupos de aplicaciones
locales accesibles en el sistema:
.DS
.CW
localhost:
.R
.DE
 Por ejemplo, supongamos que el sistema debe acceder a servidores de
aplicaciones \fCSysA\fR, \fCSysB\fR y \fCSysC\fR y se desea que los grupos de aplicaciones de \fCSysB\fR accesibles en el sistema tengan prioridad sobre los grupos locales
que tienen el mismo nombre.
 El siguiente valor para \fCDTSPSYSAPPHOSTS\fR crea
este comportamiento:
.DS
.CW
DTSPSYSAPPHOSTS=SysB:,localhost:,SysA:,SysC:
.R
.DE
.NH 2 
C\*'omo afecta la ruta de b\*'usqueda
de aplicaciones a las rutas de b\*'usqueda de bases de datos, de iconos
y de ayuda
.IX ruta de b\*'usqueda de iconos en relaci\*'on a la ruta de b\*'usqueda de aplicaciones 
.IX ruta de b\*'usqueda de bases de datos en relaci\*'on a la ruta de b\*'usqueda de aplicaciones 
.IX ruta de b\*'usqueda de ayuda 
.IX en relaci\*'on a la ruta de b\*'usqueda de aplicaciones 
.PP
 Las adiciones realizadas en la ruta de b\*'usqueda de aplicaciones
a\*~naden autom\*'aticamente las correspondientes ubicaciones a las
rutas de b\*'usqueda de bases de datos, de iconos y de ayuda. Esto proporciona
la posibilidad de a\*~nadir un servidor de aplicaciones a una ruta de
b\*'usqueda estableciendo s\*'olo la variable de entrada de la ruta
de b\*'usqueda de aplicaciones.
 Por ejemplo, si establece \fCDTSPSYSAPPHOSTS\fR del
siguiente modo:
.DS
.CW
DTSPSYSAPPHOSTS=servera:
.R
.DE
 las siguientes rutas de b\*'usqueda se ven afectadas:
.TS
center,box;
 
 
l l. 
 Ruta de b\*'usqueda	Directorio a\*~nadido a la ruta de b\*'usqueda
	
 Aplicaciones	\fCservera:/etc/dt/appconfig/appmanager/\fR\fCidioma\fR
	
 Base de datos	\fCservera:/etc/dt/appconfig/types/\fR\fCidioma\fR
	
 Icono	\fCservera:/etc/dt/appconfig/icons/\fR\fCidioma\fR
	
 Biblioteca de informaci\*'on	\fCservera:/etc/dt/infolib/\fR\fCidioma\fR
	
 Ayuda	\fCservera:/etc/dt/appconfig/help/\fR\fCidioma\fR
	
.TE
 Del mismo modo, si establece \fCDTSPSYSAPPHOSTS\fR
del siguiente modo:
.DS
.CW
DTSPSYSAPPHOSTS=/projects1/apps
.R
.DE
 las siguientes rutas de b\*'usqueda se ven afectadas:
.TS
center,box;
 
 
l l. 
 Ruta de b\*'usqueda	Directorio a\*~nadido a la ruta de b\*'usqueda
	
 Aplicaciones	\fC/projects1/apps/appmanager/\fR\fCidioma\fR
	
 Base de datos	/\fCprojects1/apps/types/\fR\fCidioma\fR
	
 Icono	/\fCprojects1/apps/icons/\fR\fCidioma\fR
	
 Biblioteca de informaci\*'on	/\fCprojects1/apps/infolib/\fR\fCidioma\fR
	
 Ayuda	/\fCprojects1/apps/help/\fR\fCidioma\fR
	
.TE
.NH 1 
Ruta de b\*'usqueda de bases de datos (Acciones/Tipos
de datos)
.IX ruta de b\*'usqueda de acciones, Vea ruta de b\*'usqueda de bases de datos 
.IX tipo de datos ruta de b\*'usqueda, Vea ruta de b\*'usqueda de bases de datos 
.IX ruta de b\*'usqueda de bases de datos Vea tambi\*'en ruta de b\*'usqueda[ruta de b\*'usqueda de bases de datosaaa] 
.IX ruta de b\*'usqueda de bases de datos 
.PP
 La ruta de b\*'usqueda de bases de datos dirige al escritorio para
que busque en las ubicaciones especificadas archivos que contienen:
.IP -
 Definiciones de acciones y de tipos de datos (archivos \fC*.dt\fR)
.IP -
 Definiciones del Panel Frontal (archivos \fC*.fp\fR).
 Es posible que sea necesario modificar la ruta de b\*'usqueda de
bases de datos cuando se crea un servidor de bases de datos o cuando se a\*~nade
una ubicaci\*'on local para los archivos de la base de datos.
.NH 2 
Ruta de b\*'usqueda de base de datos predeterminada
.IX ruta de b\*'usqueda de bases de datos predeterminada 
.PP
 La ruta de b\*'usqueda de bases de datos predeterminada incluye
ubicaciones personales, accesibles en el sistema e incorporadas. El \fCidioma\fR predeterminado es C.
.TS
center,box;
 
 
l l. 
 Ubicaci\*'on personal	\fCDirectorioInicio\fR\fC/.dt/types\fR
	
 Ubicaci\*'on accesible en el sistema	\fC/etc/dt/appconfig/types/\fR\fCidioma\fR
	
 Ubicaci\*'on incorporada	\fC/usr/dt/appconfig/types/\fR\fCidioma\fR
	
.TE
.NH 2 
C\*'omo afecta la ruta de b\*'usqueda de aplicaciones a la
ruta de b\*'usqueda de bases de datos
.IX ruta de b\*'usqueda de bases de datos en relaci\*'on con la ruta de b\*'usqueda de aplicaciones 
.PP
 Cuando se a\*~nade una ubicaci\*'on a la ruta de b\*'usqueda
de aplicaciones, el subdirectorio de bases de datos apropiado se a\*~nade
autom\*'aticamente a la ruta de b\*'usqueda de bases de datos (consulte
la secci\*'on \*UHow the Application Search
Path Affects the Database, Icon, and Help Search Paths\*U on page n\(de 119
 C\*'omo afecta la ruta de b\*'usqueda).
 Por ejemplo, si se a\*~nade el servidor de aplicaciones \fChosta:\fR a la ruta de b\*'usqueda de aplicaciones, el directorio
\fChosta:/etc/dt/appconfig/types/\fR\fCidioma\fR se a\*~nade autom\*'aticamente a la ruta de b\*'usqueda
de bases de datos.
.NH 2 
Variables de entorno de la ruta de b\*'usqueda de bases de datos
.IX variables de entorno ruta de b\*'usqueda de bases de datos 
.IX ruta de b\*'usqueda de bases de datos variables de entorno 
.PP
 La ruta de b\*'usqueda de bases de datos se ensambla a partir de
las ubicaciones incorporadas y de las siguientes variables de entrada:
.TS
center,box;
 
 
l l. 
.IX DTSPSYSDATABASEHOSTS, variable definici\*'on  
 \fCDTSPSYSDATABASEHOSTS\fR	 Variable de entrada de ruta de b\*'usqueda
	de bases de datos accesible en el sistema
	
.IX DTSPUSERDATABASEHOSTS, variable definici\*'on  
 \fCDTSPUSERDATABASEHOSTS\fR	Variable de entrada de ruta de b\*'usqueda
	de bases de datos personal
	
.TE
 Utilice estas variables de entrada para especificar ubicaciones fuera
de la ruta de b\*'usqueda de aplicaciones.
 La ruta de b\*'usqueda de bases de datos ensamblada se especifica
mediante la variable de salida
.IX DTDATABASESEARCHPATH, variable ensamblar 
 \fCDTDATABASESEARCHPATH\fR.
.NH 2 
Sintaxis para las variables de entrada de la ruta de b\*'usqueda
de bases de datos
.IX ruta de b\*'usqueda de bases de datos sintaxis 
.PP
 La sintaxis para las variables
.IX DTSPSYSDATABASEHOSTS, variable sintaxis 
 \fCDTSPSYSDATABASEHOSTS\fR y
.IX DTSPUSERDATABASEHOSTS, variable sintaxis 
 \fCDTSPUSERDATABASEHOSTS\fR es:
.DS
.CW
\fCVARIABLE\fR=\fCubicaci\*'on\fR[,\fCubicaci\*'on\fR...]
.R
.DE
 donde \fCubicaci\*'on\fR puede tener
la sintaxis:
.TS
center,box;
 
 
l l. 
 \fC/\fR\fCruta\fR	T{
 Especifica un directorio del sistema
(servidor de sesiones) local. Utilice esta sintaxis para a\*~nadir un
directorio local.
T}	
 \fCnombre de host\fR\fC:\fR	T{
 Especifica el directorio accesible
en el sistema \fC/etc/dt/appconfig/types/\fR\fCidioma\fRdel sistema \fCnombre de host\fR.
T}	
 \fCnombre de host\fR\fC:/\fR\fCruta\fR	T{
 Especifica un directorio en el sistema
remoto \fCnombre de host\fR.
T}	
.TE
.NH 2 
C\*'omo se ensambla la ruta de b\*'usqueda de bases de datos
.IX ruta de b\*'usqueda de bases de datos ensamblar 
.PP
 El valor de la ruta de b\*'usqueda de bases de datos (
.IX DTDATABASESEARCHPATH, variable ensamblar 
 \fCDTDATABASESEARCHPATH\fR) se crean ensamblando
las siguientes ubicaciones, listadas en orden de prioridad:
.IP -
 Ubicaciones especificadas utilizando la variable \fCDTSPUSERDATABASEHOSTS\fR
.IP -
 Ubicaciones obtenidas de la variable \fCDTSPUSERAPPHOSTS\fR
.IP -
 La ubicaci\*'on personal predeterminada: \fCDirectorioInicio\fR\fC/.dt/types\fR
.IP -
 La ubicaci\*'on predeterminada: \fC/etc/dt/appconfig/types/\fR\fCidioma\fR
.IP -
 Ubicaciones especificadas utilizando la variable \fCDTSPUSERDATABASEHOSTS\fR
.IP -
 Ubicaciones obtenidas de la variable \fCDTSPSYSAPPHOSTS\fR
.IP -
 \fC/usr/dt/appconfig/types/\fR\fCidioma\fR
 La sintaxis:
.DS
.CW
\fCnombre de host\fR\fC:\fR
.R
.DE
 se expande para especificar el directorio \fC/etc/dt/appconfig/types\fR en el sistema \fCnombre de host\fR.
.NH 1 
Ruta de b\*'usqueda de iconos
.IX ruta de b\*'usqueda de iconos 
.PP
 La ruta de b\*'usqueda de iconos dirige al escritorio para que busque
en las ubicaciones especificadas los archivos que contienen archivos de im\*'agenes
de mapas de bits y mapas de pixels utilizados por el escritorio.
.NH 2 
Ruta de b\*'usqueda de iconos predeterminada
.IX ruta de b\*'usqueda de iconos predeterminada 
.PP
 La ruta de b\*'usqueda de iconos predeterminada incluye ubicaciones
personales, accesibles en el sistema e incorporadas. El \fCidioma\fR predeterminado es \fCC.\fR
.TS
center,box;
 
 
l l. 
 Ubicaci\*'on personal	\fCDirectorioInicio\fR\fC/.dt/icons\fR
	
 Ubicaci\*'on accesible en el sistema	\fC/etc/dt/appconfig/icons/\fR\fCidioma\fR
	
 Ubicaci\*'on incorporada	\fC/usr/dt/appconfig/icons/\fR\fCidioma\fR 
.TE
.NH 2 
C\*'omo afecta la ruta de b\*'usqueda de aplicaciones a la
ruta de b\*'usqueda de iconos
.IX ruta de b\*'usqueda de iconos en relaci\*'on a la ruta de b\*'usqueda de aplicaciones 
.PP
 Cuando se a\*~nade una ubicaci\*'on a la ruta de b\*'usqueda
de aplicaciones, el subdirectorio de iconos apropiado se a\*~nade autom\*'aticamente
a la ruta de b\*'usqueda de iconos (consulte la secci\*'on \" <!--Original
 '\*UHow the Application Search Path Affects the Database,
Icon, and Help Search Paths\*U on page n\(de 119
C\*'omo afecta la ruta de b\*'usqueda).
 Por ejemplo, si se a\*~nade el servidor de aplicaciones \fChosta:\fR a la ruta de b\*'usqueda de aplicaciones, el directorio
\fChosta:/etc/dt/appconfig/icons/\fR\fCidioma\fR se a\*~nade autom\*'aticamente a la ruta de b\*'usqueda
de iconos.
.NH 2 
Variables de entorno de la ruta de b\*'usqueda de iconos
.IX variables de entorno ruta de b\*'usqueda de mapas de bits 
.IX variables de entorno ruta de b\*'usqueda de mapas de pixels 
.IX variables de entorno ruta de b\*'usqueda de iconos 
.IX ruta de b\*'usqueda de iconos variables de entorno 
.PP
 La ruta de b\*'usqueda de bases de datos se ensambla a partir de
las ubicaciones incorporadas y de las siguientes variables de entrada:
.TS
center,box;
 
 
l l. 
 \fCDTSPSYSICON\fR	Variable de entrada de la ruta de b\*'usqueda
	de iconos accesible en el sistema
	
 \fCDTSPUSERICON\fR	Variable de entrada de la ruta de b\*'usqueda
	de iconos personal
	
.TE
 Utilice estas variables de entrada para especificar ubicaciones fuera
de la ruta de b\*'usqueda de aplicaciones.
 La ruta de b\*'usqueda de bases de datos ensamblada se especifica
mediante dos variables de salida:
.TS
center,box;
 
 
l l. 
.IX XMICONSEARCHPATH, variable uso 
 \fCXMICONSEARCHPATH\fR	Se utilizada por las pantallas de color
	
.IX XMICONBMSEARCHPATH, variable uso 
 \fCXMICONBMSEARCHPATH\fR	Utilizada por pantallas monocromas
	
.TE
.NH 2 
Sintaxis para las variables de entrada de la ruta de b\*'usqueda
de iconos
.IX ruta de b\*'usqueda de iconos  sintaxis de 
.PP
 La sintaxis para las variables
.IX DTSPSYSICON, variable sintaxis 
 \fCDTSPSYSICON\fR y
.IX DTSPUSERICON, variable sintaxis 
 \fCDTSPUSERICON\fR es:
.DS
.CW
\fCVARIABLE\fR=\fCubicaci\*'on\fR[,\fCubicaci\*'on\fR...]
.R
.DE
 donde \fCubicaci\*'on\fR puede tener
la sintaxis:
.TS
center,box;
 
 
l l. 
 \fC/\fR\fCruta\fR	T{
 Especifica un directorio del sistema
(servidor de sesiones) local. Utilice esta sintaxis para a\*~nadir un
directorio local.
T}	
.TE
 Para especificar una ubicaci\*'on en otro sistema, utilice el nombre
de archivo de red (por ejemplo, \fC/nfs/servera/projects/icons\fR).
.NH 2 
C\*'omo se ensambla la ruta de b\*'usqueda de iconos
.IX ruta de b\*'usqueda de iconos ensamblar 
.PP
 El valor de la ruta de b\*'usqueda de iconos (
.IX XMICONSEARCHPATH, variable ensamblar 
 \fCXMICONSEARCHPATH\fR y
.IX XMICONBMSEARCHPATH, variable ensamblar 
 \fCXMICONBMSEARCHPATH\fR) se crea ensamblando las siguientes ubicaciones, listadas en
orden de prioridad:
.IP -
 Ubicaciones especificadas utilizando la variable \fCDTSPUSERICON\fR
.IP -
 Ubicaciones obtenidas de la variable \fCDTSPUSERAPPHOSTS\fR
.IP -
 La ubicaci\*'on personal predeterminada: \fCDirectorioInicio\fR\fC/.dt/icons\fR
.IP -
 La ubicaci\*'on predeterminada: \fC/etc/dt/appconfig/icons/\fR\fCidioma\fR
.IP -
 Ubicaciones especificadas utilizando la variable \fCDTSPSYSICON\fR
.IP -
 Ubicaciones obtenidas de la variable \fCDTSPSYSAPPHOSTS\fR
.IP -
 \fC/usr/dt/appconfig/icons/\fR\fCidioma\fR
 Las rutas de b\*'usqueda de color y monocroma s\*'olo difieren
en la prioridad dada a los mapas de pixels y los mapas de bits. Las variables \fCXMICONSEARCHPATH\fR listan los mapas de pixels antes que los mapas
de bits; \fCXMICONBMSEARCPATH\fR lista los mapas de bits
antes que los mapas de pixels.
.NH 1 
Ruta de b\*'usqueda de bibliotecas de informaci\*'on
.IX ruta de b\*'usqueda de bibliotecas de informaci\*'on 
.PP
 La ruta de b\*'usqueda de bibliotecas de informaci\*'on dirige
al escritorio a buscar dichas bibliotecas en ubicaciones espec\*'aficas,
que se registrar\*'an en el sistema.
 La variables de entorno \fCDTINFOLIBSEARCHPATH\fR y \fCDTINFOLIBDEFAULT\fR
se definen durante la instalaci\*'on mediante el programa utilitario \fCdtsearchpath\fR.
.NH 2 
Ruta de b\*'usqueda de bibliotecas de informaci\*'on predeterminada
.IX ruta de b\*'usqueda de bibliotecas de informaci\*'on predeterminada 
.PP
 La ruta de b\*'usqueda de bibliotecas de informaci\*'on predeterminadas
incluye ubicaciones de todo el sistema e incorporadas. El \fCidioma\fR predeterminado es \fCC.\fR
.TS
center,box;
 
 
l l. 
 Ubicaciones de todo el sistema	\fC/etc/dt/infolib/\fR\fC%L/%I\fR.dti
	
 Ubicaci\*'on incorporada	\fC/usr/dt/infolib/\fR\fC%L/%I\fR.dti
	
.TE
 El valor de \fCDTINFOLIBDEFAULT\fR
se reemplaza por \fC%I\fR. Valor predeterminado
de \fCDTINFOLIBDEFAULT\fR: \fCcde\fR.
.NH 2 
Efecto de la ruta de b\*'usqueda de aplicaciones sobre la ruta
de b\*'usqueda de bibliotecas de informaci\*'on
.IX ruta de b\*'usqueda de bibliotecas de informaci\*'on relacionadas con la ruta de b\*'usqueda de aplicaciones 
.PP
 Al agregar una ubicaci\*'on a la ruta de b\*'usqueda de aplicaciones,
se agrega autom\*'aticamente el subdirectorio de biblioteca de informaci\*'on
a la ruta de b\*'usqueda de bibliotecas de informaci\*'on (vea \" <!--Original
 '\*QEfecto de la ruta de b\*'usqueda de aplicaciones sobre
la b\*'usqueda de base de datos, iconos, bibliotecas de informaci\*'on
y ayuda Paths\*U en page n\(de 119C\*'omo afecta la ruta de b\*'usqueda).
 Por ejemplo, si se agrega el servidor de aplicaciones \fChosta:\fR a la ruta de b\*'usqueda de aplicaciones, se agregar\*'a
autom\*'aticamente el directorio \fChosta:/etc/dt/infolib/\fR\fC%L\fR a la ruta de b\*'usqueda de bibliotecas de
informaci\*'on.
.NH 2 
Variables de entorno de la ruta de b\*'usqueda de bibliotecas de
informaci\*'on
.IX variables de entorno ruta de b\*'usqueda de bibliotecas de informaci\*'on 
.IX ruta de b\*'usqueda de bibliotecas de informaci\*'on 
variables de entorno 
.PP
 La ruta de b\*'usqueda de bibliotecas de informaci\*'on se arma
mediante las ubicaciones incorporadas y las siguientes variables de introducci\*'on
de datos:
.TS
center,box;
 
 
l l. 
 DTSPSYSINFOLIB	Variable de introducci\*'on de
	ruta de b\*'usqueda para todo el sistema
	
 DTSPUSERINFOLIB	Variable personal de introducci\*'on
	de datos de ruta de b\*'usqueda de bibliotecas de informaci\*'on	
.TE
 Estas variables para introducci\*'on de datos se utilizan para especificar
ubicaciones que se encuentran fuera de la ruta de b\*'usqueda de aplicaciones.
 La ruta de b\*'usqueda de bibliotecas de informaci\*'on armada
est\*'a especificada por la variable de salida \fCDTINFOLIBSEARCHPATH\fR.
.NH 2 
Sintaxis de la variable de introducci\*'on de datos de la ruta
de b\*'usqueda de bibliotecas de informaci\*'on
.IX ruta de b\*'usqueda de bibliotecas de informaci\*'on sintaxis 
.PP
 Sintaxis de la variables \fCDTSPSYSINFOLIB\fR y \fCDTSPUSERINFOLIB\fR:
.IX DTSPSYSINFOLIB variable sintaxis 
.IX variable DTSPUSERINFOLIB sintaxis 
.DS
.CW
\fCVARIABLE\fR=\fCubicaci\*'on\fR [,\fCubicaci\*'on\fR...]
.R
.DE
 donde la sintaxis de \fCubicaci\*'on\fR
puede ser la siguiente:
.TS
center,box;
 
 
l l. 
 \fC/\fR\fCpath\fR	T{
 Especifica un directorio del sistema servidor local (servidor
de sesiones). Esta sintaxis se utiliza para agregar un directorio local.	
T}
.TE
 Para especificar una ubicaci\*'on de otro sistema, utilice su nombre
de archivo de red. Por ejemplo, \fC/nfs/servera/projects/infolib\fR.
.NH 2 
C\*'omo armar la ruta de b\*'usqueda de bibliotecas de informaci\*'on
.IX ruta de b\*'usqueda de informaci\*'on c\*'omo arma 
.PP
 El valor de la ruta de b\*'usqueda de bibliotecas de informaci\*'on
(\fCDTINFOLIBSEARCHPATH\fR) se crea
armando las siguientes ubicaciones, listadas en orden de prioridad:
.IX variable XMinfolibSEARCHPATH ensamblar 
.IP -
 Ubicaciones especificadas mediante la variable \fCDTSPUSERINFOLIB\fR
.IP -
 Ubicaciones derivadas de la variable \fCDTSPUSERAPPHOSTS\fR
.IP -
 Ubicaci\*'on predeterminada: \fC/etc/dt/infolib/\fR\fC%L/%I\fR\fC.dti\fR
.IP -
 Ubicaciones especificadas mediante la variable \fCDTSPSYSINFOLIB\fR
.IP -
 Ubicaciones derivadas de la variable \fCDTSPSYSAPPHOSTS\fR
.IP -
 \fC/usr/dt/infolib/\fR\fC%L/%I\fR\fC.dti\fR
.NH 1 
Ruta de b\*'usqueda de ayuda
.IX ruta de b\*'usqueda de ayuda 
.IX rutas de b\*'usqueda ayuda 
.PP
 La ruta de b\*'usqueda de ayuda dirige el escritorio para que busque
en las ubicaciones especificadas los archivos que contienen informaci\*'on
de ayuda que se registrar\*'a en el sistema.
.NH 2 
Ruta de b\*'usqueda de ayuda predeterminada
.IX ruta de b\*'usqueda de ayuda predeterminada 
.IX ruta de b\*'usqueda de ayuda  predeterminada 
.PP
 La ruta de b\*'usqueda de ayuda predeterminada incluye ubicaciones
personales, accesibles en el sistema e incorporadas. El idioma predeterminado
es C.
.TS
center,box;
 
 
l l. 
 Ubicaci\*'on personal	\fCDirectorioInicio\fR\fC/.dt/help\fR
	
 Ubicaci\*'on accesible en el sistema	\fC/etc/dt/appconfig/.dt/help/\fR\fCidioma\fR
	
 Ubicaci\*'on incorporada	\fC/usr/dt/appconfig/help/\fR\fCidioma\fR
	
.TE
.NH 2 
C\*'omo afecta la ruta de b\*'usqueda de aplicaciones a la
ruta de b\*'usqueda de ayuda
.IX ruta de b\*'usquedade ayuda en relaci\*'on con la ruta de b\*'usqueda de aplicaciones 
.PP
 Cuando se a\*~nade una ubicaci\*'on a la ruta de b\*'usqueda
de aplicaciones, el subdirectorio de ayuda apropiado se a\*~nade autom\*'aticamente
a la ruta de b\*'usqueda de ayuda (consulte la secci\*'on \" <!--Original
 '\*UHow the Application Search Path Affects the Database,
Icon, and Help Search Paths\*U on page n\(de 119
C\*'omo afecta la ruta de b\*'usqueda).
 Por ejemplo, si se a\*~nade el servidor de aplicaciones \fChosta:\fR a la ruta de b\*'usqueda de aplicaciones, el directorio
\fChosta:/etc/dt/appconfig/help/\fR\fCidioma\fR se a\*~nade autom\*'aticamente a la ruta de b\*'usqueda
de ayuda.
.NH 2 
Variables de entorno de la ruta de b\*'usqueda de ayuda
.IX variables de entorno ruta de b\*'usqueda de ayuda 
.IX ruta de b\*'usqueda de ayuda variables de entorno 
.PP
 La ruta de b\*'usqueda de ayuda se ensambla a partir de las ubicaciones
incorporadas y de las siguientes variables de entrada:
.TS
center,box;
 
 
l l. 
.IX DTSPSYSHELP, variable 
 \fCDTSPSYSHELP\fR	Variable de entrada de la ruta de b\*'usqueda
	de ayuda accesible en el sistema
	
 \fCDTSPUSERHELP\fR	Variable de entrada de la ruta de b\*'usqueda
	de ayuda personal
	
.TE
 Utilice estas variables de entrada para especificar ubicaciones fuera
de la ruta de b\*'usqueda de aplicaciones.
 La ruta de b\*'usqueda de bases de datos ensamblada se especifica
mediante la variable de salida \fCDTHELPSEARCHPATH\fR.
.NH 2 
Sintaxis para las variables de entrada de la ruta de b\*'usqueda
de ayuda
.IX ruta de b\*'usqueda de ayuda sintaxis 
.PP
 La sintaxis para las variables
.IX DTSPSYSHELP, variable sintaxis 
 \fCDTSPSYSHELP\fR y
.IX DTSPUSERHELP, variable sintaxis 
 \fCDTSPUSERHELP\fR es:
.DS
.CW
\fCVARIABLE\fR=\fCubicaci\*'on\fR[,\fCubicaci\*'on\fR...]
.R
.DE
 donde \fCubicaci\*'on\fR puede tener
la sintaxis:
.TS
center,box;
 
 
l l. 
 \fC/\fR\fCruta\fR	T{
 Especifica un directorio del sistema
(servidor de sesiones) local. Utilice esta sintaxis para a\*~nadir un
directorio local.
T}	
.TE
 Para especificar una ubicaci\*'on en otro sistema, utilice el nombre
de archivo de red (por ejemplo, \fC/nfs/servera/projects/help\fR).
.NH 2 
C\*'omo se ensambla la ruta de b\*'usqueda de ayuda
.IX ruta de b\*'usqueda de ayuda ensamblaje 
.PP
 El valor de la ruta de b\*'usqueda de ayuda (
.IX DTHELPSEARCHPATH, variable ensamblar 
 \fCDTHELPSEARCHPATH\fR) se crea ensamblando las siguientes ubicaciones,
listadas en orden de prioridad:
.IP -
 Ubicaciones especificadas utilizando la variable \fCDTSPUSERHELP\fR
.IP -
 Ubicaciones obtenidas de la variable \fCDTSPUSERAPPHOSTS\fR
.IP -
 La ubicaci\*'on personal predeterminada: \fCDirectorioInicio\fR\fC/.dt/help\fR
.IP -
 La ubicaci\*'on predeterminada: \fC/etc/dt/appconfig/help/\fR\fCidioma\fR
.IP -
 Ubicaciones especificadas utilizando la variable \fCDTSPSYSHELP\fR
.IP -
 Ubicaciones obtenidas de la variable \fCDTSPSYSAPPHOSTS\fR
.IP -
 \fC/usr/dt/appconfig/help/\fR\fCidioma\fR
.NH 1 
Rutas de b\*'usqueda de entorno nacional
.IX rutas de b\*'usqueda de entorno nacional 
.IX ruta de b\*'usqueda de aplicaciones de entorno nacional 
.PP
 Las variables de salida incluyen entradas para ubicaciones ( \fCC\fR) de entorno nacional y predeterminadas.
 Por ejemplo, la ruta de b\*'usqueda de aplicaciones predeterminada
es:
.DS
.CW
\fCDirectorioInicio\fR/.dt/appmanager
/etc/dt/appconfig/appmanager/\fCidioma\fR
/etc/dt/appconfig/appmanager/C
/usr/dt/appconfig/appmanager/\fCidioma\fR
/usr/dt/appconfig/appmanager/C
.R
.DE
 donde \fCidioma\fR es el valor de la variable
de entorno LANG.
 Para cada \*'ambito (accesible en el sistema e incorporado), la
ubicaci\*'on espec\*'afica del idioma tiene prioridad sobre la ubicaci\*'on
predeterminada.
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 14:35:19-->
\" <!-- $XConsortium: ch08.sgm /main/10 1996/12/20 20:20:31 rws $ -->
\" <!-- (c) Copyright 1995 Digital Equipment Corporation. -->
\" <!-- (c) Copyright 1995 Hewlett-Packard Company. -->
\" <!-- (c) Copyright 1995 International Business Machines Corp. -->
\" <!-- (c) Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- (c) Copyright 1995 Novell, Inc. -->
\" <!-- (c) Copyright 1995 FUJITSU LIMITED. -->
\" <!-- (c) Copyright 1995 Hitachi. -->
.TL
 Introducci\*'on a las acciones y a los tipos
de datos
.LP
 \fI 
.IX acciones introducci\*'on 
.IX tipos de datos introducci\*'on 
 Las acciones\fR  y los \fI tipos de datos\fR  son componentes completos para integrar aplicaciones
en el escritorio. Proporcionan un modo de crear una interfaz de usuario para
iniciar aplicaciones y manipular los archivos de datos de las mismas.
.TS
center,box;
 
 
l. 
Introducci\*'on a las acciones	
Introducci\*'on a los tipos de datos	
.TE
 Esta cap\*'atulo introduce los conceptos de acciones y tipos de
datos. Describe:
.IP -
 Por qu\*'e puede ser conveniente crear acciones y tipos
de datos para las aplicaciones.
.IP -
 C\*'omo est\*'an relacionadas entre s\*'a las
acciones y los tipos de datos.
.IP -
 C\*'omo est\*'an relacionadas las acciones y los tipos
de datos con la impresi\*'on del escritorio.
.NH 1 
Consultas adicionales
.PP
 Los procedimientos y las reglas para crear acciones y tipos de datos
se incluyen en tres cap\*'atulos de este manual.
.IP -
 El \" <!--
Cap\*'atulo n\(de 9 explica
c\*'omo crear acciones y tipos de datos utilizando la aplicaci\*'on
de escritorio Crear Acci\*'on.
 Se puede utilizar Crear Acci\*'on para crear acciones y tipos de
datos para la mayor\*'aa de aplicaciones sin tener que aprender las reglas
de sintaxis para las definiciones.
.IP -
 El Cap\*'atulo n\(de 10
 y el \" <!--
Cap\*'atulo n\(de 11Creaci\*'on manual de tipos de datos
explican c\*'omo crear manualmente acciones y tipos de datos creando y
editando los archivos de configuraci\*'on.
 Es necesario crear acciones y tipos de datos manualmente si desea utilizar
caracter\*'asticas avanzadas no soportadas por Crear Acci\*'on.
.NH 1 
Introducci\*'on a las acciones
.IX acciones introducci\*'on 
.PP
 Las acciones son instrucciones escritas que automatizan las tareas
de escritorio, tales como ejecuci\*'on de aplicaciones y apertura de archivos
de datos. Las acciones funcionan de forma muy parecida a las macros de aplicaci\*'on
o funciones de programaci\*'on. Cada acci\*'on tiene un nombre que
se utiliza para ejecutar la acci\*'on.
 Una vez que haya definido una acci\*'on, \*'esta podr\*'a
utilizarse para adaptar la interfaz de usuario del escritorio de forma tal
que sea m\*'as f\*'acil realizar las tareas. El escritorio proporciona
la posibilidad de conectar los componentes de la interfaz de usuario, como
por ejemplo los iconos, los controles del Panel Frontal y los elementos de
men\*'u, a las acciones.
Usos para las acciones
.PSPIC "./graphics/actions1.eps"
 Por ejemplo, el grupo de aplicaciones Herramientas_Escritorio del Gestor
de aplicaciones contiene iconos que inician diversas utilidades.
Iconos de acciones del grupo de aplicaciones Herramientas_Escritorio
.PSPIC "./graphics/DtApps.eps"
 Cada uno de estos iconos ejecuta una acci\*'on cuando se efect\*'ua
una doble pulsaci\*'on sobre \*'el. Por ejemplo, he aqu\*'a una
parte de la definici\*'on de la acci\*'on que se ejecuta cuando el
usuario efect\*'ua una doble pulsaci\*'on sobre el icono etiquetado
Mostrar Xwd. La acci\*'on se define en el archivo de configuraci\*'on
\fC/usr/dt/appconfig/types/\fR\fCidioma\fR\fC/xclients.dt\fR:
.DS
.CW
ACTION Xwud
{
   LABEL        Mostrar Xwd
   TYPE         COMMAND
   EXEC_STRING  /usr/bin/X11/xwud -noclick -in\\
                %(File)Arg_1\*QArchivo Xwd a mostrar:\*U%
   ...
}
.R
.DE
 El mandato en el \fCEXEC_STRING\fR de la acci\*'on
se ejecuta cuando el usuario efect\*'ua una doble pulsaci\*'on sobre
el icono.
 
.IX acciones utilizadas por el Panel Frontal 
.IX Panel Frontal utilizar acciones 
El Panel Frontal tambi\*'en
utiliza acciones. Por ejemplo, he aqu\*'a una parte de la definici\*'on
del control etiquetado como Terminal en el subpanel Aplicaciones personales.
El control se define en el archivo de configuraci\*'on \fC/usr/dt/appconfig/types/\fR\fCidioma\fR\fC/dtwm.fp\fR:
.DS
.CW
CONTROL Term
{
   ICON        Fpterm
   LABEL       Terminal
   PUSH_ACTION Dtterm
   ...
}
.R
.DE
 El campo \fCPUSH_ACTION\fR especifica la acci\*'on
que se debe ejecutar cuando el usuario pulse el bot\*'on sobre el control
(en este caso, una acci\*'on llamada \fCDtterm\fR).
 
.IX acciones utilizadas en men\*'us 
.IX men\*'us utilizar acciones 
Otro uso com\*'un de las acciones
es en los men\*'us. Los archivos de datos tienen normalmente acciones
en su men\*'u Seleccionado del Gestor de archivos. Por ejemplo, los archivos
XWD (archivos con nombres que terminan por\fC.xwd\fR o \fC.wd\fR) tienen una acci\*'on Abrir que muestra la imagen de pantalla
ejecutando la acci\*'on \fCXwud\fR.
.PSPIC "./graphics/XwdDispl.eps"
Acci\*'on Abrir para archivos del tipo de datos XWD 
 Las acciones del
.IX Seleccionado, men\*'u 
 men\*'u Seleccionado se especifican en la definici\*'on
del tipo de datos para los archivos XWD. La definici\*'on se encuentra
en el archivo de configuraci\*'on \fC/usr/dt/appconfig/types/\fR\fCidioma\fR\fC/xclients.dt.\fR
.DS
.CW
DATA_ATTRIBUTES XWD
{
   ACTIONS Open,Print
   ICON    Dtxwd
   ...
}
.R
.DE
 El tipo de datos XWD, as\*'a como sus acciones asociadas Abrir e
Imprimir, se explican en la secci\*'on \*UHow
Data Types Connect Data Files to Actions\*U on page n\(de 136
 .
.NH 2 
.IX acciones crear iconos para aplicaciones 
.IX crear iconos para aplicaciones 
C\*'omo
las acciones crean iconos para las aplicaciones
.PP
 Examinemos el icono Mostrar Xwd del grupo de aplicaciones Herramientas_Escritorio.
Si efect\*'ua una doble pulsaci\*'on sobre este icono, se ejecutar\*'a
el cliente de X \fCxwud\fR. Sin embargo, este icono no representa
directamente el ejecutable \fCxwud\fR real \fC/usr/bin/X11/xwud\fR.
 El icono etiquetado Mostrar Xwd aparece en el grupo de aplicaciones
porque en dicho directorio existe un archivo llamado \fCXwud\fR
(vea la Figure n\(de 8\(hy4
Icono de aplicaci\*'on (acci\*'on) que). Este archivo representa una acci\*'on subyacente
con el mismo nombre \(emXwud. En la definici\*'on de acci\*'on,
el nombre de la acci\*'on es el nombre que sigue a la palabra clave \fCACTION\fR:
.DS
.CW
ACTION Xwud
{
  LABEL        Mostrar Xwd
  TYPE         COMMAND
  WINDOW_TYPE  NO_STDIO
  EXEC_STRING  /usr/bin/X11/xwud -noclick -in\\
               %(File)Arg_1\*UArchivo Xwd a mostrar:\*U%
  DESCRIPTION  La acci\*'on MostrarXwd (Xwud) de Mostrar Xwd muestra \
               un archivo xwd que se ha creado utilizando la acci\*'on \
               (Xwd) Capturar Xwd. Utiliza el mandato xwud.
}
.R
.DE
 
.IX archivo de acci\*'on definici\*'on 
El archivo se denomina \fI archivo de acci\*'on\fR  porque representa una acci\*'on. Un archivo es un archivo
de acci\*'on cuando es un archivo ejecutable con el mismo nombre que una
acci\*'on. Su icono en el Gestor de aplicaciones (o el Gestor de archivos)
se denomina
.IX icono de acci\*'on 
 \fI icono de acci\*'on\fR  o
.IX icono de aplicaci\*'on crear 
 \fI icono de aplicaci\*'on\fR  porque, si se efect\*'ua una doble pulsaci\*'on sobre
\*'el, se inicia una aplicaci\*'on.
Icono de aplicaci\*'on (acci\*'on) que
representa un archivo de acci\*'on
.PSPIC "./graphics/ActIcon.eps"
 Cuando el Gestor de aplicaciones detecta un archivo ejecutable, consulta
la base de datos de acciones para ver si existen acciones cuyos nombres coincidan
con el nombre de archivo. Si se encuentra una que coincide, el Gestor de aplicaciones
sabe que el archivo es de acci\*'on.
 
.IX archivo de acci\*'on contenido 
El contenido del archivo de acci\*'on no es significativo;
los archivos de acciones contienen normalmente comentarios que describen la
funci\*'on de escritorio.
*
.FS
* 
 El \fI archivo de acci\*'on\fR  no es lo mismo que
el \fI archivo de definici\*'on de acciones\fR . El \fI archivo de acci\*'on\fR  es un archivo que tiene el mismo nombre
que la acci\*'on. Se utiliza para crear el \fI icono de aplicaci\*'on\fR  en el Gestor de archivos o el Gestor de aplicaciones. El \fI archivo de definici\*'on de acci\*'on\fR  es el archivo llamado
\fCnombre\fR\fC.dt\fR que contiene
la definici\*'on de la acci\*'on.
.FE
 
 Cuando el escritorio ha determinado que un archivo es de acci\*'on,
se utiliza la definici\*'on subyacente de la acci\*'on para definir
el aspecto y el comportamiento del archivo de acci\*'on.
.IP -
 El campo \fCEXEC_STRING\fR especifica el comportamiento
del icono de la aplicaci\*'on. En el caso del icono Mostrar Xwd, \fCEXEC_STRING\fR especifica que el icono de acci\*'on ejecuta el
cliente de X \fCxwud\fR con determinados argumentos de la l\*'anea
de mandatos.
.IP -
 El campo \fCLABEL\fR especifica la etiqueta para
el icono de la aplicaci\*'on.
.IP -
 El campo \fCDESCRIPTION\fR describe el texto
mostrado cuando el usuario solicita Ayuda sobre el tema.
.IP -
 El icono de la aplicaci\*'on Xwud utiliza la imagen de
icono predeterminada para las acciones porque la definici\*'on de acci\*'on
no contiene ning\*'un campo \fCICON\fR para especificar una
imagen diferente.
 En cambio, el icono etiquetado como Comprimir archivo utiliza una imagen
de icono diferente porque su definici\*'on de acci\*'on subyacente
contiene un campo \fCICON\fR:
 Por ejemplo:
.DS
.CW
ACTION Compress
{
   LABEL Comprimir
   ICON Dtcmprs
   ...
}
.R
.DE
Imagen de icono especificada por el campo ICON en la definici\*'on
de acci\*'on
.PSPIC "./graphics/ActIconI.eps"
 La acci\*'on \fCXwud\fR se denomina una acci\*'on
de \fI mandato\fR  porque su definici\*'on contiene el mandato
(\fCEXEC_STRING\fR) que se debe ejecutar. El campo \fCTYPE\fR de la definici\*'on de acci\*'on define el tipo de
acci\*'on.
 Inicialmente, aparece el icono Mostrar Xwd en el grupo de aplicaciones
Herramientas_Escritorio. Sin embargo, se pueden crear copias adicionales
del icono de acci\*'on en cualquier directorio para el que se tenga permiso
de escritura. Mientras la definici\*'on de acci\*'on Xwud forme parte
de la base de datos, cualquier archivo ejecutable denominado \fCXwud\fR creado ser\*'a un archivo de acci\*'on que representa dicha
acci\*'on y se podr\*'a utilizar su icono en el Gestor de archivos
o el Gestor de aplicaciones para ejecutar la acci\*'on.
.NH 2 
C\*'omo las acciones utilizan archivos de datos
como
.IX acciones argumentos de archivo 
.IX argumentos de acciones 
 argumentos
.PP
 Un
.IX argumentos de acciones 
 \fI argumento\fR  de un mandato es el elemento, generalmente
un
.IX argumento de archivo utilizado
en acciones 
 archivo, sobre el que act\*'ua el
mandato. Se pueden escribir acciones para aceptar los argumentos del archivo.
 Por ejemplo, \fCEXEC_STRING\fR de la acci\*'on \fCXwud\fR especifica que es necesario un argumento de archivo:
.DS
.CW
EXEC_STRING  /usr/bin/X11/xwud -noclick -in \\
        %(File)Arg_1"Archivo Xwd a mostrar:"%
.R
.DE
 El t\*'ermino \fI Arg\fR  representa la palabra \fCargumento.\fR La sintaxis
.IX Arg_1, sintaxis 
 \fCArg_1\fR significa el primer
argumento y \fC(File)\fR significa que la acci\*'on trata
dicho argumento como si fuera un archivo.
 
.IX icono de aplicaci\*'on archivos soltados 
.IX acciones aceptar archivos soltados 
.IX icono de aplicaci\*'on efectuar una doble pulsaci\*'on sobre 
El procedimiento m\*'as f\*'acil para
que el usuario proporcione un argumento de archivo consiste en soltar un archivo
de datos sobre el icono de la aplicaci\*'on. El escritorio determina la
ruta del archivo soltado y la pone en la l\*'anea de mandatos en lugar
del texto situado entre los s\*'ambolos \fC%\fR (\*Q
%(File)Arg_1\*UArchivo Xwd a mostrar:\*Q%\*U). De este modo, el
mandato que se ejecuta es:
 \fC/usr/bin/X11/xwud -noclick -in \fCruta_archivo\fR\fR
 Cuando el usuario efect\*'ua una doble pulsaci\*'on sobre el
icono de aplicaci\*'on, el escritorio determina a partir de \fCEXEC_STRING\fR que se necesita un argumento de archivo y muestra un
cuadro de di\*'alogo que solicita al usuario que entre un nombre de archivo
o ruta. En el caso de la acci\*'on Xwud, el indicador de solicitud es:
 \fCArchivo Xwd a mostrar:\fR
 La ruta o el nombre de archivo proporcionado por el usuario se utiliza
como argumento del archivo.
.NH 2 
Usos adicionales de las acciones
.IX acciones usos 
.PP
 Adem\*'as de iniciar aplicaciones, las acciones se utilizan en todo
el escritorio para crear funcionalidad en:
.IP -
 El Panel Frontal.
 La definici\*'on de un control del Panel Frontal incluye campos
que especifican la acci\*'on que se ejecuta cuando el usuario pulsa el
bot\*'on sobre el control o suelta un archivo sobre \*'el. Para obtener
m\*'as informaci\*'on, consulte la secci\*'on \" <!--Original
 '\*UDefining Front Panel Controls\*U on page n\(de 228
 Definici\*'on de los controles del Panel Frontal.
.IP -
 Men\*'us.
 La sintaxis para las definiciones de los men\*'us Ventana y Espacio
de trabajo le permiten especificar la acci\*'on que deber\*'a ejecutar
un elemento de men\*'u. Para obtener m\*'as informaci\*'on, consulte
la secci\*'on \*UWorkspace Manager Menus\*U
on page n\(de 246Men\*'us del Gestor de espacios de trabajo
y la p\*'agina de manual \fCdtwmrc(4)\fR.
.IP -
 Comunicaciones entre aplicaciones.
 Una aplicaci\*'on puede estar dise\*~nada para enviar y recibir
informaci\*'on utilizando un tipo especial de acci\*'on llamada mensaje
de ToolTalk (\fCTT_MSG\fR). Las acciones \fCTT_MSG\fR
se describen en la documentaci\*'on del entorno de programador del escritorio.
.NH 1 
Introducci\*'on a los tipos de datos
.IX tipos de datos introducci\*'on 
.PP
 Cuando el usuario crea un nuevo archivo de datos, el aspecto y el comportamiento
del icono del archivo en el Gestor de archivos var\*'aa en funci\*'on
del tipo de archivo de datos que el usuario haya creado. Esta capacidad para
crear un aspecto y un comportamiento personalizados para los archivos y los
directorios la proporciona el mecanismo de establecimiento de tipos de datos
del escritorio.
.NH 2 
.IX Crear Acci\*'on creaci\*'on de tipos de datos 
.IX tipos de datos creados con Crear Acci\*'on 
\N'191'Qu\*'e
es un tipo de datos?
.PP
 Un tipo de datos es una estructura que se define dentro de la base de
datos del escritorio. Por ejemplo, he aqu\*'a la definici\*'on del
tipo de datos XWD. La definici\*'on est\*'a en el archivo de configuraci\*'on
\fC/usr/dt/appconfig/types/\fR\fCidioma\fR\fC/xclients.dt\fR:
.DS
.CW
DATA_ATTRIBUTES XWD
{
   ACTIONS       Open,Print
   ICON          Dtxwd
   NAME_TEMPLATE %s.xwd
   NAME_TYPE     application/octet-stream
   SUNV3_TYPE    archivo xwd
   DESCRIPTION   Este archivo contiene una imagen de gr\*'aficos con el \
                 formato XWD.Estos archivos se crean generalmente tomando \
                 instant\*'aneas de ventanas que utilizan la acci\*'on \
                 CapturarXwd. Su tipo de datos se denomina XWD. \
                 Los archivos XWD tiene nombres que terminan \
                 por '.xwd' o '.wd'.
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
.DE
 Cada definici\*'on de tipo de datos consta de dos partes:
.TS
center,box;
 
 
l l. 
 \fCDATA_ATTRIBUTES\fR	T{
 Describe el aspecto y el comportamiento
del tipo de datos.
T}	
 \fCDATA_CRITERIA\fR	T{
 Especifica las reglas (denominaci\*'on
o contenido) para clasificar un archivo como perteneciente a dicho tipo de
datos.
T}	
.TE
 El campo \fCDATA_ATTRIBUTES_NAME\fR conecta los criterios
a los atributos.
 Pueden existir varios \fCDATA_CRITERIA\fR para un \fCDATA_ATTRIBUTE\fR. Por ejemplo, el tipo de datos XWD tiene dos criterios
para especificar dos criterios de denominaci\*'on diferentes ( \fCNAME_PATTERN\fR): nombres que terminan por \fC.xwd\fR
o \fC.wd\fR.
.NH 2 
.IX tipos de datos relaci\*'on con las acciones 
.IX acciones relaci\*'on con los tipos de datos 
C\*'omo conectan los tipos de datos los archivos de datos
con las acciones
.PP
 Examinemos el tipo de datos XWD. El usuario crea un archivo de tipo
XWD proporcionando al archivo uno de los dos sufijos (extensiones) de nombre
de archivo: \fC.xwd\fR o\fC.wd\fR. El escritorio
utiliza el nombre de archivo como \fI criterio\fR  para clasificar
un archivo en un tipo determinado.
 El tipo de datos XWD proporciona a cada archivo de dicho tipo de datos:
.IP -
 Una imagen de icono exclusiva que ayuda a los usuarios a reconocer
los archivos de datos.
.IP -
 Una Ayuda sobre el tema que informa sobre el tipo de datos.
.IP -
 Un men\*'u personalizado Seleccionado en el Gestor de
archivos que contiene las acciones Abrir e Imprimir. La acci\*'on Abrir
para los archivos XWD ejecuta la acci\*'on Xwud.
.NH 3 
Ejecuci\*'on de acciones desde el men\*'u Seleccionado
.IX Seleccionado, men\*'u 
.PP
 El men\*'u Seleccionado del Gestor de archivos s\*'olo est\*'a
activo cuando se selecciona un archivo o un directorio. Los mandatos que se
encuentran en la parte inferior del men\*'u Seleccionado dependen del
tipo de datos. Por ejemplo, si se selecciona un archivo XWD, el men\*'u
Seleccionado incluye los elementos Abrir e Imprimir.
 El campo \fCACTIONS\fR de la definici\*'on del tipo
de datos especifica los mandatos a\*~nadidos en la parte inferior del
men\*'u Seleccionado del tipo de datos.
.DS
.CW
DATA_ATTRIBUTES XWD
{
   ACTIONS Open,Print
   ...
}
.R
.DE
 
.IX Seleccionado, men\*'u 
El
contenido del men\*'u Seleccionado depende del tipo de datos. Sin embargo,
muchos tipos de datos diferentes proporcionan una acci\*'on Abrir: es
decir, cuando se selecciona un archivo de un tipo de datos determinado en
el Gestor de archivos y se muestra el men\*'u Seleccionado, se ve un mandato
Abrir.
Men\*'u Seleccionado para un archivo XWD
.PSPIC "./graphics/Open4Xwd.eps"
 La acci\*'on
.IX Abrir, acci\*'on 
 Abrir ejecuta normalmente la aplicaci\*'on con la que est\*'a
asociado el archivo de datos. Por ejemplo, si se abre un archivo XWD, se ejecuta
la acci\*'on Xwud, que a su vez ejecuta el cliente de X xwud para mostrar
la imagen de pantalla. En otras palabras, para el tipo de datos XWD, la acci\*'on
Abrir es sin\*'onimo de la acci\*'on Xwud. Asimismo, si se abre un
archivo cuyo tipo de datos es TEXTFILE, se ejecuta el Editor de textos, y
si se abre un archivo BM (mapa de bits) o PM (mapa de pixels), se ejecuta
el Editor de iconos.
 La capacidad de crear diversas acciones Abrir que realizan cosas diferentes
utiliza dos caracter\*'asticas de las definiciones de acci\*'on:
.IP -
 
.IX acciones establecer correspondencia 
.IX acciones MAP 
Establecimiento de correspondencias de acciones.
 El establecimiento de correspondencias de acciones le permite crear
una acci\*'on que ejecuta otra acci\*'on, en lugar de ejecutar directamente
un mandato. Por ejemplo, puede crear una acci\*'on Abrir que establece
una correspondencia con (es decir, la ejecuta) la acci\*'on Xwud.
.IP -
 
.IX acciones restringidas por el tipo de datos 
Restricciones de tipos de datos
en una acci\*'on.
 Las definiciones de acci\*'on pueden incluir un campo \fCARG_TYPE\fR que limita la acci\*'on a determinados tipos de datos.
Por ejemplo, se puede especificar que la acci\*'on Abrir, que establece
una correspondencia con la acci\*'on Xwud, se aplique s\*'olo a los
archivos del tipo de datos XWD.
 He aqu\*'a la definici\*'on de la acci\*'on que establece
una correspondencia entre la acci\*'on Abrir y la acci\*'on Xwud
para el tipo de datos XWD. Est\*'a ubicada en el archivo de configuraci\*'on
de bases de datos \fC/usr/dt/appconfig/types/\fCidioma\fR/xclients.dt\fR:
.DS
.CW
ACTION Open
{
   LABEL       Abrir
   ARG_TYPE    XWD
   TYPE        MAP
   MAP_ACTION  Xwud
}
.R
.DE
 El campo \fCTYPE\fR especifica que se trata de una acci\*'on
de establecer correspondencias; el campo \fCMAP_ACTION\fR especifica
que esta acci\*'on ejecuta la acci\*'on Xwud. El campo \fCARG_TYPE\fR especifica que esta acci\*'on s\*'olo es aplicable
a los archivos cuyo tipo de datos sea XWD.
 Compare la definici\*'on anterior de la acci\*'on Abrir con
la definici\*'on siguiente, que aparece en el archivo de bases de datos
\fC/usr/dt/appconfig/types/\fCidioma\fR/dt.dt\fR:
.DS
.CW
ACTION Open
{
   LABEL       Abrir
   ARG_TYPE    BM
   TYPE        MAP
   MAP_ACTION  Dticon
}
.R
.DE
 Esta definici\*'on es aplicable a los archivos del tipo de datos
(\fCARG_TYPE\fR) BM (archivos de mapas de bits). La definici\*'on
establece una correspondencia entre la acci\*'on Abrir y la acci\*'on
Dticon, que ejecuta el Editor de iconos.
.NH 3 
.IX tipos de datos comportamiento
al efectuar una doble pulsaci\*'on 
Definici\*'on
del comportamiento del tipo de datos al efectuar una doble pulsaci\*'on
.PP
 El comportamiento del tipo de datos cuando se efect\*'ua una doble
pulsaci\*'on sobre \*'el se define mediante la primera entrada del
campo \fCACTIONS\fR. Por ejemplo, para el tipo de datos XWD,
el comportamiento al efectuar una doble pulsaci\*'on sobre \*'el es
ejecutar la acci\*'on Abrir, que a su vez ejecuta la acci\*'on Xwud.
.NH 3 
.IX tipos de datos comportamiento
al soltarlos 
Soltar un archivo de datos sobre un icono
de acci\*'on
.PP
 Cuando el usuario suelta un archivo de datos sobre un icono de acci\*'on,
el sistema ejecuta la acci\*'on utilizando el archivo de datos como argumento
para la acci\*'on (consulte la secci\*'on \" <!--Original
 '\*UHow Actions Use Data
Files as Arguments\*U on page n\(de 133
C\*'omo las acciones utilizan archivos de datos).
 Por ejemplo, cuando se suelta un archivo de datos XWD sobre el icono
Mostrar Xwd, se ejecuta la acci\*'on Xwud utilizando el argumento del
tipo de datos. Esto hace que se ejecute el cliente de X \fCxwud\fR
con dicho tipo de datos.
.NH 2 
.IX tipos de datos imprimir 
.IX impresi\*'on configurar para tipo de datos 
Creaci\*'on de la impresi\*'on
del escritorio para un tipo de datos
.PP
 La impresi\*'on del escritorio proporciona estos procedimientos
para imprimir un archivo de datos:
.IP -
 Utilizar el mandato Imprimir, si est\*'a disponible, en
el men\*'u Seleccionado del Gestor de archivos.
.IP -
 Soltar un archivo de datos en una zona de soltar impresoras
del escritorio (el control del Panel Frontal o un icono de impresora del
Gestor de impresi\*'on).
 Adem\*'as de la impresi\*'on del escritorio, muchas aplicaciones
proporcionan un procedimiento para imprimir desde dentro de la aplicaci\*'on.
 La impresi\*'on del escritorio utiliza acciones llamadas Imprimir.
Imprimir, al igual que Abrir, es un nombre de acci\*'on que se utiliza
para muchos tipos de datos diferentes. Por consiguiente, las acciones Imprimir
utilizan el establecimiento de correspondencias de acciones y el campo \fCARG_TYPE\fR para personalizar la impresi\*'on para cada tipo de
datos.
 Por ejemplo, he aqu\*'a la acci\*'on Imprimir para el tipo de
datos XWD. La definici\*'on se encuentra en \fC/usr/dt/appconfig/types/\fR\fCidioma\fR\fC/xclients.dt\fR:
.DS
.CW
ACTION Print
{
   LABEL      Imprimir
   ARG_TYPE   XWD
   TYPE       MAP
   MAP_ACTION NoPrint
}
.R
.DE
 Esta acci\*'on Imprimir, espec\*'afica de los archivos XWD,
establece una correspondencia con una acci\*'on NoPrint. NoPrint es una
acci\*'on especial definida en \fC/usr/dt/appconfig/types/\fR\fCidioma\fR\fC/dt.dt\fR. La acci\*'on
.IX NoPrint, acci\*'on 
 NoPrint muestra un cuadro
de di\*'alogo que indica al usuario que este tipo de datos no se puede
imprimir.
 Compare la acci\*'on Imprimir de XWD con la siguiente acci\*'on
Imprimir para los archivos PCL:
.DS
.CW
ACTION Print
   LABEL       Imprimir
   ARG_TYPE    PCL
   TYPE        MAP
   MAP_ACTION  PrintRaw
}
.R
.DE
 La acci\*'on PrintRaw, definida en el archivo de configuraci\*'on
\fC/usr/dt/appconfig/types/\fR\fCidioma\fR\fC/print.dt\fR, contiene la l\*'anea de mandatos
para imprimir los archivos PCL.
.DS
.CW
ACTION PrintRaw
{
   TYPE         COMMAND
   WINDOW_TYPE  NO_STDIO
   EXEC_STRING  /usr/dt/bin/dtlp -w %(File)Arg_1%
}
.R
.DE
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 14:35:19-->
\" <!-- $XConsortium: ch09.sgm /main/10 1996/12/20 20:20:38 rws $ -->
\" <!-- (c) Copyright 1995 Digital Equipment Corporation. -->
\" <!-- (c) Copyright 1995 Hewlett-Packard Company. -->
\" <!-- (c) Copyright 1995 International Business Machines Corp. -->
\" <!-- (c) Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- (c) Copyright 1995 Novell, Inc. -->
\" <!-- (c) Copyright 1995 FUJITSU LIMITED. -->
\" <!-- (c) Copyright 1995 Hitachi. -->
.TL
 
.IX Crear Acci\*'on 
Creaci\*'on de acciones y de tipos de datos utilizando Crear
Acci\*'on
.LP
 
.IX Crear Acci\*'on introducci\*'on 
.IX dtCreate, Vea Crear Acci\*'on 
Crear Acci\*'on es una herramienta para crear:
.IP -
 Una acci\*'on para iniciar
una aplicaci\*'on
.IP -
 Uno o m\*'as tipos de datos para los archivos
de datos de una aplicaci\*'on
.IP -
 Acciones para abrir e imprimir los archivos de
datos de la aplicaci\*'on
 Crear Acci\*'on tambi\*'en es \*'util para crear acciones
simples para ejecutar mandatos del sistema operativo y scripts del shell.
.TS
center,box;
 
 
l. 
Qu\*'e hace Crear Acci\*'on	
Limitaciones de Crear Acci\*'on	
Creaci\*'on de una acci\*'on y de un tipo
.TE
 Para obtener informaci\*'on de consulta, vea la p\*'agina de
manual \fCdtcreate(1X)\fR.
.NH 1 
Qu\*'e hace Crear Acci\*'on
.IX Crear Acci\*'on funciones 
.PP
 Crear Acci\*'on incluye una ventana principal y un conjunto de cuadros
de di\*'alogo para crear una acci\*'on y los tipos de datos asociados.
 Crear Acci\*'on realiza lo siguiente:
.IP -
 Crea una definici\*'on de
acci\*'on que ejecuta un mandato.
.IP -
 
.IX Crear Acci\*'on 
archivo de configuraci\*'on creado 
.IX archivo de definici\*'on de acci\*'on, creado por Crear Acci\*'on 
Crea un archivo \fCDirectorioInicio\fR\fC/.dt/types/\fR\fCnombre_acci\*'on\fR\fC.dt.\fR Este archivo almacena las definiciones
de acci\*'on y de tipo de datos creadas para la aplicaci\*'on.
.IP -
 Crea un
.IX archivo de acci\*'on 
 \fI archivo de acci\*'on\fR  en el
directorio de inicio del usuario. El archivo de acci\*'on es un archivo
ejecutable con el mismo
.IX acciones nombre 
 nombre que la acci\*'on.
 La representaci\*'on del archivo de acci\*'on en el Gestor de
archivos se denomina
.IX icono de aplicaci\*'on 
utilizar Crear Acci\*'on 
 \fI icono de aplicaci\*'on\fR  porque, si se pulsa dos veces, se inicia
la aplicaci\*'on.
 Opcionalmente se puede hacer que el icono de acci\*'on sea una zona
de soltar, especificando, al crear la acci\*'on, tipos de datos que se
puedan soltar.
.IP -
 Crea uno o m\*'as tipos de datos para los archivos
de datos de la aplicaci\*'on (opcional).
.IP -
 Crea una acci\*'on Abrir para cada tipo de
datos.
.IP -
 Crea una acci\*'on Imprimir para cada tipo
de datos (opcional).
.IP -
 Vuelve a cargar la base de datos de acciones y
de tipos de datos. Esto hace que las acciones y los tipos de datos entren
en vigor inmediatamente.
.NH 1 
Limitaciones de Crear Acci\*'on
.IX Crear Acci\*'on limitaciones 
.PP
 Crear Acci\*'on est\*'a dise\*~nado para crear acciones
y tipos de datos para ejecutar aplicaciones. Sin embargo, las acciones y los
tipos de datos son muy flexibles e incluyen funciones adicionales a las que
s\*'olo se puede acceder si se crean las definiciones manualmente.
 Para obtener m\*'as informaci\*'on, consulte:
.IP -
 El \" <!--
Cap\*'atulo n\(de 10, \*UCreating Actions Manually
\*U
.IP -
 El Cap\*'atulo n\(de 11,
\*UCreating Data Types ManuallyCreaci\*'on manual de tipos de datos
.NH 2 
Limitaciones de las acciones
.IX acciones limitaciones de Crear Acci\*'on 
.PP
 Crear Acci\*'on no se puede utilizar para crear la acci\*'on
para una aplicaci\*'on si no se cumple ninguna de las siguientes condiciones:
.IP -
 La l\*'anea de mandatos
necesita un
.IX acciones argumentos que no son de archivo 
.IX acciones par\*'ametros, Vea argumentos 
 argumento
(par\*'ametro) que no sea de archivo.
 Por ejemplo, Crear Acci\*'on no se puede utilizar para escribir
una acci\*'on para el mandato:
 \fClp -d\fCdispositivo nombre de archivo\fR \fR
 donde el usuario tiene que proporcionar \fCdispositivo\fR cada vez que se ejecuta el mandato.
.IP -
 El icono de aplicaci\*'on
debe tener una etiqueta diferente del nombre de acci\*'on.
 Por ejemplo, no se puede utilizar Crear Acci\*'on para proporcionar
una versi\*'on en idioma local de una acci\*'on existente.
.IP -
 La acci\*'on necesita cualquiera de las caracter\*'asticas
avanzadas de la base de datos de acciones.
 Son ejemplos de estas caracter\*'asticas avanzadas acciones que:
.IP -
 Ejecutan mandatos en sistemas
ajenos a la definici\*'on de acci\*'on
.IP -
 Invocan otras acciones
.IP -
 Deben ejecutarse como si se tratara de un usuario
diferente (por ejemplo, como superusuario)
.IP -
 Utilizan con frecuencia la caracter\*'astica
de ''establecer correspondencia''
.IP -
 Tienen comportamientos muy diferentes, en funci\*'on
del n\*'umero de argumentos de archivo proporcionados a la acci\*'on
.NH 2 
.IX tipos de datos requisitos para
la creaci\*'on manual 
Limitaciones de los tipos
de datos
.IX tipos de datos limitaci\*'on
de Crear Acci\*'on 
.PP
 Crear Acci\*'on no se puede utilizar para crear el tipo de datos
para una aplicaci\*'on si no se cumple ninguna de las siguientes condiciones:
.IP -
 El tipo de datos deben tener
acciones adicionales asociadas a \*'el distintas de Abrir e Imprimir.
.IP -
 La acci\*'on Abrir para el tipo de datos no
es el mandato de la acci\*'on.
 Por ejemplo, no se puede utilizar Crear Acci\*'on para crear el
tipo de datos que proporciona un icono exclusivo para el directorio que representa
el grupo de aplicaciones de la aplicaci\*'on.
.NH 1 
Creaci\*'on de una acci\*'on y de un tipo
de datos para una aplicaci\*'on con Crear Acci\*'on
.IX Crear Acci\*'on utilizar 
.PP
 Existen algunos aspectos relacionados con la aplicaci\*'on que debe
conocer antes de ejecutar Crear Acci\*'on.
.IP -
 La l\*'anea de mandatos
para iniciar la aplicaci\*'on.
 Deber\*'a saber si la l\*'anea de mandatos incluye un argumento
de archivo necesario, un argumento de archivo opcional o no incluye ning\*'un
argumento de archivo.
 Si la aplicaci\*'on necesita un argumento que no sea de archivo,
no podr\*'a utilizar Crear Acci\*'on para crear la acci\*'on.
.IP -
 Los tipos de archivos de datos que puede aceptar
una aplicaci\*'on.
 Algunas aplicaciones s\*'olo pueden aceptar un tipo de datos. Otras
(por ejemplo, un editor ASCII o un editor de gr\*'aficos) pueden aceptar
varios tipos de datos.
.IP -
 El modo en que la aplicaci\*'on identifica
sus archivos de datos.
 Esto puede ser un convenio de denominaci\*'on (por ejemplo, nombres
de archivo que terminen por\fC.doc\fR), y/o puede depender
del contenido del archivo. Si la aplicaci\*'on no utiliza ning\*'un
convenio de nombres de archivo, puede definir uno para el icono de acci\*'on.
.IP -
 Opcional: La l\*'anea de mandatos para imprimir
los archivos
.NH 2 
Crear una acci\*'on para una aplicaci\*'on
.PP
.IP \(rh
 Pulse dos veces
.IX Crear Acci\*'on iniciar 
 Crear Acci\*'on en
el grupo de aplicaciones Apls_Escritorio.
Icono de Crear Acci\*'on del Gestor de aplicaciones
.PSPIC "./graphics/CreActIc.eps"
 
.IX Crear Acci\*'on ventana
principal 
Se muestra la ventana principal Crear Acci\*'on.
Ventana principal Crear Acci\*'on
.PSPIC "./graphics/creatact.eps"
.IP \(rh
 Escriba el nombre que etiquetar\*'a el icono
de acci\*'on en el
.IX Nombre de acci\*'on, campo
de Crear Acci\*'on 
.IX Crear Acci\*'on nombre de acci\*'on 
 campo
de texto Nombre de Acci\*'on.
.IP \(rh
 Utilice los
.IX Iconos de acci\*'on,
controles, en Crear Acci\*'on 
 controles Iconos de
Acci\*'on para especificar el icono para la aplicaci\*'on. Inicialmente
se muestra el icono predeterminado.
.IP \(rh
 Para elegir un icono existente
diferente, pulse Buscar Conjunto para mostrar el cuadro de di\*'alogo
Buscar Conjunto. Consulte la secci\*'on \" <!--Original
 Utilizaci\*'on del cuadro de di\*'alogo.
.IP \(rh
 Para crear iconos nuevos, elija Editar Icono para
ejecutar el Editor de iconos.
.IP \(rh
 En el campo de texto Mandato cuando se abra la
acci\*'on, escriba el mandato para iniciar la aplicaci\*'on.
 
.IX Crear Acci\*'on sintaxis
del mandato de acci\*'on 
Utilice la sintaxis \fC$\fR\fCn\fR para un argumento de archivo;
por ejemplo:
.DS
.CW
emacs
bitmap $1
diff $1 $2
lp -oraw $1
.R
.DE
 
.IX Crear Acci\*'on especificar
argumento de archivo 
.IX argumento
de archivo especificado con Crear Acci\*'on 
Si la l\*'anea de mandatos incluye un argumento de archivo
(\fC$\fR\fCn\fR), el icono de acci\*'on
ser\*'a una zona de soltar para los archivos.
 Las l\*'aneas de mandatos no se pasan a un shell a no ser que se
especifique expl\*'acitamente el uso de un shell. Por ejemplo, estas l\*'aneas
utilizan el proceso de shell:
.DS
.CW
/bin/sh -c 'ps | lp'
/bin/sh -c 'spell $1 | more'
.R
.DE
.IP \(rh
 Escriba el texto de ayuda sobre el tema para el
icono de acci\*'on en el campo de texto \*QTexto de Ayuda para Icono
de Acci\*'on\*U.
 
.IX ayuda especificada utilizando
Crear Acci\*'on 
El texto se acomodar\*'a autom\*'aticamente
en el campo de texto. Sin embargo, las divisiones de l\*'anea no se conservan
en l\*'anea. Si desea especificar una divisi\*'on de l\*'anea
forzada, utilice \fC\fR.
.IP \(rh
 
.IX acciones soporte de ventana 
.IX soporte de ventana para las acciones 
Elija el soporte de ventanas
necesario para la acci\*'on en el men\*'u de opciones Tipo de ventana.
.TS
center,box;
 
 
l l. 
 Gr\*'afica (Ventana de X)	La aplicaci\*'on crea su propia ventana
	
 
.IX emulador de terminal opci\*'on de acci\*'on cierre autom\*'atico 
Terminal (Cierre autom\*'atico)	T{
 La aplicaci\*'on se ejecutar\*'a
en una ventana de emulador de terminal que se cerrar\*'a autom\*'aticamente
cuando el usuario salga de la aplicaci\*'on
T}	
 
.IX emulador de terminal opci\*'on de acci\*'on cierre manual 
Terminal (Cierre manual)	T{
 La aplicaci\*'on se ejecutar\*'a
en una ventana de emulador de terminal que permanecer\*'a abierta hasta
que el usuario la cierre expl\*'acitamente
T}	
 
.IX acciones sin salida de pantalla 
Sin Salida	La aplicaci\*'on no produce salida en la pantalla
	
.TE
.IP \(rh
 Proceda del siguiente modo:
.IP \(rh
 Si la aplicaci\*'on tiene
archivos de datos y desea crear uno o m\*'as tipos de datos para ellos,
consulte la siguiente secci\*'on, \" <!--Original
Crear uno o m\*'as tipos de datos para una aplicaci\*'on.
.IP \(rh
 Si no necesita crear un tipo de datos, guarde la
acci\*'on eligiendo Guardar en el men\*'u Archivo. A continuaci\*'on,
pruebe la nueva acci\*'on pulsando dos veces su icono en el directorio
de inicio.
.NH 2 
Crear uno o m\*'as tipos de datos para una
aplicaci\*'on
.IX Crear Acci\*'on creaci\*'on de tipos de datos 
.IX tipos de datos creados con Crear Acci\*'on 
.PP
.IP \(rh
 Defina la acci\*'on para la aplicaci\*'on
utilizando el procedimiento de la secci\*'on anterior, \" <!--Original
Crear una acci\*'on para una aplicaci\*'on.
.IP \(rh
 Pulse el bot\*'on Avanzada en la ventana Crear
Acci\*'on para ampliar la ventana.
Caracter\*'asticas avanzadas de la ventana principal Crear Acci\*'on
.PSPIC "./graphics/advcract.eps"
.IP \(rh
 
.IX indicador de archivo, especificado
con Crear Acci\*'on 
.IX Crear Acci\*'on indicador de solicitud de archivo 
Si
desea que el icono de aplicaci\*'on solicite un argumento de archivo cuando
se pulsa dos veces el icono, escriba el texto del indicador de solicitud en
el campo de texto "Cuando se abra la acci\*'on, solicitar a los usuarios".
 Utilice estas directrices para este campo de texto:
.IP \(rh
 Debe utilizar este campo si
la l\*'anea de mandatos de la aplicaci\*'on tiene un argumento de
archivo \fCnecesario\fR.
.IP \(rh
 Debe dejar en blanco este campo si la l\*'anea
de mandatos no incluye ning\*'un argumento de archivo.
.IP \(rh
 Si el argumento de archivo de la l\*'anea de
mandatos de la aplicaci\*'on es opcional, tiene dos posibilidades. Si
proporciona el texto del indicador de solicitud, el icono de acci\*'on
solicitar\*'a el archivo cuando se pulse dos veces. Si no proporciona
el texto del indicador de solicitud, la acci\*'on se ejecutar\*'a
con una cadena nula como argumento de archivo.
.IP \(rh
 Especifique los tipos de archivos que la acci\*'on
aceptar\*'a como argumentos:
.IP \(rh
 Si la acci\*'on puede aceptar
cualquier tipo de datos, seleccione Todos los tipos de datos.
.IP \(rh
 Si la acci\*'on s\*'olo puede aceptar los
tipos de datos creados para la aplicaci\*'on, seleccione S\*'olo la
lista anterior.
 Inicialmente, la
.IX lista de tipos de datos en Crear
Acci\*'on 
 lista Tipos de datos que usan esta acci\*'on
estar\*'a vac\*'aa. A medida que vaya creando tipos de datos para
la aplicaci\*'on, \*'estos se a\*~nadir\*'an a la lista.
.IP \(rh
 Pulse A\*~nadir, que se encuentra junto al
cuadro de lista \*QTipos de datos que usan esta acci\*'on\*U para
mostrar el cuadro de di\*'alogo A\*~nadir Tipo de Datos.
Cuadro de di\*'alogo A\*~nadir Tipo de Datos de Crear Acci\*'on
.PSPIC "./graphics/adddtype.eps"
.IP \(rh
 Opcional: Si no desea utilizar el nombre de tipo
de datos predeterminado, escriba un nuevo nombre para el tipo de datos en
el
.IX Nombre de tipo de datos, campo de texto 
.IX Crear Acci\*'on nombre de tipo de datos 
 campo de texto Nombre de la Familia de Tipos de Datos.
 El nombre no puede incluir espacios. Los usuarios de la aplicaci\*'on
no ven el nombre del tipo de datos; \*'este se utiliza en la base de
datos de acciones o tipos de datos para identificar la definici\*'on
del tipo de datos.
.IP \(rh
 Pulse el bot\*'on Editar situado junto al
.IX Caracter\*'asticas de Identificaci\*'on cuadro de di\*'alogo 
 cuadro Caracter\*'asticas
de Identificaci\*'on para mostrar el cuadro de di\*'alogo Caracter\*'asticas
de Identificaci\*'on.
Cuadro de di\*'alogo Caracter\*'asticas de Identificaci\*'on
de Crear Acciones
.PSPIC "./graphics/idchar.eps"
 Las caracter\*'asticas de un tipo de datos son los criterios utilizados
para diferenciar el tipo de datos de los dem\*'as. Puede elegir uno o
m\*'as de los siguientes criterios:
.TS
center,box;
 
 
l l. 
 Archivos o Carpetas	El tipo de datos se aplica s\*'olo a archivos o s\*'olo a carpetas
	
 
.IX tipos de datos basados en el nombre 
.IX basados en el nombre, tipos de datos 
Patr\*'on de nombre	Tipos de datos basados en el nombre de archivo
	
 
.IX patr\*'on de permiso, especificado con Crear Acci\*'on 
.IX tipos de datos patr\*'on de permiso 
Patr\*'on de Permiso	Permisos de lectura, escritura y ejecuci\*'on
	
 
.IX tipos de datos basado en el contenido 
.IX basado en el contenido, tipo de datos 
Contenido	Contenido de una parte especificada del archivo
	
.TE
.IP \(rh
 Seleccione si el tipo de datos representa un archivo
o una carpeta.
Especificaci\*'on de una caracter\*'astica de archivo o de
directorio para un tipo de datos.
.PSPIC "./graphics/inclfile.eps"
.IP \(rh
 Si el tipo de datos depende del nombre, seleccione
la casilla de verificaci\*'on Patr\*'on de Nombre y rellene el campo
de texto.
Especificaci\*'on de la caracter\*'astica de nombre de archivo
para un tipo de datos
.PSPIC "./graphics/idname.eps"
 Se puede utilizar * y ? como caracteres comod\*'an:
.TS
center,box;
 
 
l l. 
 *	Coincide con cualquier secuencia de caracteres
	
 ?	Coincide con cualquier car\*'acter individual
	
.TE
.IP \(rh
 Si el tipo de datos depende de los permisos, seleccione
la casilla de verificaci\*'on Patr\*'on de Permiso y seleccione los
permisos para el tipo de datos.
Especificaci\*'on de las caracter\*'asticas de permiso para
un tipo de datos
.PSPIC "./graphics/permpat.eps"
.TS
center,box;
 
 
l l. 
 Activar	El archivo debe tener el permiso especificado
	
 Desactivar	El archivo debe carecer del permiso especificado
	
 Cualquiera	No importa el permiso especificado
	
.TE
.IP \(rh
 Si el tipo de datos depende del contenido, seleccione
la casilla de verificaci\*'on Contenido y proporcione la informaci\*'on
solicitada: Patr\*'on a buscar y Tipo de contenido. Opcionalmente puede
proporcionar la ubicaci\*'on del byte en la que debe iniciarse la busqueda.
Especificaci\*'on de las caracter\*'asticas del contenido para
un tipo de datos
.PSPIC "./graphics/content.eps"
*
.FS
* 
 La utilizaci\*'on de tipo de datos basado en el contenido puede
afectar al rendimiento del sistema.
.FE
 
.IP \(rh
 Pulse OK para cerrar el cuadro de di\*'alogo
Caracter\*'asticas de Identificaci\*'on.
 Las caracter\*'asticas se mostrar\*'an en el
.IX Caracter\*'asticas de Identificaci\*'on campo 
 campo Caracter\*'asticas de Identificaci\*'on
utilizando esta codificaci\*'on:
.TS
center,box;
 
 
l l. 
 d	Un directorio
	
 r	El archivo tiene permiso de lectura
	
 w	El archivo tiene permiso de escritura
	
 x	El archivo tiene permiso de ejecuci\*'on
	
 !	Operador l\*'ogico NOT	
 &	Operador l\*'ogico AND	
.TE
.IP \(rh
 Escriba el texto de ayuda para los archivos de
datos en el campo de texto Texto de Ayuda.
.IP \(rh
 Utilice los controles Iconos de Tipo de Datos
para especificar el icono para la aplicaci\*'on. Inicialmente se muestra
el icono predeterminado.
.IP \(rh
 Para elegir un icono existente
diferente, pulse Buscar conjunto para mostrar el cuadro de di\*'alogo
Buscar Conjunto. Consulte la secci\*'on 
 Utilizaci\*'on del cuadro de di\*'alogo.
.IP \(rh
 Para crear iconos nuevos, pulse Editar Icono para
ejecutar el Editor de iconos.
.IP \(rh
 Verifique el mandato del campo de texto Mandato
para Abrir este Tipo de Datos. \*'Este es el mandato que se ejecutar\*'a
cuando el usuario pulse dos veces un archivo de datos.
.IP \(rh
 Opcional: Si la aplicaci\*'on proporciona un
mandato de impresi\*'on para imprimir archivos de datos desde la l\*'anea
de mandatos, escriba el mandato en el campo de texto Mandato para Imprimir
este Tipo de Datos, utilizando la sintaxis \fC$\fR\fCn\fR para un argumento de archivo.
.IP \(rh
 Para guardar la definici\*'on del tipo de datos,
realice una de estas acciones:
.IP \(rh
 Pulse OK para guardar el tipo
de datos y cerrar el cuadro de di\*'alogo A\*~nadir Tipo de Datos.
.IP \(rh
 Pulse Aplicar para guardar el tipo de datos sin
cerrar el cuadro de di\*'alogo A\*~nadir Tipo de Datos. Esto le permite
continuar definiendo inmediatamente otro tipo de datos para la acci\*'on.
.NH 2 
Utilizaci\*'on del cuadro de di\*'alogo
Buscar Conjunto para especificar un
.IX Crear Acci\*'on especificar iconos 
.IX iconos cuadro de di\*'alogo Buscar Conjunto 
 icono
.IX Buscar Conjunto, cuadro
de di\*'alogo 
.PP
 El cuadro de di\*'alogo Buscar conjunto se muestra al pulsar Buscar
conjunto en la ventana principal Crear Acciones o en la ventana A\*~nadir
Tipo de Datos. Utilice el cuadro de di\*'alogo para especificar el icono
que se utilizar\*'a para la acci\*'on o el tipo de datos.
Cuadro de di\*'alogo Buscar Conjunto
.IX Tipos
de datos iconos para 
.IX iconos tipos de datos 
.IX iconos acciones 
.IX acciones iconos para 
.PSPIC "./graphics/findset.eps"
 El cuadro de di\*'alogo Buscar Conjunto le permite especificar
un conjunto de archivos de im\*'agenes de iconos ubicados:
.IP -
 En un directorio de la ruta
de b\*'usqueda de iconos. La lista Carpetas de Iconos incluye todos los
directorios de la ruta de b\*'usqueda de iconos.
.IP -
 En un paquete de registro que se integrar\*'a
con el escritorio utilizando \fCdtappintegrate\fR. Estos iconos
todav\*'aa no est\*'an ubicados en un directorio de la ruta de b\*'usqueda
de iconos, pero \fCdtappintegrate\fR los colocar\*'a all\*'a.
*
.FS
* 
 Las definiciones de acciones y de tipos de datos creadas utilizando
Crear Acci\*'on escriben el nombre base de los archivos de iconos (el
nombre de archivo menos los sufijos de nombre de archivo para el tama\*~no
y el tipo). Los iconos para las acciones y los tipos de datos creados con
Crear Acci\*'on deben ponerse finalmente en directorios de la ruta de
b\*'usqueda de iconos.
.FE
 
.NH 3 
Especificar un conjunto de iconos ubicados en la ruta de b\*'usqueda
de iconos
.PP
.IP \(rh
 En la lista Carpetas de Iconos del cuadro de
di\*'alogo Buscar Conjunto, pulse dos veces la ruta de carpeta que contiene
el icono.
 La lista Archivos de Iconos mostrar\*'a todos los archivos de iconos
de dicha carpeta.
.IP \(rh
 En la lista Archivos de Iconos, pulse el icono
que desea utilizar.
 Esta acci\*'on pone el nombre base del archivo de iconos en el campo
de texto Entre el nombre del archivo de iconos.
.IP \(rh
 Pulse OK.
.NH 3 
Especificar un icono en un paquete de registro
.PP
 Si es usted administrador del sistema o programador y est\*'a creando
un paquete de registro, los archivos de im\*'agenes de iconos se ubican
inicialmente en un directorio del paquete de registro:
.DS
.CW
\fCapl_ra\*'az\fR/dt/appconfig/icons/\fCidioma\fR
.R
.DE
 Despu\*'es del registro con \fCdtappintegrate\fR,
los archivos de iconos se copiar\*'an en \fC/etc/dt/appconfig/icons/\fR\fCidioma\fR, que se encuentra en la
ruta de b\*'usqueda de iconos.
 Utilice este procedimiento para especificar iconos que forman parte
de un paquete de registro:
.IP \(rh
 En el campo de texto Entre el nombre del archivo
de iconos del cuadro de di\*'alogo Buscar Conjunto, escriba el nombre
base del archivo de iconos.
.IP \(rh
 Pulse OK.
 Crear Acci\*'on muestra un cuadro de di\*'alogo para informarle
que no se han encontrado los iconos en los directorios de la ruta de b\*'usqueda
de directorio.
.IP \(rh
 En el cuadro de di\*'alogo de informaci\*'on
que aparece, elija Sin cambio.
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 14:35:19-->
\" <!-- $XConsortium: ch10.sgm /main/10 1996/12/20 20:20:44 rws $ -->
\" <!-- (c) Copyright 1995 Digital Equipment Corporation. -->
\" <!-- (c) Copyright 1995 Hewlett-Packard Company. -->
\" <!-- (c) Copyright 1995 International Business Machines Corp. -->
\" <!-- (c) Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- (c) Copyright 1995 Novell, Inc. -->
\" <!-- (c) Copyright 1995 FUJITSU LIMITED. -->
\" <!-- (c) Copyright 1995 Hitachi. -->
.TL
 
.IX acciones crear manualmente 
Creaci\*'on manual de acciones
.LP
 Existen dos procedimientos para crear acciones:
.IP -
 Utilizar la aplicaci\*'on de escritorio Crear Acci\*'on
.IP -
 Crear manualmente una definici\*'on de acci\*'on
 Para crear una acci\*'on manualmente es necesario editar un archivo
de la base de datos. Este cap\*'atulo describe c\*'omo crear definiciones
de acciones manualmente.
.TS
center,box;
 
 
l. 
Razones por las que debe crear una acci\*'on manualmente
Creaci\*'on manual de una acci\*'on: Pasos	
Creaci\*'on de la cadena de ejecuci\*'on	
Soporte de ventanas y emuladores de terminal
	
 Restricting
Actions to Certain Arguments174	
Creaci\*'on de acciones que ejecutan aplicaciones
	
Utilizaci\*'on de variables en las definiciones	
Invocaci\*'on de acciones desde una l\*'anea	
Creaci\*'on de acciones de entorno nacional	
Creaci\*'on de acciones para aplicaciones ToolTalk
.TE
.NH 1 
Consultas adicionales
.PP
.IP -
 Para obtener una introducci\*'on a las acciones, consulte
el Cap\*'atulo n\(de 8,
 Introduction to Actions and
Data TypesIntroducci\*'on a las acciones y a los tipos.
.IP -
 Para obtener informaci\*'on sobre c\*'omo utilizar
Crear Acci\*'on, consulte el Cap\*'atulo n\(de 9,
 Creating Actions
and Data Types Using Create Action.
.IP -
 Para obtener informaci\*'on de consulta sobre las definiciones
de acciones, consulte la p\*'agina de manual \fCdtactionfile(4)\fR.
.NH 1 
Razones por las que debe crear una acci\*'on
manualmente
.PP
 
.IX acciones tipos de 
Existen tres tipos b\*'asicos de acciones:
.IP -
 \fCCOMMAND\fR
.IP -
 \fCMAP\fR
.IP -
 \fCTT_MSG\fR
 La herramienta Crear Acci\*'on est\*'a
dise\*~nada para crear determinados tipos de acciones \fCCOMMAND\fR y \fCMAP\fR. Todas las acciones \fCTT_MSG\fR
deben crearse manualmente.
 Para obtener m\*'as informaci\*'on, consulte la secci\*'on
 Limitations of Create Action
on page n\(de 142Limitaciones de Crear Acci\*'on.
.NH 2 
.IX COMMAND, acci\*'on 
.IX acciones COMMAND 
Acciones
COMMAND
.PP
 Una \fI acci\*'on command\fR  ejecuta un mandato que
inicia una aplicaci\*'on o utilidad, ejecuta un script de shell o ejecuta
un mandato de sistema operativo. La definici\*'on de la acci\*'on
incluye el mandato que se debe ejecutar (\fCEXEC_STRING\fR).
 La herramienta Crear Acci\*'on puede utilizarse para crear los tipos
m\*'as comunes de acciones de mandatos. Sin embargo, pueden existir situaciones
en las que se deba crear manualmente la acci\*'on; por ejemplo, deber\*'a
crear un acci\*'on \fCCOMMAND\fR manualmente si la acci\*'on
especifica:
.IP -
 Argumentos de varios archivos con un indicador diferente para
cada argumento.
.IP -
 Invocaci\*'on de acci\*'on: la capacidad de las acciones
de invocar otras acciones.
.IP -
 Comportamiento dependiente de la cuenta de argumentos: la
capacidad de crear una acci\*'on que tiene comportamientos muy diferentes
para diferentes n\*'umeros de argumentos de archivo.
.IP -
 Un host de ejecuci\*'on remota: la capacidad de ejecutar
una aplicaci\*'on en un sistema distinto del que contiene la definici\*'on
de la acci\*'on.
.IP -
 Un cambio de usuario: la capacidad de ejecutar la acci\*'on
como si se tratara de un usuario diferente (por ejemplo, solicitar la contrase\*~na
root y luego ejecutar como root).
.NH 2 
.IX MAP, acciones definici\*'on 
Acciones MAP
.IX acciones MAP 
.PP
 Una \fI acci\*'on map\fR  es una acci\*'on que
''establece una correspondencia'' con otra acci\*'on en lugar de especificar
directamente un mandato o un mensaje de ToolTalk.
 El establecimiento de correspondencia proporciona la posibilidad de
especificar nombres alternativos para las acciones. Por ejemplo, una acci\*'on
de mandato incorporada llamada EditorIconos inicia el Editor de iconos. La
base de datos tambi\*'en incluye una acci\*'on Abrir, cuya definici\*'on
la restringe a los archivos de mapas de bits y de mapas de pixels (mediante
el campo \fCARG_TYPE\fR), que establece una correspondencia
con la acci\*'on EditorIconos. Esto permite que el usuario inicie el Editor
de iconos seleccionando un archivo de mapas de bits o de mapas de pixels del
Gestor de archivos y luego eligiendo Abrir en el men\*'u Seleccionado.
 Crear Acci\*'on proporciona un establecimiento de correspondencia
limitado para las acciones Abrir e Imprimir. Todas las otras acciones de establecer
correspondencia deben crearse manualmente.
.NH 2 
.IX acciones TT_MSG 
Acciones TT_MSG (Mensaje de ToolTalk)
.PP
 Las acciones \fCTT_MSG\fR env\*'aan un mensaje de
ToolTalk. Todas las acciones \fCTT_MSG\fR deben crearse manualmente.
.NH 1 
Creaci\*'on manual de una acci\*'on: Pasos
generales
.IX acciones crear manualmente 
.PP
 Esta secci\*'on explica c\*'omo crear un archivo de configuraci\*'on
para una definici\*'on de acci\*'on.
.NH 2 
Archivos de configuraci\*'on para las acciones
.IX acciones archivos de configuraci\*'o 
.IX archivos de configuraci\*'on 
acci\*'on 
.IX archivos
dt 
.PP
 Los archivos de configuraci\*'on que contienen definiciones de acciones
deben satisfacer estos requisitos:
.IP -
 Los archivos deben utilizar el convenio de denominaci\*'on \fCnombre\fR\fC.dt\fR
.IP -
 
.IX ruta de b\*'usqueda de bases de datos 
.IX rutas de b\*'usqueda 
acciones 
Los archivos deben estar ubicados
en la ruta de b\*'usqueda de bases de datos (acciones y tipos de acciones).
La ruta de b\*'usqueda predeterminada es:
.TS
center,box;
 
 
l l. 
 Acciones personales	\fCDirectorioInicio\fR\fC/.dt/types\fR
	
 Acciones accesibles en el sistema	\fC/etc/dt/appconfig/types/\fR\fCidioma\fR
	
 Acciones incorporadas	\fC/usr/dt/appconfig/types/\fR\fCidioma\fR. Este directorio no se deber\*'a utilizar.
	
.TE
 Para obtener informaci\*'on sobre c\*'omo modificar la ruta
de b\*'usqueda de acciones o tipos de datos, consulte la secci\*'on
 Setting
the Value of a Search Path on page n\(de 115
Establecimiento del valor de una ruta de b\*'usqueda.
.NH 2 
Crear una acci\*'on manualmente
.IX acciones crear manualmente 
.PP
.IP \(rh
 Abra un archivo existente de la base de datos o cree uno nuevo.
Consulte la secci\*'on anterior, Archivos de configuraci\*'on para las acciones.
.IP \(rh
 Cree la definici\*'on de acci\*'on utilizando la sintaxis:
.DS
.CW
ACTION nombre_acci\*'on
{
   TYPE  tipo_acci\*'on
   campo_acci\*'on
   ...
}
.R
.DE
 donde:
.TS
center,box;
 
 
l l. 
 \fCnombre_acci\*'on\fR	Nombre utilizado para ejecutar la acci\*'on.
 
.IX acciones nombre 
	
	
.IX acciones tipos de 
 \fCtipo_acci\*'on\fR	\fCCOMMAND\fR (valor predeterminado), \fCMAP\fR o \fCTT_MSG.\fR
	
 
.IX acciones campos 
 \fCcampo_acci\*'on\fR	T{
Uno de los campos necesarios u opcionales
para este tipo de acci\*'on. Todos los campos constan de una palabra clave
y de un valor.
 En este cap\*'atulo se tratan muchos de los
campos de acci\*'on. Para obtener m\*'as informaci\*'on, consulte
la p\*'agina de manual \fCdtactionfile(4)\fR.	
T}
.TE
.IP \(rh
 Guarde el archivo.
.IP \(rh
 Si desea que el icono de acci\*'on tenga una imagen exclusiva,
cree los iconos para la acci\*'on. La ubicaci\*'on predeterminada
para los iconos es:
.IP \(rh
 Iconos personales: \fCDirectorioInicio\fR\fC/.dt/icons\fR
.IP \(rh
 Iconos accesibles en el sistema: \fC/etc/dt/appconfig/icons/\fR\fCidioma.\fR El \fCidioma\fR predeterminado es C.
 Para obtener m\*'as informaci\*'on, consulte la secci\*'on
 Specifying the Icon Image Used by an
Action
on page n\(de 163Especificaci\*'on del icono utilizado por.
.IP \(rh
 Pulse dos veces Recargar acciones en el grupo de aplicaciones \fCHerramientas_Escritorio\fR.
.IP \(rh
 Cree un archivo de acci\*'on para la acci\*'on. El
archivo de acci\*'on crea en el Gestor de archivos o el Gestor de aplicaciones
un icono que representa la acci\*'on. (Si se escribe la acci\*'on
para iniciar una aplicaci\*'on, el icono se denomina
.IX icono de aplicaci\*'on 
 \fI icono de aplicaci\*'on\fR  .)
 Para crear el archivo de acci\*'on, cree un archivo ejecutable con
el mismo nombre que \fCnombre_acci\*'on\fR. Puede poner el
archivo en cualquier directorio en el que tenga permiso de escritura. Puede
crear tantos archivos de acciones como desee.
.NH 2 
Ejemplo de creaci\*'on de una acci\*'on
COMMAND
.IX COMMAND, acci\*'on ejemplo 
.IX acciones ejemplo 
.PP
 Los siguientes pasos crean una acci\*'on personal que inicia una
aplicaci\*'on de fax en el sistema remoto AppServerA. El mandato para
iniciar la aplicaci\*'on de fax es:
.DS
.CW
/usr/fax/bin/faxcompose [\fCnombre de archivo\fR]
.R
.DE
.IP \(rh
 Cree el archivo \fCDirectorioInicio\fR\fC/.dt/types/Fax.dt\fR.
.IP \(rh
 Ponga la siguiente definici\*'on de acci\*'on en el
archivo:
.DS
.CW
ACTION FaxComposer
{
   TYPE         COMMAND
   ICON         fax
   WINDOW_TYPE  NO_STDIO
   EXEC_STRING  /usr/fax/bin/faxcompose -c %Arg_1% EXEC_HOST AppServerA
   DESCRIPTION  Ejecuta el compositor fax
}
.R
.DE
 Los campos \fCWINDOW_TYPE\fR y \fCEXEC_STRING\fR describen el comportamiento de la acci\*'on.
.TS
center,box;
 
 
l l. 
 \fCWINDOW_TYPE\fR	T{
 La palabra clave \fCNO_STDIO\fR especifica que la acci\*'on no tiene que ejecutarse en una ventana de emulador de terminal.  Consulte la secci\*'on  Especificaci\*'on del soporte de ventana.
T}	
 \fCEXEC_STRING\fR	T{
 La sintaxis \fC%Arg_1%\fR acepta un archivo soltado. Si se pulsa dos veces la acci\*'on, \*'esta abre una ventana vac\*'aa de componente de fax.  Consulte la secci\*'on  Creaci\*'on de la cadena de ejecuci\*'on.
T}	
.TE
.IP \(rh
 Guarda el archivo.
.IP \(rh
 Utilice el Editor de iconos para crear los siguientes archivos
de im\*'agenes de iconos en el directorio \fCDirectorioInicio\fR\fC/.dt/icons\fR:
.IP \(rh
 \fCfax.m.pm\fR, 32 por 32 pixels de tamaqo
.IP \(rh
 \fCfax.t.pm\fR, 16 por 16 pixels de tamaqo
.IP \(rh
 Pulse dos veces Recargar acciones en el grupo de aplicaciones
Herramientas_Escritorio.
.IP \(rh
 Cree un archivo ejecutable llamando\fCFaxComposer\fR
en un directorio en el que tenga permiso de escritura (por ejemplo, el directorio
de inicio)
.NH 2 
Ejemplo de creaci\*'on de una acci\*'on
MAP
.IX MAP, acciones ejemplo 
.IX acciones ejemplo 
.PP
 Suponga que la mayor parte de los archivos que env\*'aa por fax
se crean con el Editor de textos y son del tipo de datos TEXTFILE (archivos
llamados *\fC.txt\fR).
 Estos pasos a\*~naden un elemento de men\*'u ''Fax'' al men\*'u
Seleccionado del tipo de datos.
.IP \(rh
 Abra el archivo \fCDirectorioInicio\fR\fC/.dt/types/Fax.dt\fR que se ha creado en el ejemplo anterior.
.IP \(rh
 A\*~nada esta definici\*'on de acci\*'on de establecer
correspondencia al archivo:
.DS
.CW
ACTION Fax
{
   ARG_TYPE   TEXTFILE
   TYPE       MAP
   MAP_ACTION FaxComposer
}
.R
.DE
.IP \(rh
 Guarde el archivo.
.IP \(rh
 Copie la definici\*'on de atributos de datos para TEXTFILE
de /\fCusr/dt/appconfig/types/\fR\fCidioma\fR\fC/dtpad.dt\fR en un nuevo archivo \fCDirectorioInicio\fR\fC/.dt/types/textfile.dt\fR. A\*~nada
la acci\*'on Fax al campo \fCACTIONS\fR.
.DS
.CW
DATA_ATTRIBUTES TEXTFILE
{
   ACTIONS Open,Print,Fax
   ICON    Dtpenpd
   ...
}
.R
.DE
.IP \(rh
 Guarde el archivo.
.IP \(rh
 Abra el Gestor de aplicaciones y pulse dos veces Recargar
acciones en el grupo de aplicaciones Herramientas_Escritorio.
.NH 2 
Recargar la base de datos de acciones/tipos de
datos
.IX tipos de datos recargar 
.IX tipos de datos Recargar
acciones 
.IX acciones recargar 
.IX base de datos 
recargar acciones 
.IX Recargar acciones, acci\*'on 
.IX base de datos recargar 
.IX Recargar acciones, acci\*'on 
.PP
 Para que las definiciones de acciones nuevas o editadas entren en vigor,
el escritorio debe volver a leer la base de datos.
.IP -
 Abra el grupo de aplicaciones Herramientas_Escritorio y pulse
dos veces Recargar acciones.
.IP -
 \fCO\fR ejecute el mandato:
 \fCdtaction RecargarAcciones\fR
 
.IX Recargar acciones, acci\*'on 
RecargarAcciones
es el nombre de la acci\*'on cuyo icono est\*'a etiquetado como ''Recargar
Acciones''.
 La base de datos de acciones tambi\*'en se vuelve a leer cuando
el usuario:
.IP -
 Inicia la sesi\*'on
.IP -
 Reinicia el Gestor de espacio de trabajo
.IP -
 Guarda una acci\*'on en la ventana Crear acci\*'on
si se elige Guardar en el men\*'u Archivo
.NH 2 
.IX acci\*'on, icono crear 
.IX aplicaci\*'on, icono crear 
.IX archivo de acci\*'on, crear 
Creaci\*'on de un archivo
de acci\*'on (icono) para una acci\*'on
.IX acciones archivos que representan, Vea archivo de acci\*'on 
.IX acci\*'on, icono 
.IX iconos, iconos de acci\*'on 
.IX acciones, iconos que representan 
.PP
 Un
.IX archivo de acci\*'on 
 \fI archivo de acci\*'on\fR  es un archivo creado para proporcionar
una representaci\*'on visual de la acci\*'on en el Gestor de archivos
o el Gestor de aplicaciones.
\fI Archivos de acci\*'on\fR  (tambi\*'en llamados
\fI iconos de acci\*'on\fR  o \fI iconos de aplicaci\*'on\fR ) en el Gestor de aplicaciones
.PSPIC "./graphics/actionfs.eps"
 Puesto que el icono de un archivo de acci\*'on representa una acci\*'on,
a veces se denomina \fI 
.IX icono de acci\*'on 
icono de acci\*'on\fR . Si la acci\*'on subyacente
inicia una aplicaci\*'on, el icono del archivo de acci\*'on se denomina \fI icono de aplicaci\*'on\fR .
 Si se pulsa dos veces el icono de acci\*'on se ejecuta la acci\*'on.
El icono de acci\*'on tambi\*'en puede ser una zona de soltar.
.NH 3 
Crear un archivo de acci\*'on (icono de acci\*'on)
.PP
.IP -
 Cree un archivo ejecutable con el mismo nombre que el
.IX acciones nombre 
 nombre
de la acci\*'on. El contenido del archivo no tiene importancia.
 Por ejemplo, si la definici\*'on de acci\*'on es:
.DS
.CW
ACTION MyFavoriteApp
{
   EXEC_STRING  Maf -file %Arg_1%
   DESCRIPTION  Ejecutar MiAplFavorita
   ICON         Maplf
}
.R
.DE
 el archivo de acci\*'on ser\*'a un archivo ejecutable llamado
\fCMiAplFavorita\fR. En el Gestor de archivos y el Gestor
de aplicaciones, el archivo \fCMiAplFavorita\fR utilizar\*'a
la imagen de icono \fCMaplf.\fR\fCtama\*~no\fR\fC.\fR\fCtipo\fR. Si pulsa
dos veces el icono de \fCMiAplFavorita\fR, se ejecutar\*'a
la cadena de ejecuci\*'on de la acci\*'on y la Ayuda sobre el tema
del icono ser\*'a el contenido del
.IX ayuda 
sobre el tema, archivo 
.IX DESCRIPTION, campo 
 campo \fCDESCRIPTION\fR
(\fCEjecutar MiAplFavorita\fR).
.NH 3 
.IX acciones etiquetas 
.IX etiquetas acciones 
.IX LABEL, campo de acci\*'on 
Etiquetas
de acci\*'on
.PP
 Si la definici\*'on de acci\*'on incluye el campo \fCLABEL\fR, el archivo de acci\*'on se etiquetar\*'a en el Gestor
de archivos y el Gestor de aplicaciones con el contenido de este campo en
lugar del nombre de archivo (\fCnombre_acci\*'on\fR ). Por ejemplo, si la definici\*'on de acci\*'on incluye:
.DS
.CW
ACTION MyFavoriteApp
{
   LABEL Aplicaci\*'on favorita
   ...
}
.R
.DE
 el icono de acci\*'on se etiquetar\*'a ''Aplicaci\*'on favorita''.
.NH 2 
Especificaci\*'on de la imagen de icono utilizada
por una acci\*'on
.IX acciones, iconos para 
.IX iconos, acciones 
.PP
 Utilice el campo \fCICON\fR para especificar el icono utilizado
en el Gestor de archivos y el Gestor de aplicaciones para los iconos de acci\*'on
creados para la acci\*'on.
 Si no especifica ning\*'un icono, el sistema utilizar\*'a los
archivos de im\*'agenes de iconos de acci\*'on predeterminados
.IX acciones icono predeterminado 
\fC/usr/dt/appconfig/icons/\fR\fCidioma\fR\fC/Dtactn.*\fR.
Imagen del icono de acci\*'on predeterminado
.PSPIC "./graphics/actionic.eps"
 El icono de acci\*'on predeterminado puede cambiarse utilizando
el recurso:
.IX actionIcon, recurso 
.DS
.CW
*actionIcon: \fCnombre_archivo_icono\fR
.R
.DE
 donde \fCnombre_archivo_icono\fR puede ser
un nombre base o una ruta absoluta.
 El valor del campo \fCICON\fR puede ser:
.IX ICON, campo valores permitidos 
.IP -
 Un nombre de archivo base.
 El
.IX nombre de archivo base 
nombre de archivo base es el nombre del archivo que contiene la imagen de
icono menos los sufijos del nombre de archivo para el tama\*~nos ( \fCm\fR y \fCt\fR) y el tipo de imagen (\fCbm\fR
y \fCpm\fR). Por ejemplo, si los archivos se llaman \fCIconoJuegos.m.pm\fR e \fCIconoJuegos.t.pm\fR, utilice \fCIconoJuegos\fR.
 Si utiliza el nombre de archivo base, los archivos de iconos deben ponerse
en un directorio de la ruta de b\*'usqueda de iconos:
.IP -
 Iconos personales: \fCDirectorioInicio\fR\fC/.dt/icons\fR
.IP -
 Iconos accesibles en el sistema: \fC/etc/dt/appconfig/icons/\fR\fCidioma\fR
.IP -
 Una ruta absoluta al archivo de iconos, que incluya el nombre
de archivo completo.
 S\*'olo deber\*'a utilizar la ruta absoluta si el archivo de
iconos no est\*'a ubicado en la ruta de b\*'usqueda de iconos. Por
ejemplo, si el archivo de iconos \fCIconoJuegos.m.pm\fR est\*'a
ubicado en el directorio \fC/doc/projects\fR, que no est\*'a
en la ruta de b\*'usqueda de iconos, el valor del campo \fCICON\fR ser\*'a \fC/doc/projects/IconoJuegos.m.pm\fR.
 La Table n\(de 10\(hy1
Nombres y tama\*~nos de iconos para los iconos lista los tama\*~nos de iconos que deber\*'a
crear y los correspondientes nombres de archivo.
.TS
center,box;
c s s 
l l l.
Nombres y tama\*~nos de iconos para los iconos de acci\*'on
 \fCTama\*~no en pixels\fR	\fCNombre de mapa de bits\fR	\fCNombre de mapa de pixels\fR
	
 48 por 48	\fCnombre\fR\fC.l.bm\fR	\fCnombre\fR\fC.l.pm\fR
	
 32 por 32	\fCnombre\fR\fC.m.bm\fR	\fCnombre\fR\fC.m.pm\fR
	
 16 por 16	\fCnombre\fR\fC.t.bm\fR	\fCnombre\fR\fC.t.pm\fR
	
.TE
.NH 2 
Modificar una definici\*'on de acci\*'on existente
.IX acciones editar 
.IX acciones modificar 
.IX editar acciones 
.PP
 Se puede modificar cualquiera de las acciones disponibles en el sistema,
incluidas las acciones incorporadas.
*
.FS
* 
 Tenga cuidado al modificar la base de datos de acciones incorporadas.
Las acciones incorporadas est\*'an dise\*~nadas para funcionar correctamente
con las aplicaciones de escritorio.
.FE
 
.IP \(rh
 Localice la definici\*'on de la acci\*'on que desea
modificar.
 Las ubicaciones predeterminadas para las definiciones de acciones son:
.IP \(rh
 Acciones incorporadas: \fC/usr/dt/appconfig/types/\fR\fCidioma\fR
.IP \(rh
 Acciones accesibles en el sistema: \fC/etc/dt/appconfig/types/\fR\fCidioma\fR
.IP \(rh
 Acciones personales: \fCDirectorioInicio\fR\fC/.dt/types\fR
 
.IX acciones ruta de
b\*'usqueda, Vea ruta de b\*'usqueda de base de datos 
Puede que el sistema incluya ubicaciones adicionales. Para ver
una lista de las ubicaciones que el sistema utiliza para las acciones, ejecute
el mandato:
 
.IX dtsearchpath 
dtsearchpath
-v
 El sistema utiliza los directorios listados en
.IX DTDATABASESEARCHPATH, variable uso 
 \fCDTDATABASESEARCHPATH\fR.
.IP \(rh
 Si es necesario, copie el texto de la definici\*'on de
acci\*'on en un archivo nuevo o en uno existente de uno de estos directorios:
.IP \(rh
 Acciones accesibles en el sistema: \fC/etc/dt/appconfig/types/\fR\fCidioma\fR
.IP \(rh
 Acciones personales: \fCDirectorioInicio\fR\fC/.dt/types\fR
 Debe copiar las acciones incorporadas puesto que no debe editar los
archivos del directorio \fC/usr/dt/appconfig/types/\fR\fCidioma\fR.
.IP \(rh
 Edite la definici\*'on de acci\*'on. Cuando haya terminado,
guarde el archivo.
.IP \(rh
 Pulse dos veces Recargar acciones en el grupo de aplicaciones
Herramientas_Escritorio.
.NH 2 
Prioridad en las definiciones de acciones
.IX acciones reglas de prioridad 
.IX prioridad conjunto de bases de datos de acciones 
.PP
 Cuando el usuario invoca una acci\*'on, el sistema busca en la base
de datos un nombre de acci\*'on que coincida. Cuando existe m\*'as
de una acci\*'on con dicho nombre, el sistema utiliza las reglas de prioridad
para decidir cu\*'al debe utilizar.
.IP -
 Si no es aplicable ninguna otra regla de prioridad, la prioridad
se basa en la ubicaci\*'on de la definici\*'on. La siguiente lista
est\*'a ordenada de la prioridad m\*'as alta a la prioridad m\*'as
baja:
.IP -
 Acciones personales (\fCDirectorioInicio\fR\fC/.dt/types\fR)
.IP -
 Acciones locales accesibles en el sistema (\fC/etc/dt/appconfig/types/\fR\fCidioma\fR)
.IP -
 Acciones remotas accesibles en el sistema (\fCnombre de host\fR:\fC/etc/dt/appconfig/types/\fR\fCidioma\fR). Los hosts remotos en los que se realiza
la b\*'usqueda son los listados en la ruta de b\*'usqueda de aplicaciones.
.IP -
 Acciones incorporadas (\fC/usr/dt/appconfig/types/\fR\fCidioma\fR)
.IP -
 Dentro de un directorio determinado, los archivos \fC*.dt\fR se leen por orden alfab\*'etico.
.IP -
 Las acciones restringidas por \fC
.IX ARG_CLASS, campo 
ARG_CLASS\fR, \fC
.IX ARG_TYPE, campo 
ARG_TYPE\fR, \fC
.IX ARG_MODE, campo 
ARG_MODE\fR o \fC
.IX ARG_COUNT, campo 
ARG_COUNT\fR tienen
prioridad sobre las acciones no restringidas. (El valor predeterminado para
estos cuatro campos es \fC*\fR.)
 Cuando sea aplicable m\*'as de una restricci\*'on, el orden
de prioridad de alta a baja es:
.IP -
 \fCARG_CLASS\fR
.IP -
 \fCARG_TYPE\fR
.IP -
 \fCARG_MODE\fR
.IP -
 \fCARG_COUNT\fR
 Cuando existe m\*'as de un \fCARG_COUNT\fR restringido,
el orden de prioridad de alta a baja es:
.IP -
 Valor de entero espec\*'afico n
.IP -
 <n
.IP -
 >n
.IP -
 *
 Por ejemplo, examinemos las siguientes partes de las definiciones de
acci\*'on:
.DS
.CW
ACTION EditGraphics
# EditGraphics-1
{
   ARG_TYPE XWD
   ...
}
ACTION EditGraphics
# EditGraphics-2
{
   ARG_COUNT 0
   ...
}
ACTION EditGraphics
# EditGraphics-3
{
  ARG_TYPE *
   ...
}
.R
.DE
 Si se pulsa dos veces el icono de acci\*'on EditarGr\*'aficos
se inicia EditarGr\*'aficos-2 porque no se ha proporcionado ning\*'un
argumento y \fCARG_COUNT\fR \fC0\fR tiene prioridad.
Si se proporciona un argumento de archivo de tipo XWD, se utilizar\*'a
EditarGr\*'aficos-1 porque especificaba el \fCARG_TYPE\fR
XWD. EditarGr\*'aficos-3 se utiliza para todos los otros argumentos de
archivo.
.NH 1 
Creaci\*'on de la cadena de ejecuci\*'on
para una acci\*'on COMMAND
.IX acciones cadena de ejecuci\*'on 
.IX cadena
de ejecuci\*'on 
.IX l\*'anea
de mandatos para las acciones 
.IX acciones cadena de ejecuci\*'on 
.IX COMMAND, acci\*'on cadena de ejecuci\*'on 
.IX EXEC_STRING, campo, Vea cadena de ejecuci\*'on[EXEC_STRING campo aaa] 
.PP
 Los requisitos m\*'animos para una acci\*'on \fC
.IX COMMAND, acci\*'on campos necesarios 
COMMAND\fR son dos campos: \fCACTION\fR y
\fCEXEC_STRING\fR.
.DS
.CW
ACTION nombre_acci\*'on
{
   EXEC_STRING  cadena_ejecuci\*'on
}
.R
.DE
 La cadena de ejecuci\*'on es la parte m\*'as importante de una
definici\*'on de acci\*'on \fCCOMMAND\fR. Utiliza una
sintaxis similar a la de la l\*'anea de mandatos que se ejecutar\*'aa
en un ventana Terminal pero incluye una sintaxis adicional para manejar argumentos
de archivo y de cadena.
.NH 2 
.IX cadena de ejecuci\*'on caracter\*'asticas generales 
Caracter\*'asticas
generales de las cadenas de ejecuci\*'on
.PP
 Las cadenas de ejecuci\*'on pueden incluir:
.IP -
 Argumentos de archivo y no de archivo
.IP -
 Sintaxis de shell
.IP -
 Rutas absolutas o nombres de ejecutables
.NH 3 
Argumentos de acci\*'on
.IX acciones argumentos 
.IX argumentos para acciones 
.PP
 Un argumento es la informaci\*'on que un mandato o una aplicaci\*'on
necesita para ejecutarse correctamente. Por ejemplo, examinemos la l\*'anea
de mandatos que se podr\*'aa utilizar para abrir un archivo en el Editor
de textos:
.DS
.CW
dtpad \fCnombre de archivo\fR
.R
.DE
 En este mandato \fCnombre de archivo\fR es
un argumento de archivo del mandato \fCdtpad\fR.
 Las acciones, al igual que las aplicaciones y los mandatos, pueden
tener argumentos. Existen dos tipos de datos que una acci\*'on \fCCOMMAND\fR puede utilizar:
.IP -
 Archivos
.IP -
 Datos de cadena
.NH 3 
Utilizaci\*'on de shells en cadenas de ejecuci\*'on
.IX cadena de ejecuci\*'on sintaxis de shell 
.IX shell sintaxis en cadena de ejecuci\*'on 
.PP
 La cadena de ejecuci\*'on se ejecuta directamente, en lugar de hacerlo
a trav\*'es de un shell. Sin embargo, se puede invocar un shell de forma
expl\*'acita en la cadena de ejecuci\*'on.
 Por ejemplo:
.DS
.CW
EXEC_STRING \\
   /bin/sh -c \\
   'tar -tvf %(File)Arg_1% 2>&1 | \\${PAGER:-more};\\
   echo \\n*** Seleccione Cerrar en el men\*'u Ventana para cerrar *** '
.R
.DE
.NH 3 
Nombre o ruta absoluta del ejecutable
.IX cadena de
ejecuci\*'on que especifica el ejecutable 
.PP
 Si la aplicaci\*'on est\*'a ubicada en un directorio listado
en la
.IX PATH, variable 
 variable \fCPATH\fR, se puede utilizar el nombre simple del ejecutable. Si la
aplicaci\*'on est\*'a en otro lugar, se deber\*'a utilizar la
.IX cadena de ejecuci\*'on ruta absoluta en 
 ruta absoluta al archivo ejecutable.
.NH 2 
Creaci\*'on de una acci\*'on que no utiliza
argumentos
.IX cadena de ejecuci\*'on sin argumentos 
.IX acciones sin argumentos 
.IX acciones sin datos 
.PP
 Utilice la misma sintaxis para \fCEXEC_STRING\fR que
la que utilizar\*'aa para iniciar la aplicaci\*'on desde una l\*'anea
de mandatos.
.NH 3 
Ejemplos
.PP
.IP -
 Esta cadena de ejecuci\*'on forma parte de una acci\*'on
que inicia el cliente de X \fCxcutsel\fR.
 \fCEXEC_STRING xcutsel\fR
.IP -
 Esta cadena de ejecuci\*'on inicia el cliente \fCxclock\fR con un reloj digital. La l\*'anea de mandatos incluye
una opci\*'on de l\*'anea de mandatos pero no necesita ning\*'un
argumento.
 \fCEXEC_STRING xclock -digital\fR
.NH 2 
Creaci\*'on de una acci\*'on que acepta
un archivo soltado
.IX cadena de ejecuci\*'on 
archivos soltados 
.IX acciones que aceptan archivos soltados 
.IX zona de soltar icono de acci\*'on 
.IX archivo soltado, acci\*'on que acepta 
.PP
 Utilice esta sintaxis para el argumento de archivo:
.IX Arg_n, sintaxis 
.DS
.CW
%Arg_n%
.R
.DE
 o
.DS
.CW
%(File)Arg_n%
.R
.DE
 \fC(File)\fR es opcional, puesto que se supone (valor
predeterminado) que los argumentos proporcionados en \fCArg_\fR\fCn\fR son archivos. (Consulte la secci\*'on \" <!--Original
 Interpretaci\*'on de un argumento de archivo
para conocer el uso de la sintaxis \fC%(String)Arg_n%\fR. )
 Esta sintaxis permite al usuario soltar un objeto de archivo de datos
en el icono de acci\*'on para iniciar la acci\*'on con dicho argumento
de archivo. Sustituye el argumento \fCn\fR en la
l\*'anea de mandatos. El archivo puede ser local o remoto.
.NH 3 
Ejemplos
.PP
.IP -
 Esta cadena de ejecuci\*'on ejecuta \fCwc -w\fR
utilizando un archivo soltado como par\*'ametro.
 \fCEXEC_STRING wc -w %Arg_1%\fR
.IP -
 Este ejemplo muestra una parte de una definici\*'on de
una acci\*'on que s\*'olo funciona con argumentos de directorio.
Cuando se suelta un directorio sobre el icono de acci\*'on, la acci\*'on
muestra una lista de todos los archivos del directorio que tienen permiso
de lectura-escritura.
.DS
.CW
ACTION List_Writable_Files
{
   ARG_TYPE    FOLDER
   EXEC_STRING  /bin/sh -c 'ls -l %Arg_1% | grep rw-'
   ...
}
.R
.DE
.NH 2 
Creaci\*'on de una acci\*'on que solicita
un argumento de archivo
.IX cadena de ejecuci\*'on, solicitar archivo 
.IX acciones que solicitan archivo 
.IX argumentos, solicitar 
.IX solicitudes para acciones 
.IX 2 
.PP
 Utilice esta sintaxis para el argumento de archivo:
 \fC%(File)"\fCsolicitud\fR"%\fR
 Esta sintaxis crea una acci\*'on que muestra una solicitud de nombre
de archivo cuando el usuario pulsa dos veces el icono de acci\*'on.
 Por ejemplo, esta cadena de ejecuci\*'on muestra un cuadro de di\*'alogo
que solicita el argumento de archivo del mandato \fCwc -w\fR:
.DS
.CW
EXEC_STRING wc -w %(File)"Contar palabras en archivo:"%
.R
.DE
.NH 2 
Creaci\*'on de una acci\*'on que acepta
un archivo soltado o solicita uno
.IX acciones que aceptan archivo soltado o lo solicitan 
.PP
 Utilice esta sintaxis para el argumento de archivo:
 \fC%Arg_\fCn\fR"\fCsolicitud\fR"%\fR
 o
 \fC%(File)Arg_\fCn\fR"\fCsolicitud\fR"%\fR
 Esta sintaxis produce una acci\*'on que:
.IP -
 Acepta un archivo soltado como argumento de archivo.
.IP -
 Muestra un cuadro de di\*'alogo que solicita un nombre
de archivo cuando el usuario pulsa dos veces el icono de acci\*'on.
 Por ejemplo, esta cadena de ejecuci\*'on realiza \fClp -oraw\fR en un archivo soltado. Si la acci\*'on se inicia al pulsar
dos veces el icono, aparece un cuadro de di\*'alogo que solicita el nombre
de archivo.
.DS
.CW
EXEC_STRING lp -oraw %Arg_1"Archivo a imprimir:"%
.R
.DE
.NH 2 
Creaci\*'on de una acci\*'on que solicita
un argumento no de archivo
.IX cadena de ejecuci\*'on que solicita cadena 
.IX acciones argumentos no de archivo 
.IX argumento no de archivo 
.IX cadena, argumentos de acci\*'on 
.IX acciones argumentos no de archivo 
.PP
 Utilice esta sintaxis para el par\*'ametro que no es de archivo:
 \fC%"\fCsolicitud\fR"%\fR
 o
 \fC%(String)"\fCsolicitud\fR\*U
%\fR
 \fC(Cadena)\fR es opcional, puesto que el texto entre
comillas se interpreta, de forma predeterminada, como si fueran datos de la
cadena. Esta sintaxis muestra un cuadro de di\*'alogo que solicita datos
que no sean de archivo; no utilice esta sintaxis cuando se solicite un nombre
de archivo.
 Por ejemplo, esta cadena de ejecuci\*'on ejecuta el mandato \fCxwd\fR y solicita que se a\*~nada un valor a cada pixel:
.DS
.CW
EXEC_STRING xwd -add % "A\*~nadir valor:"% -out %Arg_1"Nombre de archivo:"%
.R
.DE
.NH 2 
Interpretaci\*'on de un argumento de archivo
como si se tratara de una cadena
.PP
 Utilice esta sintaxis para el argumento:
 \fC%(Cadena)Arg_\fCn\fR%\fR
 Por ejemplo, esta cadena de ejecuci\*'on imprime un archivo con
un mensaje de cabecera que contiene el nombre de archivo, utilizando el mandato \fClp -t\fR \fCcabecera nombre de archivo.\fR
.DS
.CW
EXEC_STRING lp -t%(String)Arg_1% %(File)Arg_1"Archivo a imprimir:"%
.R
.DE
.NH 2 
C\*'omo proporcionar posibilidades de shell
en una acci\*'on
.IX acciones proporcionar shells 
.IX shells en acciones 
.IX shell utilizado en acci\*'on 
.PP
 Especifique el shell en la cadena de ejecuci\*'on:
.DS
.CW
/bin/sh -c '\fCmandato\fR'/bin/ksh -c '\fCmandato\fR'/bin/csh -c '\fCmandato'\fR
.R
.DE
.NH 3 
Ejemplos
.PP
.IP -
 Esta cadena de ejecuci\*'on ilustra una acci\*'on
que utiliza conductos de shell.
.DS
.CW
EXEC_STRING /bin/sh -c 'ps | lp'
.R
.DE
.IP -
 \*'Esta es una cadena de ejecuci\*'on m\*'as compleja
que requiere el proceso de shell y acepta un argumento de archivo.
.DS
.CW
EXEC_STRING /bin/sh -c 'tbl %Arg_1"P\*'agina Man:"% | troff -man'
.R
.DE
.IP -
 Esta cadena de ejecuci\*'on requiere que el argumento
sea un archivo comprimido. La acci\*'on descomprime el archivo y lo imprime
utilizando \fClp -oraw\fR.
.DS
.CW
EXEC_STRING /bin/sh -c 'cat %Arg_1"Archivo a imprimir:"% | \
 uncompress | lp -oraw'
.R
.DE
.IP -
 Esta cadena de ejecuci\*'on inicia un script de shell.
.DS
.CW
EXEC_STRING /usr/local/bin/StartGnuClient
.R
.DE
.NH 2 
Creaci\*'on de acciones COMMAND para m\*'ultiples argumentos
de archivo
.IX cadena de ejecuci\*'on m\*'ultiples argumentos de archivo 
.IX argumentos m\*'ultiples para acciones 
.PP
 Existen tres procedimientos para que las acciones manejen m\*'ultiples
argumentos de archivo:
.IP -
 Se puede ejecutar la acci\*'on repetidamente, una vez
para cada argumento. Cuando \fCEXEC_STRING\fR contiene un \*'unico
argumento de archivo y se proporcionan m\*'ultiples argumentos de archivo
al soltar varios archivos sobre el icono de acci\*'on, la acci\*'on
se ejecuta por separado para cada argumento de archivo.
 Por ejemplo, si se proporcionan m\*'ultiples argumentos de archivo
a la siguiente definici\*'on de acci\*'on:
.DS
.CW
ACTION DisplayScreenImage
{
   EXEC_STRING  xwud -in %Arg_1%
   ...
}
.R
.DE
 La acci\*'on MostrarImagenPantalla se ejecuta repetidamente.
.IP -
 La acci\*'on puede utilizar dos o m\*'as argumentos
de archivo no intercambiables. Por ejemplo:
 \fCxsetroot -cursor \fCarchivo de cursor archivo de m\*'ascara\fR\fR
 necesita dos \*'unicos archivos en un orden determinado.
.IP -
 La acci\*'on puede realizar el mismo mandato de forma
secuencial en cada argumento de archivo. Por ejemplo:
 \fCpr \fCarchivo\fR
[\fCarchivo\fR ...]\fR
 imprimir\*'a uno o muchos archivos en un trabajo de impresi\*'on.
.NH 3 
Creaci\*'on de una acci\*'on para argumentos
no intercambiables
.IX acciones argumentos no intercambiables 
.IX argumentos no intercambiables, para acciones 
.PP
 Utilice uno de los siguientes convenios de sintaxis:
.IP -
 Si desea que la acci\*'on solicite los nombres de archivo,
utilice esta sintaxis para cada argumento de archivo:
 \fC%(File)"\fCsolicitud\fR"%\fR
 Utilice una cadena \fCsolicitud\fR diferente
para cada argumento.
 Por ejemplo, esta cadena de ejecuci\*'on solicita dos archivos.
.DS
.CW
EXEC_STRING xsetroot -cursor %(File) Mapa de bits de cursor: % \\
      %(File) Mapa de bits de m\*'ascara: %
.R
.DE
.IP -
 Para aceptar archivos soltados, utilice esta sintaxis para
cada argumento de archivo:
 \fC%Arg_\fCn\fR%\fR
 utilizando distintos valores de \fCn\fR para
cada argumento. Por ejemplo:
.DS
.CW
EXEC_STRING diff %Arg_1% %Arg_2%
.R
.DE
.NH 3 
Creaci\*'on de una acci\*'on con argumentos
de archivo intercambiables
.IX acciones argumentos intercambiables 
.IX argumentos intercambiables para acciones 
.PP
 Utilice uno de los siguientes convenios de sintaxis:
.IP -
 Para crear una acci\*'on que acepte archivos soltados
y emita un mandato con el formato \fCmandato archivo\fR\d1\d \fCarchivo\fR\d
2\d ..., utilice esta sintaxis para los argumentos de archivo:
 \fC%Args%\fR
.IP -
 Para crear una acci\*'on que acepte varios archivos soltados
o muestre una solicitud de un \*'unico archivo cuando se pulse dos veces,
utilice esta sintaxis para los argumentos de archivo:
 \fC%Arg_1"\fCsolicitud\fR"% %Args%\fR
 La acci\*'on emitir\*'a el mandato con el formato: \fCmandato \fCarchivo\fR\d1\u \fCarchivo\fR\d2\u ....\fR
.NH 4 
Ejemplos
.PP
.IP -
 Esta cadena de ejecuci\*'on crea una acci\*'on que
ejecuta:
 \fCpr \fCarchivo\fR\d1\u \fCarchivo\fR\d2\u\fR
 con m\*'ultiples argumentos de archivo.
.DS
.CW
EXEC_STRING pr %Args%
.R
.DE
.IP -
 Esta cadena de ejecuci\*'on crea una acci\*'on similar
a la del ejemplo anterior, excepto en que la acci\*'on muestra una solicitud
cuando se pulsa dos veces (sin argumentos de archivo).
.DS
.CW
EXEC_STRING pr %Arg_1"Archivo(s) a imprimir:"% %Args%
.R
.DE
.NH 3 
Creaci\*'on de una acci\*'on para m\*'ultiples
archivos soltados
.IX acciones que aceptan m\*'ultiples archivos soltados 
.PP
 Para aceptar argumentos de m\*'ultiples archivos soltados y ejecutar
una l\*'anea de mandatos con el formato:
.DS
.CW
\fCmandato\fR \fCarchivo\fR\d1\u \fCarchivo\fR\d2\u ...
.R
.DE
 utilice la sintaxis:
.DS
.CW
%Args%
.R
.DE
.NH 4 
Ejemplos
.PP
.IP -
 Esta cadena de ejecuci\*'on ejecuta un script llamado
Checkout para m\*'ultiples archivos:
.DS
.CW
EXEC_STRING  /usr/local/bin/Checkout \\
       %Arg_1"\N'191'Comprobar qu\*'e archivo?"% %Args%
.R
.DE
.IP -
 Esta cadena de ejecuci\*'on ejecuta \fClp -oraw\fR con m\*'ultiples archivos:
.DS
.CW
EXEC_STRING lp -oraw %Arg_1"Archivo a imprimir:"% %Args%
.R
.DE
.NH 1 
Soporte de ventanas y emuladores de terminal
para acciones COMMAND
.IX acciones soporte de ventanas para 
.IX emulador de terminal para acciones 
.PP
 Existen varios procedimientos para que las acciones \fCCOMMAND\fR soporten ventanas en el escritorio.
.IP -
 Si la aplicaci\*'on tiene su propia ventana, se puede
escribir la acci\*'on de forma que no proporcione soporte de ventanas
adicional. Esta opci\*'on tambi\*'en se utiliza cuando una acci\*'on
ejecuta un mandato que no requiere entrada directa del usuario y no tiene
salida.
.IP -
 Si la aplicaci\*'on debe ejecutarse en una ventana de
emulador de terminal, se puede escribir la acci\*'on de forma que abra
una ventana y luego ejecute la aplicaci\*'on. Existen varias opciones
de terminal.
.NH 2 
Especificaci\*'on del soporte de ventana
para la acci\*'on
.PP
 Utilice el campo \fCWINDOW_TYPE\fR para especificar el
tipo de soporte de ventanas necesario para la acci\*'on.
.TS
center,box;
 
 
l l. 
 
.IX WINDOW_TYPE, campo 
WINDOW_TYPE	Soporte de ventanas proporcionado	
 
.IX NO_STDIO, soporte de ventana 
\fCNO_STDIO\fR	T{
 Ninguno. Utilice \fCNO_STDIO\fR si la aplicaci\*'on tiene su propia ventana o el mandato no
tiene salida visible.
T}	
.IX PERM_TERMINAL, soporte de ventana 
 \fC PERM_TERMINAL\fR	T{
 Ventana de emulador de terminal permanente.
La acci\*'on abre una ventana de terminal que permanece abierta hasta
que el usuario la cierra expl\*'acitamente. El usuario puede entrar datos
en la ventana. Util\*'acelo con mandatos que toman entrada, producen una
salida y luego terminan (por ejemplo, \fCls\fR \fCdirectorio\fR).
T}	
.IX TERMINAL, soporte de ventana 
 \fC TERMINAL\fR	T{
 Ventana de emulador de terminal temporal.
La acci\*'on abre una ventana de terminal que se cierra tan pronto como
se completa el mandato. Util\*'acelo con mandatos de pantalla completa
(por ejemplo, \fCvi\fR).
T}	
.TE
.NH 2 
Especificaci\*'on de opciones de l\*'anea
de mandatos para el emulador de terminal
.IX emulador de terminal opciones de l\*'anea de mandatos para acciones 
.IX acciones opciones de terminal 
.PP
 Utilice el campo \fCTERM_OPTS\fR de la definici\*'on
de acci\*'on para especificar opciones de l\*'anea de mandatos para
el emulador de terminal.
 Por ejemplo, la siguiente acci\*'on solicita el host de ejecuci\*'on:
.DS
.CW
ACTION OpenTermOnSystemUserChooses
{
   WINDOW_TYPE  PERM_TERMINAL
   EXEC_HOST   %(String)"Terminal remota activada:"%
   TERM_OPTS   -title %(String)"T\*'atulo de ventana:"%
   EXEC_STRING  $SHELL
}
.R
.DE
.NH 2 
Especificaci\*'on de un emulador de terminal
predeterminado diferente
.IX emulador de terminal 
valor predeterminado para acciones 
.IX acciones soporte de terminal para 
.IX acciones terminal predeterminada 
.PP
 El emulador de terminal predeterminado utilizado por las acciones es \fCdtterm\fR. Se puede cambiar este emulador de terminal por otro. El
emulador de terminal predeterminado se utiliza cuando la acci\*'on no
especifica expl\*'acitamente el emulador de terminal que se debe utilizar.
 El emulador de terminal utilizado por las acciones debe tener estas
opciones de l\*'anea de mandatos:
.IP -
 \fC-title\fR \fCt\*'atulo_ventana\fR
.IP -
 \fC-e\fR \fCmandato\fR
 Dos recursos determinan el emulador de terminal predeterminado utilizado
por las acciones:
.IP -
 
.IX localTerminal, recurso 
El
recurso \fClocalTerminal\fR especifica el emulador de terminal
utilizado por las aplicaciones locales.
.DS
.CW
*localTerminal: \fCterminal\fR
.R
.DE
 Por ejemplo:
.DS
.CW
*localTerminal: xterm
.R
.DE
.IP -
 El recurso \fCremoteTerminal\fR especifica el emulador de terminal utilizado por las aplicaciones
remotas.
.DS
.CW
*remoteTerminal: host:terminal [,host:terminal...]
.R
.DE
 Por ejemplo:
.DS
.CW
*remoteTerminal: sysibm1:/usr/bin/xterm,syshp2:/usr/bin/yterm
.R
.DE
.NH 1 
.IX acciones restringir argumentos 
.IX argumentos restringir para acciones 
Restricci\*'on
de acciones a determinados argumentos
.PP
 Si se restringe una acci\*'on a un determinado tipo de argumento,
la acci\*'on se perfecciona. Por ejemplo, es \*'util restringir una
acci\*'on que invoca un visor de archivos PostScript s\*'olo a los
argumentos de archivos PostScript; con la restricci\*'on, la acci\*'on
devolver\*'a un di\*'alogo de error si se especifica un archivo que
no es PostScript.
 Puede restringir acciones bas\*'andose en:
.IP -
 El tipo de datos del argumento de archivo.
.IP -
 El n\*'umero de argumentos de archivo (por ejemplo, ning\*'un
argumento contra a uno o m\*'as argumentos. Esto proporciona un comportamiento
diferente al soltar y pulsar dos veces sobre el icono de acci\*'on).
.IP -
 El modo de lectura/escritura del argumento.
.NH 2 
Restricci\*'on de una acci\*'on a un
tipo de datos especificado
.IX acciones restringidas por el tipo de datos 
.IX tipos de datos restringir acciones bas\*'andose en 
.PP
 
.IX ARG_TYPE, campo 
Utilice el
campo \fCARG_TYPE\fR para especificar los tipos de datos para
los que es v\*'alida la acci\*'on. Utilice el nombre de atributo de
los datos.
 Puede entrar una lista de tipos de datos, separando las entradas con
comas.
 Por ejemplo, en la siguiente definici\*'on de acci\*'on se supone
que se ha creado un tipo de datos Gif.
.DS
.CW
ACTION Open_Gif
{
   TYPE        COMMAND
   LABEL       Mostrar Gif
   WINDOW_TYPE NO_STDIO
   ARG_TYPE    Gif
   ICON        xgif
   DESCRIPTION Muestra archivos gif
   EXEC_STRING xgif
}
.R
.DE
.NH 2 
Restricci\*'on de una acci\*'on bas\*'andose en el n\*'umero
de argumentos
.IX acciones restricciones de la cuenta de argumentos 
.IX argumentos n\*'umero para las acciones 
.PP
 
.IX ARG_COUNT, campo 
Utilice el
campo \fCARG_COUNT\fR para especificar el n\*'umero de
argumentos que puede aceptar la acci\*'on. Los valores v\*'alidos
son:
.TS
center,box;
 
 
l l. 
 *	T{
 (Valor predeterminado) Cualquier n\*'umero
de argumentos. Otros valores tienen prioridad sobre *.
T}	
 n	Cualquier entero no negativo, incluido 0.
 >n	M\*'as de n argumentos.	
 <n	M\*'as de n argumentos.	
.TE
 Una de las finalidades del uso de \fCARG_COUNT\fR es
proporcionar un comportamiento diferente del icono de acci\*'on, en funci\*'on
de si el usuario pulsa dos veces el icono o suelta un archivo sobre \*'el.
Consulte la secci\*'on siguiente \" <!--Original XRef
Proporcionar un comportamiento diferente al pulsar.
.NH 2 
Proporcionar un comportamiento diferente al pulsar
dos veces y al soltar
.IX acciones funciones diferentes de pulsar dos veces y soltar 
.IX ARG_COUNT, campo 
.PP
 Utilice este procedimiento para crear una acci\*'on que acepte
un archivo soltado pero que no solicite un archivo cuando se pulse dos veces
el icono de acci\*'on.
.IP \(rh
 Cree una definici\*'on de acci\*'on para las funciones
de doble pulsaci\*'on.
 Utilice el campo \fCARG_COUNT\fR para especificar \fC0\fR argumentos. Utilice una sintaxis para \fCEXEC_STRING\fR
que no acepte un argumento soltado.
.IP \(rh
 Cree una segunda definici\*'on de acci\*'on para las
funciones de soltar.
 Utilice el campo \fCARG_COUNT\fR para especificar \fC>0\fR argumentos. Utilice una sintaxis para \fCEXEC_STRING\fR que acepte un archivo soltado.
 Por ejemplo, supongamos que las dos l\*'aneas de mandatos siguientes
pueden utilizarse para iniciar un editor llamado \fCvedit\fR:
.IP -
 Para iniciar el editor sin ning\*'un argumento de archivo:
 vedit
.IP -
 Para iniciar el editor con un argumento de archivo que se
abre como documento de s\*'olo lectura:
 \fCvedit -R \fCnombre
de archivo\fR\fR
 Las dos acciones siguientes crean funciones de soltar y pulsar dos veces
para una acci\*'on llamada Vedit. La primera acci\*'on tiene prioridad
cuando se busca una coincidencia en la base de datos, puesto que \fCARG_COUNT 0\fR es m\*'as espec\*'afica que la \fCARG_COUNT
*\fR impl\*'acita de la definici\*'on de funciones de soltar.
.DS
.CW
# Funciones de pulsar dos veces
ACTION Vedit
{
   TYPE        COMMAND
   ARG_COUNT   0
   WINDOW_TYPE PERM_TERMINAL
   EXEC_STRING vedit
}
# Funciones de soltar
ACTION Vedit
{
   TYPE        COMMAND
   WINDOW_TYPE PERM_TERMINAL
   EXEC_STRING vedit -R %Arg_1%
}
.R
.DE
.NH 2 
Restricci\*'on de una acci\*'on bas\*'andose en el modo
del argumento
.PP
 Utilice el campo \fCARG_MODE\fR para especificar el modo
de lectura/escritura del argumento. Los valores v\*'alidos son:
.TS
center,box;
 
 
l l. 
 *	(Valor predeterminado) Cualquier modo
	
 !w	No se puede escribir	
 w	Se puede escribir
	
.TE
.NH 1 
Creaci\*'on de acciones que ejecutan aplicaciones
en sistemas remotos
.IX acciones ejecutar aplicaciones remotas 
.IX ejecuci\*'on remota mediante acciones 
.PP
 Cuando se tratan las acciones y la ejecuci\*'on remota, se utilizan
con frecuencia dos t\*'erminos:
.TS
center,box;
 
 
l l. 
 
.IX host de base de datos 
host de base de datos	Sistema que contiene la definici\*'on
	de acci\*'on
	
 
.IX host de ejecuci\*'on crear acciones para 
host de ejecuci\*'on	Sistema en que se ejecuta el archivo ejecutable
	
.TE
 En la mayor\*'aa de situaciones, las acciones y sus aplicaciones
est\*'an ubicadas en el mismo sistema; dado que el host de ejecuci\*'on
predeterminado para una acci\*'on es el host de la base de datos, no se
requiere ninguna sintaxis especial.
 Sin embargo, cuando el host de ejecuci\*'on es diferente del host
de la base de datos, la definici\*'on de acci\*'on debe especificar
d\*'onde debe ejecutarse la cadena de ejecuci\*'on.
 La capacidad para localizar acciones y aplicaciones en sistema diferentes
forma parte de la arquitectura de cliente/servidor del escritorio. Para obtener
una descripci\*'on m\*'as completa de las aplicaciones de red, consulte
la secci\*'on  Administering Application
Services on page n\(de 99Administraci\*'on de los servicios de aplicaci\*'on.
.NH 2 
Creaci\*'on de una acci\*'on que ejecuta
una aplicaci\*'on remota
.IX EXEC_HOST, campo 
.IX %DatabaseHost% 
.IX %LocalHost% 
.IX %DisplayHost% 
.IX %SessionHost% 
.PP
 
.IX EXEC_HOST, campo 
.IX host de ejecuci\*'on especificado por el
campo EXEC_HOST 
Utilice el campo \fCEXEC_HOST\fR de la definici\*'on de acci\*'on para especificar la ubicaci\*'on
de la aplicaci\*'on.
 Los valores v\*'alidos para \fCEXEC_HOST\fR son:
.TS
center,box;
 
 
l l. 

.IX DataBaseHost, palabra clave 
 \fC%DatabaseHost%\fR	Host donde se define la acci\*'on.
	
 \fC%LocalHost%\fR	Host donde se invoca la acci\*'on
	(el \fI servidor de sesiones\fR ).
	

.IX DisplayHost, palabra clave 
 \fC%DisplayHost%\fR	Host que ejecuta el servidor de X 
	(no permitido para terminales X).
	

.IX SessionHost, palabra clave 
 \fC%SessionHost%\fR	Host donde se est\*'a ejecutando
	el Gestor de inicio de sesi\*'on de control.
	
 \fCnombre de host\fR	T{
 Host mencionado. Utilice este valor
para entornos en los que la acci\*'on debe invocarse siempre en un host
determinado.
T}	
 \fC%"\fR\fCsolicitud\fR\fC"%\fR	Solicita el nombre de host al usuario
	cada vez que se invoca la acci\*'on.
	
.TE
 El valor predeterminado es \fC%DatabaseHost%\fR, \fC%LocalHost%\fR.
.IX EXEC_HOST, campo valor predeterminado 
 De este modo, cuando se omite
el campo \fCEXEC_HOST\fR, primero la acci\*'on intenta
ejecutar el mandato en el host que contiene la definici\*'on de acci\*'on.
Si esto falla, la acci\*'on intenta ejecutar el mandato en el servidor
de sesiones.
.NH 3 
Ejemplos
.PP
.IP -
 Este campo especifica el host \fCddsyd\fR:
.DS
.CW
EXEC_HOST ddsyd
.R
.DE
.IP -
 El campo solicita un nombre de host:
.DS
.CW
EXEC_HOST % Host que contiene aplicaci\*'on: %
.R
.DE
.IP -
 Este campo especifica que la acci\*'on intentar\*'a
ejecutar la aplicaci\*'on en el host que contiene la definici\*'on
de acci\*'on. Si esto falla, la acci\*'on intentar\*'a ejecutar
la aplicaci\*'on en el host \fCddsyd\fR.
.DS
.CW
EXEC_HOST %DatabaseHost%, ddsyd
.R
.DE
.NH 1 
Utilizaci\*'on de variables en las definiciones
de acci\*'on y de tipo de datos
.IX variables en definiciones de acci\*'on 
.IX acciones variables en definiciones 
.IX tipos de datos variables en definiciones 
.PP
 Se pueden incluir variables de cadena y variables de entorno en los
archivos de definici\*'on de acciones y de tipos de datos.
.NH 2 
Utilizaci\*'on de variables de cadena en
una acci\*'on
.IX variables de cadena en definiciones de acciones 
.IX acciones variables de cadena en 
.PP
 Una definici\*'on de variable de cadena permanece en vigor desde
la ubicaci\*'on de la definici\*'on hasta el fin del archivo. No
existen variables de cadena globales para la base de datos.
 Si una variable de cadena y una variable de entorno tienen el mismo
nombre, tiene prioridad la variable de cadena.
.NH 3 
Definir una variable de cadena
.PP
.IP -
 Utilice la sintaxis:
 \fCset \fCnombre_variable\fR=\fCvalor\fR\fR
 Los nombres de variables pueden contener cualquier car\*'acter alfanum\*'erico
y subrayado (\fC_\fR). Cada definici\*'on de variable debe
estar en una l\*'anea separada.
 Por ejemplo:
.DS
.CW
set Remote_Application_Server=sysapp
set Remote_File_Server=sysdata
.R
.DE
.NH 3 
Hacer referencia a una variable de cadena
.PP
.IP -
 Utilice la sintaxis:
 \fC$[{]\fCnombre_variable\fR[}]\fR
 Por ejemplo:
.DS
.CW
EXEC-HOST  $Remote_Application_Server
CWD     /net/${Remote_File_Server}/doc/project
.R
.DE
.NH 2 
Utilizaci\*'on de variables de entorno en
las acciones y los tipos de datos
.IX variables de entorno definiciones de acciones 
.IX acciones variables de entorno 
.PP
.IP -
 Haga referencia a una variable de entorno utilizando la sintaxis:
 \fC$[{]\fCvariable\fR[}]\fR.
 La variable se ampl\*'aa (se sustituye por su valor) cuando se carga
la base de datos. Si una variable de cadena y una variable de entorno tienen
el mismo nombre, tiene prioridad la variable de cadena.
 Por ejemplo, esta cadena de ejecuci\*'on imprime un archivo con
un mensaje de cabecera que contiene el nombre de inicio de sesi\*'on.
.DS
.CW
EXEC-STRING lp -t$LOGNAME %(File)Arg_1%
.R
.DE
.NH 1 
Invocaci\*'on de acciones desde una l\*'anea
de mandatos
.IX acciones que ejecutan otras acciones 
.PP
 El escritorio proporciona el mandato \fCdtaction\fR para
ejecutar acciones desde una l\*'anea de mandatos. \fCdtaction\fR
se puede utilizar para ejecutar acciones desde:
.IP -
 Scripts
.IP -
 Otras acciones
.IP -
 Una l\*'anea de mandatos de emulador de terminal
.NH 2 
Sintaxis de dtaction
.IX dtaction sintaxis 
.PP
 \fCdtaction [-user \fCnombre_usuario\fR]
[-execHost \fCnombre de host\fR] \fCnombre_acci\*'on\fR [\fCargumento\fR
[\fCargument\fR]...]\fR
.TS
center,box;
 
 
l l. 
 \fC-user\fR \fCnombre_usuario\fR	T{
 Proporciona la posibilidad de ejecutar
la acci\*'on como si se tratara de un usuario diferente. Si un usuario
invoca \fCdtaction\fR y dicho usuario no es \fCnombre_usuario,\fR se muestra una solicitud de contrase\*~na.	
T}
 \fC-execHost\fR \fCnombre de host\fR	T{
 S\*'olo para acciones \fCCOMMAND\fR; especifica el host en el que se ejecutar\*'a el mandato.
T}	
 \fCargumento\fR	Argumentos para la acci\*'on; generalmente
	argumentos de archivo.
	
.TE
 El cliente de \fCdtaction\fR tiene opciones adicionales
de l\*'anea de mandatos. Para obtener m\*'as informaci\*'on,
consulte la p\*'agina de manual \fCdtaction(1)\fR.
.NH 2 
Creaci\*'on de una acci\*'on que ejecuta otra acci\*'on
.IX acciones que ejecutan otras acciones 
.PP
 Utilice \fCdtaction\fR en el \fCEXEC_STRING\fR
de la acci\*'on.
 Por ejemplo, la siguiente acci\*'on utiliza una acci\*'on incorporada
llamada Ortograf\*'aa (la acci\*'on se etiqueta como ''Verificar
Ortograf\*'aa'' en el Gestor de aplicaciones). La nueva acci\*'on
ejecuta el Editor de textos y la acci\*'on Ortograf\*'aa, mostrando
los errores de ortograf\*'aa en una ventana separada del emulador de
terminal.
.DS
.CW
ACTION EditAndSpell
{
   WINDOW_TYPE  NO_STDIO
   EXEC_STRING  /bin/sh -c 'dtaction Spell \\
                %Arg_1 Archivo: %; dtpad %Arg_1%'
}
.R
.DE
.NH 2 
Creaci\*'on de una acci\*'on que se ejecuta
como un usuario diferente
.IX acciones ejecutar como usuario diferente 
.IX usuario, cambiar para acci\*'on 
.IX dtaction utilizada para cambiar usuario 
.PP
 Utilice la siguiente sintaxis en \fCEXEC_STRING\fR:
 \fCEXEC_STRING dtaction -user \fCnombre_usuario\fR \fCnombre_acci\*'on\fR [\fCargumento_archivo\fR]\fR
 El nuevo usuario (\fCnombre_usuario\fR) debe
tener acceso para mostrar en el sistema, mediante uno de los siguientes mecanismos:
.IP -
 Permiso de lectura en el archivo \fC.Xauthority\fR
del usuario de inicio de sesi\*'on
.IP -
 \fI O\fR , permiso de \fCxhost\fR
 Por ejemplo, las dos acciones siguientes proporcionan la posibilidad
de convertirse en root y editar un archivo app-defaults.
.DS
.CW
ACTION AppDefaults
{
   WINDOW_TYPE  NO_STDIO
   EXEC_STRING  /usr/dt/bin/dtaction -user root\\
                EditAppDefaults %Arg_1 Archivo: %
}
ACTION EditAppDefaults
{
   WINDOW_TYPE  TERMINAL
   EXEC_STRING  /bin/sh -c 'chmod +w %Arg_1%;\\
                vi %Arg_1%; chmod -w %Arg_1%'
}
.R
.DE
.NH 1 
Creaci\*'on de acciones de entorno nacional
.IX acciones de entorno nacional 
.IX entorno nacional acciones 
.PP
 La ruta de b\*'usqueda de tipos de datos incluye ubicaciones que
dependen del idioma. El escritorio utiliza el valor de \fCLANG\fR
para determinar las ubicaciones en las que se deben buscar las definiciones
de tipos de datos.
.NH 2 
Ubicaciones de las acciones de entorno nacional
.PP
 Las definiciones de acciones de entorno nacional deben ponerse en los
directorios dependientes del idioma adecuados de la ruta de b\*'usqueda
de acciones.
 La ruta de b\*'usqueda predeterminada es:
.IP -
 Acciones personales: \fCDirectorioInicio\fR\fC/.dt/types\fR
.IP -
 Acciones accesibles en el sistema: \fC/etc/dt/appconfig/types/\fR\fCidioma\fR
.IP -
 Acciones incorporadas: \fC/usr/dt/appconfig/types/\fR\fCidioma\fR
.NH 2 
Establecer el entorno nacional para una acci\*'on existente
.IX acciones etiquetas 
.IX etiquetas acciones 
.IX entorno nacional etiqueta de acci\*'on 
.PP
.IP \(rh
 Cree un archivo en el directorio adecuado dependiente del
idioma (por ejemplo, en \fC/etc/dt/appconfig/types/japanese\fR)
.
.IP \(rh
 Copie la definici\*'on de acci\*'on en el archivo
de configuraci\*'on dependiente del idioma.
 Por ejemplo, puede copiar una definici\*'on de acci\*'on de
 \fC\fCapl_ra\*'az\fR/dt/appconfig/types/C/\fCarchivo\fR.dt\fR
 en
 \fC\fCapl_ra\*'az\fR/dt/appconfig/types/japanese/\fCnuevoarchivo\fR.dt\fR
.IP \(rh
 A\*~nada un campo \fCLABEL\fR o modifique
el campo \fCLABEL\fR existente.
 \fCLABEL \fCcadena\fR\fR
 El Gestor de aplicaciones y el Gestor de archivos utilizan la cadena
de etiqueta para identificar el icono de la acci\*'on.
.IP \(rh
 Establezca el entorno nacional para cualquiera de los siguientes
campos en la definici\*'on de acci\*'on:
.IP \(rh
 Para iconos de entorno nacional: \fCICON\fR
.IP \(rh
 Para ayuda sobre el tema de entorno de nacional: \fCDESCRIPTION\fR
.IP \(rh
 Para indicadores de solicitud de entorno nacional: cualquier
texto entre comillas en \fCEXEC_STRING\fR
.NH 1 
Creaci\*'on de acciones para aplicaciones
de ToolTalk
.IX TT_MSG, acci\*'on crear 
.IX ToolTalk aplicaciones, acciones para 
.IX ToolTalk acci\*'on, Vea TT_MSG, acci\*'on 
.PP
*
.FS
* 
 La informaci\*'on siguiente s\*'olo es aplicable a las aplicaciones
que soportan mensajes de ToolTalk.
.FE
 
 Utilice el tipo de acci\*'on \fCTT_MSG\fR para crear
una acci\*'on que env\*'aa un mensaje de ToolTalk.
.DS
.CW
ACTION nombre_acci\*'on
{
   TYPE  TT_MSG
   ...
}
.R
.DE
.NH 2 
Campos addressing y disposition
.PP
.IP -
 El campo \fCaddressing\fR de ToolTalk se establece
siempre en \fCTT_PROCEDURE\fR.
.IP -
 El campo \fCdisposition\fR de ToolTalk toma
como valor predeterminado la especificaci\*'on del patr\*'on est\*'atico
del mensaje.
.NH 3 
Mensajes no soportados
.PP
 Las acciones de tipo \fCTT_MSG\fR no soportan lo siguiente:
.IP -
 Mensajes orientados a objetos de ToolTalk
.IP -
 Argumentos de contexto en mensajes
.NH 3 
Palabras clave para las acciones TT_MSG
.IX TT_MSG,
acci\*'on palabras clave 
.PP
.TS
center,box;
 
 
l l. 
 Palabra clave	Uso
	
 \fCTT_CLASS\fR	Define el valor del campo \fCclass\fR del mensaje de ToolTalk
	
 \fCTT_SCOPE\fR	Define el valor del campo \fCscope\fR del mensaje de ToolTalk
	
 \fCTT_OPERATION\fR	Define el valor del campo \fCoperation\fR del mensaje de ToolTalk.
	
 \fCTT_FILE\fR	Define el valor del campo \fCfile\fR del mensaje de ToolTalk
	
 \fCTT_ARGn_MODE\fR	Define el valor del atributo \fCmode\fR de ToolTalk 
	para el \fCn\fR\*'esimo argumento de mensaje
	
 \fCTT_ARGn_VTYPE\fR	Define el valor del atributo \fCvtype\fR de ToolTalk
	 del \fCn\fR\*'esimo argumento de mensaje
	
 \fCTT_ARGn_VALUE\fR	Define el valor del \fCn\fR\*'esimo argumento 
	de mensaje
	
.TE
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 14:35:19-->
\" <!-- $XConsortium: ch11.sgm /main/11 1996/12/21 18:37:32 rws $ -->
\" <!-- (c) Copyright 1995 Digital Equipment Corporation. -->
\" <!-- (c) Copyright 1995 Hewlett-Packard Company. -->
\" <!-- (c) Copyright 1995 International Business Machines Corp. -->
\" <!-- (c) Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- (c) Copyright 1995 Novell, Inc. -->
\" <!-- (c) Copyright 1995 FUJITSU LIMITED. -->
\" <!-- (c) Copyright 1995 Hitachi. -->
.TL
 Creaci\*'on manual de tipos de datos
.LP
 
.IX tipos de archivos, Vea tipos de datos 
.IX tipos de datos crear manualmente 
Existen dos procedimientos para crear
una definici\*'on de tipo de datos:
.IP -
 Utilizar la herramienta Crear Acci\*'on. La utilizaci\*'on
de Crear Acci\*'on se describe en el Cap\*'atulo n\(de 9,
\*UCreating Actions and Data Types Using Create Action
.
.IP -
 Crear la definici\*'on de tipo de datos manualmente.
 Para crear un tipo de datos manualmente es necesario editar un archivo
de la base de datos.
 Este cap\*'atulo describe c\*'omo crear definiciones de tipos
de datos manualmente.
.TS
center,box;
 
 
l. 
Razones por las que debe crear un tipo de datos	
 Components
of a Data Type Definition: Criteria and Attributes186
Componentes de una definici\*'on de tipo de	
Creaci\*'on manual de un tipo de datos: Pasos	
 Example
of Creating a Personal Action and Data Type189	
 Defining
the Data Criteria for a Data Type193Definici\*'on de los criterios de datos para	
.TE
.NH 1 
Consultas adicionales
.PP
.IP -
 Para obtener una introducci\*'on a los tipos de datos,
consulte el Cap\*'atulo n\(de 8, \*UIntroduction
to Actions and Data TypesIntroducci\*'on a las acciones y a los tipos.
.IP -
 Para obtener informaci\*'on de consulta sobre las definiciones
de tipos de datos, consulte la p\*'agina de manual \fCdtdtsfile(4)\fR.
.NH 1 
Razones por las que debe crear un tipo de datos
manualmente
.PP
 La creaci\*'on manual de un tipo de datos le permite utilizar todas
posibilidades incorporadas en la sintaxis de las definiciones de tipos de
datos.
 
.IX tipos de datos requisitos para
la creaci\*'on manual 
Deber\*'a crear manualmente
un tipo de datos si desea utilizar estas caracter\*'asticas de los tipos
de datos:
.IP -
 Escritura de datos basada en la ubicaci\*'on (ruta)
.IP -
 La posibilidad de especificar acciones asociadas con el tipo
de datos que no sean Abrir e Imprimir
.IP -
 M\*'ultiples criterios de nombre, patr\*'on o contenido
para el mismo tipo de datos (por ejemplo, un tipo de datos basado en archivos
llamados \fC*.abc\fR o \fC*.def\fR
.IP -
 Escritura de datos basada en el enlace
.NH 1 
Componentes de una definici\*'on de tipo de
datos: Criterios y atributos
.PP
 Una definici\*'on de tipo de datos consta de dos definiciones de
base de datos separadas.
.IP -
 La definici\*'on
.IX DATA_ATTRIBUTES 
definici\*'on 
 \fCDATA_ATTRIBUTES\fR.
 La definici\*'on \fCDATA_ATTRIBUTES\fR describe el
nombre del tipo de datos y el aspecto y comportamiento de los archivos de
este tipo.
.IP -
 La definici\*'on \fC
.IX DATA_CRITERIA definici\*'on 
DATA_CRITERIA\fR.
 La definici\*'on \fCDATA_CRITERIA\fR describe los
criterios de escritura. Cada definici\*'on de criterio especifica la definici\*'on \fCDATA_ATTRIBUTES\fR a la que se aplican los criterios.
 Tiene que haber como m\*'animo una definici\*'on \fC
.IX DATA_CRITERIA emparejada con DATA_ATTRIBUTES 
DATA_CRITERIA\fR para cada definici\*'on
\fCDATA_ATTRIBUTES\fR; una definici\*'on \fCDATA_ATTRIBUTES\fR puede tener varias \fCDATA_CRITERIA\fR asociadas
a ella.
 Por ejemplo, se puede crear una definici\*'on de atributos para
archivos PostScript que describa qu\*'e aspecto tienen y c\*'omo se
comportan los archivos PostScript en el Gestor de archivos. En este caso,
deber\*'a crear dos criterios separados para el tipo de datos de PostScript:
uno basado en el nombre de archivo y el otro basado en el contenido de archivo.
 Para obtener m\*'as informaci\*'on, consulte la secci\*'on
\*UDefining the Data Criteria for a Data
Type\*U on page n\(de 193Definici\*'on de los criterios de datos para.
.NH 1 
Creaci\*'on manual de un tipo de datos: Pasos
generales
.PP
 Esta secci\*'on describe c\*'omo crear un archivo de configuraci\*'on
de tipo de datos.
.NH 2 
Archivos de configuraci\*'on para tipos de
datos
.IX tipos de datos archivos de configuraci\*'on 
.IX archivos de configuraci\*'on tipos de datos 
.PP
 Los requisitos para los archivos de configuraci\*'on que contienen
definiciones de tipos de datos son:
.IP -
 Los archivos deben utilizar el convenio de denominaci\*'on \fCnombre\fR\fC.dt\fR
.IP -
 Los archivos deben estar ubicados en la ruta de b\*'usqueda
de bases de datos. La ruta de b\*'usqueda predeterminada es:
.TS
center,box;
 
 
l l. 
 Tipos de datos personales	\fCDirectorioInicio\fR\fC/.dt/types\fR	
 Tipos de datos accesibles en el sistema	\fC/etc/dt/appconfig/types/\fR\fCidioma\fR	
 Tipos de datos incorporados	\fC/usr/dt/appconfig/types/\fR\fCidioma\fR. 
	Este directorio no se deber\*'a utilizar.	
.TE
 Para obtener informaci\*'on sobre c\*'omo modificar la ruta
de b\*'usqueda de bases de datos, consulte la secci\*'on \" <!--Original
 '\*USetting the Value of a Search Path\*U on page n\(de 115
 Establecimiento del valor de una ruta de b\*'usqueda.
.NH 2 
Crear una definici\*'on de tipo de datos
.IX tipos de datos definir 
.PP
.IP \(rh
 Abra un archivo existente de la base de datos o cree uno nuevo.
 Para obtener m\*'as informaci\*'on, consulte la secci\*'on
anterior \*UConfiguration Files for Data Types
 Archivos de configuraci\*'on para tipos de.\*U
.IP \(rh
 Defina los atributos de datos para el tipo de datos utilizando
la sintaxis:
.IX DATA_ATTRIBUTES sintaxis 
.DS
.CW
DATA_ATTRIBUTES nombre_tipo_datos
{
   ICON          nombre_imagen
   DESCRIPTION   cadena
   campo_atributo
   campo_atributo
   ...
}
.R
.DE
 donde:
.TS
center,box;
 
 
l l. 
 \fCnombre_tipo_datos\fR	Nombre exclusivo dado a este tipo de
	datos.	
 \fCnombre_imagen\fR	T{
 Nombre de archivo o ruta de un archivo
de iconos. Utilice el nombre base del archivo. Por ejemplo, para los archivos
de iconos \fCmyimage.m.pm\fR y \fCmyimage.t.pm\fR,
utilice \fCmyimage\fR.	
T}
 \fCcampo_atributo\fR	T{
 Campo que define el aspecto o el comportamiento
del tipo de datos.	
 \fCcadena\fR	
 Cadena de caracteres. El contenido
estar\*'a en la ayuda sobre el tema para el tipo de datos.	
T}
.TE
 Consulte la secci\*'on \*QExample
of Creating a Personal Action and Data Type\*U on page n\(de 189
 .
.IP \(rh
 Defina los criterios de datos para el tipo de datos utilizando
la sintaxis:
.IX DATA_CRITERIA sintaxis 
.DS
.CW
DATA_CRITERIA nombre_criterio
{
   DATA_ATTRIBUTES_NAME nombre_tipo_datos
   campo_criterio
   campo_criterio
   ...
}
.R
.DE
 donde:
.TS
center,box;
 
 
l l. 
 \fCnombre_criterio\fR	Nombre exclusivo para esta definici\*'on de criterio	
 \fCnombre_tipo_datos\fR	Nombre utilizado en la definici\*'on \fCDATA_ATTRIBUTES\fR	
 \fCcampo_criterio\fR	Campo utilizado para definir los criterios
	para asignar un archivo a este tipo de datos	
.TE
 Consulte la secci\*'on 
 Definici\*'on de los criterios de datos ...
.IP \(rh
 Guarde el archivo de la base de datos.
.IP \(rh
 Cree los iconos para el tipo de datos.
 Para obtener m\*'as informaci\*'on, consulte la secci\*'on Especificaci\*'on de la imagen de icono utilizada.
.IP \(rh
 Si es necesario, cree las acciones listadas en el campo \fCACTIONS\fR de la definici\*'on de atributos.
.IP \(rh
 Pulse dos veces Recargar acciones en el grupo de aplicaciones
Herramientas_Escritorio para volver a cargar la base de datos.
.NH 2 
Ejemplo de creaci\*'on
de un tipo de datos y de una acci\*'on personales
.IX tipos de datos ejemplo 
.IX tipo de datos y acci\*'on personales, crear 
.PP
 Supongamos que el sistema contiene una aplicaci\*'on llamada \fCxgif\fR, que muestra im\*'agenes GIF. Normalmente, el programa
se ejecuta escribiendo:
.DS
.CW
xgif \fCnombre de archivo\fR
.R
.DE
 Tiene la posibilidad de poder mostrar im\*'agenes GIF de distintos
modos:
.IP -
 Pulsando dos veces un archivo de datos GIF
.IP -
 Seleccionando el archivo de datos y eligiendo la aplicaci\*'on
en el men\*'u Seleccionado
.IP \(rh
 Abra un nuevo archivo \fCDirectorioInicio\fR\fC/.dt/types/GifViewer.dt\fR para editarlo.
.IP \(rh
 Escriba las definiciones del tipo de datos:
.DS
.CW
DATA_ATTRIBUTES Gif
{
   DESCRIPTION Archivo de im\*'agenes Gif.
   ICON        GifIcon
   ACTIONS     View
}
DATA_CRITERIA Gif_Criteria
{
   DATA_ATTRIBUTES_NAME  Gif
   NAME_PATTERN          *.gif
}
.R
.DE
.IP \(rh
 Escriba la definici\*'on de acci\*'on para la acci\*'on
GifViewer:
.DS
.CW
ACTION GifViewer
{
  EXEC_STRING  xgif %(File)Arg_1"Archivo Gif a ver:"
  WINDOW_TYPE  NO_STDIO
  DESCRIPTION  Pulse dos veces o suelte un archivo \\
               para iniciar el visor de Gif.
}
.R
.DE
 Dado que la definici\*'on no incluye un campo \fCICON\fR,
la acci\*'on utilizar\*'a el icono predeterminado del sistema.
.IP \(rh
 Escriba la siguiente acci\*'on de establecer correspondencia
para conectar la acci\*'on \fCGifViewer\fR a la acci\*'on
View listada en la definici\*'on de tipo de datos. Utilice el campo \fCARG_TYPE\fR para restringir la acci\*'on de ver a los archivos
de tipo Gif.
.DS
.CW
ACTION View
{
   ARG_TYPE   Gif
   TYPE       MAP
   MAP_ACTION GifViewer
}
.R
.DE
.IP \(rh
 Guarde el archivo.
.IP \(rh
 Pulse dos veces Recargar acciones en el grupo de aplicaciones
Herramientas_Escritorio para volver a leer la base de datos.
.NH 1 
Definici\*'on de los atributos de datos para un tipo de datos
.IX DATA_ATTRIBUTES definir 
.IX tipos de datos atributos 
.PP
 La definici\*'on \fCDATA_ATTRIBUTES\fR define el
aspecto y el comportamiento del tipo de datos. Especifica el nombre del tipo
de datos y proporciona la posibilidad de especificar:
.IP -
 El icono del Gestor de archivos (campo \fCICON\fR)
.IP -
 El comportamiento de doble pulsaci\*'on y el contenido
del men\*'u Seleccionado (campo \fCACTIONS\fR)
.IP -
 La ayuda sobre el tema del tipo de datos (campo \fCDESCRIPTION
.IX DESCRIPTION, campo 
.IX tipos de datos ayuda sobre 
.IX ayuda sobre tipo de datos 
\fR)
.NH 2 
Especificaci\*'on de la imagen de icono utilizada
para un tipo de datos
.IX iconos, tipos de datos 
.IX tipos de datos, iconos para 
.PP
 Utilice el campo \fC
.IX ICON, campo 
para tipo de datos 
ICON\fR para especificar
el icono utilizado en el Gestor de archivos. Si no especifica ninguna imagen
de icono, el Gestor de archivos mostrar\*'a s\*'olo una etiqueta.
 El valor del campo \fC
.IX ICON, campo 
valores v\*'alidos 
ICON\fR puede
ser:
.IP -
.IX nombre de archivo, base 
.IX iconos nombre de archivo, base 
 Un nombre
de archivo base.
 El nombre de archivo base es el nombre del archivo que contiene la imagen
de icono, menos los sufijos de nombre de archivo para el tama\*~no ( \fCl\fR, \fCm\fR y \fCt\fR) y el tipo de imagen
(\fCbm\fR y \fCpm\fR). Por ejemplo, si los archivos
se llaman \fCIconoJuegos.m.pm\fR e \fCIconoJuegos.t.pm\fR, utilice \fCIconoJuegos\fR.
 Si utiliza el nombre de archivo base, los archivos de iconos deben ponerse
en un directorio de la ruta de b\*'usqueda de iconos:
.IP -
 Iconos personales: \fCDirectorioInicio\fR\fC/.dt/icons\fR
.IP -
 Iconos accesibles en el sistema: \fC/etc/dt/appconfig/icons/\fR\fCidioma\fR
.IP -
 Una ruta absoluta al archivo de iconos, incluido el nombre
de archivo completo.
 S\*'olo deber\*'a utilizar la ruta absoluta si el archivo de
iconos no est\*'a ubicado en la ruta de b\*'usqueda de iconos. Por
ejemplo, si el archivo de iconos \fCIconoJuegos.m.pm\fR se
pone en el directorio \fC/doc/projects\fR, que no est\*'a
en la ruta de b\*'usqueda de iconos, el valor del campo \fCICON\fR ser\*'a \fC/doc/projects/IconoJuegos.m.pm\fR.
 La Table n\(de 11\(hy1
Nombres y tama\*~nos para iconos de tipos de lista los tama\*~nos de iconos que debe crear
y los correspondientes nombres de archivo.
.TS
center,box;
 
c s s 
l l l.
Nombres y tama\*~nos para iconos de tipos de datos
 \fCTama\*~no en pixels\fR	\fCNombre de mapa de bits\fR	\fCNombre de mapa de pixels\fR
	
 48 por 48	\fCnombre\fR\fC.l.bm\fR	\fCnombre\fR\fC.l.pm\fR	
 32 por 32	\fCnombre\fR\fC.m.bm\fR	\fCnombre\fR\fC.m.pm\fR	
 16 por 16	\fCnombre\fR\fC.t.bm\fR	\fCnombre\fR\fC.t.pm\fR	
.TE
.NH 2 
C\*'omo asociar los tipos de datos con las acciones
.IX tipos de datos, asociar con acciones 
.IX acciones, asociar con tipos de datos 
.IX tiposde datos, asociar con acciones 
.PP
 Existen dos procedimientos para que los tipos de datos se asocien con
las acciones:
.IP -
 El campo \fC
.IX ACTIONS, campo 
ACTIONS\fR de la definici\*'on \fCDATA_ATTRIBUTES\fR lista las acciones que aparecer\*'an en el men\*'u Seleccionado
del Gestor de archivos. La primera acci\*'on de la lista es la acci\*'on
predeterminada (doble pulsaci\*'on).
.IP -
 Las acciones pueden restringirse a tipos de datos especificados
utilizando el campo \fC
.IX ARG_TYPE, campo 
ARG_TYPE\fR de la definici\*'on de acci\*'on.
 Por ejemplo, la siguiente definici\*'on de tipo de datos crea un
tipo de datos para archivos especiales \*Qreadme\*U creados por el
administrador del sistema que utilizan el convenio de denominaci\*'on
\fC*.rm\fR.
.DS
.CW
DATA_ATTRIBUTES SysReadmeFile
{
   ICON    SysReadMe
   ACTIONS Open,Respond
}
DATA_CRITERIA SysReadmeFileCriteria
{
   NAME_PATTERN         *.rm
   DATA_ATTRIBUTES_NAME SysReadmeFile
}
.R
.DE
 Se define una acci\*'on especial Respond debajo del archivo. Abre
una copia del archivo en el Editor de textos en la que se puede escribir.
Cuando se guarda el archivo y se sale del Editor de textos, el archivo se
env\*'aa al administrador del sistema (direcci\*'on de correo \fCsysadmin@utd\fR).
.DS
.CW
ACTION Respond
{
   ARG_TYPE      SysReadmeFile
   EXEC_STRING   /bin/sh -c 'cp %Arg_1% $HOME/readme.temp;\\
                 chmod +w $HOME/readme.temp; \\
                 dtpad $HOME/readme.temp; \\
                 cat $HOME/readme.temp | \\
                 /usr/bin/mailx sysadmin@utd; \\
                 rm $HOME/readme.temp'
   WINDOW_TYPE   NO_STDIO
}
.R
.DE
.NH 2 
C\*'omo ocultar archivos bas\*'andose en el tipo de datos
.IX archivos ocultar bas\*'andose en el tipo
de datos 
.IX tipos de datos ocultos 
.IX ocultar archivos con tipo de datos 
.PP
 Si un archivo es un tipo de datos invisible, no aparece nunca en el
Gestor de archivos.
 Utilice el campo \fCPROPERTIES\fR de la definici\*'on
\fCDATA_ATTRIBUTES\fR para especificar qu\*'e objetos
de este tipo deben ocultarse:
.DS
.CW
PROPERTIES invisible
.R
.DE
.NH 2 
Especificaci\*'on de comportamientos cuando se manipula el archivo
.PP
 Los siguientes campos \fCDATA_ATTRIBUTES\fR los utilizan
principalmente los programas de aplicaciones. Especifican c\*'omo se comportan
los archivos cuando el usuario realiza diversas actividades de escritorio.
 Para obtener m\*'as informaci\*'on, consulte el manual \fICommon Desktop Environment Programmer's Guide\fR, que forma parte
de la documentaci\*'on de entorno del programador.
.TS
center,box;
 
 
l l. 
 Campo Descripci\*'on
	
 
.IX MOVE_TO_ACTION, campo 
\fCMOVE_TO_ACTION\fR	T{
 Para contenedores, como por ejemplo
directorios. Especifica una acci\*'on que se debe ejecutar cuando se mueve
el archivo a un contenedor de este tipo de datos.	
T}
 
.IX COPY_TO_ACTION,campo 
 \fCCOPY_TO_ACTION\fR	T{
 Para contenedores, como por ejemplo
directorios. Especifica la acci\*'on que se debe ejecutar cuando se copia
un archivo en un contenedor de este tipo de datos.	
T} 
.IX LINK_TO_ACTION, campo 
\fCLINK_TO_ACTION\fR	T{
 Especifica una acci\*'on que se
debe ejecutar cuando un archivo se enlaza a un archivo de este tipo de datos.
T}	
 
.IX IS_TEXT, campo 
\fCIS_TEXT\fR	T{
 Especifica que los archivos de este
tipo de datos contienen texto que se puede mostrar en un recuadro de texto.
T}	
 
.IX MEDIA, campo 
\fCMEDIA\fR	Especifica el tipo de soporte de ToolTalk correspondiente.	
 
.IX MIME_TYPE_MEDIA, campo 
\fCMIME_TYPE\fR	Especifica el tipo MIME correspondiente.
	
 
.IX X400_TYPE, campo 
\fCX400_TYPE\fR	Especifica el tipo X400 correspondiente.
	
.TE
.NH 1 
Definici\*'on de los criterios de datos para
un tipo de datos
.IX tipos de datos, criterios 
.IX tipos de datos, diferenciar 
.IX tipos de datos, criterios de clasificaci\*'on por categor\*'aas 
.IX 2 
.PP
 La definici\*'on \fC
.IX DATA_CRITERIA 
definir 
DATA_CRITERIA\fR define
los criterios utilizados para asignar un tipo de objeto a un archivo o directorio.
 Se pueden utilizar los siguientes criterios para los tipos de objeto:
.TS
center,box;
 
 
l l. 
 Criterios Descripci\*'on
	
 Nombre de archivo	T{
 El nombre de archivo debe coincidir
con un patr\*'on especificado. Utilice el campo \fCNAME_PATTERN\fR.
T}
.IX NAME_PATTERN, campo 

	
 Ubicaci\*'on de archivo	T{
 La ruta debe coincidir con un patr\*'on
especificado. Utilice el campo \fCPATH_PATTERN\fR.
T}
.IX PATH_PATTERN, campo 

 Contenido de archivo	T{
 Una parte especificada del contenido
del archivo deben coincidir con los datos especificados. Utilice el campo \fCCONTENT\fR.
T}
.IX CONTENT, campo 

 Modo de archivo	T{
 El archivo debe procesar los permisos
especificados (lectura, escritura, ejecuci\*'on y directorio). Utilice
el campo \fCMODE\fR.
.IX MODE, archivo 
T}
 
.IX enlaces simb\*'olicos criterios de tipos de datos 
Enlaces simb\*'olicos	T{
 La escritura se basa en el archivo
al que est\*'a conectado el objeto.	
T}
.TE
 Se puede utilizar m\*'as de un criterio para un tipo de datos. Sin
embargo, no se deber\*'a utilizar los criterios \fCNAME_PATTERN\fR y \fCPATH_PATTERN\fR en el mismo tipo de datos.
.NH 2 
Tipos de datos basados en el nombre
.IX tipos de datos basados en el nombre 
.IX basados en el nombre, tipos de datos 
.PP
 Utilice el campo \fCNAME_PATTERN\fR para especificar
el requisito de denominaci\*'on. El valor del campo puede incluir los
siguientes caracteres comod\*'an:
.TS
center,box;
 
 
l l .
.IX ?, car\*'acter comod\*'an 
?	Coincide con cualquier car\*'acter individual	 
.IX *, car\*'acter comod\*'an 
.IX caracteres comod\*'an en tipos de datos 	
*	 Coincide con cualquier secuencia de caracteres 
	(incluida una cadena nula)	
 [cc...]	Coincide con cualquiera de los caracteres
	(c) encerrados entre corchetes	
 [c\-c]	Coincide con cualquiera de los caracteres del rango c a c	
.TE
.NH 3 
Ejemplos
.PP
.IP -
 La siguiente definici\*'on de tipo de datos crea un tipo
de datos bas\*'andose en el nombre de archivo. El nombre de archivo debe
empezar por \fCQS\fR y terminar por \fC.doc\fR.
.DS
.CW
DATA_ATTRIBUTES QS_Doc
{
   DESCRIPTION Este archivo contiene un documento para el proyecto QS.
   ICON        Word_Doc
   ACTIONS     Open
}
DATA_CRITERIA QS_Doc_Criteria
{
   NAME_PATTERN          QS*.doc
   DATA_ATTRIBUTES_NAME  QS_Doc }
.R
.DE
.IP -
 La siguiente definici\*'on crea un tipo de datos para
directorios llamados \fCDemo_\fR\fCn\fR
donde \fCn\fR puede ser de 0 a 9.
.DS
.CW
DATA_ATTRIBUTES Demo_directory
{
   DESCRIPTION  Esto es un directorio. Pulse dos veces para abrirlo.
   ICON         Demo
   ACTIONS      OpenInPlace,OpenNewView
}
DATA_CRITERIA Demo_directory_criteria
{
   NAME_PATTERN         Demo_[0-9]
   MODE                 d
   DATA_ATTRIBUTES_NAME Demo_directory
}
.R
.DE
.NH 2 
Tipos de datos basados en la ubicaci\*'on
.IX tipos de datos basados en la ruta 
.IX tipos de datos basados en la ubicaci\*'on 
.IX basados en la ubicaci\*'on,tipos
de datos 
.IX basados en la ruta, tipos
de datos 
.PP
 Utilice el campo \fC
.IX PATH_PATTERN, campo 
sintaxis 
PATH_PATTERN\fR para especificar
la ruta. Puede utilizar los mismos caracteres comod\*'an que con \fCNAME_PATTERN\fR.
 Por ejemplo, el siguiente tipo de datos utiliza un criterio basado en
la ruta.
.DS
.CW
DATA_ATTRIBUTES Project_Graphics
{
   DESCRIPTION Archivo de gr\*'aficos para el proyecto QS. Pulse dos veces el \
               icono para ver el gr\*'afico.
   ICON        QSgraphics
}
DATA_CRITERIA Project_Graphics_Criteria
{
   DATA_ATTRIBUTES_NAME Project_Graphics
   PATH_PATTERN         */projects/QS/graphics/*
}
.R
.DE
.NH 2 
Tipos de datos basados en el nombre y la ubicaci\*'on
.PP
 Para crear un tipo de datos basado en la ubicaci\*'on y el nombre
de archivo incluya el nombre en el valor \fCPATH_PATTERN\fR.
No puede utilizar \fCNAME_PATTERN\fR y \fCPATH_PATTERN\fR en la misma definici\*'on de criterios.
.NH 3 
Ejemplos
.PP
.IP -
 El tipo de datos Archivos_Fuente_QS definido a continuaci\*'on
es aplicable a todos los archivos llamados \fCapp\fCn\fR.c\fR, donde \fCn\fR= 1 a 9,
ubicados en subdirectorios de \fC*/projects/QS\fR.
.DS
.CW
DATA_ATTRIBUTES QS_Source_Files
{
   ...
}
DATA_CRITERIA QS_Source_Files_Criteria
{
   PATH_PATTERN          */projects/QS/*/app[1-9].c
   DATA_ATTRIBUTES_NAME  Archivos_Fuente_QS
}
.R
.DE
.IP -
 El siguiente tipo de datos se aplica a todos los archivos
del directorio \fC/doc/project1\fR llamados \fCch\fCnn\fR.\fCxxx\fR\fR
donde \fCn\fR es 0 a 9 y \fCxxx\fR es cualquier sufijo de nombre de archivo de tres caracteres.
.DS
.CW
\*UDATA_ATTRIBUTES Cap\*'atuloFiles
{
   DESCRIPTION  Archivo de cap\*'atulos para el documento de proyecto.
   ICON         cap\*'atulo
   ACTIONS      Edit,Print
}
DATA_CRITERIA Cap\*'atulo_Criteria
{
   PATH_PATTERN           /doc/project1/ch[0-9][0-9].???
   DATA_ATTRIBUTES_NAME  ArchivosCap\*'atulo
}
.R
.DE
.NH 2 
Utilizaci\*'on de los modos de archivo como
criterios de escritura
.IX tipos de datos criterios de modo 
.PP
 Utilice el campo \fC
.IX MODE, campo 
sintaxis 
MODE\fR para especificar
los permisos necesarios.
 Los criterios de modo se utilizan normalmente en combinaci\*'on
con la escritura de los datos basados en el nombre, basados en la ubicaci\*'on
o basados en el contenido. Le permiten limitar un tipo de datos a un archivo
o a un directorio o bien especificar los permisos de lectura, escritura o
ejecuci\*'on necesarios.
 El campo \fCMODE\fR puede incluir los siguientes caracteres
y operadores l\*'ogicos:
.TS
center,box;
 
 
l l. 
 Operador Descripci\*'on
	
 !	Operador l\*'ogico NOT	
.IX NOT, operador en campo MODE 

 &	Operador l\*'ogico AND	
.IX AND, operador en campo MODE 
.IX OR, operador en campo MODE 

|	OR l\*'ogico	
.TE
.TS
center,box;
 
 
l l. 
 Car\*'acter	Descripci\*'on	
 f	El tipo de datos s\*'olo es aplicable a archivos	
.IX archivo, criterios de tipo de datos 
	
.IX directorio  criterios de tipo de datos 

 d 	El tipo de datos s\*'olo es aplicable a directorios	
 r	Cualquier usuario puede leer el archivo
	
 w	Cualquier usuario puede escribir en el archivo	
.IX criterios de tipo de datos de s\*'olo lectura 
.IX tipos de datos s\*'olo lectura 
	
 x	Cualquier usuario puede ejecutar el archivo	
 
.IX tipos de datos ejecutable 
.IX archivo ejecutable, criterios de tipo de datos 
	
 l	El archivo es un enlace	
.IX enlace, tipo de datos 
	
 \fCu\fR	El archivo es set-uid	
 \fCg\fR	El archivo es set-gid	
.TE
 El valor predeterminado para un modo determinado es que el modo no tiene
importancia.
.NH 3 
Ejemplos
.PP
.IP -
 Los siguientes campos de modo restringen el tipo de datos
tal como se describe a continuaci\*'on:
.TS
center,box;
 
 
l l. 
 f&!w	Archivos de s\*'olo lectura	
 !w	Archivos y directorios de s\*'olo lectura	
f&x	Archivos ejecutables	
 f&w&x	Archivos que se pueden ejecutar y en los que se puede escribir	
 x|!w	Archivos que son ejecutables o de s\*'olo lectura	
.TE
.IP -
 La siguiente definici\*'on de tipos de datos crea un tipo
de datos para archivos de s\*'olo lectura no ejecutables cuyos nombres
de archivo siguen el convenio de denominaci\*'on \fC*.doc\fR.
Se supone que se ha definido una acci\*'on Vista para el tipo de datos.
.DS
.CW
DATA_ATTRIBUTES ReadOnlyDocument
{
   ICON        s\*'olo_lectura
   DESCRIPTION No se puede escribir en este documento.\\
               Si se pulsa dos veces se ejecuta el editor con \\
               una copia de s\*'olo lectura de archivo.
   ACTIONS     View
}
DATA_CRITERIA ReadOnlyDocument_Criteria
{
   NAME_PATTERN         *.doc
   MODE                 !d&!x&!w
   DATA_ATTRIBUTES_NAME ReadOnlyDocument
}
.R
.DE
.NH 2 
Establecimiento del tipo de datos basado en el contenido
.IX tipos de datos basados en el contenido 
.IX tipo de datos basado en el contenido 
.PP
 Utilice el campo \fC
.IX CONTENT, campo 
CONTENT\fR para especificar el tipo de datos basado en
el contenido del archivo. El tipo de datos basado en el contenido puede utilizarse
en combinaci\*'on con el tipo de datos basado en el nombre o en la ubicaci\*'on.
 El tipo puede basarse en el contenido num\*'erico o el contenido
de la cadena de caracteres de los archivos. El primer byte del archivo se
numera como 0.
.IP -
 Para el contenido de cadena de caracteres de un archivo, utilice
la sintaxis:
.DS
.CW
CONTENT byte_inicial string cadena
.R
.DE
.IP -
 Para el contenido num\*'erico de un archivo, utilice la
sintaxis:
.DS
.CW
CONTENT byte_inicial byte n\*'umero
CONTENT bite_inicial short n\*'umero
CONTENT byte_inicial long n\*'umero
.R
.DE
.IP -
 Para el contenido de un directorio, utilice la sintaxis:
.DS
.CW
CONTENT 0 filename "nombre_archivo"
.R
.DE
 Utilice la anotaci\*'on C est\*'andar para los n\*'umeros
octales (\fC0\fR inicial) y hexadecimales (\fC0X\fR
inicial).
*
.FS
* 
 La utilizaci\*'on del tipo de datos basado en el contenido producir\*'a
un rendimiento m\*'as lento del sistema. Siempre que sea posible, utilice
en su lugar el tipo de datos basado en el nombre o en la ubicaci\*'on.
.FE
 
 Por ejemplo, el siguiente tipo de datos, Writable_Wingz, se aplica a
todos los archivos con permiso de escritura que contienen la cadena \fCWNGZ\fR al principio del archivo.
.DS
.CW
DATA_ATTRIBUTES Writable_Wingz
{
   ...
}
DATA_CRITERIA Writable_Wingz_Criteria
{
   CONTENT              0 cadena WNGZ
   MODE                 w&!d
   DATA_ATTRIBUTES_NAME Writable_Wingz
}
.R
.DE
.NH 2 
Crear un tipo de datos con varios criterios independientes
.IX tipos de datos m\*'ultiples criterios 
.PP
 Se puede crear un tipo de datos con varios criterios independientes:
es decir, el archivo se asigna al tipo de datos si cumple \fI uno\fR 
de los criterios (o ambos).
.IP \(rh
 Cree la definici\*'on \fCDATA_ATTRIBUTES\fR
para el tipo de datos.
.IP \(rh
 Cree una definici\*'on \fC
.IX DATA_CRITERIA m\*'ultiples 
DATA_CRITERIA\fR para cada criterio.
 Utilice el campo \fCDATA_ATTRIBUTES_NAME\fR para conectar
cada criterio con la misma definici\*'on \fCDATA_ATTRIBUTES\fR.
 Por ejemplo, las siguientes definiciones crean el tipo de datos Mif.
El tipo se basa en el nombre o el contenido.
.DS
.CW
DATA_ATTRIBUTES Mif
{
   ICON         Marco
   ACTION_LIST  Open,Print
}
DATA_CRITERIA Mif_Name_Criteria
{
   DATA_ATTRIBUTES_NAME  Mif
   NAME_PATTERN          *.mif
}
DATA_CRITERIA Mif_Content_Criteria
{
   DATA_ATTRIBUTES_NAME  Mif
   CONTENT               1 cadena MIFFile
}
.R
.DE
.NH 1 
Creaci\*'on de tipos de datos de entorno nacional
.IX tipos de datos de entorno nacional 
.IX entorno nacional tipo de datos 
.PP
 La ruta de b\*'usqueda de tipos de datos incluye ubicaciones que
dependen del idioma. El escritorio utiliza el valor de
.IX LANG, variable efecto en los tipos de datos 
 \fCLANG\fR para determinar las ubicaciones
en las que se buscan las definiciones de tipos de datos.
.NH 2 
Ubicaciones para los tipos de datos de entorno nacional
.PP
 Las definiciones de tipos de datos de entorno nacional deben ponerse
en los directorios dependientes del idioma apropiados de la ruta de b\*'usqueda
de acciones.
 La ruta de b\*'usqueda predeterminada es:
.IP -
 Acciones personales: \fCDirectorioInicio\fR\fC/.dt/types\fR
.IP -
 Acciones accesibles en el sistema: \fC/etc/dt/appconfig/types/\fR\fCidioma\fR
.IP -
 Acciones incorporadas: \fC/usr/dt/appconfig/types/\fR\fCidioma\fR
.NH 2 
Establecer el entorno nacional para un tipo de datos
.PP
.IP \(rh
 Cree un archivo en el directorio adecuado dependiente del
idioma (por ejemplo, en \fC/etc/dt/appconfig/types/japanese\fR).
.IP \(rh
 Copie la definici\*'on de tipo de datos en el archivo
de configuraci\*'on dependiente del idioma.
.IP \(rh
 Establezca el entorno nacional para uno o m\*'as campos
de la definici\*'on del tipo de datos.
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 14:35:19-->
\" <!-- $XConsortium: ch12.sgm /main/10 1996/12/20 20:21:01 rws $ -->
\" <!-- (c) Copyright 1995 Digital Equipment Corporation. -->
\" <!-- (c) Copyright 1995 Hewlett-Packard Company. -->
\" <!-- (c) Copyright 1995 International Business Machines Corp. -->
\" <!-- (c) Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- (c) Copyright 1995 Novell, Inc. -->
\" <!-- (c) Copyright 1995 FUJITSU LIMITED. -->
\" <!-- (c) Copyright 1995 Hitachi. -->
.TL
 Creaci\*'on de iconos para el escritorio
.LP
 Los iconos del escritorio est\*'an asociados
con:
.IP -
 Los archivos de acci\*'on y los tipos de datos del Gestor
de archivos y del Gestor de aplicaciones
.IP -
 Los controles del Panel frontal
.IP -
 Las ventanas minimizadas de la aplicaci\*'on
.IP -
 Los gr\*'aficos utilizados por las aplicaciones, como
por ejemplo las paletas y las barras de herramientas
.IP -
 El fondo del espacio de trabajo
.TS
center,box;
 
 
l. 
Archivos de im\*'agenes de iconos	
 Asociaciones de iconos
Recomendaciones para el dise\*~no de iconos*
.TE

.FS
* La documentaci\*'on del entorno de programaci\*'on contiene
informaci\*'on adicional sobre los iconos del escritorio. Consulte el
Cap\*'atulo 4, \*QVisual Design\*U del manual \fIStyle
Guide and Certification Checklist\fR.
.FE
 
.NH 1 
Archivos de im\*'agenes de iconos
.PP
 Para que el escritorio utilice una imagen de icono, el archivo im\*'agenes
de icono debe:
.IP -
 Tener el formato correcto.
.IP -
 Utilizar los convenios de denominaci\*'on de archivo correctos.
.IP -
 Utilizar los convenios de tama\*~no del escritorio.
.IP -
 Estar ubicado en un directorio de la ruta de b\*'usqueda
de iconos.
.IP -
 Llamarse mediante la estructura de escritorio que utilice
la sintaxis correcta. Por ejemplo, si se crea un nuevo control para el Panel
frontal, se deber\*'a utilizar el campo \fCICON\fR de la
definici\*'on de Panel frontal para especificar la imagen de icono que
se debe utilizar para el control.
.NH 2 
.IX iconos ruta de b\*'usqueda,
Vea ruta de b\*'usqueda de iconos 
.IX iconos servidores, Vea servidores de iconos 
Formatos de los archivos de iconos
.IX iconos formatos de los archivos 
.IX mapas de bits Vea tambi\*'en
iconos[mapas de bits aaa] 
.PP
 Para una pantalla de color, utilice los archivos de iconos de formato
de mapa de pixels de X (XPM), que normalmente tienen un sufijo \fC.pm\fR. De lo contrario, utilice los archivos de formato de mapa de
bits de X (XBM), que normalmente tienen un sufijo \fC.bm\fR.
Si se utiliza la transparencia en el archivo de mapa de pixels, se genera
un archivo de m\*'ascara (\fC_m.bm\fR) al crear el archivo
\fC.bm\fR. Consulte la secci\*'on \" <!--Original XRef
Ruta de b\*'usqueda de iconos para obtener m\*'as informaci\*'on sobre
c\*'omo busca el escritorio dichos archivos.
.NH 2 
.IX iconos nombres de archivo 
.IX nombres de archivo, icono 
Nombres
de los archivos de iconos
.PP
 Cada icono e imagen de fondo se almacena como un archivo independiente.
Normalmente, un icono se especificar con la parte base de su nombre de archivo.
Por ejemplo, se puede hacer referencia a un icono con el nombre correo cuando
el archivo se almacena realmente como:
.IX iconos 
c\*'omo se buscan los archivos 
.IX iconos convenios de denominaci\*'on 
.IX .pm, extensi\*'on de nombre de archivo[pm,
nombre de archivo] 
.IX .bm, extensi\*'on
de nombre de archivo[bm, nombre de archivo] 
.IX mapas de bits c\*'omo se buscan los archivos 
.IX mapas de pixels c\*'omo se buscan los archivos 
.IX 2 
.IX im\*'agenes, Vea iconos 
 \fC/usr/dt/appconfig/icons/\fCidioma\fR/correo.l.pm\fR
 El convenio de denominaci\*'on de archivos de a\*~nadir sufijos
ayuda a agrupar los iconos por tama\*~nos y tipos. Los nombres de icono
para los componentes del escritorio tienen estos formatos generales:
 \fCnombre base\fR.\fCtama\*~no\fR.\fCformato\fR
 O
 \fCnombre base\fR.\fCformato\fR
 donde:
.TS
center,box;
 
 
l l. 
 \fCnombre base\fR	T{
 Nombre base de la imagen utilizado
para hacer referencia a la imagen
T}
	
 \fCtama\*~no\fR	Una letra que indica el tama\*~no:
	\fCl\fR (grande) \fCm\fR (mediano) 
	\fCs\fR (peque\*~no) \fCt\fR (diminuto)
	
 \fCformato\fR	Formato del archivo: \fCpm\fR
	(mapa de pixels) \fCbm\fR (mapa de bits)
	
.TE
.NH 2 
Convenios de tama\*~no de los iconos
.IX iconos convenios de tama\*~no 
.IX tama\*~no de los iconos 
.PP
 
.IX mapas de bits convenios de denominaci\*'on 
.IX mapas de pixels convenios de denominaci\*'on 
La \" <!--Original XRef
content:
'Table n\(de 12\(hy1Tama\*~nos de icono y nombres de archivo
muestra las dimensiones de pixel recomendadas para los iconos del escritorio
.TS
center,box;

 
c s s  
l l l.
Tama\*~nos de icono y nombres de archivo
 \fCTama\*~no del icono\fR	\fCNombre de mapa de bits\fR	\fCNombre de mapa de pixels\fR
	
 16 por 16 (diminuto)	\fCnombre\fR\fC.t.bm\fR	\fCnombre\fR\fC.t.pm\fR
	
 24 por 24 (peque\*~no)	\fCnombre\fR\fC.s.bm\fR	\fCnombre\fR\fC.s.pm\fR
	
 32 por 32 (mediano)	\fCnombre\fR\fC.m.bm\fR	\fCnombre\fR\fC.m.pm\fR
	
 48 por 48 (grande)	\fCnombre\fR\fC.l.bm\fR	\fCnombre\fR\fC.l.pm\fR
	
.TE
 .
 La Table n\(de 12\(hy2
Componentes de escritorio y sus tama\*~nos muestra los tama\*~nos de icono utilizados
por los componentes del escritorio. En algunos casos, el tama\*~no del
icono utilizado depende de la resoluci\*'on de la pantalla.
.TS
center,box;
 
c s s s 
l l l l.
Componentes de escritorio y sus tama\*~nos de icono
 \fCComponente de escritorio\fR	\fCResoluci\*'on alta\fR	\fCResoluci\*'on media\fR	\fCResoluci\*'on baja\fR
	
Gestor de archivos y Gestor de aplicaciones	mediano	mediano	mediano	 
(Vista por nombre e icono)
 Gestor de archivos y Gestor de aplicaciones	diminuto	diminuto	diminuto
(Vista por nombre e icono peque\*~no)	
	
 Controles principales del Panel frontal	grande	grande	mediano
	

	
 Subpaneles del Panel frontal	mediano	mediano	diminuto
	
 Controles de conmutaci\*'on del Panel frontal	peque\*~no	peque\*~no	diminuto
	
 Ventanas minimizadas	grande	grande	mediano
	
.TE
 Por ejemplo, si especifica un icono llamado correo para un tipo de datos,
tiene una pantalla de color y ha establecido las preferencias del Gestor de
archivos en iconos peque\*~nos, la imagen de icono utilizada es \fCcorreo.t.pm\fR.
.NH 2 
.IX mapas de bits ruta de b\*'usqueda 
.IX mapas de bits c\*'omo se buscan los archivos 
.IX mapas de pixels ruta de b\*'usqueda 
.IX mapas de pixels c\*'omo se buscan los archivos 
Ruta de b\*'usqueda de iconos
.IX rutas de b\*'usqueda iconos 
.PP
 El escritorio busca un archivo de iconos, o una imagen, realizando una
b\*'usqueda del archivo en una lista de directorios. Esta lista de directorios,
llamada \fCruta de\fR \fI b\*'usqueda
de iconos\fR , se determina mediante el valor de diversas variables
de entorno. En la secci\*'on \*UIcon
Search Path\*U on page n\(de 122Ruta de b\*'usqueda de iconos,
se describen las variables utilizadas y el modo en que se combinan para crear
la ruta de b\*'usqueda de iconos.
 La ruta de b\*'usqueda predeterminada es:
.IP -
 Iconos incorporados: \fC/usr/dt/appconfig/icons/\fR\fCidioma\fR
.IP -
 Iconos accesibles en el sistema: \fC/etc/dt/appconfig/icons/\fR\fCidioma\fR
.IP -
 Iconos personales: \fCDirectorioInicio\fR\fC/.dt/icons\fR
.NH 2 
Acceso a los iconos a trav\*'es de la red
.PP
 El escritorio puede acceder a iconos de sistemas remotos. Para obtener
informaci\*'on sobre c\*'omo crear un servidor de iconos, consulte
la secci\*'on \*UConfiguring Database,
Icon, and Help Services\*U on
page n\(de 101Configuraci\*'on de los servicios de la base.
.NH 1 
Asociaciones de iconos
.PP
 Para poder reconocer los objetos con m\*'as rapidez, se pueden asociar
los iconos con:
.IX iconos realizar
asociaciones 
.IP -
 Las acciones y los tipos de datos
.IP -
 Los controles del panel frontal y de los subpaneles
.IP -
 Las ventanas minimizadas de la aplicaci\*'on
.NH 2 
Especificaci\*'on de archivos de iconos
.PP
 Para los iconos utilizados para las acciones, los tipos de datos y en
el Panel frontal o los subpaneles, especifique s\*'olo el nombre base
del icono (sin sufijos). Los sufijos correctos se a\*~naden autom\*'aticamente
seg\*'un la resoluci\*'on de la pantalla, el soporte de color y las
opciones de vista del Gestor de archivos (como por ejemplo, Por iconos peque\*~nos).
 Para alterar temporalmente la ruta de b\*'usqueda, proporcione
la ruta completa y el nombre del icono.
.NH 2 
Asociar un icono con una acci\*'on o un tipo de datos
.PP
.IP \(rh
 Especifique el icono utilizando el campo \fCICON\fR.
 Si sigue los convenios de denominaci\*'on apropiados para los archivos
de iconos, especifique s\*'olo el nombre base del icono. Se mostrar\*'a
el icono correcto, en funci\*'on de la resoluci\*'on y del soporte
de color de la pantalla.
.IX iconos asociar con acci\*'on o tipo de datos 
.IX acciones asociar icono con 
.IX tipos de datos asociar icono con 
.IP \(rh
 Cree los siguientes tama\*~nos de icono:
.IP \(rh
 Acciones: grande, mediano y diminuto
.IP \(rh
 Tipos de datos: mediano y diminuto
.NH 3 
Ejemplo de una definici\*'on de acci\*'on
.PP
 El ejemplo siguiente es una definici\*'on de acci\*'on para
iniciar la herramienta de dibujo Island Paint\uTM\d.
Los iconos \fCIpaint.l\fR e \fCIpaint.s\fR
est\*'an asociados con la acci\*'on.
.DS
.CW
ACTION IslandPaintOpenDoc
{
   WINDOW_TYPE  NO-STDIO
   ICON         Ipaint
   EXEC_STRING  /usr/bin/IslandPaint %Arg_1"Archivo a abrir:"%
}
.R
.DE
 Si est\*'a utilizando iconos de color, el escritorio a\*~nade
primero \fC.pm\fR cuando busca los archivos de iconos reales.
De lo contrario (o en el caso de no encontrar ninguna coincidencia con \fC.pm\fR), el escritorio a\*~nade \fC.bm\fR.
.NH 4 
Ejemplo de definici\*'on de tipo de datos
.PP
 La siguiente definici\*'on de tipo de datos asocia los iconos \fCcomprsd.l\fR y \fCcomprsd.s\fR con archivos comprimidos:
.DS
.CW
DATA_ATTRIBUTES COMPRESSED
{
   ICON         comprsd
   ACTIONS      Uncompress
   DESCRIPTION  Se ha comprimido un archivo COMPRESSED mediante el \
                mandato 'compress' para ocupar menos espacio.
}
.R
.DE
.NH 2 
Mostrar un icono en un control del Panel frontal
.PP
.IP \(rh
 Especifique el nombre de imagen utilizando el campo \fCICON\fR.
 Si el control supervisa un archivo (\fCMONITOR_TYPE\fR
est\*'a establecido en correo o archivo), utilice el campo \fCALTERNATE_ICON\fR para especificar los iconos utilizados cuando se
detecte el cambio.
.IX 2 
.IX iconos Panel frontal 
.IX Panel frontal mostrar icono en 
 Tambi\*'en se puede proporcionar animaci\*'on para los botones
y los controles de la zona de soltar.
.IP \(rh
 Cree los siguientes tama\*~nos de icono:
.IP \(rh
 Panel frontal y subpaneles: grande, mediano y diminuto
.IP \(rh
 Conmutador de espacio de trabajo: peque\*~no
.NH 3 
Ejemplo
.PP
 El control siguiente cambia de aspecto cuando se pone un archivo llamado
\fCreport\fR en el directorio \fC/doc/ftp/pub/\fR.
Cuando el archivo no est\*'a en dicho directorio, se muestra el icono
\fCNoReport.pm\fR; cuando el archivo se encuentra all\*'a,
se muestra \fCReport.pm\fR.
.DS
.CW
CONTROL MonitorReport
{
   CONTAINER_NAME nombre_contenedor
   TYPE           ICON
   MONITOR_TYPE   file
   FILE_NAME      /doc/ftp/pub/report
   ICON           NoReport
   ALTERNATE_ICON Report
}
.R
.DE
.NH 2 
Asociar un icono con una ventana de la aplicaci\*'on
.PP
.IP \(rh
 Establezca el recurso iconImage para el Gestor de espacios
de trabajo del siguiente modo:
.IX iconos asociar con ventana de la aplicaci\*'on 
.IX ventana de la aplicaci\*'on, asociar icono con 
 \fCDtwm*\fCnombrecliente\fR*iconImage\fR: \fCnombre_archivo_iconos\fR
 Para determinar el valor correcto de \fCnombrecliente\fR, abra el Gestor de aplicaciones y pulse dos veces Propiedades de
la ventana en el grupo de aplicaciones Herramientas_Escritorio. Cuando seleccione
una ventana, se listar\*'an sus propiedades. La propiedad
.IX WM_CLASS, propiedad 
 propiedad WM_CLASS muestra
el nombre de clase de la ventana entre comillas.
 Para obtener m\*'as informaci\*'on sobre c\*'omo establecer
recursos, consulte la secci\*'on \*USetting
Application Resources\*U on page n\(de 256
Establecimiento de recursos de aplicaciones.
.IP \(rh
 Elija Reiniciar el Gestor de espacio de trabajo en el men\*'u
Espacio de trabajo.
 Para verificar si el Gestor de espacios de trabajo ha reconocido el
icono, minimice la ventana cuyo icono est\*'a intentando modificar.
*
.FS
* 
 Algunas aplicaciones no permiten alterar temporalmente el icono de ventana
predeterminado.
.FE
 
.NH 2 
Utilizar el Gestor de archivos como examinador de icono
.IX iconos examinar con el Gestor de archivos 
.IX iconos utilizar el Gestor
de archivos como examinador de icono 
.IX Gestor de archivos, utilizarlo como examinador de icono 
.IX examinar iconos utilizando el Gestor de archivos 
.PP
.IP \(rh
 Copie el archivo \fC/usr/dt/examples/types/\fR\fCidioma\fR\fC/IconBrowse.dt\fR en el directorio \fCDirectorioInicio\fR\fC/.dt/types/Iconbrowse.dt\fR.
.IP \(rh
 Abra el Gestor de aplicaciones y pulse dos veces Recargar
acciones en el grupo de aplicaciones \fCHerramientas_Escritorio\fR.
 Cuando cambie a un directorio que contiene iconos (archivos \fC.bm\fR y \fC.pm\fR), cada icono se mostrar\*'a
junto a su nombre. Por ejemplo, si cambia al directorio \fC/usr/dt/appconfig/icons/\fR\fCidioma\fR, ver\*'a muchos de los iconos del escritorio.
*
.FS
* 
 Si se habilita el examen de iconos en sistemas de baja memoria, es
posible que el Gestor de archivos muestre los directorios con m\*'as lentitud.
En la configuraci\*'on predeterminada no se muestran im\*'agenes
cuyo tama\*~no sea mayor que 256 x 256.
.FE
 
 Para inhabilitar el examen de iconos:
.IP \(rh
 Elimine la copia personal del archivo \fCIconBrowse.dt\fR.
.IP \(rh
 Abra el Gestor de aplicaciones y pulse dos veces Recargar
acciones en el grupo de aplicaciones \fCHerramientas_Escritorio\fR.
.NH 1 
Recomendaciones para el dise\*~no de iconos
.IX iconos recomendaciones de dise\*~no 
.PP
 Utilice un tema com\*'un entre los iconos relacionados. Por ejemplo,
si est\*'a dise\*~nando iconos para una aplicaci\*'on, establezca
similitudes que tengan significado entre el icono de la aplicaci\*'on
y los iconos para los archivos de datos.
 Aseg\*'urese de que sea aceptable la versi\*'on de dos colores
de cualquier icono de color que dise\*~ne. Si el icono se muestra en una
pantalla monocroma o de escala de grises (o si no se dispone de suficientes
colores), el icono se muestra autom\*'aticamente en su formato de dos
colores.
 Para conservar el uso de colores del sistema, procure limitar el uso
de colores para iconos a aquellos iconos proporcionados por el escritorio.
(Los iconos creados utilizando el Editor de iconos s\*'olo utilizar\*'an
los colores del escritorio).
 Para conocer los tama\*~nos utilizados por los componentes del escritorio,
consulte la Table n\(de 12\(hy1, \*UIcon
Sizes and File Names,\*U on page n\(de 203
Tama\*~nos de icono y nombres de archivo.
.NH 2 
Uso de colores
.PP
 Los iconos del escritorio utilizan una paleta de 22 colores que incluyen:
.IX color uso en iconos 
.IX iconos uso de colores 
.IP -
 Ocho grises est\*'aticos
.IP -
 Ocho colores est\*'aticos: rojo, azul, verde, cian, magenta,
amarillo, negro y blanco
.IP -
 Seis colores din\*'amicos: primer plano, de fondo, sombreado
superior, sombreado inferior, de selecci\*'on y transparente
 Esta paleta crea iconos atrayentes f\*'aciles de leer sin tomar
los recursos de color necesarios para otras aplicaciones. Las mayor\*'aa
de los iconos proporcionados con el escritorio utilizan grises con acentos
de color.
 El color transparente es \*'util para crear iconos que parecen
no ser rectangulares porque el color que hay detr\*'as del icono se transparenta.
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 14:35:19-->
\" <!-- $XConsortium: ch13.sgm /main/11 1996/12/21 18:37:38 rws $ -->
\" <!-- (c) Copyright 1995 Digital Equipment Corporation. -->
\" <!-- (c) Copyright 1995 Hewlett-Packard Company. -->
\" <!-- (c) Copyright 1995 International Business Machines Corp. -->
\" <!-- (c) Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- (c) Copyright 1995 Novell, Inc. -->
\" <!-- (c) Copyright 1995 FUJITSU LIMITED. -->
\" <!-- (c) Copyright 1995 Hitachi. -->
.TL
 Personalizaci\*'on avanzada
.IX Panel Frontal personalizaci\*'on 
 del
Panel Frontal
.LP
 Los usuarios pueden personalizar el Panel Frontal utilizando los men\*'us
emergentes y los controles de Instalar Icono de los subpaneles.
 Este cap\*'atulo trata sobre la personalizaci\*'on del Panel
Frontal mediante la creaci\*'on y edici\*'on de archivos de configuraci\*'on.
.TS
center,box;
 
 
l. 
 Front Panel
Configuration Files212Archivos de configuraci\*'on del Panel Frontal	
 Administering
User Interface Customizations214Administraci\*'on de las personalizaciones	
 Organization
of the Front Panel Definition215Organizaci\*'on de la definici\*'on del	
 Modifying
the Main Panel219Modificaci\*'on del Panel Principal	
 Creating
and Modifying Subpanels223Creaci\*'on y modificaci\*'on de subpaneles	
 Defining
Front Panel Controls228Definici\*'on de los controles del Panel Frontal	
 Customizing
the Workspace Switch236Personalizaci\*'on del conmutador de espacios	
 General
Front Panel Configuration237Configuraci\*'on del Panel Frontal general	
.TE
.NH 1 
Consultas adicionales
.PP
.IP -
 Para obtener informaci\*'on de consulta
sobre los controles y la configuraci\*'on del Panel Frontal, consulte
la p\*'agina de manual \fCdtfpfile(4X)\fR.
.IP -
 Para obtener informaci\*'on de consulta sobre el Gestor
de espacios de trabajo, consulte las p\*'aginas de manual \fCdtwm(1)\fR y \fCdtwmrc(4)\fR.
.NH 1 
Archivos de configuraci\*'on del Panel Frontal
.IX archivos de configuraci\*'on Panel Frontal 
.IX Panel Frontal archivos de configuraci\*'on 
.PP
 El Panel Frontal se define en una base de datos de archivos de configuraci\*'on.
 Los archivos de configuraci\*'on proporcionan un procedimiento para
personalizar el Panel Frontal. Ciertas modificaciones, entre las que se incluyen
las siguientes, s\*'olo se pueden realizar editando un archivo de configuraci\*'on:
.IP -
 A\*~nadir una nueva posici\*'on de control en el Panel
Frontal.
.IP -
 A\*~nadir tipos especiales de controles, tales como ventanas
de clientes.
.IP -
 Cambiar determinados comportamientos predeterminados: por
ejemplo, si los controles del Panel Frontal responden a una pulsaci\*'on
o a una doble pulsaci\*'on.
 Para proporcionar la m\*'axima flexibilidad en la configuraci\*'on
del panel, estos archivos pueden ser personales, accesibles en el sistema
o ubicados en otros sistemas.
 El Panel Frontal lo crea y lo gestiona el Gestor de espacios de trabajo.
.NH 2 
Archivo de configuraci\*'on del Panel Frontal predeterminado
.PP
 El Panel Frontal predeterminado est\*'a definido en el archivo de
configuraci\*'on del Panel Frontal \fC/usr/dt/appconfig/types/\fR\fCidioma\fR\fC/dtwm.fp\fR.
.IX dtwm.fp, archivo 
 Este archivo no debe modificarse.
.NH 2 
Ruta de b\*'usqueda para los archivos de configuraci\*'on del
Panel Frontal
.IX rutas de b\*'usqueda definiciones del Panel Frontal 
.IX Panel Frontal ruta de b\*'usqueda 
.PP
 La definici\*'on del Panel Frontal puede distribuirse entre cualquier
n\*'umero de archivos ubicados localmente o en sistemas remotos.
 
.IX Panel Frontal convenio de denominaci\*'on
para archivos 
Los archivos utilizados para definir
el Panel Frontal deben cumplir estos requisitos:
.IP -
 El nombre de archivo debe terminar por \fC.fp\fR;
por ejemplo, \fCmail.fp\fR.
.IP -
 El archivo debe estar ubicado en la ruta de b\*'usqueda
de la base de datos de acciones.
 La ruta de b\*'usqueda de base de datos de acciones predeterminada
incluye estos directorios, en los que se realiza la b\*'usqueda en este
orden:
.TS
center,box;
 
 
l l. 
 \fCDirectorioInicio\fR\fC/.dt/types\fR	Personalizaciones personales	
 \fC/etc/dt/appconfig/types/\fR\fCidioma\fR	Personalizaciones accesibles en el sistema 
 \fC/usr/dt/appconfig/types/\fR\fCidioma\fR	Panel y controles incorporados	
.TE
 Se utiliza un directorio adicional, \fCDirectorioInicio\fR\fC/.dt/types/fp_dynamic\fR
.IX fp_dynamic,
directorio 
.IX Panel Frontal 
personalizaciones din\*'amicas 
 \fC
.IX fp_dynamic, directorio 
.IX Panel Frontal personalizaciones din\*'amicas 
 ,\fR para las personalizaciones personales
efectuadas con la interfaz de usuario. No utilice este directorio para las
personalizaciones manuales.
 La ruta de b\*'usqueda de la base de datos de acciones puede incluir
directorios adicionales a\*~nadidos para configurar el sistema para la
funci\*'on de red. En concreto, las ubicaciones remotas adicionales se
a\*~naden cuando se configura el sistema para acceder a un servidor de
aplicaciones. Para obtener m\*'as informaci\*'on, consulte la secci\*'on
 Database (Action/Data Types) Search Path
on
page n\(de 120Ruta de b\*'usqueda de bases de datos (Acciones/Tipos.
.NH 2 
C\*'omo se ensambla el Panel Frontal: Reglas
de prioridad
.IX Panel Frontal prioridad
en el ensamblaje 
.IX prioridad 
ensamblaje del Panel Frontal 
.PP
 El Panel Frontal se ensambla a partir de todos los archivos de configuraci\*'on
ubicados en la ruta de b\*'usqueda de la base de datos de acciones.
 Cuando existe un conflicto entre los componentes de la definici\*'on,
las reglas de prioridad determinan la definici\*'on que se debe utilizar.
Dos componentes est\*'an en conflicto entre s\*'a cuando:
.IP -
 Tienen el mismo nombre de control, \fCCONTAINER_NAME\fR, y \fCCONTAINER_TYPE\fR.
.IP -
 O compiten por la misma posici\*'on (tienen nombres diferentes
pero los mismos \fCCONTAINER_NAME\fR, \fCCONTAINER_TYPE\fR y \fCPOSITION_HINTS\fR).
 El Panel Frontal utiliza estas reglas de prioridad:
.IP -
 Si los componentes tienen el mismo nombre de control y los
mismos nombres y tipos de contenedor, se utiliza el componente que se lee
primero.
 Por ejemplo, si un control accesible en el sistema y un control incorporado
contienen estos campos, pero en cambio son diferentes:
.DS
.CW
CONTROL TextEditor
{
   CONTAINER_TYPE BOX
   CONTAINER_NAME Top
   ...
}
.R
.DE
 el control accesible en el sistema tiene prioridad.
.IP -
 Si dos componentes compiten por la misma posici\*'on,
se ponen en el orden en que se leen.
 Por ejemplo, si un usuario crea un nuevo control personal para el Panel
Principal (\fCCONTAINER_TYPE\fR BOX y \fCCONTAINER_NAME\fR Top) y le asigna \fCPOSITION_HINTS\fR 5, el control
personal desplazar\*'a el control incorporado y el restode controles con
n\*'umeros de posici\*'on m\*'as altos una posici\*'on a la
derecha.
*
.FS
* 
 Cuando modifique un control creando una nueva versi\*'on del mismo
accesible en el sistema o personal, la nueva definici\*'on de control
debe especificar el mismo nombre de control \fCCONTAINER_NAME\fR
y \fCCONTAINER_TYPE\fR. De lo contrario, adem\*'as del
control existente aparecer\*'a el nuevo control.
.FE
 
.NH 2 
.IX Panel Frontal, personalizaciones din\*'amicas 
Archivos del Panel Frontal creados
din\*'amicamente
.PP
 Cuando el usuario personaliza el Panel Frontal utilizando el control
Instalar Icono y los men\*'us emergentes, los archivos se graban en el
directorio \fCDirectorioInicio\fR\fC/.dt/types/fp_dynamic\fR.
 El Panel Frontal crea un archivo adicional, \fCDirectorioInicio\fR\fC/.dt/sessions/dtwmfp.session\fR
.IX dtwmfp.session, archivo 
, que se utiliza para
guardar y restaurar en cada sesi\*'on el estado del Panel Frontal personalizado.
.NH 1 
Administraci\*'on de las personalizaciones
de la interfaz de usuario
.PP
 Los usuarios pueden utilizar los men\*'us emergentes de los controles
y los controles de Instalar Iconos para personalizar ampliamente el Panel
Frontal.
 Esta secci\*'on describe c\*'omo:
.IP -
 Impedir determinadas personalizaciones personales. Por ejemplo,
tal vez le convenga imposibilitar que un usuario suprima un control.
.IP -
 Deshacer personalizaciones personales. Por ejemplo, puede
que un usuario le solicite que restaure un control individual suprimido accidentalmente.
.NH 2 
Impedir personalizaciones personales
.IX Panel Frontal, controlar las personalizaciones personales 
.IX Panel Frontal control, Vea control 
.PP
.IP \(rh
 Si el control es un control incorporado, copie su definici\*'on
de \fC/usr/dt/appconfig/types/\fR\fCidioma\fR\fC/dtwm.fp\fR a \fC/etc/dt/appconfig/types/\fCidioma\fR/\fCnombre\fR.fp\fR.
.IP \(rh
 A\*~nada la siguiente l\*'anea a la definici\*'on
del control:
.DS
.CW
 LOCKED True
.R
.DE
\" <!--TRANSLATORS: When translating the following paragraphs refer to Cap\*'atulo
\" 13 of the Spanish CDE 1.0 Sysadmin Guide (hard copy). You can probably reuse
\" some of the translation that is already there.-->
.NH 2 
Restaurar un Panel Frontal modificado o un control suprimido o un subpanel
.IX subpanel suprimido, restaurar 
.IX control restaurar 
.PP
 Si desea eliminar
.IX Restaurar Panel Frontal 
 todas las personalizaciones del Panel Frontal y restablecer las
definiciones predeterminadas, utilice la acci\*'on Restaurar Panel Frontal
del grupo de aplicaciones Herramientas_Escritorio.
.IX control bloquear 
.IX LOCKED, campo 
 Esta acci\*'on elimina todas las personalizaciones
efectuadas con los men\*'us emergentes del Panel Frontal por el usuario.
 Para restaurar un control individual que ha sido suprimido, utilice
el siguiente procedimiento.
.IP -
 En el directorio \fCDirectorioInicio\fR\fC/.dt/types/fp_dynamic\fR, elimine el archivo que
se ha creado cuando el usuario ha suprimido el control. El control tendr\*'a
el mismo nombre que el control original suprimido.
 Por ejemplo, si el usuario ha suprimido el control Editor de iconos,
un archivo del directorio \fCfp_dynamic\fR contendr\*'a:
.DS
.CW
CONTROL IconEditor
{
   ...
   DELETE True
}
.R
.DE
.IX DELETE, campo 
 Cuando el usuario suprime un subpanel, se crea un archivo din\*'amico
independiente para el subpanel y para cada control del subpanel.
 Para obtener m\*'as informaci\*'on, consulte\" <!--
'Modifying the Main PanelEliminar un control.
.NH 1 
Organizaci\*'on de la definici\*'on del
Panel Frontal
.IX Panel Frontal, organizaci\*'on de la definici\*'on 
.PP
 En Panel Frontal se crea ensamblando definiciones para sus componentes.
Cada uno de estos componentes tiene una sintaxis necesaria que define en qu\*'e
lugar del Panel Frontal se coloca el componente, el aspecto del componente
y el comportamiento del mismo.
.NH 2 
Componentes del Panel Frontal
.IX Panel Frontal componentes 
.PP
Componentes del Panel Frontal
.PSPIC "./graphics/fpboxes.eps"
 El Panel Frontal se ensambla de fuera hacia dentro:
.IP -
 El \fC
.IX PANEL, definici\*'on 
PANEL\fR es el contenedor de nivel superior, o padre, de
todo el Panel Frontal.
.IP -
 El \fCPANEL\fR es un contenedor para uno o m\*'as \fCBOX\fR (recuadros).
.IP -
 Un \fC
.IX BOX, definici\*'on 
BOX\fR es un contenedor para uno o m\*'as \fCCONTROL\fR (controles).
 Existen dos tipos especiales de contenedores:
.IP -
 Un \fC
.IX SUBPANEL, definici\*'on 
SUBPANEL\fR est\*'a asociado con un control
determinado (el control es el contenedor del subpanel). Los subpaneles \*Qsurgen\*U
del control con el que est\*'an asociados.
.IP -
 El
.IX conmutador de espacio de trabajo 
definici\*'on 
 \fCSWITCH\fR
(conmutador) contiene los botones para cambiar los espacios de trabajo m\*'as
controles adicionales.
.NH 2 
Sintaxis general de la definici\*'on del Panel
Frontal
.IX Panel Frontal sintaxis 
.PP
 Cada componente del Panel Frontal se define por separado utilizando
la sintaxis:
.DS
.CW
COMPONENT nombre
{
   KEYWORD valor
   KEYWORD valor
   ...
}
.R
.DE
 Algunas palabras clave son necesarias, otras son opcionales. Para obtener
m\*'as informaci\*'on, consulte la p\*'agina de manual \fCdtfpfile(4X\fR).
.NH 3 
.IX PANEL, definici\*'on sintaxis 
Definici\*'on de PANEL
.PP
 El \fCPANEL\fR es el componente de nivel superior. Su definici\*'on
incluye:
.IP -
 El nombre del Panel Frontal
.IP -
 Campos que describen el aspecto y el comportamiento generales
de todo el Panel Frontal
.DS
.CW
PANEL nombre_panel_frontal
{
   KEYWORD valor
   KEYWORD valor
   ...
}
.R
.DE
 El \fCnombre_panel_frontal\fR es un nombre exclusivo para
el Panel Frontal. El nombre predeterminado es \*QFrontPanel\*U.
.NH 3 
.IX BOX, definici\*'on sintaxis 
Definiciones de BOX
.PP
 Una definici\*'on de \fCBOX\fR describe:
.IP -
 El nombre del \fCBOX\fR
.IP -
 El \fCPANEL\fR en que se encuentra el recuadro
(\fC
.IX CONTAINER_NAME, campo 
CONTAINER_NAME\fR)
.IP -
 La posici\*'on del recuadro en el \fCPANEL\fR
(\fCPOSITION_HINTS\fR)
.IP -
 Campos que describen el aspecto y el comportamiento aplicables
a todo el recuadro
.DS
.CW
BOX nombre_recuadro
{
   CONTAINER_NAME nombre_panel_frontal
   POSITION_HINTS posici\*'on
   KEYWORD        valor
   KEYWORD        valor
   ...
}
.R
.DE
.NH 3 
.IX CONTROL, definici\*'on sintaxis 
Definiciones de CONTROL
.PP
 Una definici\*'on de \fCCONTROL\fR describe:
.IP -
 El nombre del \fCCONTROL\fR
.IP -
 Si el control est\*'a en un recuadro, un subpanel o un
conmutador (\fC
.IX CONTAINER_TYPE, campo 
CONTAINER_TYPE\fR)
.IP -
 El recuadro, subpanel o conmutador en que se encuentra el
control (\fC
.IX CONTAINER_NAME, campo 
CONTAINER_NAME\fR )
.IP -
 La posici\*'on del \fCCONTROL\fR en el \fCBOX\fR (\fCPOSITION_HINTS\fR).
.IP -
 Campos que describen el aspecto y el comportamiento del control
.DS
.CW
CONTROL nombre_control
{
   CONTAINER_TYPE  BOX o SUBPANEL o SWITCH
   CONTAINER_NAME  nombre_recuadro o nombre_subpanel o nombre_conmutador
   TYPE            tipo_control
   POSITION_HINTS  posici\*'on
   KEYWORD         valor
   KEYWORD         valor
   ...
.IX subpanel definici\*'on
sintaxis 
}
.R
.DE
.NH 3 
.IX subpanel sintaxis 
Definiciones de SUBPANEL
.PP
 Una definici\*'on de \fCSUBPANEL\fR describe:
.IP -
 El nombre del \fCSUBPANEL\fR
.IP -
 El nombre del control al que est\*'a conectado el subpanel
.IX subpanel contenedor 
 (\fC
.IX CONTAINER_NAME, campo 
CONTAINER_NAME\fR)
.IP -
 Campos que describen el aspecto y el comportamiento espec\*'afico
del subpanel
.DS
.CW
SUBPANEL nombre_subpanel
{
   CONTAINER_NAME nombre_control
   KEYWORD        valor
   KEYWORD        valor
   ...
}
.R
.DE
.NH 3 
.IX SWITCH, definici\*'on 
.IX conmutador de espacio de trabajo, sintaxis de la definici\*'on 
Definici\*'on de SWITCH
.PP
 La definici\*'on de \fCSWITCH\fR describe:
.IP -
 El nombre del \fCSWITCH\fR
.IP -
 El \fCBOX\fR en que se encuentra el \fCSWITCH\fR (\fC
.IX CONTAINER_NAME, campo 
CONTAINER_NAME\fR)
.IP -
 La posici\*'on del \fCSWITCH\fR dentro del \fCBOX\fR (\fCPOSITION_HINTS\fR)
.IP -
 Campos que describen el aspecto y el comportamiento del \fCSWITCH\fR
.DS
.CW
SWITCH nombre_conmutador
{
   CONTAINER_NAME nombre_recuadro
   POSITION_HINTS posici\*'on
   KEYWORD        valor
   KEYWORD        valor
   ...
}
.R
.DE
.NH 1 
Modificaci\*'on del Panel Principal
.IX Panel Frontal modificar 
.PP
 El Panel Principal es la ventana Panel Frontal, excluidos los subpaneles.
Contenedores del Panel Principal
.PSPIC "./graphics/fpmainbo.eps"
 Las modificaciones que se pueden realizar incluyen:
.IP -
 A\*~nadir o eliminar controles
.IP -
 Intercambiar las posiciones de los controles
.NH 2 
A\*~nadir un control al Panel Principal
.IX control a\*~nadir al Panel Principal 
.PP
.IP \(rh
 Cree un archivo de configuraci\*'on del Panel Frontal:
.IP \(rh
 Accesible en el sistema: \fC/etc/dt/appconfig/types/\fCidioma\fR/*.fp\fR
.IP \(rh
 Personal: \fCDirectorioInicio\fR\fC/.dt/types/*.fp\fR
.IP \(rh
 Defina el control en el archivo.
 Utilice los campos \fCCONTAINER_NAME\fR y \fCCONTAINER_TYPE\fR para especificar el contenedor del control:
.DS
.CW
CONTAINER_NAME Superior
CONTAINER_TYPE BOX
.R
.DE
 Utilice \fCPOSITION_HINTS\fR para especificar la colocaci\*'on
del control de izquierda a derecha. Dado que las personalizaciones tienen
prioridad sobre los controles incorporados, el nuevo control \*Qdesplazar\*'a\*U
el control existente que tiene dicha posici\*'on hasta la siguiente posici\*'on
de la derecha.
.IP \(rh
 Guarde el archivo de configuraci\*'on.
.IP \(rh
 Cree un icono para el control del Panel Frontal.
 Consulte la secci\*'on  
Especificaci\*'on de la imagen de icono utilizada.
.IP \(rh
 Elija Reiniciar el Gestor de espacios de trabajo en el men\*'u
Espacio de trabajo.
 Por ejemplo, la siguiente definici\*'on de control colocada en el
archivo /etc/dt/appconfig/types/\fCidioma\fR/audio.fp
inserta un control de aplicaci\*'on de audio entre los controles Reloj
y Agenda.
.DS
.CW
CONTROL AudioApplication
{
   TYPE           icon
   CONTAINER_NAME Superior
   CONTAINER_TYPE BOX
   ICON           AplAudio
   POSITION_HINTS 2
   PUSH_ACTION    StartAudioApplication
   PUSH_RECALL    true
}
.R
.DE
.NH 2 
Eliminar un control
.IX control eliminar del Panel Frontal 
.PP
.IP \(rh
 Cree un archivo de configuraci\*'on del Panel Frontal:
.IP \(rh
 Accesible en el sistema: \fC/etc/dt/appconfig/types/\fCidioma\fR/\fCnombre\fR.fp\fR
.IP \(rh
 Personal: \fCDirectorioInicio\fR\fC/.dt/types/\fR\fCnombre\fR\fC.fp\fR
.IP \(rh
 Copie en el nuevo archivo la definici\*'on del control
que desea suprimir.
 Si el control es incorporado, su definici\*'on est\*'a en \fC/usr/dt/appconfig/types/\fR\fCidioma\fR\fC/dtwm.fp\fR.
 No es necesario que copie la definici\*'on entera. Sin embargo,
la parte que copie debe incluir los campos \fCCONTAINER_NAME\fR
y \fCCONTAINER_TYPE\fR.
.IP \(rh
 A\*~nada el campo \fCDELETE\fR a la definici\*'on:
.DS
.CW
 DELETE True
.R
.DE
.IP \(rh
 Guarde el archivo de configuraci\*'on.
.IP \(rh
 Elija Reiniciar el Gestor de espacios de trabajo en el men\*'u
Espacio de trabajo.
 Por ejemplo, la siguiente definici\*'on de control colocada en el
archivo \fC/etc/dt/appconfig/types/\fR\fCidioma\fR\fC/TrashCan.fp\fR elimina el control Papelera
del Panel Frontal.
.DS
.CW
CONTROL Trash
{
   CONTAINER_NAME Superior
   CONTAINER_TYPE BOX
   DELETE         True
}
.R
.DE
.NH 2 
Modificar un control
.IX control modificar 
.PP
 Utilice este procedimiento cuando necesite modificar una definici\*'on
de control\(empor ejemplo, cambiar su imagen de icono.
.IP \(rh
 Copie la definici\*'on de control entera de \fC/usr/dt/appconfig/types/\fR\fCidioma\fR\fC/dtwm.fp\fR a:
.IP \(rh
 Accesible en el sistema: \fC/etc/dt/appconfig/types/\fCidioma\fR/\fCnombre\fR.fp\fR
.IP \(rh
 Personal: \fCDirectorioInicio\fR\fC/.dt/types/\fR\fCnombre\fR\fC.fp\fR.
.IP \(rh
 Edite el campo que desee cambiar. Tambi\*'en puede a\*~nadir
campos adicionales.
.IP \(rh
 Guarde el archivo.
.IP \(rh
 Elija Reiniciar el Gestor de espacios de trabajo en el men\*'u
Espacio de trabajo.
.NH 2 
Intercambiar la posici\*'on de los controles
.IX control intercambiar con otro control 
.PP
.IP \(rh
 Copie las definiciones de los controles cuyas posiciones desea
cambiar de \fC/usr/dt/appconfig/types/\fCidioma\fR/dtwm.fpa\fR:
.IP \(rh
 Accesible en el sistema:\fC/etc/dt/appconfig/types/\fCidioma\fR/\fCnombre\fR.fp\fR
.IP \(rh
 Personal: \fCDirectorioInicio\fR\fC/.dt/types/\fR\fCnombre\fR\fC.fp\fR.
 Deber\*'a copiar la definici\*'on de control entera para cada
control que se deba mover.
.IP \(rh
 Intercambie los valores de los campos \fC
.IX POSITION_HINTS, campo 
POSITION_HINTS\fR
de las definiciones de control.
.IP \(rh
 Guarde el archivo.
.IP \(rh
 Elija Reiniciar el Gestor de espacios de trabajo en el men\*'u
Espacio de trabajo.
 Por ejemplo, las siguientes definiciones colocadas en un archivo \fC/etc/dt/appconfig/types/C/AyudaCorreo.fp\fR intercambian las posiciones
de los controles Correo y Gestor de ayudas y bloquea estos controles para
los cambios personales.
.DS
.CW
CONTROL Mail
{
   POSITION_HINTS 12
   LOCKED         True
   ...resto de la definici\*'on decontrol
}
CONTROL Help
{
   POSITION_HINTS 5
   LOCKED         True
   ...resto de la definici\*'on de control
}
.R
.DE
.NH 2 
Sustituir un control del Panel Frontal
.IX control sustituir 
.PP
.IP -
 Cree otra definici\*'on de control con el mismo:
.IP -
 \fCnombre_control\fR
.IP -
 \fC
.IX CONTAINER_NAME, campo 
valor de CONTAINER_NAME\fR
 Por ejemplo, los dos controles siguientes est\*'an definidos en
dos archivos de configuraci\*'on diferentes. Los controles tienen el mismo
nombre de control y el mismo nombre de contenedor y, por consiguiente, se
les considera como el mismo control.
.IP -
 Definici\*'on en \fC/etc/dt/appconfig/types/C/SysControls.fp\fR:
.DS
.CW
Control Aplicaci\*'onImportante
{
   CONTAINER_NAME Superior
   CONTAINER_TYPE BOX
   POSITION_HINTS 2
   ...
}
.R
.DE
.IP -
 Definici\*'on en \fCDirectorioInicio\fR\fC/.dt/types/MyControls.fp\fR:
.DS
.CW
Control Aplicaci\*'onImportante
{
   CONTAINER_NAME Superior
   CONTAINER_TYPE BOX
   POSITION_HINTS 6
   ...
}
.R
.DE
 El control personal tiene prioridad, por lo tanto el control se ubicar\*'a
en la posici\*'on 6.
.NH 2 
Especificaci\*'on del icono utilizado por
un control
.IX control aspecto 
.IX control icono 
.IX iconos Panel Frontal 
.PP
 El campo \fC
.IX ICON, campo en el Panel Frontal 
ICON\fR de la definici\*'on
de control define la imagen de icono utilizada para el control.
 El valor del campo \fCICON\fR puede ser:
.IP -
 Un nombre de archivo base.
 El nombre de archivo base es el nombre del archivo que contiene la imagen
de icono menos los sufijos de nombre de archivo para el tama\*~no (\fCm\fR y \fCt\fR) y el tipo de imagen (\fCbm\fR
y \fCpm\fR). Por ejemplo, si los archivos se llaman \fCMiJuego.l.pm\fR y\fCMiJuego.m.pm\fR, utilice \fCMiJuego\fR.
 Si utiliza el nombre de archivo base, los archivos de iconos deben ponerse
en un directorio de la ruta de b\*'usqueda de iconos:
.IP -
 Iconos personales: \fCDirectorioInicio\fR\fC/.dt/icons\fR
.IP -
 Iconos accesibles en el sistema: \fC/etc/dt/appconfig/icons/\fR\fCidioma\fR
.IP -
 Una ruta absoluta al archivo de iconos, incluido el nombre
de archivo completo.
 S\*'olo deber\*'a utilizar la ruta absoluta si el archivo de
iconos no est\*'a ubicado en la ruta de b\*'usqueda de iconos.
 El tama\*~no de icono necesario depende de la ubicaci\*'on del
control:
.TS
center,box;
 
 
l l. 
 Ubicaci\*'on	Tama\*~no
	
 Panel Principal	48 por 48 pixels (\fCnombre\fR\fC.l.pm\fR o \fCnombre\fR \fC.l.bm)\fR
	
 Subpanel	32 por 32 pixels (\fCnombre\fR\fC.m.pm\fR o \fCnombre\fR \fC.m.bm)\fR
	
.TE
 Ponga el archivo de iconos en una de estas ubicaciones:
.IP -
 Iconos personales: \fCDirectorioInicio\fR\fC/.dt/icons\fR
.IP -
 Iconos accesibles en el sistema: \fC/etc/dt/appconfig/icons/\fR\fCidioma\fR
.NH 1 
Creaci\*'on y modificaci\*'on de subpaneles
.IX subpanel crear 
.IX subpanel modificar 
.PP
 Los usuarios pueden crear y modificar los subpaneles utilizando los
men\*'us emergentes del Panel Frontal.
 Esta secci\*'on describe c\*'omo proporcionar una personalizaci\*'on
accesible en el sistema, que requiere modificar los archivos de configuraci\*'on
del Panel Frontal.
 Un subpanel est\*'a \*Qconectado\*U a un control del Panel
Principal.
El contenedor de un subpanel es el control al que est\*'a conectado
.PSPIC "./graphics/fpsubbox.eps"
 
.IX subpanel asociaci\*'on con
el Panel Principal 
La conexi\*'on se realiza en
la definici\*'on del subpanel. El campo \fCCONTAINER_NAME\fR
especifica el control al que est\*'a conectado el subpanel:
.DS
.CW
CONTROL nombre_control
{
   ...
}
SUBPANEL nombre_subpanel
{
   CONTAINER_NAME nombre_control
   ...
}
.R
.DE
.NH 2 
Crear un nuevo subpanel accesible en el sistema
.IX subpanel personalizaci\*'on accesible en el sistema 
.IX subpanel nuevo 
.PP
.IP \(rh
 Localice el \fCnombre_control\fR
del control del Panel Principal al que desea conectar el subpanel.
 Si el control es uno de los controles incorporados, su definici\*'on
est\*'a en \fC/usr/dt/appconfig/types/\fR\fCidioma\fR\fC/dtwm.fp\fR.
.IP \(rh
 Cree un nuevo archivo \fC/etc/dt/appconfig/types/\fR\fCidioma\fR\fC/*.fp\fR.
.IP \(rh
 Defina el subpanel:
.DS
.CW
SUBPANEL nombre_subpanel
{
   CONTAINER_NAME nombre_control
   TITLE          valor
   KEYWORD        valor
   ...
}
.R
.DE
.IP \(rh
 Guarde el nuevo archivo de configuraci\*'on.
.IP \(rh
 Elija Reiniciar el Gestor de espacios de trabajo en el men\*'u
Espacio de trabajo.
.NH 2 
Personalizaci\*'on de los subpaneles incorporados
.IX subpanel personalizar panel incorporado 
.PP
 Se pueden modificar las propiedades generales (como por ejemplo, el
t\*'atulo) y el contenido de los subpaneles incorporados.
.NH 3 
Modificar las propiedades generales de un subpanel incorporado
.PP
.IP \(rh
 Cree un nuevo archivo de configuraci\*'on del Panel Frontal:
.IP \(rh
 Accesible en el sistema: \fC/etc/dt/appconfig/types/\fCidioma\fR/\fCnombre\fR.fp\fR
.IP \(rh
 Personal: \fCDirectorioInicio\fR\fC/.dt/types/\fR\fCnombre\fR\fC.fp\fR.
.IP \(rh
 Copie toda la definici\*'on predeterminada \fCSUBPANEL\fR de \fC/usr/dt/appconfig/types/\fR\fCidioma\fR/\fCdtwm.fp\fR en el nuevo archivo:
.DS
.CW
 SUBPANEL nombre_subpanel
{
   ...
}
.R
.DE
.IP \(rh
 Modifique la definici\*'on del subpanel.
.IP \(rh
 Guarde el nuevo archivo de configuraci\*'on.
.IP \(rh
 Elija Reiniciar el Gestor de espacios de trabajo en el men\*'u
Espacio de trabajo.
 Por ejemplo, la siguiente definici\*'on, que se encuentra en el
archivo \fC/users/juana/.dt/types/AplsPers.fp\fR, cambia el
nombre del subpanel Aplicaciones personales:
.DS
.CW
SUBPANEL PersAppsSubpanel
{
   CONTAINER_NAME TextEditor
   TITLE          Aplicaciones de Juana
}
.R
.DE
.NH 3 
A\*~nadir un control accesible en el sistema a un subpanel incorporado
.PP
.IP \(rh
 Cree un archivo de configuraci\*'on del Panel Frontal \fC/etc/dt/appconfig/types/\fCidioma\fR/\fCnombre\fR.fp\fR.
.IP \(rh
 Defina en el archivo el control accesible en el sistema.
 Utilice los campos \fCCONTAINER_NAME\fR y \fCCONTAINER_TYPE\fR para especificar el contenedor para el control:
.DS
.CW
CONTROL nombre_control
{
   CONTAINER_NAME nombre_subpanel
   CONTAINER_TYPE SUBPANEL
    ...
}
.R
.DE
 Consulte la secci\*'on  Definici\*'on de los controles del Panel Frontal.
.IP \(rh
 Guarde el archivo de configuraci\*'on.
.IP \(rh
 Elija Reiniciar el Gestor de espacios de trabajo en el men\*'u
Espacio de trabajo.
 Por ejemplo, el siguiente control definido en un nuevo archivo /etc/dt/appconfig/types/\fCidioma\fR/RelojDigital.fp a\*~nade el RelojDigital
(en el grupo de aplicaciones Herramientas_Escritorio) al subpanel Aplicaciones
Personales para todos los usuarios.
.DS
.CW
CONTROL DigitalClockControl
{
   TYPE           icon
   CONTAINER_NAME PerAppsSubpanel
   CONTAINER_TYPE SUBPANEL
   ICON           Dtdgclk
   PUSH_ACTION    DigitalClock
   PUSH_RECALL    True
}
.R
.DE
.NH 3 
Eliminar un control de un subpanel incorporado
.PP
.IP -
 Utilice el mismo procedimiento que para eliminar un control
del Panel Principal. Consulte la secci\*'on \" <!--
Eliminar un control.
.NH 3 
Eliminar elcontrol Instalar
icono
.IX Instalar icono, control eliminar  
.PP
.IP -
 A\*~nada el siguiente campo a la definici\*'on del
subpanel:
.DS
.CW
 CONTROL_INSTALL False
.R
.DE
.NH 2 
Cambiar el comportamiento de cierre autom\*'atico de los subpaneles
.IX subpanel, cambiar el comportamiento de cierre autom\*'atico 
.PP
 El comportamiento predeterminado de los subpaneles consiste en cerrarse
cuando el usuario elige un control, a no ser que el usuario haya movido el
subpanel respecto a su posici\*'on original.
 El Panel Frontal puede configurarse para que los subpaneles se conserven
abiertos hasta que el usuario los cierre expl\*'acitamente.
.IP \(rh
 Cree un nuevo archivo de configuraci\*'on del Panel Frontal
en:
.IP \(rh
 Accesible en el sistema: \fC/etc/dt/appconfig/types/\fCidioma\fR/*.fp\fR
.IP \(rh
 Personal: \fCDirectorioInicio\fR\fC/.dt/types/*.fp\fR
.IP \(rh
 Copie la definici\*'on \fCPANEL\fR predeterminada
de \fC/usr/dt/appconfig/types/\fR\fCidioma\fR/\fCdtwm.fp\fR en el nuevo archivo:
.DS
.CW
 PANEL FrontPanel
{
   ...
}
.R
.DE
.IP \(rh
 A\*~nada el siguiente campo a la definici\*'on de \fCPANEL\fR:
.DS
.CW
 SUBPANEL_UNPOST False
.R
.DE
.IP \(rh
 Guarde el nuevo archivo de configuraci\*'on.
.IP \(rh
 Elija Reiniciar el Gestor de espacios de trabajo en el men\*'u
Espacio de trabajo.
.NH 1 
Definici\*'on de los controles del Panel Frontal
.IX control definir 
.PP
 El usuario puede crear controles personales soltando iconos en los controles
Instalar Icono.
 A pesar de que esta acci\*'on facilita la personalizaci\*'on,
las funciones que proporciona constituyen s\*'olo una parte de las posibilidades
ofrecidas por los controles del Panel Frontal. Por ejemplo, un control creado
utilizando el control Instalar Icono no puede:
.IP -
 Proporcionar animaci\*'on
.IP -
 Mostrar una ventana del cliente
.IP -
 Cambiar de aspecto cuando se produce un suceso (por ejemplo,
al recibir correo nuevo)
 Esta secci\*'on describe c\*'omo crear manualmente los controles
del Panel Frontal.
 Para obtener informaci\*'on de consulta sobre la sintaxis de los
controles del Panel Frontal, consulte la p\*'agina de manual \fCdtfpfile(4X)\fR.
.NH 2 
Definiciones de controles del Panel Frontal
.PP
 La estructura de una definici\*'on de control del Panel Frontal
es:
.DS
.CW
CONTROL nombre_control
{
   TYPE           tipo_control
   CONTAINER_NAME valor
   CONTAINER_TYPE valor
   otros campos que definen el aspecto y el comportamiento
}
.R
.DE
.NH 2 
.IX control tipos 
Tipos
de control
.PP
 El campo \fC
.IX TYPE, campo 
TYPE\fR de la definici\*'on de control especifica el comportamiento
b\*'asico del control.
.TS
center,box;
 
 
l l. 
 TIPO control	Comportamiento del control	
 
.IX icon, control del Panel Frontal 
\fCicon\fR	T{
 (Valor predeterminado). El control
ejecutar\*'a una acci\*'on especificada cuando el usuario pulse el
control o suelte un archivo sobre \*'el.
T}
	
 
.IX blank, tipo de control 
\fCblank\fR	T{
 Espacio reservado para ajustar el espaciado
de los controles.
T}
	
 
.IX busy, tipo de control 
\fCbusy\fR	T{
 Indicador luminoso de espera. El control
parpadea (conmuta im\*'agenes) cuando se invoca una acci\*'on.	
T}
 
.IX client, tipo de control 
\fCclient\fR	T{
 Una ventana de cliente del Panel Frontal.
T}
	
 
.IX clock, tipo de control 
\fCclock\fR	T{
 Reloj.
T}
	
 
.IX date, tipo de control 
\fCdate\fR	T{
 Muestra la fecha actual.	
T}
 
.IX file, tipo de control 
\fCfile\fR	T{
 Representa un archivo. Al elegir el
control se ejecuta la acci\*'on predeterminada para el archivo.	
T}
.TE
.NH 2 
Crear un nuevo control
.IX control crear 
.PP
 Esta secci\*'on describe los pasos generales para definir un control
y describe c\*'omo crear diversos tipos de controles.
.IP \(rh
 Si el control ha de tener \fCPUSH_ACTION\fR
y/o \fCDROP_ACTION\fR, cree las definiciones de acci\*'on.
\*'Estas son las acciones que se ejecutan cuando el usuario pulsa sobre
el control o suelta un archivo sobre \*'el.
.IP \(rh
 Cree los archivos de im\*'agenes de iconos para el control.
 Para obtener informaci\*'on sobre los tama\*~nos, nombres y
ubicaciones de los iconos, consulte la secci\*'on \" <!--
' Icon Image Files on page n\(de 201Archivos de im\*'agenes de iconos.
.IP \(rh
 Cree un nuevo archivo de configuraci\*'on del Panel Frontal
en:
.IP \(rh
 Accesible en el sistema: \fC/etc/dt/appconfig/types/\fCidioma\fR/*.fp\fR
.IP \(rh
 Personal: \fCDirectorioInicio\fR\fC/.dt/types/*.fp\fR
.IP \(rh
 A\*~nada la definici\*'on de control al archivo.
.IP \(rh
 Guarde el archivo.
.IP \(rh
 Elija Reiniciar el Gestor de espacios de trabajo en el men\*'u
Espacio de trabajo.
.NH 3 
Creaci\*'on de un control que ejecuta una
acci\*'on cuando se pulsa
.PP
 Utilice estos campos para definir el comportamiento del control:
.IP -
 \fCTYPE\fR: Establecido en \fCicon\fR
.IP -
 \fC
.IX PUSH_ACTION, campo 
PUSH_ACTION:\fR Especifica el nombre de la acci\*'on
a ejecutar
 Por ejemplo, el siguiente control, que se pondr\*'a en el subpanel
Aplicaciones personales, ejecuta un juego que el usuario ha adquirido:
.DS
.CW
CONTROL Ball
{
   TYPE            icon
   CONTAINER_NAME  PersAppsSubpanel
   CONTAINER_TYPE  SUBPANEL
   ICON            ball
   PUSH_ACTION     RunBallGame
   HELP_STRING     Elija este control para jugar a Ball.
}
.R
.DE
 El siguiente control se ubicar\*'a en la esquina superior izquierda
del conmutador. Inicia una acci\*'on llamada CutDisp.
.DS
.CW
CONTROL StartCutDisp
{
   TYPE           icon
   CONTAINER_NAME Switch
   CONTAINER_TYPE SWITCH
   POSITION_HINTS first
   ICON           cutdisp
   HELP_STRING    Elija este control para ejecutar cutdisp.
   PUSH_ACTION    CutDisp
}
.R
.DE
.NH 3 
.IX control que abre un archivo 
Creaci\*'on de un control que abre un archivo
.PP
 Utilice estos campos para definir el comportamiento del control:
.IP -
 \fCTYPE\fR: Establecido en \fCfile\fR
.IP -
 \fC
.IX FILE_NAME, campo 
FILE_NAME\fR: Especifica la ruta del archivo que se debe abrir
.IP -
 \fCPUSH_ACTION\fR: Establecido en \fCAbrir\fR
 Se tiene que haber definido una acci\*'on Abrir para el tipo de
datos del archivo.
 Por ejemplo, el siguiente control se ubicar\*'a en el extremo derecho
del Panel Principal. Inicia el Editor de Textos con el archivo de datos \fC/users/elena/ListaTel\*'efonos.txt\fR. La acci\*'on Abrir
para los archivos \fC*.txt\fR forma parte de la base de datos
de acciones predeterminada.
.DS
.CW
CONTROL EditPhoneList
{
   TYPE           file
   FILE_NAME      /users/ellen/PhoneList.txt
   CONTAINER_NAME Superior
   CONTAINER_TYPE BOX
   POSITION_HINTS last
   ICON           PhoneBook
   HELP_STRING    Este control muestra la lista de tel\*'efonos de Elena.
   PUSH_ACTION    Abrir
}
.R
.DE
.NH 3 
Creaci\*'on de un control que se comporta
como una zona de soltar
.IX zona de soltar control del Panel Frontal 
.IX Panel Frontal, control de zona de soltar 
.IX control, zona de soltar 
.PP
 Utilice el campo \fC
.IX DROP_ACTION, campo 
DROP_ACTION\fR para especificar la acci\*'on que se
ejecuta cuando el usuario suelta un archivo sobre el control. La acci\*'on
tiene que poder aceptar un argumento de archivo.
 Normalmente, una definici\*'on de control incluye un campo \fCPUSH_ACTION\fR y un campo \fCDROP_ACTION\fR. Se puede
utilizar la misma acci\*'on para la acci\*'on de pulsar y de soltar.
 Por ejemplo, el siguiente control ubicado en el subpanel Aplicaciones
personales ejecuta el cliente de X \fCxwud\fR, que toma un argumento
de archivo.
.DS
.CW
CONTROL Run_xwud
{
   CONTAINER_NAME PerAppsSubpanel
   CONTAINER_TYPE SUBPANEL
   POSITION_HINTS 2
   ICON           XwudImage
   PUSH_ACTION    RunXwud
   DROP_ACTION    RunXwud
}
.R
.DE
.NH 3 
Creaci\*'on de un control que supervisa un
archivo
.IX control supervisar 
.PP
 Utilice estos campos para definir el comportamiento del control:
.IP -
 \fCTYPE\fR: Especifique uno de los siguientes
valores:
.TS
center,box;
 
 
l l. 
 
.IX icon, tipo de control 
\fCicon\fR	T{
 Utilice este tipo si desea especificar
\fCPUSH_ACTION\fR y/o \fCDROP_ACTION\fR para
el control\fC.\fR
T}
	
 
.IX file, tipo de control 
\fCfile\fR	T{
 Utilice este tipo si desea que al elegir
el control, \*'este se comporte igual que el archivo cuando se pulsa dos
veces el icono del archivo en el Gestor de archivos.
T}
	
.TE
.IP -
 \fCICON\fR y \fC
.IX ALTERNATE_ICON,
campo 
ALTERNATE_ICON:\fRDescriben las im\*'agenes
utilizadas para indicar el estado no modificado y modificado del archivo supervisado.
.IP -
 \fC
.IX MONITOR_TYPE, campo 
MONITOR_TYPE\fR: Describe las condiciones que hacen cambiar
la imagen. Utilice uno de los siguientes valores:
.TS
center,box;
 
 
l l. 
 
.IX monitor, tipos de controles 
.IX mail, tipo de
control 
\fC mail\fR	T{
 El control cambiar\*'a de aspecto
cuando se a\*~nada informaci\*'on al archivo.
T}	
 \fCfile\fR	T{
 El control cambiar\*'a cuando el
archivo especificado no quede vac\*'ao.
T}	
.TE
.IP -
 \fCFILE_NAME
.IX FILE_NAME, campo 
\fR: Especifica el archivo que se debe supervisar.
 Por ejemplo, el siguiente control busca si existe un archivo llamado
\fCmeetings\fR que espera transferir al sistema utilizando un
ftp an\*'onimo. El control se coloca en la parte superior del subpanel
Aplicaciones personales.
.DS
.CW
CONTROL MonitorCalendar
{
   TYPE           file
   CONTAINER_NAME PersonalApps
   CONTAINER_TYPE SUBPANEL
   POSITION_HINTS first
   FILE_NAME      /users/ftp/meetings
   MONITOR_TYPE   file
   ICON           meetingsno
   ALTERNATE_ICON meetingsyes
}
.R
.DE
.NH 3 
Creaci\*'on de un control (de conmutaci\*'on)
de un caso
.IX control conmutar 
.IX control un caso 
.PP
 Un control de un caso comprueba si el proceso iniciado por \fCPUSH_ACTION\fR ya se est\*'a ejecutando. Si el proceso no se est\*'a
ejecutando, se ejecuta \fCPUSH_ACTION\fR. Si el proceso ya
se est\*'a ejecutando, la ventana se mueve a la parte superior de la pila
de ventanas del espacio de trabajo actual.
 Utilice estos campos para definir el comportamiento del control:
.IP -
 \fCPUSH_RECALL\fR: Establecido en \fCTrue\fR.
.IP -
 \fC
.IX CLIENT_NAME, campo 
CLIENT_NAME\fR: Especifica el nombre del cliente al control.
 El valor de \fCCLIENT_NAME\fR debe coincidir con la primera
cadena (\fCnombre_rec\fR) de la propiedad WM_CLASS
de la ventana de nivel superior de la aplicaci\*'on. Para obtener m\*'as
informaci\*'on, consulte la p\*'agina de manual \fCxprop(1)\fR.
.IP -
 \fCPUSH_ACTION\fR: Describe la acci\*'on
ejecutada cuando el usuario pulsa el control.
 Por ejemplo, el siguiente control ejecuta un caso de una aplicaci\*'on
cuya acci\*'on se llama MiEditor.
.DS
.CW
CONTROL MyEditor
{
   TYPE           icon
   CONTAINER_NAME Superior
   CONTAINER_TYPE BOX
   POSITION_HINTS 15
   PUSH_RECALL    True
   CLIENT_NAME    BestEditor
   PUSH_ACTION    StartMyEditor
   ICON           MyEd
}
.R
.DE
.NH 3 
Crear un control de ventana de cliente
.IX Panel Frontal cliente en 
.IX clientes ventana del Panel Frontal 
.IX control cliente 
.PP
 Un control de ventana de cliente es una ventana de aplicaci\*'on
incorporada al Panel Frontal. Por ejemplo, se puede poner un medidor de carga
del sistema en el Panel Frontal creando un control de ventana de cliente \fCxload\fR.
.IP \(rh
 Defina el control.
 Utilice estos campos para definir el comportamiento del control:
.IP \(rh
 \fCTYPE\fR: Establecido en \fCclient\fR.
.IP \(rh
 \fC
.IX CLIENT_NAME, campo 
CLIENT_NAME\fR: Especifica el cliente que se debe iniciar.
 El valor de \fCCLIENT_NAME\fR debe coincidir con la primera
cadena (\fCnombre_rec\fR) de la propiedad WM_CLASS
de la ventana de nivel superior de la aplicaci\*'on. Para obtener m\*'as
informaci\*'on, consulte la p\*'agina de manual \fCxprop(1)\fR.
.IP \(rh
 \fC
.IX CLIENT_GEOMETRY, campo 
CLIENT_GEOMETRY\fR: Especifica el tama\*~no, en pixels,
necesario para la ventana Panel Frontal del cliente.
 La p\*'agina de manual \fCxwininfo(1)\fR describe
c\*'omo averiguar el tama\*~no de una ventana en pixels.
.IP \(rh
 Elija Reiniciar el Gestor de espacios de trabajo en el men\*'u
Espacio de trabajo.
.IP \(rh
 Inicie el cliente desde una l\*'anea de mandatos del emulador
de terminal.
 Por ejemplo, el siguiente control muestra un medidor de carga de 30
x 20 pixels.
.DS
.CW
CONTROL LoadMeter
{
   TYPE            client
   CONTAINER_NAME  Superior
   CONTAINER_TYPE  BOX
   CLIENT_NAME     xload
   CLIENT_GEOMETRY 30x20
}
.R
.DE
 Si el cliente no se guarda y se restaura entre sesiones, es aconsejable
configurar el control para que inicie el cliente cuando el usuario lo pulse.
Por ejemplo, puede configurar el control LoadMeter para iniciar \fCxload\fR a\*~nadiendo la siguiente l\*'anea a la definici\*'on:
.DS
.CW
PUSH_ACTION StartXload
.R
.DE
 y creando la acci\*'on:
.DS
.CW
ACTION StartXload
{
   WINDOW_TYPE  NO_STDIO
   EXEC_STRING  /usr/contrib/bin/X11/xload
}
.R
.DE
.NH 3 
Animaci\*'on de un control
.IX control animaci\*'on 
.IX animaci\*'on para el Panel Frontal 
.IX Panel Frontal animaci\*'on 
.PP
 Se puede conectar una secuencia de animaci\*'on para utilizarla
cuando el usuario elija el control o suelte un objeto sobre \*'el.
 Para tener una secuencia de animaci\*'on, un control debe:
.IP -
 Ser del tipo \fCicon\fR
.IP -
 Tener \fCPUSH_ACTION\fR o \fCDROP_ACTION\fR
.IP \(rh
 Especifique la secuencia de animaci\*'on utilizando el
componente \fC
.IX ANIMATION, definici\*'on 
ANIMATION\fR:
.DS
.CW
ANIMATION nombre_animaci\*'on
{
 ANIMATION imagen_icono [retardo]
 ANIMATION imagen_icono [retardo]
   ...
}
.R
.DE
 donde \fCretardo\fR es el tiempo de retardo
entre iconos de animaci\*'on, en milisegundos.
.IP \(rh
 A\*~nada los campos \fC
.IX PUSH_ANIMATION,
campo 
PUSH_ANIMATION\fR y/o \fC
.IX DROP_ANIMATION, campo 
DROP_ANIMATION\fR
a la definici\*'on de control. El valor es el nombre de la secuencia
\fCANIMATION\fR.
 Por ejemplo, las l\*'aneas siguientes dotan de animaci\*'on
un control que inicia la aplicaci\*'on MejorEditor. El tiempo de retardo
entre iconos es de 300 milisegundos. En el ejemplo se supone que se han creado
los archivos de iconos \fCframe1\fR, \fCframe2\fR,
etc.
.DS
.CW
CONTROL BestEditor
{
   ...
   PUSH_ANIMATION BestEdAnimation
   ...
}
ANIMATION BestEdAnimation
{
 ANIMATION frame1 300
 ANIMATION frame2
   ...
}
.R
.DE
.NH 3 
C\*'omo proporcionar Ayuda sobre el tema
para los controles del Panel Frontal
.IX ayuda, Panel Frontal 
.IX Panel Frontal, ayuda 
.IX control Ayuda sobre el tema 
.PP
 Existen dos procedimientos para proporcionar ayuda para un control:
.IP -
 Proporcionar una cadena de ayuda en la definici\*'on del
control.
 La cadena de ayuda se muestra en el visor de ayuda cuando el usuario
invoca la ayuda sobre el tema para el control. La cadena de ayuda no puede
incluir formato (como por ejemplo, cabeceras) ni enlaces.
 Para proporcionar una cadena de ayuda, especif\*'aquela en la definici\*'on
del control:
.IX HELP_STRING, campo 
.DS
.CW
 HELP_STRING cadena_ayuda
.R
.DE
.IP -
 Especificar un tema de ayuda en un volumen de ayudas registrado.
 Un tema de ayuda es informaci\*'on creada utilizando todas las posibilidades
del sistema de ayudas. Para crear un tema de ayuda es necesario utilizar el
Help Developer's Kit del escritorio.
 Para proporcionar un tema de ayuda, especifique el volumen de ayudas
y el ID de tema en la definici\*'on del control:
.IX HELP_VOLUME, campo 
.IX HELP_TOPIC, campo 
.DS
.CW
HELP_VOLUME nombre_volumen_ayudas
HELP_TOPIC id_tema
.R
.DE
.NH 1 
Personalizaci\*'on del conmutador de espacios
de trabajo
.IX conmutador de espacios de trabajo, personalizar 
.IX conmutar, Vea conmutador de espacios de trabajo 
.PP
 Existen varios procedimientos para personalizar el conmutador de espacios
de trabajo:
.IP -
 Cambiar el n\*'umero de espacios de trabajo
.IP -
 Cambiar el dise\*~no del conmutador
.IP -
 Cambiar los controles del conmutador
.NH 2 
Cambiar el n\*'umero predeterminado de espacios
de trabajo
.IX espacios de trabajo, cambiar el n\*'umero predeterminado 
.IX conmutador de espacios de trabajo, n\*'umero de espacios de trabajo 
.PP
.IP -
 Modifique el siguiente recurso del Gestor de espacios de trabajo:
 \fCDtwm*workspaceCount\fR: \fCn\fR
 Para obtener m\*'as informaci\*'on, consulte la secci\*'on
 To Change the Number of Workspaces on a System-Wide
Basis on page n\(de 244Cambiar el n\*'umero de espacios de trabajo.
.NH 2 
Cambiar el n\*'umero de filas de conmutadores
.IX conmutador de espacios de trabajo, n\*'umero de filas 
.PP
.IP -
 Modifique el campo \fC
.IX NUMBER_OF_ROWS,
campo 
NUMBER_OF_ROWS\fR en la definici\*'on
de \fCSWITCH\fR.
 Por ejemplo, la siguiente definici\*'on define un conmutador de
tres filas.
.DS
.CW
SWITCH Switch
{
   CONTAINER_NAME  nombre_recuadro
   NUMBER_OF_ROWS  3
   ...
}
.R
.DE
.NH 2 
Cambiar o a\*~nadir controles en el conmutador de espacios de trabajo
.IX conmutador de espacios de trabajo, a\*~nadir controles 
.IX control en conmutador de espacios de trabajo 
.PP
.IP \(rh
 Cree un archivo de configuraci\*'on del Panel Frontal
con la definici\*'on del control.
.IP \(rh
 Especifique que el control est\*'e dentro del conmutador:
.DS
.CW
CONTAINER_NAME Switch
CONTAINER_TYPE SWITCH
.R
.DE
.IP \(rh
 Especifique la posici\*'on en el conmutador:
 POSITION_HINTS \fCn\fR
 donde \fCn\fR es un entero. Las posiciones
se numeran secuencialmente de izquierda a derecha y de arriba a abajo. (Para
el conmutador de dos filas predeterminado, las posiciones son de 1 a 4.)
.IP \(rh
 Cree el icono para el control. Se recomienda un tama\*~no
de 16 por 16 pixels.
 Por ejemplo, el siguiente control pone un control Terminal en el conmutador.
.DS
.CW
CONTROL SwitchTerminal
{
   TYPE           icon
   CONTAINER_NAME Switch
   CONTAINER_TYPE SWITCH
   POSITION_HINTS 3
   ICON           Fpterm
   LABEL          Terminal
   PUSH_ACTION    Dtterm
   HELP_TOPIC     FPOnItemTerm
   HELP_VOLUME    FPanel
}
.R
.DE
 El control utiliza un icono incorporado y el mismo tema de ayuda utilizado
por el control Terminal del subpanel Aplicaciones personales.
.NH 1 
Configuraci\*'on del Panel Frontal general
.PP
 La sintaxis \fCPANEL\fR del Panel Frontal permite:
.IP -
 Cambiar la ubicaci\*'on del Panel Frontal
.IP -
 Cambiar los accesorios de la ventana
.IP -
 Establecer un aspecto y un comportamiento generales de los
controles
 La descripci\*'on \fCPANEL\fR predeterminada se encuentra
en \fC/usr/dt/appconfig/types/\fR\fCidioma\fR\fC/dtwm.fp\fR.
 Para obtener informaci\*'on adicional, consulte la p\*'agina
de manual \fCdtfpfile(4X)\fR.
.NH 2 
Pasos generales
.PP
.IP \(rh
 Cree un nuevo archivo de configuraci\*'on del Panel Frontal
en \fC/etc/dt/appconfig/types/\fR\fCidioma\fR o \fCDirectorioInicio\fR\fC/.dt/types\fR.
.IP \(rh
 Copie la descripci\*'on \fCPANEL\fR predeterminada
de \fC/usr/dt/types/\fR\fCidioma\fR\fC/dtwm.fp\fR en el nuevo archivo.
.IP \(rh
 Edite la descripci\*'on \fCPANEL\fR.
 La nueva descripci\*'on \fCPANEL\fR tiene prioridad
sobre la predeterminada.
.NH 2 
Cambiar la ubicaci\*'on predeterminada del
Panel Frontal
.IX Panel Frontal ubicaci\*'on
en la pantalla 
.PP
.IP -
 Utilice el campo \fC
.IX PANEL_GEOMETRY,
campo 
PANEL_GEOMETRY\fR de la definici\*'on \fCPANEL\fR para especificar la ubicaci\*'on.
 Por ejemplo, el siguiente panel se encuentra en la esquina superior
derecha.
.DS
.CW
PANEL SpecialFrontPanel
{
   PANEL_GEOMETRY -1+1
   ...
}
.R
.DE
.NH 2 
Etiquetar los controles del Panel Principal
.IX etiquetas controles del Panel Frontal 
.IX Panel Frontal 
.IX etiquetar controles 
.IX control etiquetar 
.PP
.IP \(rh
 A\*~nada la l\*'anea siguiente a la definici\*'on
\fCPANEL\fR:
.DS
.CW
 DISPLAY_CONTROL_LABELS True
.R
.DE
.IP \(rh
 A\*~nada un campo \fCLABEL\fR a cada control.
 \fCnombre_control\fR se utilizar\*'a
si no se especifica \fCLABEL\fR.
.NH 2 
Cambiar el comportamiento de pulsaci\*'on
de los controles
.IX control pulsaci\*'on
frente a doble pulsaci\*'on 
.PP
.IP -
 Utilice el campo \fC
.IX CONTROL_BEHAVIOR,
campo 
CONTROL_BEHAVIOR\fR en la definici\*'on \fCPANEL\fR para especificar el modo en que el usuario ejecuta \fCPUSH_ACTION\fR en un control. Los valores para el campo son:
.TS
center,box;
 
 
l l. 
 \fCsingle_click\fR	El usuario pulsa el control para ejecutar \fCPUSH_ACTION\fR
	
 \fCdouble_click\fR	El usuario pulsa dos veces el control para ejecutar \fCPUSH_ACTION\fR
	
.TE
.NH 2 
Crear un Panel Frontal completamente nuevo
.IX Panel Frontal nuevo 
.PP
 Es preferible crear un Panel Frontal nuevo cuando se quieren realizar
muchos cambios.
 Para evitar conflictos con los componentes del Panel Frontal incorporado,
un Panel Frontal nuevo deber\*'a utilizar nombres nuevos para PANEL y
para otros contenedores.
.IP \(rh
 Cree el componente \fCPANEL\fR para el nuevo
Panel Frontal. D\*'ele un nombre exclusivo:
.DS
.CW
PANEL nombre_panel_frontal
{
   ...
}
.R
.DE
.IP \(rh
 Cree los recuadros y los controles nuevos, utilizando los
nuevos nombres de contenedor.
 Si desea utilizar componentes existentes, deber\*'a copiar sus definiciones
y cambiar el valor \fCCONTAINER_NAME\fR.
.IP \(rh
 Elija Reiniciar el Gestor de espacios de trabajo en el men\*'u
Espacio de trabajo.
.NH 2 
Ejemplo de creaci\*'on de un Panel Frontal personal con tres filas
.IX Panel Frontal a\*~nadir filas 
.PP
 El ejemplo siguiente cambia el Panel Frontal predeterminado de forma
que sus controles est\*'en ordenados en tres filas.
.IP \(rh
 Copie \fC/usr/dt/appconfig/types/\fR\fCidioma\fR\fC/dtwm.fp\fR en \fCDirectorioInicio\fR\fC/.dt/types/MyFrontPanel.fp\fR.
Proporcione el permiso de escritura del archivo.
 \*'Este es el archivo que se editar\*'a para proporcionar el
nuevo Panel Frontal.
.IP \(rh
 Cambie el nombre del Panel Frontal:
 PANEL NewFrontPanel
.IP \(rh
 Cambie el nombre del recuadro llamado Superior y edite el
nombre de su contenedor:
.DS
.CW
BOX NewFrontPanelTop
{
   CONTAINER_NAME NewFrontPanel
   POSITION_HINTS first
 ...
}
.R
.DE
.IP \(rh
 A\*~nade las definiciones de recuadro para las filas del
centro e inferior:
.DS
.CW
BOX NewFrontPanelMiddle
{
   CONTAINER_NAME NewFrontPanel
   POSITION_HINTS second
}
BOX NewFrontPanelBottom
{
   CONTAINER_NAME NewFrontPanel
   POSITION_HINTS second
}
.R
.DE
.IP \(rh
 Cambie el \fCCONTAINER_NAME\fR de los siguientes
controles por \fCNewFrontPanelTop\fR:
.IP \(rh
 Clock
.IP \(rh
 Date
.IP \(rh
 Home
.IP \(rh
 TextEditor
.IP \(rh
 Mail
.IP \(rh
 Cambie el \fCCONTAINER_NAME\fR de los siguientes
controles por \fCNewFrontPanelBottom\fR:
.IP \(rh
 Printer
.IP \(rh
 Style
.IP \(rh
 Applications
.IP \(rh
 Help
.IP \(rh
 Trash
.IP \(rh
 Cambie el \fCCONTAINER_NAME\fR del conmutador
por \fCNewFrontPanelMiddle\fR.
.IP \(rh
 Establezca el recurso:
 \fCDtwm*frontPanel*name\fR:
NewFrontPanel
.IP \(rh
 Elija Reiniciar el Gestor de espacios de trabajo en el men\*'u
Espacio de trabajo.
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 14:35:19-->
\" <!-- $XConsortium: ch14.sgm /main/10 1996/12/20 20:21:15 rws $ -->
\" <!-- (c) Copyright 1995 Digital Equipment Corporation. -->
\" <!-- (c) Copyright 1995 Hewlett-Packard Company. -->
\" <!-- (c) Copyright 1995 International Business Machines Corp. -->
\" <!-- (c) Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- (c) Copyright 1995 Novell, Inc. -->
\" <!-- (c) Copyright 1995 FUJITSU LIMITED. -->
\" <!-- (c) Copyright 1995 Hitachi. -->
.TL
 Personalizaci\*'on del Gestor de espacios
de trabajo
.LP
 
.IX dtwm, Vea Gestor de espacios de trabajo 
.IX Gestor de ventanas Vea tambi\*'en Gestor de espacios de trabajo[Gestor
de ventanasaaa] 
.IX OSF/Gestor de
ventanas Motif, Vea Gestor de espacios de trabajo 
Este
cap\*'atulo describe c\*'omo personalizar el Gestor de espacios de
trabajo del escritorio.
.TS
center,box;
 
 
l. 
 Workspace
Manager Configuration Files242Archivos de configuraci\*'on del Gestor de	
Personalizaci\*'on de los espacios de trabajo	
Men\*'us del Gestor de espacios de trabajo	
 Customizing
Button Bindings249Personalizaci\*'on de las asignaciones a	
 Customizing
Key Bindings252Personalizaci\*'on de las asignaciones a	
 Switching
Between Default and Custom Behavior254Conmutaci\*'on entre el comportamiento predeterminado	
.TE
 
.IX Gestor de espacios de trabajo definici\*'on 
El Gestor de espacios de trabajo
es el gestor de ventanas proporcionado por el escritorio. Al igual que otros
gestores de ventanas, controla:
.IP -
 El aspecto de los componentes del marco de la ventana
.IP -
 El comportamiento de las ventanas, incluido el orden de colocaci\*'on
y el comportamiento del foco
.IP -
 Las asignaciones a teclas y las asignaciones a botones
.IP -
 El aspecto de las ventanas minimizadas
.IP -
 Los men\*'us Espacio de trabajo y Ventana
 Adem\*'as, el Gestor de espacios de trabajo controla estos componentes
del escritorio:
.IP -
 \fI Espacios de trabajo\fR . El Gestor de espacios
de trabajo controla el n\*'umero de espacios de trabajo y realiza un seguimiento
de las ventanas que se abren en cada espacio de trabajo.
.IP -
 \fI 
.IX fondos 
.IX espacios de trabajo fondos, Vea fondos 
 Fondos de espacios de trabajo\fR . El usuario
cambia los fondos utilizando el Gestor de estilos. Sin embargo, la gesti\*'on
de fondos es una funci\*'on del Gestor de espacios de trabajo.
.IP -
 \fI 
.IX Panel Frontal gestionado por el Gestor de espacios de trabajo 
.IX Gestor de espacios de trabajo gestionar el Panel
Frontal 
 El Panel Frontal\fR . A pesar de que
el Panel Frontal utiliza sus propios archivos de configuraci\*'on, el
Gestor de espacios de trabajo lo crea y lo gestiona.
 Muchos de estos componentes pueden cambiarse con el Gestor de estilos.
El Gestor de estilos es capaz de realizar con rapidez cambios de uso frecuente,
con poco esfuerzo por parte del usuario. Otros recursos deben establecerse
manualmente.
 El Gestor de espacios de trabajo es \fCdtwm\fR. Se basa
en el Gestor de ventanas Motif.
.NH 1 
Consultas adicionales
.PP
.IP -
 Para obtener informaci\*'on de consulta sobre el Gestor
de espacios de trabajo, consulte las p\*'aginas de manual \fCdtwm(1)\fR y \fCdtwmrc(4)\fR.
.IP -
 Para obtener informaci\*'on sobre c\*'omo establecer
los recursos del Gestor de espacios de trabajo, consulte la secci\*'on
 Setting
Application Resources on page n\(de 256
Establecimiento de recursos de aplicaciones.
.IP -
 Para obtener informaci\*'on sobre los archivos de configuraci\*'on
del Panel Frontal, consulte el Cap\*'atulo n\(de 13,
Personalizaci\*'on avanzada.
 Para obtener informaci\*'on adicional sobre c\*'omo establecer
recursos, consulte la secci\*'on  Setting
Application
Resources on page n\(de 256Establecimiento de recursos de aplicaciones.
.NH 1 
Archivos de configuraci\*'on del Gestor de
espacios de trabajo
.IX Gestor de espacios de trabajo, archivos de configuraci\*'on 
.IX archivos de configuraci\*'on, Gestor de espacios de trabajo 
.IX archivos de configuraci\*'on, Gestor de ventanas 
.PP
 El Gestor de espacios de trabajo obtiene la informaci\*'on sobre
los men\*'us de las ventanas, los men\*'us del espacio de trabajo,
las asignaciones a botones y las asignaciones a teclas de un archivo de configuraci\*'on.
 Utiliza uno de los siguientes archivos:
.IP -
 Archivo personal: \fCDirectorioInicio\fR\fC/.dt/dtwmrc\fR
.IX dtwmrc, archivo 
.IP -
 Archivo personalizado del sistema: \fC/etc/dt/config/\fR\fCidioma\fR\fC/sys.dtwmrc\fR
.IX sys.dtwmrc, archivo 
.IP -
 Archivo incorporado: \fC/usr/dt/config/\fCidioma\fR/sys.dtwmrc\fR
 El Gestor de espacios de trabajo busca un archivo de configuraci\*'on
en el orden mostrado anteriormente y utiliza el primero que encuentra.
 Para los usuarios que utilizan m\*'as de un idioma de sesi\*'on,
se puede crear un archivo de configuraci\*'on personal dependiente del
idioma \fC\fCDirectorioInicio\fR/.dt/\fCidioma\fR/dtwrmc\fR que tiene prioridad sobre \fCDirectorioInicio\fR\fC/.dt/dtwmrc\fR.
.NH 2 
Crear o modificar un archivo de configuraci\*'on
personal
.IX Gestor de espacios de trabajo personalizaci\*'on personal 
.PP
 El archivo de configuraci\*'on personal del Gestor de espacios de
trabajo es \fCDirectorioInicio\fR\fC/.dt/dtwmrc\fR. Si existe dicho archivo, es el archivo que se utiliza.
.IP \(rh
 Pulse dos veces
.IX Editar Dtwmrc, acci\*'on 
.IX dtwmrc, archivo editar 
 Editar Dtwmrc en el grupo de aplicaciones Herramientas_Escritorio.
 Si ya tiene un archivo personal \fCdtwmrc\fR, \*'este
se cargar\*'a en el editor. Si no lo tiene, \fCsys.dtwmrc\fR
se copia en \fCDirectorioInicio\fR\fC/.dt/dtwmrc\fR, que luego se carga en el editor.
.IP \(rh
 Edite el archivo.
.IP \(rh
 Salga del editor.
 El archivo se guardar como \fCdtwmrc\fR personal, independientemente
de su fuente original.
.NH 2 
Crear un archivo de configuraci\*'on accesible en el sistema
.IX Gestor de espacios de trabajo, personalizaci\*'on accesible en el sistema 
.PP
 El archivo de configuraci\*'on accesible en el sistema del Gestor
de espacios de trabajo es \fC/etc/dt/config/\fR\fCidioma\fR\fC/sys.dtwmrc\fR.
.IP -
 Copie \fC/usr/dt/config/\fR\fCidioma\fR\fC/sys.dtwmrc\fR
.IX sys.dtwmrc,
archivo 
 en \fC/etc/dt/config/\fR\fCidioma\fR\fCidioma\fR\fC/sys.dtwmrc\fR.
*
.FS
* 
 Este archivo no se utiliza si existe \fCDirectorioInicio\fR\fC/.dt/dtwmrc\fR.
.FE
 
.NH 2 
Incluir (Tomar como fuente) otros archivos
.IX Gestor de espacios de trabajo incluir otros archivos 
.PP
.IP -
 Utilice la sintaxis:
.IX incluir sentencia, en archivos del Gestor de espacios
de trabajo 
.DS
.CW
include
{ 
   ruta
   ruta
   ...
}
.R
.DE
 Por ejemplo, las siguientes l\*'aneas toman como fuente el archivo
\fC/users/ellen/mymenu\fR:
.DS
.CW
include
{
   /users/ellen/mymenu
}
.R
.DE
 Las sentencias incluidas son \*'utiles para proporcionar m\*'as
funciones sin copiar el archivo de configuraci\*'on entero. Por ejemplo,
puede que le interese crear una nueva asignaci\*'on a tecla sin tener
que administrar el archivo de configuraci\*'on entero. El usuario puede
crear un archivo \fCDirectorioInicio\fR\fC/.dt/dtwmrc\fR con este contenido:
.DS
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
   GraphicsApp f.exec /usr/bin/GraphicsApp/GApp
   ...
}
.R
.DE
.NH 2 
Reiniciar el Gestor de espacios de trabajo
.IX Gestor de espacios de trabajo, reiniciar 
.PP
 El Gestor de espacios de trabajo debe reiniciarse para que entren en
vigor los cambios efectuados en el archivo de configuraci\*'on.
.IP -
 Elija Reiniciar el Gestor de espacios de trabajo en el men\*'u
Espacio de trabajo (pulse el bot\*'on 3 del rat\*'on cuando el puntero
est\*'e en el fondo).
.NH 1 
Personalizaci\*'on de los espacios de trabajo
.IX espacios de trabajo personalizar 
.PP
 La mayor parte de la personalizaci\*'on de los espacios de trabajo,
como por ejemplo cambiar los nombres de los espacios de trabajo y el n\*'umero
de espacios de trabajo, puede realizarla el usuario utilizando la interfaz
del escritorio. Sin embargo, el Gestor de espacios de trabajo proporciona
recursos para establecer valores predeterminados accesibles en el sistema.
.NH 2 
Cambiar el n\*'umero de espacios de trabajo
para que sean accesibles en el sistema
.IX espacios de trabajo n\*'umero de 
.PP
 La configuraci\*'on predeterminada del escritorio proporciona cuatro
espacios de trabajo. El usuario puede a\*~nadir y suprimir espacios de
trabajo utilizando el men\*'u emergente asociado con el conmutador del
Espacio de trabajo.
 El Gestor de espacios de trabajo proporciona un recurso para cambiar
el n\*'umero predeterminado de espacios de trabajo.
.IP -
 Utilice el recurso \fCworkspaceCount\fR
para establecer el n\*'umero de espacios de trabajo:
.IX workspaceCount, recurso 
.DS
.CW
Dtwm* workspaceCount: n\*'umero
.R
.DE
 Para obtener informaci\*'on sobre c\*'omo establecer los recursos
del Gestor de espacios de trabajo, consulte la secci\*'on \" <!--Original
 ' Setting
Application Resources on page n\(de 256
Establecimiento de recursos de aplicaciones.
 Por ejemplo, el siguiente recurso establece el n\*'umero de espacios
de trabajo en seis:
.DS
.CW
Dtwm*workspaceCount: 6
.R
.DE
.NH 2 
Proporcionar nombres de espacios de trabajo accesibles en el sistema
.IX espacios de trabajo nombres 
.PP
 Internamente, los espacios de trabajo se numeran mediante el convenio
de numeraci\*'on \fCws\fR\fCn\fR,
donde \fCn\fR es 0, 1, 2, etc. Por ejemplo, los
cuatro espacios de trabajo predeterminados se numeran internamente de \fCws0\fR a \fCws3\fR.
.IP \(rh
 Utilice el recurso \fCtitle\fR
.IX title, recurso 
 para cambiar el nombre de un
espacio de trabajo especificado:
 \fCDtwm*ws\fR\fCn\fR: \fCnombre\fR
 \fCDtwm*ws\fR\fCn\fR.title: \fCname\fR
 Para obtener informaci\*'on sobre c\*'omo establecer los recursos
del Gestor de espacios de trabajo, consulte la secci\*'on \" <!--Original
 ' Setting
Application Resources on page n\(de 256
Establecimiento de recursos de aplicaciones.
 Por ejemplo, los siguientes recursos establecen los cuatro espacios
de trabajo predeterminados en los nombres especificados:
.DS
.CW
Dtwm*ws0*title: Anna
Dtwm*ws1*title: Don
Dtwm*ws2*title: Julia
Dtwm*ws3*title: Patti
.R
.DE
.NH 2 
Crear fondos adicionales
.IX fondos a\*~nadir 
.PP
.IP \(rh
 Cree las im\*'agenes de fondo. Pueden ser archivos de
mapas de bits o de mapas de pixels.
.IP \(rh
 
.IX fondos ubicaciones
de archivo 
Coloque los fondos en uno de los siguientes
directorios. (Puede que tenga que crear el directorio).
.IP \(rh
 Fondos accesibles en el sistema: \fC/etc/dt/backdrops\fR
.IP \(rh
 Fondos personales: \fCDirectorioInicio\fR\fC/.dt/backdrops\fR
.IP \(rh
 Elija Reiniciar el Gestor de espacios de trabajo en el men\*'u
Espacio de trabajo.
 Los fondos accesibles en el sistema y personales se a\*~naden a
los fondos incorporados en \fC/usr/dt/backdrops\fR.
 Se puede sustituir un fondo incorporado existente creando un fondo personal
o accesible en el sistema que tenga el mismo nombre.
.NH 2 
Sustituir el fondo por una imagen de gr\*'aficos
.IX fondos utilizar imagen de gr\*'aficos 
.PP
 Los fondos se colocan sobre la ventana ra\*'az de la pantalla
.IX ventana ra\*'az 
. El cuadro de di\*'alogo
Fondo del Gestor de estilos proporciona un
.IX SinFondo, valor 
 valor SinFondo en el que el fondo es transparente.
 Existe s\*'olo una ventana ra\*'az detr\*'as de todos los
fondos de los espacios de trabajo. De este modo, una imagen de gr\*'aficos
colocada en la ventana ra\*'az contin\*'ua existiendo en todos los
espacios de trabajo. Se puede especificar qu\*'e espacios de trabajo deben
cubrir la ventana ra\*'az con un fondo. Sin embargo, la imagen que est\*'a
visible cuando SinFondo est\*'a activado ser\*'a la misma para cada
espacio de trabajo.
.IP \(rh
 Cree la imagen de gr\*'aficos. Tiene que estar en un formato
para el que exista una herramienta para mostrar la imagen en la ventana ra\*'az.
Por ejemplo, si tiene la intenci\*'on de utilizar \fCxsetroot\fR,
deber\*'a crear un archivo de mapas de bits.
.IP \(rh
 Si todav\*'aa no existe, cree un archivo ejecutable \fCDirectorioInicio\fR\fC/.dt/sessions/sessionetc\fR. El archivo \fCsessionetc\fR se ejecuta cada vez
que el usuario inicia la sesi\*'on.
.IP \(rh
 Ponga el mandato para mostrar la imagen en el archivo \fCsessionetc\fR.
 Por ejemplo, el siguiente mandato establece un mosaico en la ventana
ra\*'az con el mapa de bits especificado:
 \fCxsetroot -bitmap \fC/users/ellen/.dt/icons/root.bm\fR\fR
.NH 1 
Men\*'us del Gestor de espacios de trabajo
.IX men\*'us Gestor de espacios de trabajo 
.IX Gestor de espacios de trabajo men\*'us 
.PP
 El Gestor de espacios de trabajo tiene tres men\*'us predeterminados:
.TS
center,box;
 
 
l l. 
.IX Espacio de trabajo, men\*'u definici\*'on 
 Men\*'u Espacio de trabajo	T{
 Tambi\*'en se denomina men\*'u
ra\*'az. Se muestra si el usuario pulsa el bot\*'on 3 del rat\*'on
cuando el puntero est\*'a sobre el fondo. Este men\*'u est\*'a
asociado con el bot\*'on del rat\*'on por medio de una asignaci\*'on
a bot\*'on.
T}
	
.IX Ventana, men\*'u definici\*'on 
 Men\*'u Ventana	T{
 Men\*'u mostrado si el usuario
pulsa los botones 1 y 3 del rat\*'on cuando el puntero est\*'a sobre
el bot\*'on del men\*'u Ventana (esquina superior izquierda del marco
de la ventana). Este men\*'u est\*'a asociado con bot\*'on por
medio del recurso \fCwindowMenu\fR.
T}
.IX windowMenu, recurso 
	
.IX Panel Frontal men\*'u 
 Men\*'u Panel Frontal	T{
 Men\*'u mostrado si el usuario
pulsa los botones 1 y 3 del rat\*'on cuando el puntero est\*'a sobre
el bot\*'on del men\*'u Ventana del Panel Frontal.	
T}
.TE
.NH 2 
Sintaxis de los men\*'us del Gestor de espacios
de trabajo
.IX Ventana, men\*'u sintaxis 
.IX Espacio de trabajo, men\*'u sintaxis 
.PP
 Los men\*'us del Gestor de espacios de trabajo tienen la sintaxis:
.DS
.CW
MenuNombreMen\*'u
{
   selecci\*'on1 [mnemot\*'ecnico] [tecla de m\*'etodo abreviado] funci\*'on [argumento]
   selecci\*'on2 [mnemot\*'ecnico] [tecla de m\*'etodo abreviado] funci\*'on [argumento]
    ...
}
.R
.DE
 donde:
.TS
center,box;
 
 
l l. 
 \fCselecci\*'on\fR	T{
 Texto o mapa de bits que aparece en
el men\*'u. Si el texto incluye espacios, encierre el texto entre comillas.
Para los mapas de bits, utilice la sintaxis @/\fCruta\fR.
T}
	
 \fCmnemot\*'ecnico\fR	T{
 Car\*'acter individual que act\*'ua
como m\*'etodo abreviado del teclado cuando se muestra el men\*'u.
Se especifica con el formato \fC_\fR\fCcar\*'acter\fR.
T}
	
 \fCtecla de m\*'etodo abreviado\fR	T{
 M\*'etodo abreviado del teclado
que est\*'a activo tanto si se muestra como si no se muestra el men\*'u.
Las teclas de m\*'etodo abreviado tienen la sintaxis \fCmodificador\fR\fC<Key>\fR \fCNombretecla\fR donde modificador es \fCCtrl\fR, \fCShift\fR, \fCAlt\fR (Car\*'acter ampliado) o \fCLock\fR. Para obtener una lista de todos los nombres de tecla posibles,
consulte el archivo \fCkeysymdef.h\fR en el directorio de \*Qinclusi\*'on
de X11\*U.
T}
	
.IX Gestor de espacios de trabajo funciones 
	
 \fCfunci\*'on\fR	T{
 Funci\*'on que se debe realizar
cuando se efect\*'ue esta selecci\*'on. Consulte la p\*'agina
de manual \fCdtwmrc(4)\fR para obtener
una lista de funciones.
T}
	
 \fCargumento\fR	T{
 Argumentos de la funci\*'on. Para
obtener m\*'as detalles, consulte la p\*'agina de manual \fCdtwmrc(4)\fR.
T}
	
.TE
 Por ejemplo, el siguiente elemento de men\*'u etiquetado Restaurar
normaliza la ventana. Cuando se muestra el men\*'u, si se escribe \*QR\*U
tambi\*'en se restaurar\*'a la ventana. Si se pulsa Car\*'acter
ampliado F5 tambi\*'en se restaurar\*'a la ventana.
.DS
.CW
Restaurar _R Alt<Key> F5  f.normalize
.R
.DE
*
.FS
* 
 Para obtener informaci\*'on completa sobre la sintaxis de los men\*'us
del Gestor de espacios de trabajo, consulte la p\*'agina de manual \fCdtwmrc(4)\fR.
.FE
 
.NH 2 
Modificar el men\*'u (ra\*'az) Espacio de trabajo existente
.IX Espacio de trabajo, men\*'u modificar 
.IX men\*'u ra\*'az, Vea Espacio de trabajo, men\*'u 
.PP
.IP \(rh
 Abra el archivo apropiado para editarlo:
.IP \(rh
 Personal: \fCDirectorioInicio\fR\fC/.dt/dtwmrc\fR
.IP \(rh
 Accesible en el sistema: \fC/etc/dt/config/\fR\fCidioma\fR\fC/sys.dtwmrc\fR
 Para obtener informaci\*'on sobre c\*'omo crear estos archivos,
consulte la secci\*'on  Workspace
Manager
Configuration Files on page n\(de 242Archivos de configuraci\*'on del Gestor de.
.IP \(rh
 Edite la descripci\*'on del men\*'u Espacio de trabajo.
 El men\*'u Espacio de trabajo predeterminado se llama
.IX DtRootMenu 
 DtRootMenu.
.DS
.CW
Menu DtRootMenu
{
   Men\*'u Espacio de trabajo   f.title 
   Mostrar anterior          f.circle_up 
   Mostrar siguiente         f.circle_down
   ...
}
.R
.DE
.NH 2 
Crear un nuevo men\*'u (ra\*'az) Espacio
de trabajo
.IX Espacio de trabajo, men\*'u crear 
.PP
.IP \(rh
 Abra el archivo apropiado para editarlo:
.IP \(rh
 Personal: \fCDirectorioInicio\fR\fC/.dt/dtwmrc\fR
.IP \(rh
 Accesible en el sistema: \fC/etc/dt/config/\fR\fCidioma\fR\fC/sys.dtwmrc\fR
 Para obtener informaci\*'on sobre c\*'omo crear estos archivos,
consulte la secci\*'on  Workspace
Manager
Configuration Files-->\" <!-- on page n\(de 242
Archivos de configuraci\*'on del Gestor de.
.IP \(rh
 Cree el nuevo men\*'u:
.DS
.CW
Menu nombre_men\*'u
{
   ...
}
.R
.DE
 Consulte la secci\*'on 
 Sintaxis de los men\*'us del Gestor de espacios.
.IP \(rh
 Cree o edite la asignaci\*'on a bot\*'on para mostrar
el nuevo men\*'u.
 Si el men\*'u sustituye el men\*'u existente, edite la asignaci\*'on
a bot\*'on que muestra el men\*'u Espacio de trabajo.
.DS
.CW
<Btn3Down> root f.menu nombre_men\*'u
.R
.DE
 Si el men\*'u es un men\*'u adicional, cree una nueva asignaci\*'on
a bot\*'on del rat\*'on. Por ejemplo, la siguiente asignaci\*'on
a bot\*'on muestra el men\*'u cuando se pulsa Despl-bot\*'on 3
del rat\*'on sobre el fondo:
.DS
.CW
Despl<Btn3Down> root f.menu \fCnombre_men\*'u\fR
.R
.DE
.IP \(rh
 Elija Reiniciar el Gestor de espacios de trabajo en el men\*'u
Espacio de trabajo.
.NH 2 
Crear un nuevo men\*'u Ventana
.IX Ventana, men\*'u nuevo 
.PP
*
.FS
* 
 El men\*'u Ventana se crea en el Gestor de espacios de trabajo y
normalmente no se personaliza. Para que el comportamiento de las ventanas
sea coherente entre las aplicaciones, se deber\*'a evitar realizar muchas
modificaciones en el men\*'u Ventana.
.FE
 
.IP \(rh
 Abra el archivo apropiado para editarlo:
.IP \(rh
 Personal: \fCDirectorioInicio\fR\fC/.dt/dtwmrc\fR
.IP \(rh
 Accesible en el sistema: \fC/etc/dt/config/\fR\fCidioma\fR\fC/sys.dtwmrc\fR
 Para obtener informaci\*'on sobre c\*'omo crear estos archivos,
consulte la secci\*'on  Workspace
Manager
Configuration Files on page n\(de 242Archivos de configuraci\*'on del Gestor de.
.IP \(rh
 Cree el nuevo men\*'u:
.DS
.CW
Menu nombre_men\*'u
{
   ...
}
.R
.DE
.IP \(rh
 Utilice el recurso \fCwindowMenu\fR para especificar
el nuevo men\*'u:
 \fCDtwm*windowMenu:\fR \fCnombre_men\*'u\fR
.IP \(rh
 Elija Reiniciar el Gestor de espacios de trabajo en el men\*'u
Espacio de trabajo.
.NH 1 
Personalizaci\*'on de las asignaciones a
botones
.IX Gestor de espacios de trabajo asignaciones a botones 
.IX asignaci\*'on a bot\*'on 
.IX asignaci\*'on a rat\*'on, Vea asignaci\*'on a bot\*'on 
.PP
 Una \fI asignaci\*'on a bot\*'on\fR  asocia una
operaci\*'on de bot\*'on del rat\*'on y una posible tecla modificadora
del teclado con una funci\*'on del gestor de ventanas. Las asignaciones
a botones son aplicables a todos los espacios de trabajo.
 Las asignaciones a botones predeterminadas del escritorio est\*'an
definidas en el archivo de configuraci\*'on del Gestor de espacios de
trabajo en un conjunto de asignaciones a botones denominado \fC
.IX DtButtonBindings 
DtButtonBindings\fR:
.DS
.CW
Buttons DtButtonBindings
{
   ...
}
.R
.DE
.NH 2 
Sintaxis de la asignaci\*'on a bot\*'on
.IX asignaci\*'on a bot\*'on sintaxis 
.PP
 La sintaxis para las asignaciones a botones es:
.DS
.CW
Buttons ButtonBindingSetName
{
   [modificador]<nombre_bot\*'onAcci\*'on_rat\*'on> contexto funci\*'on [argumento]
   [modificador]<nombre_bot\*'onAcci\*'on_rat\*'on> contexto funci\*'on [argumento]
}
.R
.DE
 donde:
.TS
center,box;
 
 
l l.
 \fCnombre_bot\*'on\fR	T{
 \fCBtn1\(em\fRBot\*'on
izquierdo del rat\*'on \fC\fR Btn2\(emBot\*'on central
(rat\*'on de 3 botones) o ambos botones (rat\*'on de 2 botones \fCBtn3\(em\fRBot\*'on derecho \fCBtn4\(em\fRBotones
1 y 2 juntos en un rat\*'on de 3 botones \fCBtn5\(em\fRBotones
2 y 3 juntos en un rat\*'on de 3 botones
T}	
 \fCmodificador\fR	T{
 \fCCtrl,\fR \fCShift,\fR \fCAlt,\fR \fCLock\fR	
 \fCacci\*'on_rat\*'on\fR	
 \fCDown\fR\(emMantener
pulsado un bot\*'on del rat\*'on \fCUp\fR\(emSoltar
un bot\*'on del rat\*'on \fCClick\fR\(emPulsar y
solar un bot\*'on del rat\*'on \fCClick2\fR\(emPulsar
dos veces un bot\*'on del rat\*'on \fCDrag\fR\(emArrastrar
el rat\*'on mientras se mantiene pulsado el bot\*'on del rat\*'on
T}	
 \fCcontexto\fR	T{
 Indica d\*'onde debe estar el puntero
para que la asignaci\*'on entre en vigor. Si es necesario, separe varios
contenidos con el car\*'acter \fC|\fR.
 \fCroot\fR\(emVentana del espacio de trabajo \fCwindow\fR\(emVentana
del cliente o marco de la ventana \fCframe\(em\fRMarco de
la ventana, excluido el contenido \fCicon\(em\fRIcono \fCtitle\(em\fRBarra de t\*'atulo \fCapp\(em\fRVentana
del cliente (excluido el marco)
T}	
 \fCfunci\*'on\fR	T{
 Una de las funciones del gestor de
ventanas. Consulte la p\*'agina de manual \fCdtwmrc(4)\fR para obtener una lista de las funciones v\*'alidas.
T}	
 \fCargumento\fR	T{
 Argumentos de la funci\*'on del
gestor de ventanas que son necesarios. Para obtener m\*'as detalles, consulte
la p\*'agina de manual \fCdtwmrc(4)\fR.
T}	
.TE
 Por ejemplo, la siguiente l\*'anea hace que se muestre el men\*'u
descrito en \fCDtRootMenu\fR cuando se pulsa el bot\*'on
3 del rat\*'on mientras el puntero est\*'a en la ventana del espacio
de trabajo (pero no en las ventanas del cliente).
.DS
.CW
<Btn3Down> root  f.menu  DtRootMenu
.R
.DE
*
.FS
* 
 Para obtener informaci\*'on completa sobre la sintaxis de asignaci\*'on
a botones, consulte la p\*'agina de manual \fCdtwmrc(4)\fR.
.FE
 
.NH 2 
A\*~nadir una asignaci\*'on a bot\*'on
.IX asignaci\*'on a bot\*'on a\*~nadir 
.PP
.IP \(rh
 Abra el archivo apropiado para editarlo:
.IP \(rh
 Personal: \fCDirectorioInicio\fR\fC/.dt/dtwmrc\fR
.IP \(rh
 Accesible en el sistema: \fC/etc/dt/config/\fR\fCidioma\fR\fC/sys.dtwmrc\fR
 Para obtener informaci\*'on sobre c\*'omo crear estos archivos,
consulte la secci\*'on  Workspace
Manager
Configuration Files on page n\(de 242Archivos de configuraci\*'on del Gestor de.
.IP \(rh
 A\*~nada la asignaci\*'on a bot\*'on a la definici\*'on \fCDtButtonBindings\fR.
 No asigne el mismo bot\*'on a funciones diferentes para las operaciones
de pulsar bot\*'on y pulsar tecla y no asigne m\*'as de una funci\*'on
al mismo bot\*'on y contexto.
.IP \(rh
 Elija Reiniciar el Gestor de espacios de trabajo en el men\*'u
Espacio de trabajo.
.NH 2 
Crear un nuevo conjunto de asignaciones a botones
.IX asignaci\*'on a bot\*'on crear nuevo
conjunto 
.PP
.IP \(rh
 Abra el archivo apropiado para editarlo:
.IP \(rh
 Personal: \fCDirectorioInicio\fR\fC/.dt/dtwmrc\fR
.IP \(rh
 Accesible en el sistema: \fC/etc/dt/config/\fR\fCidioma\fR\fC/sys.dtwmrc\fR
 Para obtener informaci\*'on sobre c\*'omo crear estos archivos,
consulte la secci\*'on  Workspace
Manager
Configuration Files on page n\(de 242Archivos de configuraci\*'on del Gestor de.
.IP \(rh
 Cree el nuevo conjunto de asignaciones a botones. Consulte
la secci\*'on  Button Binding
Syntax on
page n\(de 250Sintaxis de la asignaci\*'on a bot\*'on.
.IP \(rh
 Establezca el recurso \fCbuttonBindings\fR
.IX buttonBindings, recurso 
 en el nuevo nombre:
 \fCDtwm*buttonBindings\fR: \fCNombreConjuntoAsignacionesBotones\fR
.IP \(rh
 Elija Reiniciar el Gestor de espacios de trabajo en el men\*'u
Espacio de trabajo.
*
.FS
* 
 Las nuevas asignaciones a botones sustituyen las asignaciones a botones
existentes. Copie las asignaciones a botones que desee conservar de \fCDtButtonBindings\fR.
.FE
 
.NH 1 
Personalizaci\*'on de las asignaciones a
teclas
.PP
 Una \fI asignaci\*'on a teclado\fR , que tambi\*'en
se conoce como \fI asignaci\*'on a tecla\fR , asocia combinaciones
de teclas con funciones del Gestor de espacios de trabajo. Las asignaciones
a teclas son aplicables a todos los espacios de trabajo.
*
.FS
* 
 Tenga cuidado de no utilizar una combinaci\*'on de teclas com\*'un
como una asignaci\*'on a teclado. Por ejemplo, Despl-A pone normalmente
la letra \*QA\*U en la ventana actual. Si asigna Despl-A a una funci\*'on,
se perder\*'a su uso normal.
.FE
 
.NH 2 
Asignaciones a teclas predeterminadas del escritorio
.IX asignaci\*'on a tecla predeterminada 
.PP
 Las asignaciones a teclas predeterminadas del escritorio est\*'an
definidas en el archivo de configuraci\*'on del Gestor de espacios de
trabajo en un conjunto de asignaciones a teclas denominado \fCDtKeyBindings\fR:
.DS
.CW
Keys DtKeyBindings
{
   ...
}
.R
.DE
.NH 2 
Sintaxis de la asignaci\*'on a tecla
.IX asignaci\*'on a tecla sintaxis 
.PP
 La sintaxis para las asignaciones a teclas es:
.DS
.CW
Keys NombreConjuntoAsignacionesTeclas
{
   [Modificadores]<Key>nombre_tecla contexto funci\*'on [argumento]
   [Modificadores]<Key>nombre_tecla contexto funci\*'on [argumento]
   ...
}
.R
.DE
 donde:
.TS
center,box;
 
 
l l. 
 \fCModificadores\fR	T{
 \fCCtrl\fR, \fCShift\fR, \fCAlt\fR y \fCLock\fR. Se permiten
varios modificadores; sep\*'arelos con espacios.
T}	
 \fCnombre_tecla\fR	T{
 Tecla con la que la funci\*'on
ha establecido una correspondencia. Para teclas con letras o n\*'umeros,
el nombre \fCnombre_tecla\fR est\*'a normalmente
impreso en la tecla. Por ejemplo, el nombre de la tecla \*Qa\*U es
\*Qa\*U y la tecla \*Q2\*U se denomina \*Q2\*U. La
tecla \*QTabulador\*U se denomina \*QTab\*U. La tecla \*QF3\*U
se denomina \*QF3\*U.
T}	
.TE
 Para otras teclas, se deletrea el nombre (por ejemplo, \fCplus\fR para la tecla \*Q+\*U). El archivo \fCkeysymdef.h\fR, ubicado en un directorio dependiente del sistema, contiene informaci\*'on
adicional sobre los nombres de tecla.
.TS
center,box;
 
 
l l. 
 \fCcontexto\fR	T{
 Elemento que debe tener el foco de
teclado para que su acci\*'on entre en vigor. Se pueden concatenar contextos
si la asignaci\*'on se aplica a m\*'as un contexto. Varios contextos
se separan mediante el car\*'acter \fC|\fR.
 \fCroot\(em\fRFondo de espacio de trabajo \fCwindow\(em\fR Ventana de cliente \fCicon\(em\fRIcono	
T}
 \fCfunci\*'on\fR	T{
 Una funci\*'on del gestor de ventanas.
Para obtener una lista de funciones v\*'alidas, consulte la p\*'agina
de manual \fCdtwmrc(4)\fR.	
T}
 \fCargumento\fR	T{
 Argumentos de la funci\*'on del
gestor de ventanas que son necesarios. Para obtener m\*'as detalles, consulte
la p\*'agina de manual \fCdtwmrc(4)\fR.
T}
	
.TE
 Por ejemplo, la siguiente asignaci\*'on a tecla permite al usuario
conmutar el foco de teclado a la siguiente ventana transitoria de una aplicaci\*'on
pulsando Alt+F6.
.DS
.CW
Alt<Key>F6  window  f.next_key  transient
.R
.DE
*
.FS
* 
 Para obtener informaci\*'on completa sobre la sintaxis de la asignaci\*'on
a tecla, consulte la p\*'agina de manual \fCdtwmrc(4)\fR.
.FE
 
.NH 2 
Crear un conjunto personalizado de asignaciones
a teclas
.IX asignaci\*'on a tecla crear nuevo conjunto 
.PP
.IP \(rh
 Abra el archivo apropiado para editarlo:
.IP \(rh
 Personal: \fCDirectorioInicio\fR\fC/.dt/dtwmrc\fR
.IP \(rh
 Accesible en el sistema: \fC/etc/dt/config/\fR\fCidioma\fR\fC/sys.dtwmrc\fR
 Para obtener informaci\*'on sobre c\*'omo crear estos archivos,
consulte la secci\*'on  Workspace Manager
Configuration Files on page n\(de 242Archivos de configuraci\*'on del Gestor de.
.IP \(rh
 Cree un nuevo conjunto de asignaciones a teclas con un \fCNombreConjuntoAsignacionesTeclas\fR exclusivo. Utilice
el conjunto de asignaciones a teclas predeterminado del escritorio \fCDtKeyBindings\fR, como gu\*'aa.
.IP \(rh
 Establezca el recurso \fCkeyBindings\fR
.IX keyBindings, recurso 
 en el nuevo nombre de conjunto:
 \fCDtwm*keyBindings\fR: \fCNombreConjuntoAsignacionesTeclas\fR
.IP \(rh
 Elija Reiniciar el Gestor de espacios de trabajo en el men\*'u
Espacio de trabajo.
*
.FS
* 
 Las nuevas asignaciones a teclas sustituyen las asignaciones a teclas
existentes. Copie las asignaciones a teclas que desee conservar de \fCDtKeyBindings\fR al nuevo conjunto.
.FE
 
.NH 1 
Conmutaci\*'on entre el comportamiento predeterminado
y el personalizado
.IX Gestor de espacios de trabajo 
cambiar a Motif 
.PP
 Para conmutar entre el comportamiento de ventana del escritorio de CDE
y el de Motif 1.2 predeterminado:
.IP \(rh
 Pulse Alt+Despl+Control+!
.IP \(rh
 Pulse OK en el cuadro de di\*'alogo.
 Al conmutar al comportamiento predeterminado, se eliminan el Panel Frontal
y las asignaciones personalizadas a botones y teclas.
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 14:35:19-->
\" <!-- $XConsortium: ch15.sgm /main/11 1996/12/21 18:37:45 rws $ -->
\" <!-- (c) Copyright 1995 Digital Equipment Corporation. -->
\" <!-- (c) Copyright 1995 Hewlett-Packard Company. -->
\" <!-- (c) Copyright 1995 International Business Machines Corp. -->
\" <!-- (c) Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- (c) Copyright 1995 Novell, Inc. -->
\" <!-- (c) Copyright 1995 FUJITSU LIMITED. -->
\" <!-- (c) Copyright 1995 Hitachi. -->
.TL
 Administraci\*'on de colores, fonts y recursos
de aplicaciones
.LP
 Se puede elegir una amplia gama de colores y de fonts para la pantalla,
ya sea utilizando el Gestor de estilos ya sea personalizando recursos adicionales
de font y de color. Este cap\*'atulo describe c\*'omo personalizar
los recursos de font y de color.
 Este cap\*'atulo tambi\*'en describe c\*'omo especificar
las conversiones de estilo para aplicaciones widget del \fCDtEditor\fR
.IX UNIX, asignaciones a teclas 
 ,
como por ejemplo el editor de textos del escritorio (\fCdtpad\fR)
y la Aplicaci\*'on de correo (\fCdtmail\fR), y alternativas
para teclas de m\*'etodo abreviado de men\*'us de aplicaciones widget
del \fCDtEditor\fR que est\*'an en conflicto con dichas
conversiones
.TS
center,box;
 
 
l. 
 Setting
Application Resources256Establecimiento de recursos de aplicaciones	
 Defining
UNIX Bindings257Definici\*'on de asignaciones de UNIX	
 Administering
Fonts261Administraci\*'on de los fonts	
 Administering
Colors265Administraci\*'on de los colores	
 Setting
Shadow Thicknesses for Application Windows273Establecimiento de grosores de sombra para ventanas	
.TE
 .
.NH 1 
Establecimiento de recursos de aplicaciones
.IX recursos de aplicaciones, Vea recursos 
.IX recursos establecer 
.PP
 Las aplicaciones utilizan recursos con el fin de establecer determinados
matices de aspecto y comportamiento. Por ejemplo, el Gestor de estilos (\fCdtstyle\fR) proporciona recursos que permiten especificar
la ubicaci\*'on en la que el sistema busca los archivos que contienen
informaci\*'on sobre las paletas de colores:
.DS
.CW
dtstyle*paletteDirectories: /usr/dt/palettes/C \ DirectorioInicio/.dt/palettes
.R
.DE
 
.IX recursos app-defaults 
.IX app-defaults aplicaciones
de escritorio 
Los archivos app-defaults para las aplicaciones
de escritorio est\*'an ubicados en el directorio \fC/usr/dt/app-defaults/\fR\fCidioma\fR.
.NH 2 
Establecer recursos accesibles en el sistema
.IX recursos accesibles en el sistema 
.PP
.IP -
 A\*~nada los recursos al archivo \fC/etc/dt/config/\fR\fCidioma\fR\fC/sys.resources\fR .
.IX sys.resources, archivo 
.IX X, recursos, Vea recursos 
 (Es posible
que tenga que crear el archivo).
 Por ejemplo, si en \fC/etc/dt/config/C/sys.resources\fR
se especifica:
 \fCAnApplication*resource:\fR \fCvalor\fR
 el recurso \fCAnApplication*resource\fR
se establecer\*'a en la propiedad RESOURCE_MANAGER de cada usuario en
el siguiente inicio de sesi\*'on.
.NH 2 
Establecer recursos personales
.IX recursos 
personales 
.PP
.IP \(rh
 A\*~nada los recursos al archivo \fCDirectorioInicio\fR\fC/.Xdefaults\fR.
.IX .Xdefaults, archivo[Xdefaults, archivo] 
.IP \(rh
 Pulse dos veces Recargar recursos en el grupo de aplicaciones
Herramientas_Escritorio.
.NH 2 
C\*'omo carga el escritorio los recursos
.PP
 El Gestor de sesiones carga los recursos en el arranque de sesi\*'on.
Para obtener informaci\*'on sobre c\*'omo carga el Gestor de sesiones
los recursos en el RESOURCE_MANAGER, consulte la secci\*'on \" <!--Original
 '\*ULoading the Session Resources\*U on page n\(de 29
 Carga de los recursos de sesi\*'on.
.NH 1 
Definici\*'on de asignaciones de UNIX
.IX UNIX, asignaciones a teclas 
.IX EMACS, conversiones de estilo 
.IX DtEditor,
conversiones de estilo para 
.PP
 Como valor predeterminado las asignaciones de UNIX no est\*'an habilitadas.
.NH 2 
Especificar
.IX EMACS, conversiones 
 Conversiones
de estilo EMACS
.PP
 El siguiente procedimiento especifica:
.IP -
 Conversiones de estilo EMACS para aplicaciones widget del \fCDtEditor\fR, como por ejemplo el Editor de textos del escritorio ( \fCdtpad\fR) y la Aplicaci\*'on de correo (\fCdtmail\fR)
.IP -
 Alternativas para las teclas de m\*'etodo abreviado de
men\*'us de aplicaciones widget del \fCDtEditor\fR que est\*'an
en conflicto con dichas conversiones.
.IP \(rh
 A\*~nada la l\*'anea siguiente al archivo \fCDirectorioInicio\fR\fC/.Xdefaults\fR:
 \fC#include\fR \fC\*Q/usr/dt/app-defaults/\fCidioma\fR/UNIXbindings\*U\fR
 donde \fCidioma\fR es el valor de la variable de entorno \fCLANG\fR.
.IP \(rh
 Reinicie la sesi\*'on.
.NH 2 
Modificar las conversiones de estilo EMACS
.PP
.IP \(rh
 Inserte el contenido del archivo \fC/usr/dt/app-defaults/\fR\fCidioma\fR\fC/UNIXbindings\fR en \fCDirectorioInicio\fR\fC/.Xdefaults\fR.
.IP \(rh
 Edite las asignaciones del archivo \fC.Xdefaults\fR.
.IP \(rh
 Reinicie la sesi\*'on cuando haya terminado.
.NH 2 
Asignaciones de UNIX proporcionadas por el archivo
.IX UNIXbindings, archivo 
 UNIXbindings
.PP
 El archivo \fC/usr/dt/app-defaults/\fR\fCidioma\fR\fC/UNIXbindings\fR proporciona las siguientes asignaciones:
*
.FS
* 
 La tecla Supr suprime el car\*'acter anterior cuando las asignaciones
de UNIX est\*'an habilitadas y Despl-Supr suprime el car\*'acter siguiente.
.FE
 
.IP -
 La \" <!--
'Table n\(de 15\(hy1Alteraciones temporales de 
lista las alteraciones temporales de \fCdtpad\fR para teclas
de m\*'etodo abreviado de men\*'us y texto acelerador que est\*'an
en conflicto con las asignaciones de UNIX.
.TS
center,box;
 
c s  
l l. 
 Alteraciones temporales de \fCdtpad\fR para 
 teclas de m\*'etodo abreviado de men\*'u y texto acelerador Alteraci\*'on temporal
	
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
Table n\(de 15\(hy2Alteraciones temporales de la ventana Componer
lista las alteraciones temporales de la ventana Componer de \fCdtmail\fR para teclas de m\*'etodo abreviado de men\*'us y texto
acelerador que est\*'an en conflicto con las asignaciones de UNIX.
.TS
center,box;
 
c s 
l l. 
Alteraciones temporales de la ventana Componer de \fCdtmail\fR
 teclas de m\*'etodo abreviado de men\*'u y texto acelerador Alteraci\*'on temporal
	
 \fCDtmail*ComposeDialog*menubar*Edit.Undo.acceleratorText:\fR	Ctrl+_
	
 \fCDtmail*ComposeDialog*menubar*Edit.Undo.accelerator:\fR	Ctrl<Key>_
	
 \fCDtmail*ComposeDialog*menubar*Edit.Paste.acceleratorText:\fR	Shift+Insert
	
 \fCDtmail*ComposeDialog*menubar*Edit.Paste.accelerator:\fR	Shift<Key>osfInsert	
 \fCDtmail*ComposeDialog*menubar*Edit.Find/Change.acceleratorText:\fR	Ctrl+S
	
 \fCDtmail*ComposeDialog*menubar*Edit.Find/Change.accelerator:\fR	Ctrl<Key>s
	
.TE
.IP -
 Las conversiones siguientes proporcionan el control EMACS
(estilo GNU) y asignaciones a teclas meta adem\*'as de algunas asignaciones
adicionales. En los casos pertinentes, tambi\*'en permiten utilizar la
tecla Despl en combinaci\*'on con la asignaci\*'on normal para invertir
la direcci\*'on de la operaci\*'on. Por ejemplo, Control+Despl+F mover\*'a
el cursor un car\*'acter hacia atr\*'as dado que Control+F normalmente
lo mueve un car\*'acter hacia adelante.
 Las asignaciones adicionales son:
.TS
center,box;
 
 
l l. 
 Control+coma	palabra hacia atr\*'as	
 Control+Despl+coma	palabra hacia adelante	
 Control+punto	palabra hacia adelante	
 Control+Despl+punto	palabra hacia atr\*'as	
 Control+Intro	fin de archivo
	
 Control+Despl+Intro	principio de archivo	
	
.TE
 EMACS GNU asigna suprimir car\*'acter anterior() en lugar de suprimir
car\*'acter siguiente() a la tecla Supr. Meta+A es normalmente un mnemot\*'ecnico
para el men\*'u Archivo, de modo que se ignorar\*'a la asignaci\*'on
para palabra hacia adelante(). Utilice uno de los otros enlaces para palabra
hacia adelante (por ejemplo, Control+punto).
.IP -
 La Table n\(de 15\(hy3
 Conversiones de  lista las conversiones
de \fCDtEditor.text\fR
.TS
center,box;
 
c s s  
l l l.
Conversiones de \fCDtEditor.text\fR 
\fCTecla modificadora\fR Tecla 	Rutina de acci\*'on	
c ~s	<Key>a:	principio de la l\*'anea()\\n\\	
c s	<Key>a:	fin de la l\*'anea()\\n\\ 	
c ~s	<Key>b:	car\*'acter hacia atr\*'as()\\n\\  
c s	<Key>b:	car\*'acter hacia adelante()\\n\\  
c ~s	<Key>b:	car\*'acter hacia atr\*'as()\\n\\  
c s	<Key>b:	palabra hacia atr\*'as()\\n\\ 	
m ~s	<Key>b:	palabra hacia atr\*'as()\\n\\	
m s	<Key>b:	palabra hacia adelante()\\n\\	
c ~s	<Key>d:	suprimir car\*'acter siguiente()\\n\\	
c s	<Key>d:	suprimir car\*'acter anterior()\\n\\	
m ~s	<Key>d:	matar palabra siguiente()\\n\\	
m s	<Key>d:	matar palabra anterior()\\n\\	
c ~s	<Key>e:	fin de la l\*'anea()\\n\\		 
c s	<Key>e:	principio de la l\*'anea()\\n\\		
c ~s	<Key>f:	car\*'acter hacia adelante()\\n\\	
c s	<Key>f:	car\*'acter hacia atr\*'as()\\n\\	
m ~s	<Key>f:	palabra hacia adelante()\\n\\	
m s	<Key>f:	palabra hacia atr\*'as()\\n\\	
c	<Key>j:	nueva l\*'anea e indentar()\\n\\	
c ~s	<Key>k:	matar hasta fin de la l\*'anea()\\n\\	
c s	<Key>k:	matar hasta el principio de la l\*'anea()\\n\\	 
c	<Key>l:	volver a dibujar pantalla()\\n\\		
c	<Key>m:	nueva l\*'anea()\\n\\		
c s	<Key>n:	proceso anterior()\\n\\		
c ~s	<Key>n:	proceso siguiente()\\n\\		
c	<Key>o:	nueva l\*'anea y copia de seguridad()\\n\\	
c ~s	<Key>p:	proceso anterior()\\n\\	
c s	<Key>p:	proceso siguiente()\\n\\	
c ~s	<Key>u:	matar hasta el principio de la l\*'anea()\\n\\ 
c s	<Key>u:	matar hasta fin de la l\*'anea()\\n\\ 
c ~s	<Key>v:	p\*'agina siguiente()\\n\\	
c s	<Key>v:	p\*'agina anterior()\\n\\	
m ~s	<Key>v:	p\*'agina anterior()\\n\\	
m s	<Key>v:	p\*'agina siguiente()\\n\\	
c	<Key>w:	matar selecci\*'on()\\n\\	
c ~s	<Key>y:	anular matar()\\n\\ 
m	<Key>]:	p\*'arrafo hacia adelante()\\n\\ 
m	<Key>[:	p\*'arrafo hacia atr\*'as()\\n\\ 
c ~s	<Key>comma:	palabra hacia atr\*'as()\\n\\	
c s	<Key>comma:	palabra hacia adelante()\\n\\	
m	<Key>\\<:	principio de archivo()\\n\\	
c ~s	<Key>period:	palabra hacia adelante()\\n\\	
c s	<Key>period:	palabra hacia atr\*'as()\\n\\	
m	<Key>\\>:	fin de archivo()\\n\\	
c ~s	<Key>Return:	fin de archivo()\\n\\	
c s	<Key>Return:	principio de archivo()\\n\\	
~c ~s ~m ~a	<Key>osfDelete:	suprimir car\*'acter anterior()\\n\\ 
~c s ~m ~a	<Key>osfDelete:	suprimir car\*'acter siguiente() 
.TE
.NH 1 
Administraci\*'on de los fonts\fC
.IX 2 
.IX fonts administrar 
\fR
.PP
 Mediante la utilizaci\*'on del di\*'alogo Font del Gestor de
estilos, se puede seleccionar el tama\*~no de font que se desea para todas
las aplicaciones. Tambi\*'en se pueden especificar fonts en la l\*'anea
de mandatos o utilizar recursos para:
.IP -
 Establecer recursos de fonts para aplicaciones individuales
.IP -
 Asignar fonts diferentes para que los utilice el cuadro de
di\*'alogo Font
 Un \fCfont\fR es un tipo de estilo en el
que se imprimen o muestran los caracteres del texto. El escritorio incluye
diversos fonts de diferentes estilos y tama\*~nos.
 Un \fI font de mapa de bits\fR 
.IX fonts de mapa de bits 
.IX fonts de mapa de bits 
est\*'a compuesto de una matriz de puntos. (Como valor predeterminado,
el Gestor de estilos s\*'olo configura fonts de mapas de bits). La totalidad
del font se incluye en un archivo. Se necesitan muchos archivos para tener
un rango completo de tama\*~nos, inclinaciones y pesos.
 Los fonts se especifican como valores de recursos y como par\*'ametros
en los mandatos. El nombre de Descripci\*'on de Font L\*'ogico de
X (X Logical Font Description -
.IX fonts Descripci\*'on de Font L\*'ogico de X 
.IX Descripci\*'on de Font L\*'ogico de X 
XLFD) es el m\*'etodo por el que se solicita un font deseado. El sistema
busca el font que mejor coincide con la descripci\*'on que se le ha proporcionado.
.NH 2 
Establecimiento de recursos de fonts de escritorio
.IX recursos fonts 
.IX fonts recursos, establecer 
.PP
 El cuadro de di\*'alogo Font del Gestor de estilos le permite establecer
fonts (hasta siete tama\*~nos) para elementos tales como entrada de texto
y etiquetas.
.NH 3 
Recursos establecidos por el cuadro de di\*'alogo Font
.IX Fonts, cuadro de di\*'alogo 
.PP
 Cuando se selecciona un font, se graban los siguientes recursos en la
propiedad RESOURCE_MANAGER:
.IP -
 \fCSystemFont\fR se utiliza
para \*'areas del sistema, como por ejemplo barras de men\*'us, paneles
de men\*'us, botones de acci\*'on, botones de conmutaci\*'on y
etiquetas. \fCSystemFont\fR establece
el siguiente recurso:
.TS
center,box;
 
 
l l.  
 \fC*FontList\fR	T{
Se muestra en \*'areas de sistema
de clientes del escritorio y otros clientes creados utilizando el kit
 de utilidades 
Motif.
T}	
.TE
.IP -
 \fCUserFont\fR se utiliza para el texto entrado
en las ventanas. \fCUserFont\fR establece
el siguiente recurso:
.TS
center,box;
 
 
l l.  
 \fC*Font\fR	Soporta versiones anteriores de aplicaciones
	de X
	
.IX Font, recurso
 
.IX FontSet, recurso 
	
 El valor primario
	

 
.IX XmText*FontList, recurso 
 \fC*XmText*FontList\fR	Se muestra en recuadros de entrada
	de texto
	

 
.IX XmTextField*FontList, recurso 
 \fC*XmTextField*FontList\fR	 Se muestra en recuadros de entrada
	de texto
	
.TE
.NH 3 
Recursos utilizados por el cuadro de di\*'alogo Font
.PP
 Los fonts utilizados para cada selecci\*'on del cuadro de di\*'alogo
Font se especifican en el archivo \fC/usr/dt/app-defaults/Dtstyle\fR. Se puede especificar un m\*'aximo de siete tama\*~nos.
.TS
center,box;
 
 
l l.  

 
.IX NumFonts, recurso 
.IX fonts n\*'umero de, en el Gestor de estilos 
 \fCNumFonts\fR	 N\*'umero de tama\*~nos de
	font del cuadro de di\*'alogo Font
	

 
.IX fonts sistema, en el Gestor de estilos 	
 \fCSystemFont[1-7]\fR	Un m\*'aximo de siete recursos que asignan
	un font espec\*'afico a una selecci\*'on del cuadro
	de di\*'alogo Font para \fCSystemFont\fR	
 
.IX fonts usuario, en el Gestor de estilos 
 \fCUserFont[1-7]\fR	Un m\*'aximo de siete recursos que asignan
	un font espec\*'afico a una selecci\*'on del cuadro de
	di\*'alogo Font para \fCUserFont\fR

.TE
*
.FS
* 
 Los fonts predeterminados para estos recursos se han elegido para poderlos
leer en diversas pantallas. Si desea un font espec\*'afico para una aplicaci\*'on,
establezca el font con un recurso de font de aplicaci\*'on en lugar de
cambiar estos fonts del escritorio.
.FE
 
 Para obtener m\*'as informaci\*'on sobre los fonts de aplicaciones,
consulte las p\*'aginas de manual \fCDtStdAppFontNames(5)\fR
y \fCDtStdInterfaceFontNames(5)\fR.
.NH 2 
Listar los fonts disponibles
.IX fonts listar disponibles 
.PP
.IP \(rh
 Escriba lo siguiente:
 \fCxlsfonts [-\fR\fCopciones\fR\fC] [-fn \fCpatr\*'on\fR]\fR
.IX xlsfonts, mandato 
 Se muestra una lista de nombres XLFD y de nombres de alias de font
disponibles en el sistema. Los fonts de mapas de bits muestran valores en
los catorce campos XLFD. Los tipos de letras escalables muestran ceros en
las posiciones \fCTama\*~noPixel\fR, \fCTama\*~noPunto\fR, \fCResoluci\*'onX\fR y \fCResoluci\*'onY\fR.
.IP \(rh
 Para comprobar fonts espec\*'aficos, utilice la posibilidad
de comparaci\*'on de patrones de \fCxlsfonts\fR. Utilice
caracteres comod\*'an para sustituir la parte del patr\*'on que no
intenta comparar.
.IP \(rh
 Si \fCxlsfonts\fR no muestra ning\*'un nombre
de font que empiece por \fCdt\fR, la ruta de fonts no incluye
los fonts de escritorio. Escriba el siguiente mandato para incluir los fonts
de escritorio en los fonts disponibles:
 \fCxset +fp \fCnombre directorio\fR\fR
 donde \fCnombre directorio\fR es el directorio
que contiene los fonts de escritorio. La ubicaci\*'on predeterminada establecida
por el arranque de sesi\*'on es \fC/usr/dt/config/xfonts/\fR\fCidioma\fR.
 Para obtener informaci\*'on adicional, consulte:
.IP -
 Las p\*'aginas de manual \fCxset\fR y \fCxlsfonts\fR, que listan las opciones disponibles.
.IP -
 \fI Utilizaci\*'on del sistema de ventanas de X\fR , que explica los nombres de alias de font y el cliente de \fCxset\fR.
.NH 2 
Especificar fonts en la l\*'anea de mandatos
.PP
.IP -
 Utilice la opci\*'on de l\*'anea de mandatos \fC-xrm\fR para especificar un recurso de font para un cliente espec\*'afico.
Por ejemplo:
.DS
.CW
\fCnombre aplicaci\*'on\fR -xrm \*U*bitstream-charter-medium-r-normal-8-88-75-75-p-45-iso8859-1\*U
.R
.DE
.NH 2 
Descripci\*'on de Font L\*'ogico de X (XLFD)
.IX fonts Descripci\*'on de Font L\*'ogico de X 
.PP
 Un font se especifica listando catorce caracter\*'asticas diferentes,
separadas por guiones (-). Esto se denomina Descripci\*'on de font l\*'ogico
de X (XLFD). En algunos casos, se puede sustituir una propiedad de la lista
por un car\*'acter comod\*'an * y se puede sustituir un car\*'acter
dentro de una propiedad por un car\*'acter comod\*'an ?. La \" <!--Original
 'Table n\(de 15\(hy4
Especificaci\*'on de cadenas de propiedades lista las especificaciones de la cadena de propiedades
de los fonts.
 El formato de la especificaci\*'on de la cadena de propiedades es:
.IX fonts especificar cadena de propiedades 
 \*Q-\fCFundaci\*'on\fR-\fCNombreFamilia\fR-\fCNombrePeso\fR-\fCInclinaci\*'on\fR-\fCNombreAnchoEstablecido\fR-\fCNombreEstiloA\*~nadido\fR-\fCTama\*~noPixel\fR-\fCTama\*~noPunto\fR-\fCResoluci\*'onX\fR-\fCResoluci\*'onY\fR-\fCEspaciado\fR-\fCAnchoMedio\fR-\fCRegistroConjCar\fR-\fCCodificaci\*'onConjCar\fR\*U

.TS
center,box;


c s 
l l.  
Especificaci\*'on de cadenas de propiedades de fonts
\fCCadena de propiedades\fR	 \fCDefinici\*'on\fR
	
 \fCFundaci\*'on\fR	
 Cadena que identifica el dise\*~nador
de fonts
	
 \fCNombreFamilia\fR	
 Cadena que identifica el nombre de
marca registrada del font
	
 \fCNombrePeso\fR	
 Cadena que proporciona el peso relativo
del font, como por ejemplo negrita
	
 \fCInclinaci\*'on\fR	
 C\*'odigo que describe la direcci\*'on
de la inclinaci\*'on
 R (Roman\(emsin inclinaci\*'on)
 I (Cursiva\(eminclinaci\*'on a la derecha)
 O (Oblicuo\(eminclinaci\*'on a la derecha)
 RI (Cursiva
invertida\(eminclinaci\*'on a la izquierda)
 RO (Oblicua
invertida\(eminclinaci\*'on a la izquierda)
	
 \fCNombreAnchoEstablecido\fR	
 Cadena que describe el ancho, como
por ejemplo comprimido o ampliado
	
 \fCNombreEstiloA\*~nadido\fR	
 Cadena que proporciona informaci\*'on
adicional necesaria para identificar el font de forma exclusiva	
 \fCTama\*~noPixel\fR	
 Entero que proporciona el tama\*~no
de un cuadrat\*'an en pixels
	
 \fCTama\*~noPunto\fR	
 Entero que proporciona el tama\*~no
de un cuadrat\*'an en decipuntos
	
 \fCResoluci\*'onX\fR	
 Entero que proporciona la resoluci\*'on
horizontal en pixels
	
 \fCResoluci\*'onY\fR	
 Entero que proporciona la resoluci\*'on
vertical en pixels
	
 \fCEspaciado\fR	
 C\*'odigo que especifica el espaciado
entre unidades
 \fCM\fR (Monoespaciado--paso
fijo)
 \fCP\fR (Espacio proporcional--paso
variable)
 \fCC\fR (Casilla
de car\*'acter)
	
 \fCAnchoMedio\fR	
 Entero que proporciona el ancho medio
en d\*'ecimas de pixels
	
 \fCRegistroConjCar\fR	
 Cadena que identifica la autorizaci\*'on
de registro que ha registrado la codificaci\*'on del font	
 \fCCodificaci\*'onConjCar\fR	
 Cadena que identifica el conjunto de
caracteres en el registro especificado
	
.TE
.NH 3 
Ejemplo
.PP
 El siguiente nombre XLFD describe un font llamado \fCcharter\fR compuesto por una corriente de bits que soporta la codificaci\*'on
ISO8859-1 est\*'andar:
.DS
.CW
-bitstream-charter-medium-r-normal--8-80-75-75-p-45-iso8859-1
.R
.DE
 Es de peso medio, sin ninguna inclinaci\*'on especial y con un ancho
normal. El font es proporcional, con un cuadrat\*'an de 8 pixels u 8,0
puntos. La resoluci\*'on horizontal y vertical son ambas de 75 pixels.
El ancho medio de un car\*'acter es 45 d\*'ecimas de pixel o 4,5
pixels.
 Se pueden sustituir partes de esta cadena por caracteres comod\*'an.
El sistema utiliza el primer font encontrado que coincide con las partes
especificadas.
 Si lo que desea es un font \fCcharter\fR
de ocho pixels, puede utilizar:
.DS
.CW
*-charter-*-*-*-*-8-*
.R
.DE
.NH 1 
Administraci\*'on de los colores
.IX colores administrar 
.PP
 Esta secci\*'on describe:
.IP -
 C\*'omo establece los colores de la pantalla el Gestor
de estilos.
.IP -
 Los recursos utilizados por el Gestor de estilos para controlar
el uso de colores del escritorio.
.NH 2 
.IX paletas 
.IX paletas de colores 
.IX colores 
paletas 
Paletas de colores
.PP
 Una paleta consta de un grupo de conjuntos de colores. Los conjuntos
de colores para la paleta actual se muestran en el cuadro de di\*'alogo
Color del Gestor de estilos.
 Existe un archivo para cada paleta. El recurso \fCpaletteDirectories\fR especifica los directorios que contienen los
archivos de paletas. Como valor predeterminado, este recurso contiene:
.IX conjuntos de colores 
.IP -
 Paletas incorporadas: \fC/usr/dt/palettes\fR
.IP -
 Paletas accesibles en el sistema: \fC/etc/dt/palettes\fR
.IP -
 Paletas personales: \fCDirectorioInicio\fR\fC/.dt/palettes\fR
.NH 2 
.IX conjuntos de colores 
Conjuntos
de colores
.IX colores conjuntoscolores 
.PP
 Cada conjunto de colores de la paleta actual se representa mediante
un bot\*'on de color en el cuadro de di\*'alogo Color del Gestor
de estilos. Cada color se identifica mediante un ID de conjunto de colores
(un n\*'umero del 1 al 8).
Valores de ID de conjuntos de colores para HIGH_COLOR
.PSPIC "./graphics/colorset.eps"
 
.IX colores recursos 
Cada conjunto de colores se compone de un m\*'aximo de cinco
colores. Cada bot\*'on de color muestra el color de fondo del conjunto
de colores. Los cinco colores de cada conjunto de colores representan los
siguientes recursos componentes de pantalla:
.IX color 
conjuntos de colores 
.TS
center,box;
 
 
l l.  
 
.IX foreground, recurso 
\fCforeground\fR	T{
Primer plano de una ventana de aplicaci\*'on
o marco de la ventana. Es siempre negro o blanco. Se utiliza generalmente
para texto en ventanas y t\*'atulos.
T}	
 \fC
.IX background, recurso 
background\fR	 Fondo de la aplicaci\*'on o del
	marco de la ventana.
	
 \fC
.IX topShadowColor, recurso 
topShadowColor\fR	T{
 Color de los biselados superiores e
izquierdos de los controles de las aplicaciones (como por ejemplo, botones
de acci\*'on) y de los marcos de las ventanas.
T}	
 \fC
.IX bottomShadowColor, recurso 
bottomShadowColor\fR	T{
 Color de los biselados inferiores y
derechos de los controles de las aplicaciones y de los marcos de las ventanas.
T}	
 \fC
.IX selectColor, recurso 
selectColor\fR	T{
 Color que indica el estado activo de
determinados controles, como por ejemplo conmutadores y botones.
T}
.TE
 El n\*'umero de conjuntos de colores utilizados por cada paleta
lo determina el recurso \fCcolorUse\fR,
que el usuario puede establecer utilizando el cuadro de di\*'alogo N\*'umero
de colores a utilizar del Gestor de estilos.
.NH 3 
Especificaci\*'on de los valores de colores
.IX colores valores 
.PP
 El Gestor de estilos utiliza
.IX RGB, valores 
 valores RGB cuando graba informaci\*'on de colores en los
archivos de paletas. La sintaxis para los n\*'umeros RGB es:
.DS
.CW
#\fCRojoVerdeAzul\fR
.R
.DE
 \fCRojo\fR, \fCVerde\fR y \fCAzul\fR son n\*'umeros hexadecimales,
cada uno de 1 a 4 d\*'agitos de longitud, que indican la cantidad utilizada
de dicho color. Tiene que haber el mismo n\*'umero de d\*'agitos para
cada uno de los colores. De este modo, los valores de colores v\*'alidos
constan de 3, 6, 9 \*'o 12 d\*'agitos hexadecimales.
 Por ejemplo, blanco se puede especificar de cualquiera de estos modos:
.DS
.CW
#fff
#ffffff
#fffffffff
#fffffffffffff
.R
.DE
 
.IX Gestor de estilos utilizar para
especificar colores 
.IX RGB, valor
de color 
 Si se establece directamente un recurso de color, se puede utilizar
el nombre de color o el valor RGB. El archivo \fC/usr/lib/X11/rgb.txt\fR
.IX rgb.txt, archivo 
 lista
todos los colores mencionados.
.NH 3 
.IX conjuntos de colores establecer
correspondencia con elementos de la pantalla 
C\*'omo
se establece una correspondencia entre los conjuntos de colores y los recursos
.PP
 El escritorio establece una correspondencia de los recursos de colores
con diversos elementos de la pantalla por medio de recursos y realiza las
siguientes asignaciones:
.TS
center,box;
 
 
l l.  
 Recurso	Elemento de pantalla
	
 .IX colores marco de la ventana activa  
.IX activeColorSetId, recurso 
\fCactiveColorSetId\fR	T{
Color del marco
de la ventana activa
T}	
 
.IX inactiveFrameColorId, recurso 
.IX colores marco de la ventana inactiva 
\fCinactiveColorSetId\fR	T{
Color del marco
de la ventana inactiva
T}	
.IX colores \*'areas de entrada de texto  
.IX textColorSetId, recurso 
\fCtextColorSetId\fR	T{
\*'Areas
de entrada de texto
T}	
 
.IX primaryColorSetId, recurso
.IX colores ventanas de aplicaciones 
\fCprimaryColorSetId\fR	T{
\*'Areas de
fondo principales de la aplicaci\*'on
T}	
 
.IX secondaryColorSetId, recurso 
\fCsecondaryColorSetId\fR	T{
Barra de men\*'us, men\*'us
y cuadros de di\*'alogo de la aplicaci\*'on
T}
.TE
 Estos recursos toman como valor un ID de conjunto de colores. Si se
utilizan colores para los elementos de pantalla con ID de conjuntos de colores,
el elemento puede cambiar din\*'amicamente al nuevo esquema de colores
cuando se selecciona una nueva paleta con el Gestor de estilos.
 Se pueden utilizar estos recursos para aplicaciones individuales. Por
ejemplo, la l\*'anea siguiente muestra c\*'omo se agrupar\*'aan
visualmente todas las ventanas \fCdtterm\fR utilizando el conjunto
de colores 8 para el color primario.
.DS
.CW
dtterm*primaryColorSetId: 8
.R
.DE
.NH 3 
.IX conjuntos de colores predeterminados 
.IX colores predeterminados 
Asignaciones de conjuntos de colores
predeterminados
.PP
 Los ID de conjuntos de colores utilizados para los elementos de la pantalla
dependen del valor N\*'umero de colores del Gestor de estilos:
.IP -
 Alto colorido (8 conjuntos de colores)\(emValor del Gestor
de estilos M\*'as colores para el escritorio:
.TS
center,box;
 
 
l l. 
 ID de conjunto de colores	 Elemento de pantalla	
 1	 Color del marco de la ventana activa
 2	 Color del marco de la ventana inactiva
 3	 No utilizado (como valor predeterminado)
 4	 \*'Areas de entrada de texto	
 5	 \*'Areas de fondo principales de
	la aplicaci\*'on
 6	 Barra de men\*'us, men\*'us
	y cuadros de di\*'alogo de la aplicaci\*'on
 7	 No utilizado como valor predeterminado
 8	 Fondo del Panel Frontal	
.TE
.IP -
 Colorido medio (4 conjuntos de colores)\(emValor del Gestor
de estilos M\*'as colores para las aplicaciones:
.TS
center,box;
 
 
l l. 
 ID de conjunto de colores	 Elemento de pantalla	
 1	 Color del marco de la ventana activa
	
 2	 Color del marco de la ventana inactiva
	
 3	 Color de fondo de la aplicaci\*'on
	y del Panel Frontal
	
 4	 \*'Areas de entrada de texto	
.TE
.IP -
 Bajo colorido (2 conjuntos de colores)\(emValor del Gestor
de estilos M\*'aximo n\*'umero de colores para las aplicaciones
.TS
center,box;
 
 
l l. 
 ID de conjunto de colores	 Elemento de pantalla	
 1	 Marco de la ventana activa, botones
	de selecci\*'on de espacio de trabajo
	
 2	 Los restantes elementos de la pantalla
	
.TE
.NH 2 
Control del color con el Gestor de estilos
.IX color controlar, con el Gestor de estilos 
.PP
 Mediante el Gestor de estilos se puede cambiar din\*'amicamente
el color de las aplicaciones de escritorio y de otras aplicaciones que funcionan
conjuntamente. Las aplicaciones que no funcionan conjuntamente pueden disponer
de los colores de primer plano y de fondo establecidos por el Gestor de estilos.
.IP -
 Para que un cliente responda a los cambios de colores del
Gestor de estilos, dicho cliente tiene que estar utilizando la biblioteca
Motif del escritorio. Los clientes escritos con otros kits de utilidades no
pueden cambiar de color din\*'amicamente en respuesta a los cambios del
Gestor de estilos. Los cambios de color para dichos clientes no entran en
vigor hasta que se reinicia el cliente.
.IP -
 No tiene que aplicarse ning\*'un otro recurso de color
espec\*'afico al cliente. Esto incluye recursos especificados por el usuario,
appdefaults y recursos creados en la aplicaci\*'on.
.IP -
 Los clientes pueden especificar los recursos \fCprimaryColorSetId\fR
.IX primaryColorSetId, recurso 
 y \fCsecondaryColorSetId\fR
.IX secondaryColorSetId, recurso 
 para utilizar
determinados colores dentro de una paleta del escritorio.
.NH 2 
.IX colores n\*'umero utilizado 
N\*'umero de colores utilizados por el Gestor
de estilos
.PP
 El n\*'umero de colores utilizados por el Gestor de estilos depende
de los valores de los siguientes recursos:
.TS
center,box;
 
 
l l. 
.IX colorUse, recurso 
 \fCcolorUse\fR	 Configura el n\*'umero de colores
	que utiliza el escritorio
 \fCshadowPixmaps\fR	 Indica al escritorio que sustituya
	los dos colores de sombra por mapas de pixels
 \fCforegroundColor\fR	 Especifica si el color de primer plano
	cambia din\*'amicamente.
.IX dynamicColor, recurso 
 \fCdynamicColor\fR	 Controla si las aplicaciones cambian
	de color cuando se conmutan paletas.
	
.TE
 La Table n\(de 15\(hy5
N\*'umero de colores de escritorio lista el n\*'umero m\*'aximo de colores
asignados por el escritorio
.IX colores de pantalla 
n\*'umero m\*'aximo asignado 
.IX color n\*'umero m\*'aximo asignado 
.
.TS
center,box;


 
c s s  
l l l.  
N\*'umero de colores de escritorio
\fCPantalla\fR	 \fCN\*'umero m\*'aximo de colores\fR	 \fCN\*'umero derivado de\fR
	
 B_W	 2	 Blanco y negro
 LOW_COLOR	 12	 Dos conjuntos de colores multiplicado
		por cinco colores m\*'as blanco y negro
 MEDIUM_COLOR	 22	 Cuatro conjuntos de colores multiplicado
		por cinco colores m\*'as blanco y negro	
 HIGH_COLOR	 42	 Ocho conjuntos de colores multiplicado
		por cinco colores m\*'as blanco y negro
	
.TE
 Para determinar el n\*'umero m\*'aximo de colores:
.IP \(rh
 Multiplique el n\*'umero de conjuntos de colores de la
paleta por el n\*'umero de colores de cada conjunto de colores.
.IP \(rh
 Sume 2 (para blanco y negro).
 Sin embargo, con la configuraci\*'on siguiente s\*'olo tendr\*'a
diez colores en la paleta: cuatro conjuntos de colores multiplicado por dos
colores de cada conjunto (\fCbackground\fR
y \fCselectColor\fR) m\*'as blanco
y negro:
.DS
.CW
*colorUse: MEDIUM_COLOR
*shadowPixmaps: True
*foregroundColor: White
.R
.DE
*
.FS
* 
 Los iconos de varios colores utilizan catorce colores adicionales.
.FE
 
.NH 3 
.IX colorUse, recurso 
Recurso
colorUse
.IX recursos colorUse 
.IX colorUse, recurso 
.PP
 El valor predeterminado del recurso \fCcolorUse\fR es
MEDIUM_COLOR. El valor de este recurso afecta al n\*'umero de conjuntos
de colores utilizados en una paleta. Otros recursos afectan al n\*'umero
de colores utilizados para hacer sombras. El valor del recurso \fCcolorUse\fR tambi\*'en afecta el uso de iconos
de varios colores
.IX HIGH_COLOR 
.IX MEDIUM_COLOR 
 .
.IX LOW_COLOR 
.TS
center,box;
 
 
l l. 
 Valor	Descripci\*'on
	
 B_W	 Valor \*QNegro y blanco\*U
	del Gestor de estilos Se muestra con 1, 2 o 3 planos de color
	 N\*'umero de conjuntos de colores: 2
	 N\*'umero m\*'aximo de colores: 2
	 N\*'umero predeterminado de colores: 2
	 Ning\*'un icono multicolor
	
 LOW_COLOR	 Valor \*QM\*'aximo n\*'umero
	de colores para las aplicaciones\*U del Gestor de estilos Se muestra con
	4 o 5 planos de color
	N\*'umero de conjuntos de colores:2
	 N\*'umero m\*'aximo de colores: 12
	 N\*'umero predeterminado de colores: 12
	 Ning\*'un icono multicolor
	
 MEDIUM_COLOR	 Valor \*QM\*'as colores para
	las aplicaciones\*U del Gestor de estilos Se muestra con 6 planos de color
	N\*'umero de conjuntos de colores: 4
	 N\*'umero m\*'aximo de colores: 22
	 N\*'umero predeterminado de colores: 22
	 Iconos multicolores
	
 HIGH_COLOR	 Valor \*QM\*'as colores para
	el escritorio\*U del Gestor de estilos Se muestra con 7 o m\*'as planos
	de color
	 N\*'umero de conjuntos de colores: 8
	 N\*'umero m\*'aximo de colores: 42
	 N\*'umero predeterminado
	de colores: 42 Iconos multicolores
	
 default	 El escritorio elige el valor correcto
	para dicha pantalla. (Para reducir el n\*'umero de colores utilizados
	por el escritorio para pantallas de alto colorido, el recurso predeterminado
	\fCcolorUse\fR se establece en MEDIUM_COLOR.)	
.TE
.NH 3 
.IX shadowPixmaps, recurso 
Recurso
shadowPixmaps
.IX shadowPixmaps, recurso 
.IX recursos shadowPixmaps 
.PP
 El recurso \fCshadowPixmaps\fR indica
al escritorio que sustituya los dos colores de sombra por mapas de pixels.
Estos mapas de pixels mezclan el color de fondo con el blanco y negro para
simular valores de sombra superior o inferior. Esto reduce el n\*'umero
de colores necesarios en dos, puesto que no es necesario asignar casillas
de color para los colores de sombra.
.IX color crear sombreados con recursos shadowPixmaps 
.TS
center,box;
 
 
l l. 
 Valor	 Descripci\*'on
	
 True	T{
 El escritorio crea un \fCtopShadowPixmap\fR y un
 \fCbottomShadowPixmap\fR para utilizarlos en lugar de los colores de
 sombra.
T}
 False	 Se utilizan \fCtopShadowColor\fR y \fCbottomShadowColor\fR de la paleta.
	
.TE
 El valor predeterminado para \fCshadowPixmaps\fR depende del recurso \fCcolorUse\fR
que se tenga y del soporte de hardware para la pantalla.
.NH 3 
.IX foregroundColor, recurso 
Recurso
foregroundColor
.IX color especificar
primer plano 
.PP
 El recurso \fCforegroundColor\fR
especifica c\*'omo se configura el primer plano en una paleta.
.IX foregroundColor, recurso 
.IX recursos foregroundColor 
.TS
center,box;
 
 
l l. 
 Configuraci\*'on	 Resultado
	
 White	 El primer plano se establece en blanco.
	
 Black	 El primer plano se establece en negro.
	
 Dynamic	T{
(Valor predeterminado) El primer plano
se establece din\*'amicamente en negro o blanco, en funci\*'on del
valor de \fCbackground\fR. Por ejemplo, es dif\*'acil leer
letras blancas sobre un fondo amarillo, por lo que el sistema elige
negro.
T}
.TE
 Si \fCforegroundColor\fR se establece
en Black (Negro) o White (Blanco), el n\*'umero de colores del conjunto
de colores se reduce en uno y el primer plano no cambia a consecuencia de
los cambios del color de fondo.
 El valor predeterminado para \fCforegroundColor\fR es Dynamic (din\*'amico), excepto cuando el valor de \fCcolorUse\fR es B_W.
.NH 3 
.IX dynamicColor, recurso 
Recurso
dynamicColor
.IX dynamicColor, recurso 
.PP
 El recurso \fCdynamicColor\fR controla
si las aplicaciones cambian de color din\*'amicamente; es decir, si los
clientes cambian de color cuando se conmutan paletas.
.IX color controlar, con el recurso dynamicColor 
.TS
center,box;
 
 
l l. 
 Valor	 Descripci\*'on
	
 True	T{
 Los clientes cambian de color din\*'amicamente
cuando se selecciona una nueva paleta. \*'Este es el valor predeterminado.
T}	
 False	T{
 Los clientes no cambian de color din\*'amicamente.
Si se selecciona una nueva paleta, los clientes utilizar\*'an los nuevos
colores cuando se reinicie la sesi\*'on.
T}	
.TE
 Cuando el valor del recurso \fCdynamicColor\fR es True, los clientes que no pueden cambiar los colores din\*'amicamente
(aplicaciones no Motif) asignan casillas del mapa de colores diferentes de
las de los clientes que cambian los colores din\*'amicamente, aunque se
vea el mismo color.
*
.FS
* 
 Dado que todos los clientes pueden compartir las mismas casillas de
colores, si se establece \fCdynamicColor\fR
en False, se reduce el n\*'umero de colores tomados por el escritorio.
.FE
 
.NH 1 
Establecimiento de grosores de sombra para ventanas
de aplicaciones
.IX recursos grosor de sombra de ventanas 
.IX grosor de sombra, ventanas 
.PP
 El escritorio define un grosor de sombra predeterminado de un pixel
para los componentes de las ventanas de las aplicaciones, como por ejemplo
las sombras de los botones y el resaltado del foco. Las aplicaciones Motif
1.2 utilizan este valor del recurso; es posible que otras aplicaciones no
obtengan este valor del recurso y, por consiguiente, tendr\*'an
un aspecto diferente en la pantalla.
 Para establecer el grosor de la sombra a un pixel para aplicaciones
no Motif 1.2:
.IP \(rh
 Inicie la sesi\*'on como root.
.IP \(rh
 Cree el archivo \fC/etc/dt/config/\fR\fCidioma\fR\fC/sys.resources\fR.
.IP \(rh
 Especifique el recurso espec\*'afico de la aplicaci\*'on
en \fC/etc/dt/config/\fR\fCidioma\fR\fC/sys.resources\fR del siguiente modo:
 \fC\fCnombre_clase_aplicaci\*'on\fR*XmCascadeButton*shadowThickness: 1\fR
 Para obtener informaci\*'on sobre c\*'omo alterar temporalmente
los recursos predeterminados del sistema y sobre c\*'omo especificar recursos
adicionales para todos los usuarios del escritorio, consulte la secci\*'on
 Carga de los recursos de sesi\*'on.
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 14:35:19-->
\" <!-- $XConsortium: ch16.sgm /main/12 1996/12/21 18:37:52 rws $ -->
\" <!-- (c) Copyright 1995 Digital Equipment Corporation. -->
\" <!-- (c) Copyright 1995 Hewlett-Packard Company. -->
\" <!-- (c) Copyright 1995 International Business Machines Corp. -->
\" <!-- (c) Copyright 1995 Sun Microsystems, Inc. -->
\" <!-- (c) Copyright 1995 Novell, Inc. -->
\" <!-- (c) Copyright 1995 FUJITSU LIMITED. -->
\" <!-- (c) Copyright 1995 Hitachi. -->
.TL
 Configuraci\*'on de sesiones de escritorio
de entorno nacional
.IX Soporte de Idioma Nacional 
internacionalizar 
.LP
 Para configurar sesiones de escritorio de entorno nacional, necesitar\*'a:
.IP -
 Establecer la variable de entorno \fCLANG\fR y otras variables de entorno de Soporte de Idioma Nacional
(NLS)
.IP -
 Acceder a los archivos de recursos y los cat\*'alogos
de mensajes dependientes del idioma
.IP -
 Ejecutar aplicaciones de forma remota en sistemas internacionales
.TS
center,box;
 
 
l. 
 Gesti\*'on de la variable de entorno \fCLANG\fR
B\*'usqueda de fonts	
Establecimiento del entorno nacional para los
 archivos \fCapp-defaults\fR
Establecimiento del entorno nacional para las acciones y los tipos de data
Establecimiento del entorno nacional para los iconos	
 Localizing
Help Volumes281Establecimiento del entorno nacional para los	
 Localizing
Message Catalogs282Establecimiento del entorno nacional para los	
 Executing
Localized Desktop Applications Remotely282Ejecuci\*'on remota de aplicaciones deRestablecimiento del mapa del teclado	
.TE
.NH 1 
Gesti\*'on de la variable de entorno \fCLANG\fR
.IX internacionalizaci\*'on variable \fCLANG\fR 
.IX \fCLANG\fR, variable 
.PP
 Debe establecerse la variable de entorno \fCLANG\fR para que el escritorio utilice las rutinas sensibles al
idioma del sistema operativo. El escritorio soporta*:
.IP -
 Los idiomas latinos del oeste de Europa
.IP -
 Japon\*'es
.IP -
 Chino tradicional
.IP -
 Chino simplificado
.IP -
 Coreano

.FS
* Es posible que el proveedor del escritorio haya a\*~nadido otros
idiomas.
.FE
 
 Puede establecer \fCLANG\fR en
cualquier valor soportado por el sistema operativo. El men\*'u Opciones
de la pantalla de inicio de sesi\*'on muestra la lista de idiomas y territorios
soportados.
 Existen cuatro procedimientos para establecer \fCLANG\fR para el escritorio:
.IP -
 Editar un recurso en el archivo \fCXconfig\fR
.IP -
 Utilizar el men\*'u Opciones de la pantalla de inicio
de sesi\*'on
.IP -
 Crear un script ejecutable \fCsh\fR o \fCksh\fR \fCXsession.d\fR. (Consulte 
 C\*'omo se toman como fuente para disponer de m\*'as
informaci\*'on sobre c\*'omo utilizar un script Xsession.d.)
.IP -
 Editar el archivo \fC.dtprofile\fR del usuario
 Cuando \fCLANG\fR est\*'a
establecido, el escritorio utiliza los siguientes archivos dependientes del
idioma para determinar la interfaz de idioma nacional.
.TS
center,box;
 
 
l l. 
 \fCColores\fR	
 \fC/usr/dt/palettes/desc\fR\fC.idioma\fR
	
 \fCFondos\fR	
 \fC/usr/dt/backdrops/desc\fR\fC.idioma\fR
	
.TE
.NH 2 
.IX internacionalizaci\*'on establecer idioma 
Establecimiento del idioma para m\*'ultiples
usuarios
.IX idioma, establecer utilizando el archivo Xconfig 
.IX Xconfig, archivo establecer idioma con 
.PP
 Si establece el idioma mediante un archivo \fCXconfig\fR,
la pantalla de inicio de sesi\*'on se establece para entorno nacional
y \fCLANG\fR se establece para todos
los usuarios. \*'Este es el \*'unico procedimiento para cambiar \fCLANG\fR para todas las pantallas en sistemas
de m\*'ultiples pantallas. (Para modificar \fCXconfig\fR,
copie \fC/usr/dt/config/Xconfig\fR en \fC/etc/dt/config/Xconfig\fR.)
 El idioma se establece poniendo la siguiente l\*'anea en \fC/etc/dt/config/Xconfig\fR:
.DS
.CW
dtlogin.host_display.idioma: idioma
.R
.DE
 Por ejemplo, la l\*'anea siguiente establece \fCLANG\fR en \fCSwedish_locale\fR en la pantalla \fCmy_host:0\fR.
.DS
.CW
dtlogin.my_host_0.Language: Swedish_locale
.R
.DE
 El cliente \fCdtlogin\fR lee el cat\*'alogo de mensajes
apropiado para dicho idioma y hace aparecer la pantalla de inicio de sesi\*'on
del entorno nacional. Entonces el cliente \fCdtlogin\fR determina
la lista de entornos nacionales utilizando los recursos siguientes del archivo
de recursos \fC/etc/dt/config/Xresources\fR:
.IP -
 \fCdtlogin*language\fR
.IP -
 \fCdtlogin*languageList\fR
.IP -
 \fCdtlogin*languageName\fR
 Es posible que el archivo \fCXconfig\fR necesite establecer
adecuadamente la variable de entorno NLSPATH para el idioma elegido. Si \*'este
no fuera su caso, o si desea establecer usted mismo NLSPATH, consulte la secci\*'on \" <!--Original
 \*QVariable de entorno \fCNLSPATH\fR\*U.
.NH 2 
Establecimiento del idioma para una sesi\*'on
.PP
 Para establecer el idioma para una sesi\*'on, utilice el men\*'u
Opciones de la pantalla de inicio de sesi\*'on. La pantalla de inicio
de sesi\*'on se establece para entorno nacional y \fCLANG\fR se establece para el usuario. \fCLANG\fR vuelve al valor predeterminado (establecido en \fCdtlogin\fR) al concluir la sesi\*'on.
.NH 2 
Establecimiento del idioma para un usuario
.IX \fCLANG\fR, variable en .dtprofile 
.IX .dtprofile, archivo establecer \fCLANG\fR[dtprofile,archivo establecer \fCLANG\fR ] 
.PP
 Un usuario puede alterar temporalmente el valor \fCLANG\fR de inicio de sesi\*'on en el archivo \fCDirectorioInicio\fR\fC/.dtprofile\fR. La pantalla de
inicio de sesi\*'on no se establece para entorno nacional y \fCLANG\fR se establece para el usuario.
.IP -
 Si utiliza \fCsh\fR o \fCksh\fR:
.DS
.CW
LANG=idioma
export LANG
.R
.DE
.IP -
 Si utiliza \fCcsh\fR:
.DS
.CW
setenv LANG idioma
.R
.DE
.NH 2 
Variable de entorno \fCLANG\fR
y configuraci\*'on de la sesi\*'on
.PP
 La variable de entorno \fCLANG\fR
cambia el nombre del directorio en el que se realiza la b\*'usqueda de
los archivos de configuraci\*'on de sesi\*'on.
 Los archivos de configuraci\*'on de sesi\*'on de entorno nacional
son:
.IP -
 \fC/usr/dt/config/\fR\fCidioma\fR\fC/Xresources\fR (archivo de recursos del Gestor de inicio de sesi\*'on)
.IP -
 \fC/usr/dt/config/\fR\fCidioma\fR\fC/sys.font\fR (archivo de recursos del Gestor de sesiones)
.IP -
 \fC/usr/dt/config/\fR\fCidioma\fR\fC/sys.resources\fR (archivo de recursos del Gestor de sesiones)
.IP -
 \fC/usr/dt/config/\fR\fCidioma\fR\fCidioma\fR\fC/sys.session\fR (shell ejecutable del Gestor
de sesiones)
.IP -
 \fC/usr/dt/config/\fR\fCidioma\fR\fC/sys.dtwmrc\fR (archivo de recursos del Gestor de ventanas)
.IP -
 \fC/usr/dt/appconfig/types/\fR\fCidioma\fR\fC/dtwm.fp\fR (Panel Frontal del Gestor de ventanas)
.NH 2 
Establecimiento de otras variables de entorno del NLS
.IX internacionalizaci\*'on variables de entorno del NLS 
.IX NLS,variables de entorno 
.PP
 Adem\*'as de \fCLANG\fR, existen
otras variables de entorno del NLS, tales como \fCLC_CTYPE\fR
y \fCLC_ALL\fR. Estas variables no se ven afectadas por
el recurso de idioma \fCdtlogin\fR ni por el men\*'u
Opciones de la pantalla de inicio de sesi\*'on. Deben establecerse en
los siguientes archivos:
.IP -
 Variables accesibles en el sistema: \fC/etc/dt/config/Xsession.d\fR
.IP -
 Variables personales: \fCDirectorioInicio\fR\fC/.dtprofile\fR
.NH 3 
Variable de entorno NLSPATH
.IX cat\*'alogos de mensajes 
.PP
 La variable de entorno \fCNLSPATH\fR
determina las rutas de directorio en las que las aplicaciones buscan cat\*'alogos
de mensajes. Para utilizar estos cat\*'alogos de mensajes se deben establecer \fCLANG\fR y \fCNLSPATH\fR. Consulte la secci\*'on 
Establecimiento del entorno nacional para los para conocer la ubicaci\*'on de los mensajes
de entorno nacional. La mayor\*'aa de clientes del escritorio prefijar\*'an
la ruta a \fCNLSPATH\fR en el arranque.
.NH 1 
B\*'usqueda de fonts
.IX internacionalizaci\*'on fonts 
.PP
 Los fonts incluidos con el escritorio est\*'an en el directorio
\fC/usr/lib/X11/fonts\fR.
.IX fonts 
directorio primario 
 Cada directorio contiene
un archivo de directorios, \fCfonts.dir\fR, y un archivo de
alias, \fCfonts.alias\fR. Consulte la p\*'agina de manual \fCmkfontdir\fR para obtener informaci\*'on sobre c\*'omo crear
los archivos \fCfonts.dir\fR y \fCfonts.alias\fR.
.IX fonts buscar con archivo de directorios 
.IX fonts buscar con archivo
de alias 
.IX fonts buscar con mandato mkfontdir 
.IX mkfontdir, mandato, compilar archivos 
 Para listar todos los fonts disponibles en un servidor, utilice el mandato \fCxlsfonts\fR.
.IX xlsfonts, mandato listar fonts del servidor 
.IX fonts xlsfonts, mandato 
.IX xlsfonts, mandato instalaci\*'on 
.IX xlsfonts, mandato listar fonts del servidor 
.IX xlsfonts, mandato instalaci\*'on 
 Para a\*~nadir
o suprimir fonts en el servidor, utilice el mandato \fCxset\fR.
.NH 1 
Gesti\*'on de caracteres definidos por el
usuario
.IX caracteres definidos por el usuario gesti\*'on 
.IX localizaci\*'on caracteres definidos por el usuario 
.PP
.NH 2 
Descripci\*'on general
.PP
 En paises del lejano oriente como China, Corea y Jap\*'on, se utilizan
caracteres chinos (llamados Hanzi en China, Hanja en Corea y Kanji en Jap\*'on).
Debido a que la cantidad de caracteres chinos es muy grande (m\*'as de
50.000 en el diccionario m\*'as grande de Kanji japon\*'es), los juegos
est\*'andar de c\*'odigos de caracteres chinos (como por ejemplo JIS
X 0208, KS C 5601 y GB 2312) contienen definiciones de los caracteres utilizados
m\*'as frecuentemente.
 El juego de caracteres est\*'andar generalmente es suficiente para
escribir. En algunos casos, sin embargo, es necesario utilizar caracteres
no est\*'andares. Por ejemplo, en el registro de residencia en Jap\*'on,
el nombre de la persona debe escribirse exactamente con los mimos caracteres
utilizados en formularios de registro anteriores escritos a mano. Otro ejemplo
es la publicaci\*'on de documentos antiguos, como los cl\*'asicos
tao\*'astas o confusionistas. Dichos documentos contienen muchos caracteres
obsoletos que no est\*'an definidos en juegos de caracteres est\*'andares.
Dichos caracteres se llaman "caracteres definidos por el usuario".
.NH 3 
Clasificaci\*'on de caracteres definidos por el usuario
.PP
 Los caracteres definidos por el usuario utilizan puntos de c\*'odigo
"vac\*'aos", es decir, puntos del juego de c\*'odigos a los que no
se han asignado caracteres, o un \*'area de uso privado, si est\*'a
definida por el juego de c\*'odigos. En la mayor\*'aa de los casos,
el proveedor del sistema suministrar\*'a un \*'area para c\*'odigos
definidos por el usuario que consta de uno o varios bloques contiguos de puntos
de c\*'odigo que pueden ser utilizados para c\*'odigos definidos por
el usuario.
 Proceso b\*'asico para la creaci\*'on de un c\*'odigo definido
por el usuario:
.IP \(rh
 Asigne un punto de c\*'odigo en un \*'area para c\*'odigos
definidos por el usuario al car\*'acter a definir.
.IP \(rh
 Cree una imagen del s\*'ambolo (o un conjunto de im\*'agenes
para definir varios tama\*~nos de fonts) para el car\*'acter mediante
Editor de fonts UDC, \fCdtudcfonted\fR.
 Una vez que se ha creado un car\*'acter definido por el usuario,
se puede transferir a otros sistemas mediante el programa utilitario Intercambio
de datos UDC. Para que el intercambio de datos sea consistente, las definiciones
de caracteres definidos por el usuario deben ser iguales en toda la organizaci\*'on.
 Antes de intentar crear caracteres definidos por el usuario, deber\*'a
determinar lo siguiente:
.IP -
 El c\*'odigo que est\*'a siendo utilizado y los puntos
de c\*'odigo disponibles para los caracteres definidos por el usuario.
Para crear caracteres definidos por el usuario, los usuarios deben saber cu\*'ales
puntos deben utilizar.
 Para intercambiar datos de texto bajo el protocolo X, se utiliza texto
compuesto en el que se pueden usar segmentos extendidos para transferir caracteres
definidos por el usuario. Si utiliza segmentos extendidos para transferir
caracteres definidos por el usuario, deber\*'a definir el nombre de codificaci\*'on
de caracteres definidos por el usuario y el m\*'etodo de transferencia
de puntos de c\*'odigo o \*'andice de s\*'ambolos en segmentos.
.IP -
 La organizaci\*'on de archivos de fonts y los \*'andices
de s\*'ambolos utilizados para caracteres definidos por el usuario. Los
caracteres definidos por el usuario pueden almacenarse en archivos est\*'andar
de fonts con \*'andices de s\*'ambolos vac\*'aos o en archivos
de fonts individuales espec\*'aficos para caracteres definidos por el
usuario. Si se utilizan archivos individuales, el sistema puede enviarse con
archivos de fonts para caracteres definidos por el usuario vac\*'aos.
Cuando se modifica un car\*'acter definido por el usuario existente, el
usuario deber\*'a especificar el nombre del font y los \*'andices
del car\*'acter definido por el usuario. Esto significa que el usuario
debe contar con informaci\*'on acerca de c\*'omo est\*'an relacionados
los puntos de c\*'odigo e \*'andices de s\*'ambolos.
.NH 3 
Archivos de fonts
.PP
 Para poner en pantalla e imprimir c\*'odigos de caracteres definidos
por el usuario, deben estar almacenados en bases de datos como archivos de
fonts. Los s\*'ambolos de caracteres definidos por el usuario, como los
dem\*'as s\*'ambolos, est\*'an almacenados en archivos de fonts
utilizados en el sistema X Window. Los servidores X pueden obtener acceso
a los formatos de archivos de fonts PCF (Portable Compiled Format, es decir,
formato compilado port\*'atil) y SNF (Server Natural Format, es decir,
formato natural de servidor). El editor de fonts UDC tambi\*'en puede
obtener acceso a archivos de fonts en dichos formatos.
 Cuando un servidor X pone en pantalla un car\*'acter definido por
el usuario, se refiere al car\*'acter definido por el usuario en el archivo
de fonts correspondiente. Asimismo, cuando se imprime un car\*'acter definido
por el usuario, el dispositivo de devanaci\*'on de impresi\*'on se
refiere al car\*'acter definido por el usuario definido en el archivo
de font.
 Los archivos de fonts deben configurarse para que el sistema X Windows
pueda utilizarlos, es decir, deben colocarse en directorios definidos en la
ruta de fonts del servidor X y los archivos de gesti\*'on (como por ejemplo \fCfonts.dir\fR) deben colocarse en dichos directorios.
El editor de fonts UDC no instala archivos de fonts ni modifica recursos como
por ejemplo \fCfonts.dir\fR del sistema.
 El editor de fonts UDC s\*'olo puede utilizar archivos de fonts
UDC disponibles en la ubicaci\*'on local y definidos en la base de datos
X NLS. La base de datos X NLS define los juegos de c\*'odigos y fonts
que utilizar\*'a cada ubicaci\*'on. El editor de fonts UDC construye
fonts de varios tama\*~nos y estilos. Para agregar un nuevo font modificable,
deber\*'a especificar el nombre del juego de c\*'odigos y el \*'area
de caracteres definidos por el usuario que se encuentra en la base de datos
X NLS.
 Cuando el editor de fonts UDC y el programa utilitario Intercambio de
datos UDC buscan archivos de fonts, primero buscan la variable de entorno \fCDTUDCFONTPATH\fR (que es una lista separada mediante
dos puntos de directorios que contienen archivos de fonts de caracteres definidos
por el usuario) y despu\*'es los directorios especificados en el archivo \fC/usr/dt/config/$LANG/fonts.list\fR. Para configurar directorios de
b\*'usqueda para cada ubicaci\*'on, especif\*'aquelos en el archivo \fCfonts.list\fR. (No olvide incluir los dos puntos al final.) Por ejemplo:
.DS
.CW
#
# ejemplo de archivo fonts.list
#
  /usr/lib/X11/fonts/misc:
  /usr/dt/config/xfonts/ja:
.R
.DE
.NH 2 
El editor de fonts UDC
.PP
 El editor de fonts UDC (\fCdtudcfonted\fR) permite crear,
modificar y eliminar caracteres definidos por el usuario.
 Para obtener informaci\*'on detallada acerca de la utilizaci\*'on
del Editor de fonts UDC, refi\*'erase a la p\*'agina del manual \fCdtudcfonted\fR.
 La ventana \fCSelecci\*'on de fonts\fR aparecer\*'a
cuando active el Editor de fonts UDC.
 Los archivos de fonts de caracteres definidos por el usuario se especifican
mediante el nombre XLFD (X Logical Font Description, es decir, descripci\*'on
l\*'ogica de font X). Los XLFD son nombres de font \*'unicos y descriptivos
que utilizan clientes y aplicaciones. Los diversos atributos de font, como
estilo y nombre del juego de caracteres, est\*'an incluidos en XLFD. Para
su conveniencia, podr\*'a seleccionar el estilo, tama\*~no y \*'area
de c\*'odigo de caracteres definidos por el usuario del archivo de fonts.
El \*'area de c\*'odigo de caracteres definidos por el usuario incluye
el n\*'umero de conjunto de c\*'odigos especificados en la base de
datos X NLS y en el conjunto de \*'andices de s\*'ambolos de caracteres
definidos por el usuario que puede utilizarse en el conjunto de c\*'odigos.
 Para listar los archivos de fonts de caracteres definidos por el usuario
disponibles, seleccione el conjunto de c\*'odigos, estilo y tama\*~no
de car\*'acter de definici\*'on del font deseado en el campo de selecci\*'on.
Al especificar un font y seleccionar el bot\*'on \fCAbrir\fR,
aparecer\*'a la ventana \fCEditar car\*'acter\fR.
.NH 3 
Creaci\*'on y modificaci\*'on de caracteres
.PP
 Los caracteres se crean y modifican en la ventana \fCEditar car\*'acter\fR.
 Seleccione el c\*'odigo del car\*'acter a modificar en la lista
de caracteres. Al seleccionarlo, aparecer\*'a el car\*'acter correspondiente
en el panel de modificaci\*'on. No aparecer\*'a nada si el c\*'odigo
del car\*'acter no se ha registrado en el \*'area de caracteres definidos
por el usuario.
 Si no se ha registrado el c\*'odigo del car\*'acter, agr\*'eguelo
en la ventana \fCControl de car\*'acter\fR o copie el dise\*~no
del car\*'acter en la ventana \fCCopiar car\*'acter\fR.
Para obtener informaci\*'on detallada sobre c\*'omo agregar c\*'odigos
de car\*'acter, refi\*'erase a la secci\*'on "C\*'omo agregar
y eliminar c\*'odigos de car\*'acter". Para obtener informaci\*'on
detallada sobre la copia de dise\*~no de caracteres, refi\*'erase
a la secci\*'on "Copia de dise\*~no de caracteres".
 El conjunto de herramientas de dibujo y opciones de men\*'u \fCEditar\fR, forman un conjunto de operaciones completo para crear y
modificar dise\*~nos de caracteres.
.NH 3 
C\*'omo agregar y eliminar c\*'odigos de car\*'acter
.PP
 Los c\*'odigos de car\*'acter se agregan y eliminan en la ventana \fCControl de car\*'acter\fR que aparece al seleccionar la opci\*'on \fCAgregar/suprimir\fR del men\*'u \fCCar\*'acter\fR.
 Para agregar un c\*'odigo de car\*'acter, especifique los cuatro
d\*'agitos hexadecimales en el \*'area para caracteres definidos por
el usuario y haga clic en el bot\*'on \fCAgregar\fR. Tambi\*'en
podr\*'a especificar los c\*'odigos del primero y \*'ultimo car\*'acter
de un intervalo para especificar un intervalo de caracteres. Todos los nuevos
caracteres se agregan a la lista de caracteres modificada en la ventana \fCEditar car\*'acter\fR. El car\*'acter a modificar es el primero
del c\*'odigo de car\*'acter agregado (o campo de car\*'acter
agregado). Si ya est\*'a registrado, no se cambiar\*'a el dise\*~no
del car\*'acter especificado.
 Para eliminar el c\*'odigo de car\*'acter, especifique los cuatro
d\*'agitos hexadecimales correspondientes en el \*'area para caracteres
definidos por el usuario y haga clic en el bot\*'on \fCSuprimir\fR. Tambi\*'en podr\*'a especificar los c\*'odigos del
primer y \*'ultimo car\*'acter de un conjunto de caracteres para eliminarlos.
El programa utilitario solicitar\*'a que confirme la eliminaci\*'on
de cada car\*'acter.
 Al eliminar un c\*'odigo de car\*'acter, se lo quita de la lista
de caracteres modificados en la ventana \fCEditar car\*'acter\fR.
El c\*'odigo de car\*'acter que sigue al car\*'acter eliminado
se convertir\*'a en el c\*'odigo de car\*'acter actual modificable.
.NH 3 
Introducci\*'on de c\*'odigos de car\*'acter de forma gr\*'afica
.PP
 Para introducir un c\*'odigo de car\*'acter de forma gr\*'afica,
haga clic en el bot\*'on \fCC\*'odigo\fR de la ventana \fCControl de car\*'acter\fR. Aparecer\*'a la ventana \fCEntrada de c\*'odigo de car\*'acter\fR. En dicha ventana, haga
clic en el car\*'acter deseado y despu\*'es en \fCAplicar\fR
para insertar el c\*'odigo del car\*'acter seleccionado en el campo
de entrada de caracteres de la ventana \fCControl de car\*'acter\fR.
.NH 3 
Copia de dise\*~nos de caracteres
.PP
 Para copiar dise\*~nos de caracteres ya registrados o creados, seleccione
la opci\*'on\fCCopiar\fR del men\*'u \fCCar\*'acter\fR. Aparecer\*'a la ventana \fCCopiar car\*'acter\fR.
La operaci\*'on de copia agrega el c\*'odigo de car\*'acter especificado
para el destino de copia a la lista de caracteres de la ventana Editar.
 Para copiar un dise\*~no de car\*'acter, seleccione el tama\*~no
del car\*'acter y especifique el c\*'odigo de cuatro d\*'agitos
hexadecimales correspondiente. (Tambi\*'en podr\*'a suministrar los
c\*'odigos del primer y \*'ultimo car\*'acter de un conjunto de
dise\*~nos de car\*'acter para copiarlos.) A continuaci\*'on especifique
los c\*'odigos de cuatro d\*'agitos hexadecimales de los caracteres
de destino y haga clic en el bot\*'on \fCCopiar\fR.
 Tambi\*'en podr\*'a crear copias compuestas en las que los puntos
del dise\*~no del car\*'acter de origen est\*'an en relaci\*'on
l\*'ogica OR (o) con el dise\*~no de caracteres de destino.
.NH 2 
Programa utilitario Intercambio de datos UDC
.PP
 El programa utilitario Intercambio de datos UDC (\fCdtudcexch\fR) es una herramienta utilizada para intercambiar im\*'agenes
de s\*'ambolos de caracteres definidos por el usuario entre sistemas.
 \fCdtudcexch\fR sirve como m\*'etodo para distribuir
im\*'agenes de s\*'ambolos de caracteres definidos por el usuario
a varios sistemas. Espec\*'aficamente permite crear im\*'agenes de
s\*'ambolos de caracteres definidos por el usuario en un sistema mediante
El editor de fonts UDC (\fCdtudcfonted\fR) para despu\*'es
distribuirlos en otros sistemas. \fCdtudcexch\fR almacena im\*'agenes
en un archivo BDF (Bitmap Distribution Format, es decir, en formato de mapa
de bits de distribuci\*'on), para transportarlo al sistema de destino.
En el sistema de destino, se ejecuta \fCdtudcexch\fR nuevamente
para extraer las im\*'agenes del archivo BDF y agregarlas al archivo de
fonts correspondiente.
 \fCdtudcexch\fR cumple con funciones importaci\*'on
y exportaci\*'on. La funci\*'on de exportaci\*'on lee las im\*'agenes
de s\*'ambolos de caracteres definidos por el usuario en un archivo de
fonts y las almacena en un archivo BDF para transferirlas a otros sistemas.
La funci\*'on de importaci\*'on lee todas las im\*'agenes de s\*'ambolos
de caracteres definidos por el usuario de un archivo BDF y las agrega a un
archivo de fonts especificado.
 Para exportar, \fCdtudcexch\fR utiliza \*'andices de
s\*'ambolos del \*'area del archivo de fonts PCF/SNF para seleccionar
im\*'agenes de caracteres definidos por el usuario. Almacena las im\*'agenes
convertidas en un archivo en formato BDF los mismos \*'andices de s\*'ambolos.
Al importar, \fCdtudcexch\fR agrega las im\*'agenes de s\*'ambolos
de caracteres definidos por el usuario al archivo de fonts PCF/SNF en los
mismos \*'andices de s\*'ambolos que se encuentran en el archivo BDF.
La informaci\*'on de c\*'odigo de \*'area est\*'a definida
en la base de datos X NLS.
 Para crear otros \*'andices de s\*'ambolos de im\*'agenes
en el sistema de destino, podr\*'a modificar el archivo BDF antes de invocar
la funci\*'on de importaci\*'on.
 Para obtener informaci\*'on detallada acerca de la utilizaci\*'on
del programa utilitario UDC Exchange, refi\*'erase a la p\*'agina
del manual \fCdtudcexch\fR.
.NH 1 
Establecimiento del entorno nacional para los archivos
de recursos app-defaults
.IX internacionalizaci\*'on 
app-defaults 
.IX XUSERFILESEARCHPATH,
variable 
.IX recursos dependientes del idioma 
.IX app-defaults dependiente del idioma 
.PP
 La ubicaci\*'on predeterminada para el archivo \fCapp-defaults\fR para los clientes de escritorio es \fC/usr/dt/app-defaults/\fR\fCidioma\fR. Por ejemplo, si se establece \fCLANG\fR en \fCSwedish_locale\fR,
las aplicaciones buscar\*'an el archivo \fCapp-defaults\fR
en \fC/usr/dt/app-defaults/Swedish_locale\fR. Si no se establece \fCLANG\fR, \fCidioma\fR
se ignora y las aplicaciones buscan el archivo \fCapp-defaults\fR
en \fC/usr/app-defaults/C\fR.
 Para cambiar la ubicaci\*'on de \fCapp-defaults\fR,
utilice la variable de entorno \fCXFILESEARCHPATH.\fR
Por ejemplo, para mover \fCapp-defaults\fR a \fC/users\fR, establezca \fCXFILESEARCHPATH.\fR en \fC/usr/app-defaults/\fR\fCidioma\fR\fC/\fR\fCnombreclase\fR.
 Si establece \fCXFILESEARCHPATH\fR en \fCDirectorioInicio\fR\fC/.dtprofile\fR, el valor se aplica
a todos los clientes de escritorio y de X que se ejecuten. Los no clientes
no buscar\*'an los archivos de recursos a no ser que los enlace o los
copie en el directorio especificado por \fCXFILESEARCHPATH\fR.
.NH 1 
Establecimiento del entorno nacional para las acciones
y los tipos de datos
.PP
*
.FS
* 
 Para personalizar un archivo del directorio \fC/usr/dt/appconfig\fR, c\*'opielo en el directorio \fC/etc/dt/appconfig\fR
antes de personalizarlo.
.FE
 
 La ruta de b\*'usqueda de archivos de definiciones de acciones y
de tipos de datos incluye directorios dependientes del idioma en:
.IP -
 Personal: \fCDirectorioInicio\fR\fC/dt/types\fR
.IP -
 Accesible en el sistema: \fC/etc/dt/appconfig/types/\fR\fCidioma\fR
.IP -
 Incorporado:\fC/usr/dt/appconfig/types/\fR\fCidioma\fR
 La ruta de b\*'usqueda para los archivos de configuraci\*'on
del Gestor de aplicaciones es:
.IP -
 Personal: \fCDirectorioInicio\fR\fC/dt/appmanager\fR
.IP -
 Accesible en el sistema: \fC/etc/dt/appconfig/appmanager/\fR\fCidioma\fR
.IP -
 Incorporado: \fC/usr/dt/appconfig/appmanager/\fR\fCidioma\fR
.TS
center,box;
 
 
l l. 
 Los nombres de archivo y de directorio
de este directorio son para el entorno nacional.
	
.TE
.NH 1 
Establecimiento del entorno nacional para los iconos
y mapas de bits
.IX entorno nacional iconos 
.IX iconos de entorno nacional 
.IX iconos no ingleses 
.PP
 Para establecer el entorno nacional para un icono, edite el icono con
el Editor de iconos y gu\*'ardelo en:
 \fC/etc/dt/appconfig/icons/\fCidioma\fR\fR
 Si lo guarda en un directorio diferente, establezca la variable de entorno \fCXMICONSEARCHPATH\fR para incluir el directorio en el que ha guardado
el icono. La variable de entorno \fCXMICONSEARCHPATH\fR
controla la ruta utilizada para buscar los iconos.
.NH 1 
Establecimiento del entorno nacional para los nombres
de fondos
.IX iconos de entorno nacional 
.PP
 El establecimiento del entorno nacional para los fondos se realiza utilizando
archivos de descripci\*'on (\fCdesc\fR.\fCidioma\fR y \fCdesc.backdrops\fR ). Para los archivos de fondos no existe ning\*'un directorio
de entorno nacional espec\*'afico (como por ejemplo \fC/usr/dt/backdrops/\fR\fCidioma\fR). Todos los entornos
nacionales utilizan el mismo conjunto de archivos de fondos pero tienen un
archivo \fCdesc.\fR\fCidioma\fR
propio que contiene los nombres traducidos de los fondos.
 El archivo de descripci\*'on contiene especificaciones de recurso
para los nombres de fondos traducidos. Por ejemplo:
.DS
.CW
Backdrops*Corduroy.desc:   Pana
Backdrops*DarkPaper.desc:  PapelEstraza
Backdrops*Foreground.desc: PrimerPlano
.R
.DE
 El archivo \fCdesc.\fCidioma\fR\fR
se utiliza para recuperar la descripci\*'on de los fondos para el \fCidioma\fR del entorno nacional con el fin de mostrar
el fondo en el Gestor de estilos. Si existe una especificaci\*'on de descripci\*'on,
\*'esta se mostrar\*'a en la lista de fondos del Gestor de estilos.
De lo contrario, se utilizar\*'a el nombre del archivo de fondos.
 Los usuarios pueden a\*~nadir descripciones de fondos propias en
el archivo \fCDirectorioInicio\fR\fC/.dt/backdrops/desc.backdrops\fR. Este archivo se utiliza para recuperar las descripciones de fondo
para todos los fondos a\*~nadidos por el usuario independientemente del
entorno nacional.
 La ruta de b\*'usqueda para los archivos de \fCdescripci\*'on\fR es:
.IP -
 Personal: \fCDirectorioInicio\fR\fC/.dt/backdrops/desc.backdrops\fR
.IP -
 Accesible en el sistema: \fC/etc/dt/backdrops/desc.\fR\fCidioma\fR
.IP -
 Incorporado: \fC/usr/dt/backdrops/desc.\fR\fCidioma\fR
.NH 1 
Establecimiento
.IX entornos nacionales Vea tambi\*'en internacionalizaci\*'on[entorno nacionalaaa] 
 del entorno nacional para los nombres
de paletas
.IX paletas entorno nacional para nombres 
.IX entorno nacional nombres de paletas 
.IX entorno nacional iconos 
.IX iconos de entorno nacional 
.IX iconos no ingleses 
.PP
 El establecimiento del entorno nacional de las paletas se realiza mediante
el uso de los archivos de descripci\*'on (\fCdesc.\fCidioma\fR\fR y \fCdesc.palettes\fR). No existe
ning\*'un directorio de entorno nacional espec\*'afico (como por ejemplo \fC/usr/dt/palettes/\fCidioma\fR\fR). Todos
los entornos nacionales utilizan el mismo conjunto de archivos de paletas
pero tienen un archivo \fCdesc.palettes\fR propio que contiene
los nombres traducidos de las paletas.
 El archivo de descripci\*'on contiene especificaciones de recurso
para los nombres de paleta traducidos. Por ejemplo:
.DS
.CW
Palettes*Cardamon.desc: Cardamomo
Palettes*Cinnamon.desc: Canela
Palettes*Clove.desc:    Clavo
.R
.DE
 El archivo \fCdesc.\fCidioma\fR\fR
se utiliza para recuperar la descripci\*'on de las paletas para el idioma \fCidioma\fR del entorno nacional con el fin de mostrar
la paleta en la lista del Gestor de estilos. Si existe una especificaci\*'on
de descripci\*'on, \*'esta se mostrar\*'a en la lista de paletas
del Gestor de estilos. De lo contrario, se utilizar\*'a el nombre del
archivo de paletas.
 Los usuarios pueden a\*~nadir descripciones de paletas propias en
el archivo \fCDirectorioInicio\fR\fC/.dt/palettes/desc.palettes\fR. Este archivo se utiliza para recuperar las descripciones de todas
las paletas a\*~nadidas por el usuario independientemente del entorno
nacional.
 La ruta de b\*'usqueda para los archivos de descripci\*'on
es:
.IP -
 Personal: \fCDirectorioInicio\fR\fC/.dt/palettes/desc.palettes\fR
.IP -
 Accesible en el sistema: \fC/etc/dt/palettes/desc.\fR\fCidioma\fR
.IP -
 Incorporado: \fC/usr/dt/palettes/desc.\fR\fCidioma\fR
.NH 1 
Establecimiento del entorno nacional de bibliotecas
de informaci\*'on
.IX bibliotecas de informaci\*'on establecimiento del entorno nacional 
.IX establecimiento del entorno nacional bibliotecas de informaci\*'on 
.PP
 Una biblioteca de informaci\*'on contiene uno o varios estantes
de libros, cada uno de los cuales contiene uno o varios libros que es posible
examinar mediante el Gestor de informaci\*'on. En esta jerarqu\*'aa,
s\*'olo las bibliotecas de informaci\*'on cuentan con operaciones
asociadas con el escritorio. Gracias a que son entidades de escritorio, las
bibliotecas de informaci\*'on pueden abrirse arrastr\*'andolas y solt\*'andolas
en el control de Gestor de informaci\*'on. Al abrirse una biblioteca de
informaci\*'on, el Gestor de informaci\*'on pone en pantalla la ventana
Lista de libros que muestra todos los estantes de libros que contiene la biblioteca
de informaci\*'on.
 La ruta predeterminada de bibliotecas de informaci\*'on se configura
mediante la variable de entorno \fCDTINFOLIBPATH\fR. (La ruta de escritorio CDE est\*'andar es \fC/usr/dt/dtinfo/cde.dti\fR.) El archivo \fCnombre\fR\fC.oli\fR que se encuentra en el primer nivel de directorio de una biblioteca
de informaci\*'on, contiene el nombre abreviado de dicha biblioteca. El
establecimiento de entornos nacionales de bibliotecas de informaci\*'on
contiene el nombre abreviado de las mismas. El establecimiento de entornos
nacionales de bibliotecas de informaci\*'on se encuentra en subdirectorios
que se encuentran en niveles debajo del primer nivel de directorio y se le
asignan nombres de acuerdo con la m\*'ascara NLS %\fCL\fR (o %\fCl\fR_%\fCt\fR.%\fCc\fR.) En la ventana Lista de libros
de Gestor de informaci\*'on, aparecer\*'a cada estante de libros de
una biblioteca de informaci\*'on con la cadena localizada o t\*'atulo
almacenado en el archivo \fCbookcase.map\fR que se encuentra
en el subdirectorio de dicho estante de libros.
.NH 1 
Establecimiento del entorno nacional para los
vol\*'umenes de ayudas
.IX vol\*'umenes de ayudas entorno nacional 
.PP
 Si tiene un volumen de ayudas de entorno nacional, deber\*'a almacenarlo
en uno de los siguientes directorios. El primer volumen de ayudas encontrado
es el que se utiliza. La b\*'usqueda en los directorios se realiza en
el orden siguiente:
.IP -
 Personal: \fCDirectorioInicio\fR\fC/.dt/help\fR
.IP -
 Accesible en el sistema: \fC/etc/dt/appconfig/help/\fR\fCidioma\fR
.IP -
 Incorporado: \fC/usr/dt/appconfig/help/\fCidioma\fR\fR
.NH 1 
Establecimiento del entorno nacional para los
cat\*'alogos de mensajes
.IX entorno nacional cat\*'alogos de mensajes 
.PP
 Si tiene un cat\*'alogo de mensajes de entorno nacional, almac\*'enelo
en el siguiente directorio:
 \fC/usr/dt/lib/nls/msg/\fR\fCidioma\fR.
 Estos directorios contiene los archivos \fC*.cat\fR.
.NH 1 
Ejecuci\*'on remota de aplicaciones de escritorio
de entorno nacional
.IX ejecuci\*'on remota soporte de idioma nativo 
.IX NLS, ejecuci\*'on remota 
.PP
 Se pueden invocar aplicaciones de escritorio de entorno nacional en
cualquier host de ejecuci\*'on remota que tenga una instalaci\*'on
de escritorio para un entorno nacional similar. Los valores de las variables
de entorno relacionadas con el NLS del host que est\*'a invocando la aplicaci\*'on
se pasan al host remoto cuando se inicia la aplicaci\*'on. Sin embargo,
las variables de entorno no contienen ninguna informaci\*'on del host.
.NH 1 
Restablecimiento del mapa del teclado
.IX mapa de teclado, restablecer 
.IX internacionalizaci\*'on resoluci\*'on de problemas 
.PP
 Si se ven caracteres o comportamientos inesperados o si no se pueden
mostrar o escribir caracteres, es posible que sea necesario restablecer o
instalar el mapa de teclado o cambiar el m\*'etodo de entrada.
 El m\*'etodo de entrada se determina mediante
las variables de entorno LC_CTYPE, \fCLANG\fR
o \fCLC_ALL\fR o mediante el idioma especificado por la
opci\*'on \fC-lang\fR.
.IX m\*'etodo de entrada, internacionalizaci\*'on 
 Por ejemplo, si el usuario desea abrir una terminal con el entorno nacional
C dentro de un shell POSIX, tal como:
.DS
.CW
LANG=C dtterm
.R
.DE
 Esta nueva terminal utiliza el entorno nacional C que incluye el m\*'etodo
de entrada y los fonts de C. Si se est\*'a utilizando un teclado espec\*'afico
del idioma, es posible que el m\*'etodo de entrada no acepte ning\*'un
car\*'acter ampliado para la entrada. Cuando se utiliza el entorno nacional
C con un teclado espec\*'afico del idioma, es necesario que los usuarios
establezcan la variable de entorno \fCLC_CTYPE\fR (o \fCLANG\fR o \fCLC_ALL\fR)
 a un valor apropiado antes de invocar la terminal.
 Por ejemplo, para utilizar el entorno nacional C con el teclado alem\*'an,
escriba:
.DS
.CW
LANG=C LC_CTYPE=DeDE dtterm
.R
.DE
 Si se ha restablecido el servidor de X y se han inicializado los mapas
de teclas, se puede restablecer el mapa de tecla correcto en el servidor utilizando
el mandato \fCxmodmap\fR.
.NH 1 
Selecci\*'on del servidor de m\*'etodo
de entrada
.IX servidor de m\*'etodo de entrada selecci\*'on 
.PP
 Los usuarios de Asia podr\*'an seleccionar el servidor de m\*'etodo
de entrada (Input Method Server o IMS) a utilizar para activar una sesi\*'on
o en cualquier momento durante una sesi\*'on (mediante el control Internacional
del Gestor de estilos). La selecci\*'on de IMS se puede efectuar solamente
si se ha configurado un idioma asi\*'atico como japon\*'es, coreano,
chino tradicional o chino simplificado en la variable \fCLANG\fR.
 Una vez que se ha seleccionado un IMS, los usuarios podr\*'an configurar
el modo de selecci\*'on de IMS que determinar\*'a si el sistema solicitar\*'a
que introduzcan un IMS la pr\*'oxima vez que se conecten o si utilizar\*'an
autom\*'aticamente el IMS seleccionado actualmente.
 La selecci\*'on de IMS y el modo de selecci\*'on de IMS est\*'an
almacenados en el archivo:
.IX servidor de m\*'etodo de
entrada archivo de selecci\*'on 
 
.DS
.CW
\fC$HOME\fR/.dt/ims/[\fCdisplay_name\fR/]\fCCDE_locale_name\fR
.R
.DE
 Formato del archivo de selecci\*'on del IMS:
.DS
.CW
\fC@SelectMode:\fR    \fC0\fR (Solicitar al conectar), o
                \fC1\fR (Reanudar el m\*'etodo de entrada actual)
\fC@ImsName:\fR       \fCims_name\fR
\fC@HostName:\fR      \fChost_name\fR
.R
.DE
.NH 2 
Al iniciar la sesi\*'on
.IX servidor de m\*'etodo de entrada selecci\*'on al iniciar la sesi\*'on 
.PP
 Para permitir a los usuarios seleccionar un IMS antes de iniciar la
sesi\*'on, configure la variable de entorno \fCDTSTARTIMS\fR con el valor \fCTRUE\fR.
Al configurar \fCDTSTARTIMS\fR con
el valor \fCTRUE\fR, el Gestor de sesiones
ejecuta el script \fC/usr/dt/config/Xsession.d/0020.dtims\fR
que verifica el valor de la variable \fCLANG\fR.
Si la variable \fCLANG\fR est\*'a
configurada con un idioma asi\*'atico, el script invoca el programa \fCdtimsstart\fR. \fCdtimsstart\fR pondr\*'a el cuadro
de di\*'alogo Selecci\*'on del m\*'etodo de entrada mediante el
cual el usuario podr\*'a seleccionar el IMS a utilizar. El usuario podr\*'a
seleccionar un IMS que se ejecuta en un anfitri\*'on local o remoto.
 Para configurar el modo de selecci\*'on, el usuario podr\*'a
utilizar el control sai18 del Gestor de estilos (descrito a continuaci\*'on)
o \fCDtActionInvoke\fR para ejecutar la operaci\*'on \fCDtImsMode\fR en \fCDesktop_Tools\fR del Gestor de aplicaciones.
La operaci\*'on \fCDtImsMode\fR pondr\*'a en pantalla
un cuadro de di\*'alogo que permitir\*'a al usuario seleccionar \fCSolicitar al conectar\fR o \fCReanudar el m\*'etodo de entrada
actual\fR.
 El nombre del IMS seleccionado y su anfitri\*'on y el modo de selecci\*'on
se registrar\*'an en el archivo de selecci\*'on de IMS.
.NH 2 
Sesi\*'on
.IX servidor de m\*'etodo de entrada selecci\*'on en una sesi\*'on 
.PP
 En cualquier momento de la sesi\*'on, un usuario podr\*'a seleccionar
el IMS a utilizar haciendo clic en el control sai18 de Gestor de estilos.
(Este control aparecer\*'a solamente si la variable \fCLANG\fR est\*'a configurada con un idioma asi\*'atico.)
Aparecer\*'a el cuadro de di\*'alogo Selecci\*'on del m\*'etodo
de entrada. Si existe un IMS seleccionado actualmente, el cuadro de di\*'alogo
mostrar\*'a su nombre adem\*'as del anfitri\*'on servidor en el
que se est\*'a ejecutando. El usuario podr\*'a seleccionar un IMS
que se ejecuta en un anfitri\*'on local o remoto.
 Para definir los anfitriones en los que se encuentra el IMS, podr\*'a
configurar el recurso de aplicaci\*'on \fCimServerHosts\fR.
El Gestor de estilos utiliza este recurso para identificar los anfitriones
disponibles para seleccionar IMS y contiene una lista de nombres de anfitriones
separados mediante comas.
 Adem\*'as de seleccionar el IMS, el usuario podr\*'a configurar
\fCSolicitar al conectar\fR o \fCReanudar el m\*'etodo
de entrada actual\fR como modo de selecci\*'on.
 El nombre del IMS seleccionado y su anfitri\*'on, y su modo de selecci\*'on
est\*'an registrados en el archivo de selecci\*'on de IMS.
.NH 2 
Establecimiento de archivos de configuraci\*'on
de IMS
.IX servidor de m\*'etodo de entrada  archivos de configuraci\*'on 
.PP
 Adem\*'as del archivo de selecci\*'on de IMS (descrito anteriormente),
los siguientes elementos definen la configuraci\*'on de IMS:
.IP -
 El archivo de entrada de ubicaci\*'on
.IP -
 El archivo de entrada de IMS
.NH 3 
Archivo de entrada de ubicaci\*'on
.IX servidor de m\*'etodo de entrada archivo
de entrada de ubicaci\*'on 
.IX archivo de entrada de ubicaci\*'on 
.PP
 El archivo de entrada de ubicaci\*'on lista los IMS que soportan
una ubicaci\*'on espec\*'afica. Est\*'a ubicado en \fC/usr/dt/config/ims/\fR\fCnombre_de_la_ubicaci\*'on\fR en el siguiente formato:
.DS
.CW
@Default: \fCnombre_del_ims\fR
\fCnombre_del_ims\fR: \fCcadena_de_la_etiqueta\fR
...
.R
.DE
 El ejemplo a continuaci\*'on muestra una lista de IMS de la ubicaci\*'on \fCja_JP.SJIS\fR:
.DS
.CW
@Default: xjim
xjim:     HP XJIM
atok8:    ATOK8
vje:      VJE-gamma
egbridge: EGBridge
none:     No Input Method
.R
.DE
.NH 3 
Archivo de entrada de IMS
.IX servidor de m\*'etodo de entrada archivo de entrada de IMS 
.IX archivo de entrada de IMS 
.PP
 El archivo de entrada de IMS describe los atributos de un IMS. Est\*'a
ubicado en \fC/usr/dt/config/ims/\fR\fCnombre_del_ims\fR en el formato:
.DS
.CW
\fCnombre_del_atributo\fR: \fCvalor_del_atributo\fR
.R
.DE
 donde \fCnombre_del_atributo\fR es:
.IP "\fCprotocols\fR"
 Atributo de cadena utilizado para identificar los protocolos XIM soportados.
Protocolos v\*'alidos: XIM, Ximp y Xsi. Este atributo es obligatorio.
.IP "\fCserver_name\fR"
 Atributo de cadena utilizado para identificar el servidor en el que
se ejecuta el IMS. Este atributo se utiliza para XMODIFIERS y no es obligatorio.
.IP "\fCcmd_path\fR"
 Atributo de ruta utilizado para especificar la ruta absoluta del archivo
ejecutable de IMS. Se trata de una palabra clave incorporada utilizada para
la Xlib incorporada en el IM local y para la cual no es necesario contar con
un proceso individual. Este atributo es obligatorio.
.IP "\fCcmd_param\fR"
 Atributo de cadena utilizada para suministrar una opci\*'on de l\*'anea
de comando para el servidor IMS. NULL (nulo) es el valor predeterminado.
.IP "\fCenv_set\fR"
 Atributo de cadena utilizado para especificar las variables de entorno
a configurar, excepto XMODIFIERS. NULL (nulo) es el valor predeterminado.
.IP "\fCenv_unset\fR"
 Atributo de cadena utilizado para especificar las variables de entorno
a desconfigurar, excepto XMODIFIERS. NULL (nulo) es el valor predeterminado.
.IP "\fCenv_pass\fR"
 Atributo de cadena utilizado para especificar las variables de entorno
a enviar a un IMS ejecutado de forma remota, excepto LANG, DISPLAY y XMODIFIERS.
NULL (nulo) es el valor predeterminado.
.IP "\fChas_window\fR"
 Atributo boleano utilizado para indicar si el IMS cuenta con ventana
principal propia. False (falso) es el valor predeterminado.
.IP "\fCencorvar\fR"
 Atributo boleano utilizado para indicar si \fCdtimsstart\fR
debe activar el IMS. Se deber\*'a suministrar el valor True (verdadero)
para el IMS local ya que no requiere ning\*'un proceso activado por \fCdtimsstart\fR. False (falso) es el valor predeterminado.
.IP "\fCno_remote\fR"
 Atributo boleano utilizado para indicar si el IMS permite ejecutar de
forma remota. False (falso) es el valor predeterminado.
.IP "\fCno_option\fR"
 Atributo boleano utilizado para indicar si el IMS permite usar la opci\*'on
de l\*'anea de comando. Si el valor de esta variable es True (verdadero),
se ignorar\*'an todas las opciones especificadas mediante \fC-imsopt\fR, a pesar de que el valor del atributo \fCcmd_param\fR
siempre se aplica independientemente de cu\*'al sea este valor. El valor
True (verdadero) s\*'olo se debe suministrar para el IM local. False (falso)
es el valor predeterminado.
 Note que en los casos en los que es posible utilizar valores m\*'ultiples,
se deber\*'an especificar como lista separada mediante espacios. Si aparecen
varias anotaciones con el mismo nombre de atributo en el archivo, s\*'olo
se utilizar\*'a la \*'ultima.
 El ejemplo a continuaci\*'on muestra el contenido del archivo de
entrada de IMS \fC/usr/dt/config/ims/\fR\fCxjim\fR.
.DS
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
.DE
.NH 1 
Configuraci\*'on del estilo de m\*'etodo
de entrada
.IX estilo del m\*'etodo de entrada  configuraci\*'on 
.PP
 El control sai18 del Gestor de estilos permite al usuario configurar
el estilo de m\*'etodo de entrada que determina c\*'omo se realizar\*'a
la premodificaci\*'on. El orden en el que utilizar\*'an los estilos
de premodificaci\*'on, est\*'an almacenados en el recurso \fCXmNpreeditType\fR de \fCVendorShell\fR. \fCXmNpreeditType\fR registra el orden deseado de estilos de premodificaci\*'on
como lista separada mediante comas. Por ejemplo:
.DS
.CW
OnTheSpot,OverTheSpot,OffTheSpot,Root
.R
.DE
 Mediante los botones \fCMove-Up\fR y \fCMove-Down\fR del cuadro de di\*'alogo puesto en pantalla mediante el control
sai18, el usuario podr\*'a reclasificar los estilos de premodificaci\*'on
de la lista.
.bp
\" <!--fickle 1.14 mif-to-docbook 1.7 01/02/96 14:35:19-->
.2C 
.DS L 
Abrir,	acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on		 ... 101
acciones	aceptar	archivos	soltados ... 98
acciones	archivos	de	configuraci\Z'\h'(u;\w'x'-\w'\''/2)'\''o ... 117
acciones	archivos	que	representan, ... 120
acciones	argumentos		 ... 124
acciones	argumentos	de	archivo ... 98
acciones	argumentos	intercambiables	 ... 127
acciones	argumentos	no	de ... 126
acciones	argumentos	no	intercambiables ... 127
acciones	argumentos	que	no ... 105
acciones,	asociar	con	tipos ... 141
acciones	asociar	icono	con ... 151
acciones	cadena	de	ejecuci\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 124
acciones	campos		 ... 118
acciones	COMMAND		 ... 116
acciones	crear	iconos	para ... 96
acciones	crear	manualmente	 ... 116
acciones	crear	manualmente	 ... 117
acciones	de	entorno	nacional ... 135
acciones	editar		 ... 122
acciones	ejecutar	aplicaciones	remotas ... 131
acciones	ejecutar	como	usuario ... 134
acciones	ejemplo		 ... 118
acciones	ejemplo		 ... 119
acciones	establecer	correspondencia	 ... 101
acciones	etiquetas		 ... 121
acciones	etiquetas		 ... 135
acciones	funciones	diferentes	de ... 131
acciones	icono	predeterminado	 ... 121
acciones	iconos	para	 ... 114
acciones,	iconos	para	 ... 121
acciones,	iconos	que	representan ... 120
acciones	integradas	con	dtappintegrate ... 54
acciones	introducci\Z'\h'(u;\w'x'-\w'\''/2)'\''on		 ... 94
acciones	limitaciones	de	Crear ... 105
acciones	MAP		 ... 101
acciones	MAP		 ... 117
acciones	modificar		 ... 122
acciones	necesarias	para	el ... 45
acciones	nombre		 ... 104
acciones	nombre		 ... 118
acciones	nombre		 ... 121
acciones	opciones	de	terminal ... 129
acciones	par\Z'\h'(u;\w'x'-\w'\''/2)'\''ametros,	Vea	argumentos ... 105
acciones	proporcionar	shells	 ... 126
acciones	que	aceptan	archivo ... 125
acciones	que	aceptan	archivos ... 125
acciones	que	aceptan	m\Z'\h'(u;\w'x'-\w'\''/2)'\''ultiples ... 128
acciones	que	ejecutan	otras ... 133
acciones	que	ejecutan	otras ... 134
acciones	que	se	ejecutan ... 74
acciones	que	solicitan	archivo ... 125
acciones	recargar		 ... 120
acciones	reglas	de	prioridad ... 123
acciones	relaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	con	los ... 100
acciones	restricciones	de	la ... 130
acciones	restringidas	por	el ... 101
acciones	restringidas	por	el ... 130
acciones	restringir	argumentos	 ... 130
acciones	ruta	de	 ... 122
acciones	ruta	de	b\Z'\h'(u;\w'x'-\w'\''/2)'\''usqueda, ... 82
acciones,	servidores	para	 ... 73
acciones	sin	argumentos	 ... 124
acciones	sin	datos	 ... 124
acciones	sin	salida	de ... 108
acciones	soporte	de	terminal ... 129
acciones	soporte	de	ventana ... 108
acciones	soporte	de	ventanas ... 128
acciones	terminal	predeterminada	 ... 129
acciones	tipos	de	 ... 116
acciones	tipos	de	 ... 118
acciones	TT_MSG		 ... 117
acciones	usos		 ... 98
acciones	utilizadas	en	men\Z'\h'(u;\w'x'-\w'\''/2)'\''us ... 96
acciones	utilizadas	por	el ... 95
acciones	variables	de	cadena ... 133
acciones	variables	de	entorno ... 133
acciones	variables	en	definiciones ... 133
acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on,	icono		 ... 120
acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on,	icono	crear	 ... 120
actionIcon,	recurso		 ... 121
ACTIONS,	campo		 ... 141
activeColorSetId,	recurso		 ... 199
Agenda,	daemon		 ... 71
ALTERNATE_ICON,			 ... 169
AND,	operador	en	campo ... 145
animaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	para	el	Panel ... 171
ANIMATION,	definici\Z'\h'(u;\w'x'-\w'\''/2)'\''on		 ... 171
aplicaciones			 ... 36
aplicaciones	acciones	necesarias	 ... 45
aplicaciones	aplicaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	preparada	para ... 33
aplicaciones	a\Z'\h'(u;\w'x'-\w'~'/2)'~'nadir	al	Gestor ... 33
aplicaciones	a\Z'\h'(u;\w'x'-\w'~'/2)'~'nadir	sin	 ... 33
aplicaciones	caracter\Z'\h'(u;\w'x'-\w'\''/2)'\''asticas	de	registro ... 39
aplicaciones	directorio	apl_ra\Z'\h'(u;\w'x'-\w'\''/2)'\''az	 ... 43
aplicaciones	directorio	ra\Z'\h'(u;\w'x'-\w'\''/2)'\''az	 ... 43
aplicaciones	ejecutar	localmente	entre ... 75
aplicaciones	eliminar		 ... 36
aplicaciones	finalidad		 ... 40
aplicaciones	iniciar	al	iniciar ... 20
aplicaciones	iniciar	al	iniciar ... 25
aplicaciones	procedimientos	para	 ... 33
aplicaciones	recargar		 ... 36
aplicaciones	registradas,	definici\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 33
aplicaciones	registrar,	Vea	registro ... 39
aplicaciones	reunidas	por	el ... 22
aplicaciones	reunir		 ... 32
aplicaciones	reunir	en	el ... 31
aplicaciones	ruta		 ... 31
aplicaciones	tipos	de	datos ... 45
aplicaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on,	icono	crear	 ... 120
apl_ra\Z'\h'(u;\w'x'-\w'\''/2)'\''az,	Vea	directorio	ra\Z'\h'(u;\w'x'-\w'\''/2)'\''az ... 44
app-defaults	aplicaciones		 ... 189
app-defaults	dependiente	del	idioma ... 210
archivo,	criterios	de	tipo ... 145
archivo	de	acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 104
archivo	de	acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 120
archivo	de	acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 52
archivo	de	acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	contenido ... 97
archivo	de	acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on,	crear ... 120
archivo	de	acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	definici\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 96
archivo	de	definici\Z'\h'(u;\w'x'-\w'\''/2)'\''on	de ... 104
archivo	de	entrada	de ... 214
archivo	de	entrada	de ... 215
archivo	ejecutable,	criterios	de ... 145
archivos			 ... 117
archivos			 ... 54
archivos	acceso	a	distribuidos ... 65
archivos	acceso	remoto	 ... 65
archivos	coherencia	de	nombres ... 66
archivos	datos	remotos	 ... 69
archivos	de	ayuda	en ... 47
archivos	de	configuraci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 117
archivos	de	configuraci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	en ... 41
archivos	de	configuraci\Z'\h'(u;\w'x'-\w'\''/2)'\''on,	Gestor ... 178
archivos	de	configuraci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	Gestor ... 18
archivos	de	configuraci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	Gestor ... 29
archivos	de	configuraci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	Panel ... 154
archivos	de	configuraci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	tipos ... 138
archivos	montar		 ... 65
archivos	necesarios		 ... 68
archivos	ocultar	bas\Z'\h'(u;\w'x'-\w'\''/2)'\''andose	en ... 142
archivo	soltado,	acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	que ... 125
archivos	punto	de	montaje ... 69
Arg_1,	sintaxis		 ... 98
ARG_CLASS,	campo		 ... 123
ARG_COUNT,	campo		 ... 123
ARG_COUNT,	campo		 ... 130
ARG_COUNT,	campo		 ... 131
ARG_MODE,	campo		 ... 123
Arg_n,	sintaxis		 ... 125
ARG_TYPE,	campo		 ... 123
ARG_TYPE,	campo		 ... 130
ARG_TYPE,	campo		 ... 141
argumento			 ... 108
argumento	de	archivo	utilizado ... 98
argumento	no	de	archivo ... 126
argumentos	de	acciones	 ... 98
argumentos	intercambiables	para	acciones ... 127
argumentos	m\Z'\h'(u;\w'x'-\w'\''/2)'\''ultiples	para	acciones ... 126
argumentos	no	intercambiables,	para ... 127
argumentos	n\Z'\h'(u;\w'x'-\w'\''/2)'\''umero	para	las ... 130
argumentos	para	acciones	 ... 124
argumentos	restringir	para	acciones ... 130
argumentos,	solicitar		 ... 125
asignaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on			 ... 184
asignaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	a	bot\Z'\h'(u;\w'x'-\w'\''/2)'\''on	a\Z'\h'(u;\w'x'-\w'~'/2)'~'nadir ... 185
asignaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	a	bot\Z'\h'(u;\w'x'-\w'\''/2)'\''on	crear ... 186
asignaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	a	bot\Z'\h'(u;\w'x'-\w'\''/2)'\''on	sintaxis ... 184
asignaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	a	tecla	crear ... 188
asignaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	a	tecla	predeterminada ... 186
asignaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	a	tecla	sintaxis ... 186
authorize,	recurso		 ... 13
autorizaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	de	X	 ... 67
ayuda			 ... 121
ayuda	en	iconos	de ... 79
ayuda	especificada	utilizando	 ... 108
ayuda	integraci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	completa	 ... 47
ayuda	integraci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	parcial	 ... 47
ayuda,	Panel	Frontal	 ... 172
ayuda	sobre	tipo	de ... 140
ayuda	Vea	tambi\Z'\h'(u;\w'x'-\w'\''/2)'\''en	volumen ... 47
%B			 ... 84
background,	recurso		 ... 197
basado	en	el	contenido, ... 111
basados	en	el	nombre, ... 111
basados	en	el	nombre, ... 143
basados	en	la	ruta, ... 144
basados	en	la	ubicaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on,tipos ... 144
base	de	datos	 ... 120
base	de	datos	recargar ... 120
biblioteca			 ... 48
biblioteca	de	informaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	integraci\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 48
biblioteca	de	informaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	niveles ... 48
biblioteca	de	informaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	ubicaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 48
bibliotecas	de		 ... 54
bibliotecas	de	informaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	en ... 48
bibliotecas	de	informaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	establecimiento ... 212
blank,	tipo	de	control ... 167
 .bm,	extensi\Z'\h'(u;\w'x'-\w'\''/2)'\''on		 ... 149
bottomShadowColor,	recurso		 ... 197
BOX,	definici\Z'\h'(u;\w'x'-\w'\''/2)'\''on		 ... 157
BOX,	definici\Z'\h'(u;\w'x'-\w'\''/2)'\''on	sintaxis	 ... 158
BROADCAST,	utilizado	en	XDMCP ... 9
Buscar	Conjunto,	cuadro	 ... 114
busy,	tipo	de	control ... 167
buttonBindings,	recurso		 ... 186
cadena			 ... 124
cadena,	argumentos	de	acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 126
cadena	de		 ... 124
cadena	de	ejecuci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 125
cadena	de	ejecuci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	caracter\Z'\h'(u;\w'x'-\w'\''/2)'\''asticas ... 124
cadena	de	ejecuci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	m\Z'\h'(u;\w'x'-\w'\''/2)'\''ultiples ... 126
cadena	de	ejecuci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	que ... 126
cadena	de	ejecuci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	ruta ... 124
cadena	de	ejecuci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	sin ... 124
cadena	de	ejecuci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	sintaxis ... 124
cadena	de	ejecuci\Z'\h'(u;\w'x'-\w'\''/2)'\''on,	solicitar ... 125
caracteres	comod\Z'\h'(u;\w'x'-\w'\''/2)'\''an	en	tipos ... 143
caracteres	definidos	por	el ... 207
Caracter\Z'\h'(u;\w'x'-\w'\''/2)'\''asticas	de	Identificaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	campo ... 113
Caracter\Z'\h'(u;\w'x'-\w'\''/2)'\''asticas	de	Identificaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	cuadro ... 110
caracter\Z'\h'(u;\w'x'-\w'\''/2)'\''asticas	de	registro	 ... 39
caracter\Z'\h'(u;\w'x'-\w'\''/2)'\''asticas	proporcionadas	por	 ... 39
*,	car\Z'\h'(u;\w'x'-\w'\''/2)'\''acter	comod\Z'\h'(u;\w'x'-\w'\''/2)'\''an	 ... 143
?,	car\Z'\h'(u;\w'x'-\w'\''/2)'\''acter	comod\Z'\h'(u;\w'x'-\w'\''/2)'\''an	 ... 143
cat\Z'\h'(u;\w'x'-\w'\''/2)'\''alogos	de	mensajes	 ... 207
CDE-MIN,	archivos		 ... 68
CDE-TT,			 ... 68
CHOOSER,			 ... 9
CHOOSER,	cadena	definici\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 9
clientes	definici\Z'\h'(u;\w'x'-\w'\''/2)'\''on		 ... 61
clientes	del	servidor,	configuraci\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 67
clientes	ventana	del	Panel ... 171
CLIENT_GEOMETRY,	campo		 ... 171
CLIENT_NAME,	campo		 ... 170
CLIENT_NAME,	campo		 ... 171
client,	tipo	de	control ... 167
clock,	tipo	de	control ... 167
coherencia	de	nombres	de ... 66
color			 ... 197
color	controlar,	con	el ... 200
color	controlar,	con	el ... 203
color	crear	sombreados	con ... 202
colores			 ... 196
colores	administrar		 ... 196
colores	conjuntoscolores		 ... 196
colores	de	pantalla	 ... 200
colores	marco	de	la ... 199
colores	n\Z'\h'(u;\w'x'-\w'\''/2)'\''umero	utilizado	 ... 200
color	especificar		 ... 203
colores	predeterminados		 ... 199
colores	recursos		 ... 197
colores	valores		 ... 198
colores	ventanas	de	aplicaciones ... 199
colores	\Z'\h'(u;\w'x'-\w'\''/2)'\''areas	de	entrada ... 199
color	n\Z'\h'(u;\w'x'-\w'\''/2)'\''umero	m\Z'\h'(u;\w'x'-\w'\''/2)'\''aximo	asignado ... 200
colorUse,	recurso		 ... 200
colorUse,	recurso		 ... 201
colorUse,	recurso		 ... 24
color	uso	en	iconos ... 153
COMMAND,	acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on		 ... 116
COMMAND,	acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	cadena	de ... 124
COMMAND,	acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	campos	necesarios ... 124
COMMAND,	acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	ejemplo	 ... 118
compartimiento	de	archivos	 ... 65
configuraci\Z'\h'(u;\w'x'-\w'\''/2)'\''on			 ... 61
configurar	servidores	de	bases ... 73
conjuntos	de	colores	 ... 196
conjuntos	de	colores	establecer ... 198
conjuntos	de	colores	predeterminados ... 199
conmutador	de	espacio	de ... 157
conmutador	de	espacio	de ... 159
conmutador	de	espacios	de ... 172
conmutador	de	espacios	de ... 173
conmutar,	Vea	conmutador	de ... 172
consola	de	pantalla	de ... 7
CONTAINER_NAME,	campo		 ... 158
CONTAINER_NAME,	campo		 ... 159
CONTAINER_NAME,	campo		 ... 162
CONTAINER_TYPE,	campo		 ... 158
CONTENT,	campo		 ... 143
CONTENT,	campo		 ... 146
controlador	de	spool	de ... 66
control	animaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on		 ... 171
control	aspecto		 ... 163
control	Ayuda	sobre	el ... 172
control	a\Z'\h'(u;\w'x'-\w'~'/2)'~'nadir	al	Panel ... 160
CONTROL_BEHAVIOR,			 ... 174
control	bloquear		 ... 156
control	cliente		 ... 171
control	conmutar		 ... 170
control	crear		 ... 167
CONTROL,	definici\Z'\h'(u;\w'x'-\w'\''/2)'\''on	sintaxis	 ... 158
control	definir		 ... 166
control	eliminar	del	Panel ... 161
control	en	conmutador	de ... 173
control	etiquetar		 ... 174
control	icono		 ... 163
control	intercambiar	con	otro ... 161
control	modificar		 ... 161
control	pulsaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on		 ... 174
control	que	abre	un ... 168
control	restaurar		 ... 156
control	supervisar		 ... 169
control	sustituir		 ... 162
control	tipos		 ... 167
control	un	caso	 ... 170
control,	zona	de	soltar ... 169
COPY_TO_ACTION,campo			 ... 142
correo	electr\Z'\h'(u;\w'x'-\w'\''/2)'\''onico,	configurar	 ... 67
cpp,	sentencias		 ... 27
creaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	de	redes	configuraci\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 67
Crear	Acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on		 ... 104
Crear	Acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	creaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	de ... 108
Crear	Acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	creaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	de ... 99
Crear	Acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	especificar	 ... 108
Crear	Acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	especificar	iconos ... 114
Crear	Acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	funciones	 ... 104
Crear	Acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	indicador	de ... 109
Crear	Acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	iniciar	 ... 105
Crear	Acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	introducci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 104
Crear	Acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	limitaciones	 ... 104
Crear	Acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	nombre	de ... 107
Crear	Acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	nombre	de ... 110
Crear	Acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	sintaxis	 ... 108
Crear	Acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	utilizar	 ... 105
Crear	Acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	ventana	 ... 106
crear	iconos	para	aplicaciones ... 96
criterios	de	tipo	de ... 145
cuentas	de	inicio	de ... 65
current.old,	directorio		 ... 28
daemon	de	control	de ... 70
DATA_ATTRIBUTES			 ... 137
DATA_ATTRIBUTES	definir		 ... 140
DATA_ATTRIBUTES	sintaxis		 ... 138
%DatabaseHost%			 ... 132
DataBaseHost,	palabra	clave	 ... 132
DATA_CRITERIA			 ... 143
DATA_CRITERIA	definici\Z'\h'(u;\w'x'-\w'\''/2)'\''on		 ... 137
DATA_CRITERIA	emparejada	con	DATA_ATTRIBUTES ... 137
DATA_CRITERIA	m\Z'\h'(u;\w'x'-\w'\''/2)'\''ultiples		 ... 147
DATA_CRITERIA	sintaxis		 ... 139
date,	tipo	de	control ... 167
DELETE,	campo		 ... 156
Descripci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	de	Font	L\Z'\h'(u;\w'x'-\w'\''/2)'\''ogico ... 193
DESCRIPTION,	campo		 ... 121
DESCRIPTION,	campo		 ... 140
directorio	criterios	de	tipo ... 145
directorio	de	autentificaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 66
directorio	de	autentificaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 70
directorio	de	inicio	del ... 66
directorio	ra\Z'\h'(u;\w'x'-\w'\''/2)'\''az	de	la ... 43
%DisplayHost%			 ... 132
DisplayHost,	palabra	clave	 ... 132
DISPLAY_nombrepantalla			 ... 27
DISPLAY,	variable	establecida	por ... 15
DROP_ACTION,	campo		 ... 169
DROP_ANIMATION,	campo		 ... 172
dtaction	sintaxis		 ... 134
dtaction	utilizada	para	cambiar ... 134
dtappgather			 ... 22
dtappgather			 ... 31
dtappintegrate			 ... 53
dtappintegrate			 ... 54
dtappintegrate	eliminar		 ... 36
dtappintegrate	funci\Z'\h'(u;\w'x'-\w'\''/2)'\''on		 ... 54
DTAPPSEARCHPATH,	variable	definici\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 83
DTAPPSEARCHPATH,	variable	ensamblar	 ... 85
DTAPPSEARCHPATH,	variable	ensamblar	 ... 86
DtButtonBindings			 ... 184
dtchooser,	archivo		 ... 18
dtconfig	command		 ... 9
dtCreate,	Vea	Crear	Acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 104
DTDATABASESEARCHPATH,	variable	definici\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 83
DTDATABASESEARCHPATH,	variable	ensamblar	 ... 88
DTDATABASESEARCHPATH,	variable	uso	 ... 122
DtEditor,			 ... 190
Dterrors,	archivo		 ... 9
dtgreet,	archivo		 ... 18
DTHELPSEARCHPATH,	variable	definici\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 83
DTHELPSEARCHPATH,	variable	ensamblar	 ... 92
Dtlogin*language,	recurso		 ... 13
dtlogin,	Vea	Gestor	de ... 18
DTMOUNTPOINT,	variable	establecer	 ... 69
DTMOUNTPOINT,	variable	heredada	por ... 70
DTMOUNTPOINT,	variable	procesos	 ... 69
DTMOUNTPOINT,	variable	procesos	 ... 70
Dtpid,	archivo		 ... 5
 .dtprofile,	archivo		 ... 26
 .dtprofile,	archivo	crear[dtprofile,	archivo ... 21
 .dtprofile,	archivo	establecer	\fCLANG\fR[dtprofile,archivo ... 206
 .dtprofile,	archivo	sintaxis[dtprofile,	archivo ... 26
 .dtprofile,	archivo	tomar	como ... 20
 .dtprofile,archivo	tomar	como	fuente[dtprofile, ... 21
DtRootMenu			 ... 183
dtsearchpath			 ... 122
dtsearchpath			 ... 22
dtsearchpath			 ... 83
DTSOURCEPROFILE,	variable		 ... 23
dtspcd			 ... 69
dtspcd			 ... 70
dtspcd	configurar		 ... 70
dtspcd	directorio	de	 ... 66
dtspcd	directorio	de	autentificaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 70
DTSPSYSAPPHOSTS,	variable		 ... 73
DTSPSYSAPPHOSTS,	variable	definici\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 83
DTSPSYSAPPHOSTS,	variable	modificar	 ... 35
DTSPSYSAPPHOSTS,	variable	sintaxis	 ... 85
DTSPSYSDATABASEHOSTS,	variable	definici\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 83
DTSPSYSDATABASEHOSTS,	variable	definici\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 88
DTSPSYSDATABASEHOSTS,	variable	efecto	en ... 75
DTSPSYSDATABASEHOSTS,	variable	sintaxis	 ... 88
DTSPSYSHELP,	variable		 ... 92
DTSPSYSHELP,	variable	definici\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 83
DTSPSYSHELP,	variable	sintaxis	 ... 92
DTSPSYSICON,	variable	definici\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 83
DTSPSYSICON,	variable	sintaxis	 ... 90
DTSPSYSINFOLIB	variable	sintaxis	 ... 91
DTSPUSERAPPHOSTS,	variable		 ... 73
DTSPUSERAPPHOSTS,	variable	definici\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 83
DTSPUSERAPPHOSTS,	variable	modificar	 ... 36
DTSPUSERAPPHOSTS,	variable	sintaxis	 ... 85
DTSPUSERDATABASEHOSTS,	variable	definici\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 83
DTSPUSERDATABASEHOSTS,	variable	definici\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 88
DTSPUSERDATABASEHOSTS,	variable	sintaxis	 ... 88
DTSPUSERHELP,	variable	definici\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 83
DTSPUSERHELP,	variable	sintaxis	 ... 92
DTSPUSERICON,	variable	definici\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 83
DTSPUSERICON,	variable	sintaxis	 ... 90
dtstart_appgather,	variable		 ... 23
dtstart_searchpath,	variable		 ... 22
dtstart_ttsession,	variable		 ... 23
dtwm.fp,	archivo		 ... 154
dtwmfp.session,	archivo		 ... 156
dtwmrc,	archivo		 ... 178
dtwmrc,	archivo	editar	 ... 178
dtwm,	Vea	Gestor	de ... 177
dynamicColor,	recurso		 ... 200
dynamicColor,	recurso		 ... 203
dynamicColor,	recurso		 ... 24
editar	acciones		 ... 122
Editar	Dtwmrc,	acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 178
editor	de	textos,	cambiar ... 36
ejecuci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	remota	con	 ... 74
ejecuci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	remota	configurar	servidor ... 72
ejecuci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	remota	mediante	acciones ... 131
ejecuci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	remota	soporte	de ... 213
EMACS,	conversiones		 ... 190
EMACS,	conversiones	de	estilo ... 190
emulador	de	terminal	 ... 129
emulador	de	terminal	cambiar ... 36
emulador	de	terminal	opciones ... 129
emulador	de	terminal	opci\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 108
emulador	de	terminal	para ... 128
enlaces	simb\Z'\h'(u;\w'x'-\w'\''/2)'\''olico	creados	durante ... 54
enlaces	simb\Z'\h'(u;\w'x'-\w'\''/2)'\''olicos	coherencia	de ... 66
enlaces	simb\Z'\h'(u;\w'x'-\w'\''/2)'\''olicos	criterios	de ... 143
enlace,	tipo	de	datos ... 145
en	relaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	a	la ... 86
entorno	nacional	acciones	 ... 135
entorno	nacional	cat\Z'\h'(u;\w'x'-\w'\''/2)'\''alogos	de ... 213
entorno	nacional	etiqueta	de ... 135
entorno	nacional	iconos	 ... 211
entorno	nacional	iconos	 ... 212
entorno	nacional	nombres	de ... 212
entorno	nacional	pantalla	de ... 12
entorno	nacional	tipo	de ... 148
entornos	nacionales	Vea	tambi\Z'\h'(u;\w'x'-\w'\''/2)'\''en ... 212
entorno	variables,	Vea	variables ... 26
error: page 196: table will not fit on one page; use .TS H/.TH with a supporting macro package
Espacio	de	trabajo,	men\Z'\h'(u;\w'x'-\w'\''/2)'\''u ... 181
Espacio	de	trabajo,	men\Z'\h'(u;\w'x'-\w'\''/2)'\''u ... 182
Espacio	de	trabajo,	men\Z'\h'(u;\w'x'-\w'\''/2)'\''u ... 183
espacios	de	trabajo,	cambiar ... 173
espacios	de	trabajo	fondos, ... 177
espacios	de	trabajo	nombres ... 180
espacios	de	trabajo	n\Z'\h'(u;\w'x'-\w'\''/2)'\''umero ... 179
espacios	de	trabajo	personalizar ... 179
establecimiento	del	entorno	nacional ... 212
estilo	del	m\Z'\h'(u;\w'x'-\w'\''/2)'\''etodo	de ... 216
etiquetar	controles		 ... 174
etiquetas	acciones		 ... 121
etiquetas	acciones		 ... 135
etiquetas	controles	del	Panel ... 174
examinar	iconos	utilizando	el ... 153
EXEC_HOST	afectado	por	la ... 75
EXEC_HOST,	campo		 ... 132
EXEC_HOST,	campo	m\Z'\h'(u;\w'x'-\w'\''/2)'\''ultiples	valores ... 74
EXEC_HOST,	campo	valor	predeterminado ... 132
EXEC_HOST,	campo	valor	predeterminado ... 75
EXEC_HOST,	Vea	host	de ... 74
EXEC_STRING,	campo,	Vea	cadena ... 124
\fCLANG\fR,	variable		 ... 205
\fCLANG\fR,	variable	en	.dtprofile ... 206
FILE_NAME,	campo		 ... 168
FILE_NAME,	campo		 ... 170
file,	tipo	de	control ... 167
file,	tipo	de	control ... 169
fondos			 ... 177
fondos	a\Z'\h'(u;\w'x'-\w'~'/2)'~'nadir		 ... 180
fondos	ubicaciones		 ... 180
fondos	utilizar	imagen	de ... 180
Font,	recurso		 ... 193
fonts			 ... 207
fonts	administrar		 ... 192
fonts	buscar	con	archivo ... 207
fonts	buscar	con	mandato ... 207
Fonts,	cuadro	de	di\Z'\h'(u;\w'x'-\w'\''/2)'\''alogo ... 193
fonts	de	mapa	de ... 193
fonts	Descripci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	de	Font ... 193
fonts	Descripci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	de	Font ... 195
fonts	especificar	cadena	de ... 195
FontSet,	recurso		 ... 193
fonts	listar	disponibles	 ... 194
fonts	n\Z'\h'(u;\w'x'-\w'\''/2)'\''umero	de,	en ... 194
fonts	recursos,	establecer	 ... 193
fonts	recursos,	modificar	para ... 43
fonts	sistema,	en	el ... 194
fonts	usuario,	en	el ... 194
fonts	xlsfonts,	mandato	 ... 207
foregroundColor,	recurso		 ... 203
foregroundColor,	recurso		 ... 24
foreground,	recurso		 ... 197
foreign,	tipo	de	pantalla ... 6
fp_dynamic,			 ... 155
fp_dynamic,	directorio		 ... 155
funci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	de	red	archivos ... 68
funci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	de	red	autorizaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 67
funci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	de	red	configuraci\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 65
funci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	de	red	correo ... 67
funci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	de	red	ejecutar ... 75
funci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	de	red	pasos ... 65
funci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	de	red	visi\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 61
Gestor			 ... 21
Gestor			 ... 31
Gestor	de		 ... 22
Gestor	de		 ... 29
Gestor	de	aplicaciones	actualizar ... 36
Gestor	de	aplicaciones	administraci\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 36
Gestor	de	aplicaciones	a\Z'\h'(u;\w'x'-\w'~'/2)'~'nadir ... 33
Gestor	de	aplicaciones	descripci\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 30
Gestor	de	aplicaciones	integrar ... 39
Gestor	de	aplicaciones	reglas ... 31
Gestor	de	aplicaciones	reunir ... 22
Gestor	de	aplicaciones	reunir ... 31
Gestor	de	aplicaciones	ubicaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 31
Gestor	de	archivos,	utilizarlo ... 153
Gestor	de	espacio	de ... 20
Gestor	de	espacio	de ... 25
Gestor	de	espacios	de ... 177
Gestor	de	espacios	de ... 178
Gestor	de	espacios	de ... 179
Gestor	de	espacios	de ... 181
Gestor	de	espacios	de ... 184
Gestor	de	espacios	de ... 188
Gestor	de	espacios	de ... 25
Gestor	de	estilos	integraci\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 43
Gestor	de	estilos	utilizar ... 198
Gestor	de	Impresi\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 77
Gestor	de	Impresi\Z'\h'(u;\w'x'-\w'\''/2)'\''on	intervalo ... 78
Gestor	de	inicio	de ... 11
Gestor	de	inicio	de ... 12
Gestor	de	inicio	de ... 14
Gestor	de	inicio	de ... 18
Gestor	de	inicio	de ... 4
Gestor	de	inicio	de ... 9
Gestor	de	sesiones	 ... 20
Gestor	de	sesiones	 ... 29
Gestor	de	sesiones	cargar ... 23
Gestor	de	sesiones	cliente ... 23
Gestor	de	sesiones	ejecutar ... 28
Gestor	de	sesiones	establecer ... 22
Gestor	de	sesiones	hacer ... 28
Gestor	de	sesiones	iniciar ... 20
Gestor	de	sesiones	iniciar ... 25
Gestor	de	sesiones	introducci\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 19
Gestor	de	sesiones	personalizar ... 25
Gestor	de	sesiones	registro ... 28
Gestor	de	sesiones	resoluci\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 28
Gestor	de	sesiones	V\Z'\h'(u;\w'x'-\w'\''/2)'\''ease ... 20
Gestor	de	ventanas	cambiar ... 25
Gestor	de	ventanas	Vea ... 177
getty			 ... 20
getty			 ... 7
GID			 ... 65
grosor	de	sombra,	ventanas ... 203
grupo	de	aplicaciones	 ... 59
grupo	de	aplicaciones	personal ... 34
grupos	de	aplicaciones	 ... 51
grupos	de	aplicaciones	 ... 55
grupos	de	aplicaciones	accesibles ... 34
grupos	de	aplicaciones	acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 51
grupos	de	aplicaciones	administrar ... 34
grupos	de	aplicaciones	archivos ... 52
grupos	de	aplicaciones	contenido ... 51
grupos	de	aplicaciones	crear ... 49
grupos	de	aplicaciones	definici\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 30
grupos	de	aplicaciones	denominar ... 34
grupos	de	aplicaciones	directorios ... 49
grupos	de	aplicaciones	iconos ... 49
grupos	de	aplicaciones	iconos ... 50
grupos	de	aplicaciones	nombres ... 50
grupos	de	aplicaciones	personales ... 34
grupos	de	aplicaciones	personalizar ... 35
grupos	de	aplicaciones	predeterminados ... 31
grupos	de	aplicaciones	prioridad ... 31
grupos	de	aplicaciones	reunir ... 31
%H			 ... 84
Help	Developer's	Kit	 ... 47
HELP_STRING,	campo		 ... 172
HELP_TOPIC,	campo		 ... 172
HELP_VOLUME,	campo		 ... 172
Herramientas_Escritorio,	grupo	de	aplicaciones, ... 35
HIGH_COLOR			 ... 201
home.old,	directorio		 ... 28
HOME,	variable		 ... 15
host	de	base	de ... 131
host	de	bases	de ... 74
host	de	ejecuci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	configurar ... 75
host	de	ejecuci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	crear ... 131
host	de	ejecuci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	especificado ... 132
host	de	ejecuci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	especificar ... 74
%I			 ... 84
ICON,	campo		 ... 140
ICON,	campo	en	el ... 163
ICON,	campo	valores	permitidos ... 121
icon,	control	del	Panel ... 167
icono	de	acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 120
icono	de	acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 49
icono	de	acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 97
icono	de	aplicaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 104
icono	de	aplicaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 118
icono	de	aplicaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	archivos ... 98
icono	de	aplicaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	crear ... 97
icono	de	aplicaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	efectuar ... 98
icono	de	aplicaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	necesario ... 49
iconos			 ... 149
iconos			 ... 49
iconos	acciones		 ... 114
iconos,	acciones		 ... 121
iconos	asociar	con	acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 151
iconos	asociar	con	ventana ... 152
iconos	convenios	de	denominaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 149
iconos	convenios	de	tama\Z'\h'(u;\w'x'-\w'~'/2)'~'no ... 150
iconos	cuadro	de	di\Z'\h'(u;\w'x'-\w'\''/2)'\''alogo ... 114
Iconos	de	acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on,	 ... 107
iconos	de	entorno	nacional ... 211
iconos	de	entorno	nacional ... 212
iconos	examinar	con	el ... 153
iconos	formatos	de	los ... 149
iconos	grupos	de	aplicaciones ... 50
iconos,	iconos	de	acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 120
iconos	im\Z'\h'(u;\w'x'-\w'\''/2)'\''agenes	de	impresoras ... 78
iconos	integrados		 ... 55
iconos	necesarios	para	el ... 48
iconos	no	ingleses	 ... 211
iconos	no	ingleses	 ... 212
iconos	nombre	de	archivo, ... 140
iconos	nombres	de	archivo ... 149
iconos	Panel	frontal	 ... 152
iconos	Panel	Frontal	 ... 163
iconos	que	representan	aplicaciones ... 51
iconos	realizar		 ... 151
iconos	recomendaciones	de	dise\Z'\h'(u;\w'x'-\w'~'/2)'~'no ... 153
iconos	ruta	de	b\Z'\h'(u;\w'x'-\w'\''/2)'\''usqueda, ... 149
iconos	servidores,	Vea	servidores ... 149
iconos	tipos	de	datos ... 114
iconos,	tipos	de	datos ... 140
iconos	uso	de	colores ... 153
iconos	utilizar	el	Gestor ... 153
icon,	tipo	de	control ... 169
ID	de	grupo	 ... 65
ID	de	usuario	 ... 65
idioma,	establecer	utilizando	el ... 206
Idioma,	men\Z'\h'(u;\w'x'-\w'\''/2)'\''u,	personalizar	 ... 14
impresi\Z'\h'(u;\w'x'-\w'\''/2)'\''on	administraci\Z'\h'(u;\w'x'-\w'\''/2)'\''on		 ... 77
impresi\Z'\h'(u;\w'x'-\w'\''/2)'\''on	arrastrando	y	soltando ... 80
impresi\Z'\h'(u;\w'x'-\w'\''/2)'\''on	conceptos		 ... 79
impresi\Z'\h'(u;\w'x'-\w'\''/2)'\''on	configurar	para	tipo ... 102
impresi\Z'\h'(u;\w'x'-\w'\''/2)'\''on	desde	aplicaciones	CDE ... 80
impresi\Z'\h'(u;\w'x'-\w'\''/2)'\''on	destino	predeterminado	 ... 79
impresi\Z'\h'(u;\w'x'-\w'\''/2)'\''on	probar		 ... 66
impresi\Z'\h'(u;\w'x'-\w'\''/2)'\''on	soporte	para	aplicaciones ... 80
impresoras	Ayuda	sobre	el ... 79
impresoras	a\Z'\h'(u;\w'x'-\w'~'/2)'~'nadir		 ... 77
impresoras	etiquetas		 ... 79
impresoras	im\Z'\h'(u;\w'x'-\w'\''/2)'\''agenes	de	iconos ... 78
impresoras	intervalo	de	actualizaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 78
impresoras	nombres	de	dispositivos ... 66
impresoras	predeterminadas		 ... 79
impresoras	remotas,	acceso	 ... 66
impresoras	suprimir		 ... 77
im\Z'\h'(u;\w'x'-\w'\''/2)'\''agenes,	Vea	iconos	 ... 149
inactiveFrameColorId,	recurso		 ... 199
incluir	sentencia,	en	archivos ... 178
indicador	de	archivo,	especificado ... 109
-indirect,	opci\Z'\h'(u;\w'x'-\w'\''/2)'\''on		 ... 8
inetd.conf			 ... 70
inetd.sec			 ... 70
inicio	de	sesi\Z'\h'(u;\w'x'-\w'\''/2)'\''on	de ... 6
Instalar	icono,	control	eliminar ... 166
integraci\Z'\h'(u;\w'x'-\w'\''/2)'\''on			 ... 43
integraci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	de	fonts	con ... 43
internacionalizaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on			 ... 210
internacionalizaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	establecer	idioma	 ... 206
internacionalizaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	fonts		 ... 207
internacionalizaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	resoluci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	de	problemas ... 213
internacionalizaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	variable	\fCLANG\fR	 ... 205
internacionalizaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	variables	de	entorno ... 207
intervalo	de	actualizaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	de ... 78
IS_TEXT,	campo		 ... 142
Juego	para	el	programador ... 48
keyBindings,	recurso		 ... 188
%L			 ... 84
LABEL,	campo	de	acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 121
LANG,	variable	efecto	en ... 148
LANG	variable	establecida	por ... 15
LINK_TO_ACTION,	campo		 ... 142
lista	de	tipos	de ... 109
%LocalHost%			 ... 132
localizaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	caracteres	definidos	por ... 207
localTerminal,	recurso		 ... 129
local,	tipo	de	pantalla ... 6
LOCKED,	campo		 ... 156
 .login,	archivo[archivo	login]	 ... 20
 .login,	archivo	no	le\Z'\h'(u;\w'x'-\w'\''/2)'\''ado ... 26
 .login,	archivo	tomar	como ... 23
LOGNAME,	variable		 ... 15
LOW_COLOR			 ... 201
LPDEST,	variable		 ... 79
lp,	mandato		 ... 66
l\Z'\h'(u;\w'x'-\w'\''/2)'\''anea			 ... 124
%M			 ... 84
mail,	tipo	de	 ... 169
mailx			 ... 67
MAP,	acciones	definici\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 117
MAP,	acciones	ejemplo	 ... 119
mapa	de	teclado,	restablecer ... 213
mapas	de	bits	convenios ... 150
mapas	de	bits	c\Z'\h'(u;\w'x'-\w'\''/2)'\''omo ... 149
mapas	de	bits	c\Z'\h'(u;\w'x'-\w'\''/2)'\''omo ... 151
mapas	de	bits	ruta ... 151
mapas	de	bits	Vea ... 149
mapas	de	pixels	convenios ... 150
mapas	de	pixels	c\Z'\h'(u;\w'x'-\w'\''/2)'\''omo ... 149
mapas	de	pixels	c\Z'\h'(u;\w'x'-\w'\''/2)'\''omo ... 151
mapas	de	pixels	ruta ... 151
MEDIA,	campo		 ... 142
MEDIUM_COLOR			 ... 201
mensaje	de	bienvenida	cambiar ... 11
mensaje	de	bienvenida	mostrar ... 20
mensaje	de	bienvenida	mostrar ... 22
mensaje	de	bienvenida	personalizar ... 22
mensaje	de	bienvenida	predeterminado ... 11
men\Z'\h'(u;\w'x'-\w'\''/2)'\''u	ra\Z'\h'(u;\w'x'-\w'\''/2)'\''az,	Vea	Espacio ... 182
men\Z'\h'(u;\w'x'-\w'\''/2)'\''us	Gestor	de	espacios ... 181
men\Z'\h'(u;\w'x'-\w'\''/2)'\''us	utilizar	acciones	 ... 96
MIME_TYPE_MEDIA,	campo		 ... 142
mkfontdir,	mandato,	compilar	archivos ... 207
MODE,	archivo		 ... 143
MODE,	campo		 ... 145
modificaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	de	colores	 ... 43
modificaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	de	recursos	 ... 43
monitor,	tipos	de	controles ... 169
MONITOR_TYPE,	campo		 ... 169
montaje	autom\Z'\h'(u;\w'x'-\w'\''/2)'\''atico		 ... 69
montajes,ejecutar	aplicaciones	entre	 ... 75
MOVE_TO_ACTION,	campo		 ... 142
m\Z'\h'(u;\w'x'-\w'\''/2)'\''etodo	de	entrada,	internacionalizaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 213
m\Z'\h'(u;\w'x'-\w'\''/2)'\''ultiples	pantallas	Gestor	de ... 13
NAME_PATTERN,	campo		 ... 143
NFS			 ... 65
NLS,	ejecuci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	remota	 ... 213
NLS,variables	de	entorno	 ... 207
Nombre	de	acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on,	campo ... 107
nombre	de	archivo	base ... 121
nombre	de	archivo,	base ... 140
nombre	de	archivo	establecer ... 69
Nombre	de	tipo	de ... 110
nombres	de	archivo,	icono ... 149
NoPrint,	acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on		 ... 103
NO_STDIO,	soporte	de	ventana ... 128
NOT,	operador	en	campo ... 145
NUMBER_OF_ROWS,			 ... 173
NumFonts,	recurso		 ... 194
ocultar	archivos	con	tipo ... 142
OR,	operador	en	campo ... 145
OSF/Gestor	de		 ... 177
paletas			 ... 196
paletas	de	colores	 ... 196
paletas	entorno	nacional	para ... 212
PANEL,	definici\Z'\h'(u;\w'x'-\w'\''/2)'\''on		 ... 157
PANEL,	definici\Z'\h'(u;\w'x'-\w'\''/2)'\''on	sintaxis	 ... 158
Panel	Frontal		 ... 155
Panel	Frontal		 ... 174
Panel	Frontal	animaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 171
Panel	Frontal	archivos	de ... 154
Panel	Frontal,	ayuda	 ... 172
Panel	Frontal	a\Z'\h'(u;\w'x'-\w'~'/2)'~'nadir	filas ... 175
Panel	Frontal	cliente	en ... 171
Panel	Frontal	componentes	 ... 157
Panel	Frontal,	controlar	las ... 156
Panel	Frontal,	control	de ... 169
Panel	Frontal	control	en ... 52
Panel	Frontal	control,	Vea ... 156
Panel	Frontal	convenio	de ... 155
Panel	Frontal	gestionado	por ... 177
Panel	Frontal	men\Z'\h'(u;\w'x'-\w'\''/2)'\''u	 ... 181
Panel	Frontal	modificar	 ... 159
Panel	frontal	mostrar	icono ... 152
Panel	Frontal	nuevo	 ... 174
Panel	Frontal,	organizaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	de ... 157
Panel	Frontal	personalizaciones	din\Z'\h'(u;\w'x'-\w'\''/2)'\''amicas ... 155
Panel	Frontal,	personalizaciones	din\Z'\h'(u;\w'x'-\w'\''/2)'\''amicas ... 156
Panel	Frontal	personalizaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 154
Panel	Frontal	prioridad	 ... 155
Panel	Frontal	ruta	de ... 155
Panel	Frontal	sintaxis	 ... 157
Panel	Frontal	ubicaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 174
Panel	Frontal	utilizar	acciones ... 95
PANEL_GEOMETRY,			 ... 174
pantalla	de	inicio	de ... 10
pantalla	de	inicio	de ... 11
pantalla	de	inicio	de ... 12
pantalla	de	inicio	de ... 13
pantalla	de	inicio	de ... 14
pantalla	de	inicio	de ... 7
pantalla	de	mapa	de ... 6
paquete	de	aplicaciones,	Vea ... 52
paquete	de	registro	 ... 33
paquete	de	registro	archivos ... 52
paquete	de	registro	contenido ... 51
paquete	de	registro	control ... 52
paquete	de	registro	definici\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 41
paquete	de	registro	directorios ... 44
paquete	de	registro	finalidad ... 39
paquete	de	registro	icono ... 51
paquete	de	registro	Vea ... 51
PATH_PATTERN,	campo		 ... 143
PATH_PATTERN,	campo		 ... 144
PATH,	variable		 ... 124
PATH,	variable	establecida	por ... 15
patr\Z'\h'(u;\w'x'-\w'\''/2)'\''on	de	permiso,	especificado ... 111
PERM_TERMINAL,	soporte	de	ventana ... 128
 .pm,	extensi\Z'\h'(u;\w'x'-\w'\''/2)'\''on	de	nombre ... 149
POSITION_HINTS,	campo		 ... 162
primaryColorSetId,	recurso		 ... 199
primaryColorSetId,	recurso		 ... 200
prioridad			 ... 155
prioridad	conjunto	de	bases ... 123
 .profile,	archivo[archivo		 ... 20
 .profile,	archivo	no	le\Z'\h'(u;\w'x'-\w'\''/2)'\''ado ... 26
 .profile,	archivo	toma	 ... 23
PUSH_ACTION,	campo		 ... 168
PUSH_ANIMATION,			 ... 172
-query.	opci\Z'\h'(u;\w'x'-\w'\''/2)'\''on		 ... 7
readme,	archivos		 ... 52
Recargar	acciones,	acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 120
Recargar	aplicaciones,	acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 36
Recargar	recursos,	acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 24
recurso	espec\Z'\h'(u;\w'x'-\w'\''/2)'\''afico	de	pantalla ... 27
recursos			 ... 189
recursos	accesibles	en	el ... 189
recursos	app-defaults		 ... 189
recursos	cargar		 ... 23
recursos	colorUse		 ... 201
recursos	de	aplicaciones,	Vea ... 189
recursos	de	color,modificar	para ... 43
recursos	dependientes	del	idioma ... 210
recursos	espec\Z'\h'(u;\w'x'-\w'\''/2)'\''aficos	de	pantalla ... 27
recursos	establecer		 ... 189
recursos	establecer		 ... 26
recursos	fonts		 ... 193
recursos	foregroundColor		 ... 203
recursos	grosor	de	sombra ... 203
recursos	predeterminados		 ... 24
recursos	sesi\Z'\h'(u;\w'x'-\w'\''/2)'\''on		 ... 20
recursos	shadowPixmaps		 ... 202
red			 ... 61
red	Vea	tambi\Z'\h'(u;\w'x'-\w'\''/2)'\''en	 ... 61
registro			 ... 33
registro			 ... 42
registro	acciones	necesarias	 ... 45
registro	archivos	de	ayuda ... 47
registro	bibliotecas	de	informaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 48
registro	caracter\Z'\h'(u;\w'x'-\w'\''/2)'\''asticas	proporcionadas	por ... 39
registro	de	aplicaciones,	Vea ... 39
registro	directorio	ra\Z'\h'(u;\w'x'-\w'\''/2)'\''az	de ... 43
registro	dtappintegrate		 ... 53
registro	ejemplo		 ... 55
registro	ejemplo		 ... 60
registro	ejemplo	de	creaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 55
registro	finalidad	de	 ... 41
registro	grupo	de	aplicaciones ... 49
registro	modificaciones	de	font ... 43
registro	modificaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	de	colores ... 43
registro	modificaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	de	recursos ... 43
registro	modificar	recursos	 ... 43
registro	pasos	generales	 ... 42
registro	requisitos	de	icono ... 48
registro	tipos	de	datos ... 45
registro	Vea	tambi\Z'\h'(u;\w'x'-\w'\''/2)'\''en	paquete ... 51
registro	visi\Z'\h'(u;\w'x'-\w'\''/2)'\''on		 ... 39
RESOURCE_MANAGER,			 ... 24
RESOURCE_MANAGER,	propiedad		 ... 26
Restaurar	Panel	Frontal	 ... 156
rgb.txt,	archivo		 ... 198
RGB,	valor		 ... 198
RGB,	valores		 ... 198
rpc.cmsd			 ... 71
rpc.ttdbserver			 ... 68
rpc.ttdbserver			 ... 70
ruta	de	b\Z'\h'(u;\w'x'-\w'\''/2)'\''usqueda	de ... 117
ruta	de	b\Z'\h'(u;\w'x'-\w'\''/2)'\''usqueda	de ... 31
ruta	de	b\Z'\h'(u;\w'x'-\w'\''/2)'\''usqueda	de ... 35
ruta	de	b\Z'\h'(u;\w'x'-\w'\''/2)'\''usqueda	de ... 36
ruta	de	b\Z'\h'(u;\w'x'-\w'\''/2)'\''usqueda	de ... 75
ruta	de	b\Z'\h'(u;\w'x'-\w'\''/2)'\''usqueda	de ... 82
ruta	de	b\Z'\h'(u;\w'x'-\w'\''/2)'\''usqueda	de ... 84
ruta	de	b\Z'\h'(u;\w'x'-\w'\''/2)'\''usqueda	de ... 85
ruta	de	b\Z'\h'(u;\w'x'-\w'\''/2)'\''usqueda	de ... 86
ruta	de	b\Z'\h'(u;\w'x'-\w'\''/2)'\''usqueda	de ... 87
ruta	de	b\Z'\h'(u;\w'x'-\w'\''/2)'\''usqueda	de ... 88
ruta	de	b\Z'\h'(u;\w'x'-\w'\''/2)'\''usqueda	de ... 89
ruta	de	b\Z'\h'(u;\w'x'-\w'\''/2)'\''usqueda	de ... 90
ruta	de	b\Z'\h'(u;\w'x'-\w'\''/2)'\''usqueda	de ... 91
ruta	de	b\Z'\h'(u;\w'x'-\w'\''/2)'\''usqueda	de ... 92
ruta	de	b\Z'\h'(u;\w'x'-\w'\''/2)'\''usqueda	de ... 93
ruta	de	b\Z'\h'(u;\w'x'-\w'\''/2)'\''usquedade	ayuda ... 92
rutas	de	b\Z'\h'(u;\w'x'-\w'\''/2)'\''usqueda	 ... 117
rutas	de	b\Z'\h'(u;\w'x'-\w'\''/2)'\''usqueda	aplicaciones ... 31
rutas	de	b\Z'\h'(u;\w'x'-\w'\''/2)'\''usqueda	aplicaciones ... 84
rutas	de	b\Z'\h'(u;\w'x'-\w'\''/2)'\''usqueda	ayuda ... 91
rutas	de	b\Z'\h'(u;\w'x'-\w'\''/2)'\''usqueda	de ... 93
rutas	de	b\Z'\h'(u;\w'x'-\w'\''/2)'\''usqueda	definiciones ... 155
rutas	de	b\Z'\h'(u;\w'x'-\w'\''/2)'\''usqueda	definidas ... 82
rutas	de	b\Z'\h'(u;\w'x'-\w'\''/2)'\''usqueda	del ... 20
rutas	de	b\Z'\h'(u;\w'x'-\w'\''/2)'\''usqueda	establecer ... 83
rutas	de	b\Z'\h'(u;\w'x'-\w'\''/2)'\''usqueda	establecidas ... 22
rutas	de	b\Z'\h'(u;\w'x'-\w'\''/2)'\''usqueda	iconos ... 151
rutas	de	b\Z'\h'(u;\w'x'-\w'\''/2)'\''usqueda	valor ... 83
rutas	de	b\Z'\h'(u;\w'x'-\w'\''/2)'\''usqueda	variables ... 83
ruta	sistema		 ... 17
ruta	usuario		 ... 16
 .sdl,	archivos[archivos	sdl]	 ... 47
secondaryColorSetId,	recurso		 ... 199
secondaryColorSetId,	recurso		 ... 200
Seleccionado,	men\Z'\h'(u;\w'x'-\w'\''/2)'\''u		 ... 100
Seleccionado,	men\Z'\h'(u;\w'x'-\w'\''/2)'\''u		 ... 96
selectColor,	recurso		 ... 197
sendmail			 ... 67
servicio	de	control	subprocesos, ... 70
servidor	de		 ... 68
servidor	de	aplicaciones	configurar ... 72
servidor	de	colores	 ... 20
servidor	de	colores	inicio ... 24
servidor	de	colores	recursos ... 24
Servidor	de	mensajes	de ... 71
servidor	de	m\Z'\h'(u;\w'x'-\w'\''/2)'\''etodo	de ... 213
servidor	de	m\Z'\h'(u;\w'x'-\w'\''/2)'\''etodo	de ... 214
servidor	de	m\Z'\h'(u;\w'x'-\w'\''/2)'\''etodo	de ... 215
servidor	de	X	cambiar ... 13
servidores			 ... 17
servidores			 ... 68
servidores,	acciones		 ... 73
servidores	aplicaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on		 ... 62
servidores	archivo		 ... 62
servidores	ayuda		 ... 64
servidores	base	de	datos ... 68
servidores	configuraci\Z'\h'(u;\w'x'-\w'\''/2)'\''on		 ... 67
servidores	de	acciones,	Vea ... 64
servidores	de	aplicaciones	administrar ... 71
servidores	de	aplicaciones	a\Z'\h'(u;\w'x'-\w'~'/2)'~'nadir ... 35
servidores	de	aplicaciones	cliente ... 72
servidores	de	aplicaciones	configuraci\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 72
servidores	de	aplicaciones	configurar ... 68
servidores	de	aplicaciones	configurar ... 72
servidores	de	aplicaciones	definici\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 62
servidores	de	aplicaciones	disponibilidad ... 42
servidores	de	archivos	 ... 62
servidores	de	ayuda	 ... 64
servidores	de	ayuda,	cliente ... 73
servidores	de	ayuda	configurar ... 68
servidores	de	ayuda,	crear ... 73
servidores	de	bases	de ... 64
servidores	de	bases	de ... 68
servidores	de	bases	de ... 73
servidores	de	bases	de ... 74
servidores	definici\Z'\h'(u;\w'x'-\w'\''/2)'\''on		 ... 61
servidores	de	iconos	 ... 64
servidores	de	iconos,	cliente ... 73
servidores	de	iconos	configurar ... 68
servidores	de	iconos,	configurar ... 73
servidores	de	iconos,	crear ... 73
servidores	de	inicio	 ... 9
servidores	de	inicio	de ... 10
servidores	de	inicio	de ... 15
servidores	de	inicio	de ... 16
servidores	de	inicio	de ... 17
servidores	de	inicio	de ... 4
servidores	de	inicio	de ... 5
servidores	de	inicio	de ... 6
servidores	de	inicio	de ... 67
servidores	de	inicio	de ... 7
servidores	de	inicio	de ... 8
servidores	de	inicio	de ... 9
servidores	de	m\Z'\h'(u;\w'x'-\w'\''/2)'\''etodo	de ... 67
servidores	de	sesi\Z'\h'(u;\w'x'-\w'\''/2)'\''on,	v\Z'\h'(u;\w'x'-\w'\''/2)'\''ease ... 67
servidores	icono		 ... 64
servidores	inicio	de	sesi\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 62
servidores	inicio	de	sesi\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 67
servidores	sesi\Z'\h'(u;\w'x'-\w'\''/2)'\''on		 ... 62
servidores	sesi\Z'\h'(u;\w'x'-\w'\''/2)'\''on		 ... 67
servidores	tipos		 ... 64
servidores,	tipos	de	datos ... 73
sesiones	de	seguridad	contra ... 14
sesi\Z'\h'(u;\w'x'-\w'\''/2)'\''on			 ... 28
sesi\Z'\h'(u;\w'x'-\w'\''/2)'\''on			 ... 29
sesi\Z'\h'(u;\w'x'-\w'\''/2)'\''on	actual		 ... 19
sesi\Z'\h'(u;\w'x'-\w'\''/2)'\''on	definici\Z'\h'(u;\w'x'-\w'\''/2)'\''on		 ... 19
sesi\Z'\h'(u;\w'x'-\w'\''/2)'\''on	de	inicio	 ... 19
sesi\Z'\h'(u;\w'x'-\w'\''/2)'\''on	de	inicio	 ... 20
sesi\Z'\h'(u;\w'x'-\w'\''/2)'\''on	de	seguridad	contra ... 14
sesi\Z'\h'(u;\w'x'-\w'\''/2)'\''on	ejecutar	mandatos	en ... 28
sesi\Z'\h'(u;\w'x'-\w'\''/2)'\''on	espec\Z'\h'(u;\w'x'-\w'\''/2)'\''afica	de	pantalla ... 20
sesi\Z'\h'(u;\w'x'-\w'\''/2)'\''on	espec\Z'\h'(u;\w'x'-\w'\''/2)'\''afica	de	pantalla ... 27
sesi\Z'\h'(u;\w'x'-\w'\''/2)'\''on	inicial		 ... 19
sesi\Z'\h'(u;\w'x'-\w'\''/2)'\''on	iniciar		 ... 20
sesi\Z'\h'(u;\w'x'-\w'\''/2)'\''on	predeterminada		 ... 19
sesi\Z'\h'(u;\w'x'-\w'\''/2)'\''on	primera		 ... 27
sesi\Z'\h'(u;\w'x'-\w'\''/2)'\''on	recuperar		 ... 28
sesi\Z'\h'(u;\w'x'-\w'\''/2)'\''on	recursos		 ... 20
sesi\Z'\h'(u;\w'x'-\w'\''/2)'\''on	script	ejecutado	al ... 15
sessionetc,	archivo		 ... 28
sessionexit,	archivo		 ... 28
%SessionHost%			 ... 132
SessionHost,	palabra	clave	 ... 132
sessions,			 ... 28
shadowPixmaps,	recurso		 ... 202
shadowPixmaps,	recurso		 ... 24
shell	personalizaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	accesible	en ... 21
shell	personalizaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	personal	 ... 21
shells	en	acciones	 ... 126
shell	sintaxis	en	cadena ... 124
shell	tomar	como	fuente ... 23
shell	utilizado	en	acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 126
SHELL,	variable	establecida	por ... 15
shell	Vea	tambi\Z'\h'(u;\w'x'-\w'\''/2)'\''en	variables ... 26
SinFondo,	valor		 ... 180
solicitudes	para	acciones	 ... 125
Soporte	de	Idioma	Nacional ... 205
soporte	de	ventana	para ... 108
SPC			 ... 70
SPC	seguridad		 ... 70
startlog,			 ... 29
subpanel	asociaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	con	 ... 164
subpanel,	cambiar	el	comportamiento ... 166
subpanel	contenedor		 ... 159
subpanel	crear		 ... 163
SUBPANEL,	definici\Z'\h'(u;\w'x'-\w'\''/2)'\''on		 ... 157
subpanel	definici\Z'\h'(u;\w'x'-\w'\''/2)'\''on		 ... 158
subpanel	modificar		 ... 163
subpanel	nuevo		 ... 164
subpanel	personalizaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	accesible	en ... 164
subpanel	personalizar	panel	incorporado ... 165
subpanel	sintaxis		 ... 159
subpanel	suprimido,	restaurar	 ... 156
SWITCH,	definici\Z'\h'(u;\w'x'-\w'\''/2)'\''on		 ... 159
sys.dtprofile,archivo			 ... 21
sys.dtwmrc,			 ... 178
sys.dtwmrc,	archivo		 ... 178
sys.resources,	archivo		 ... 189
sys.resources,	archivo		 ... 24
sys.resources,	archivo		 ... 26
sys.session,	archivo		 ... 25
sys.session,	archivo		 ... 27
systemPath,	recurso		 ... 17
  table wider than line width
tama\Z'\h'(u;\w'x'-\w'~'/2)'~'no	de	los	iconos ... 150
terminales	de	X	directo ... 7
terminales	de	X	obtener ... 63
terminales	X		 ... 67
terminales	X	cadena	CHOOSER ... 9
terminales	X	configuraciones	del ... 5
terminales	X	directo	de ... 8
terminales	X	indirecto	de ... 7
terminales	X	indirecto	de ... 9
terminales	X	pantallas	no ... 8
terminales	X	Xaccess,	lista ... 8
TERMINAL,	soporte	de	ventana ... 128
textColorSetId,	recurso		 ... 199
timeZone,			 ... 17
tipo	de	datos	basado ... 146
tipo	de	datos	ruta ... 87
tipo	de	datos	y ... 139
Tipos			 ... 114
tipos			 ... 49
tipos	de	archivos,	Vea ... 137
tipos	de	datos	archivos ... 138
tipos	de	datos,	asociar ... 141
tipos	de	datos	asociar ... 151
tiposde	datos,	asociar	con ... 141
tipos	de	datos	atributos ... 140
tipos	de	datos	ayuda ... 140
tipos	de	datos	basado ... 111
tipos	de	datos	basados ... 111
tipos	de	datos	basados ... 143
tipos	de	datos	basados ... 144
tipos	de	datos	basados ... 146
tipos	de	datos	comportamiento ... 102
tipos	de	datos	creados ... 108
tipos	de	datos	creados ... 99
tipos	de	datos	crear ... 137
tipos	de	datos,	criterios ... 143
tipos	de	datos	criterios ... 145
tipos	de	datos	de ... 148
tipos	de	datos	definir ... 138
tipos	de	datos,	diferenciar ... 143
tipos	de	datos	ejecutable ... 145
tipos	de	datos	ejemplo ... 139
tipos	de	datos	finalidad ... 40
tipos	de	datos,	iconos ... 140
tipos	de	datos	imprimir ... 102
tipos	de	datos	integrados ... 54
tipos	de	datos	introducci\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 94
tipos	de	datos	introducci\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 99
tipos	de	datos	limitaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 105
tipos	de	datos	m\Z'\h'(u;\w'x'-\w'\''/2)'\''ultiples ... 147
tipos	de	datos	necesarios ... 45
tipos	de	datos	ocultos ... 142
tipos	de	datos	patr\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 111
tipos	de	datos	recargar ... 120
tipos	de	datos	Recargar ... 120
tipos	de	datos	relaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 100
tipos	de	datos	requisitos ... 105
tipos	de	datos	requisitos ... 137
tipos	de	datos	restringir ... 130
tipos	de	datos,	servidores ... 73
tipos	de	datos	s\Z'\h'(u;\w'x'-\w'\''/2)'\''olo ... 145
tipos	de	datos	variables ... 133
title,	recurso		 ... 180
ToolTalk	acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on,	Vea	TT_MSG, ... 135
ToolTalk	aplicaciones,	acciones	para ... 135
ToolTalk	daemon	de	mensajes ... 20
ToolTalk	daemon	de	mensajes ... 23
ToolTalk	Servidor	de	bases ... 71
topShadowColor,	recurso		 ... 197
TT_MSG,			 ... 136
TT_MSG,	acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	crear	 ... 135
ttsession			 ... 71
ttsession	iniciar		 ... 23
TYPE,	campo		 ... 167
TZ,	variable		 ... 15
TZ,	variable		 ... 17
UID			 ... 65
UNIX,	asignaciones	a	teclas ... 189
UNIX,	asignaciones	a	teclas ... 190
UNIXbindings,	archivo		 ... 190
userPath,	recurso		 ... 16
user-prefs.dt,	archivo		 ... 38
USER,	variable		 ... 15
usuario,	cambiar	para	acci\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 134
variable	DTINFOLIBSEARCHPATH	definici\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 83
variable	DTSPSYSINFOLIB	definici\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 83
variable	DTSPUSERINFOLIB	definici\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 83
variable	DTSPUSERINFOLIB	sintaxis	 ... 91
variables	de	cadena	en ... 133
variables	de	entorno	 ... 26
variables	de	entorno	accesibles ... 26
variables	de	entorno	definiciones ... 133
variables	de	entorno	ejecuci\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 71
variables	de	entorno	en ... 21
variables	de	entorno	establecer ... 26
variables	de	entorno	Gestor ... 16
variables	de	entorno	personales ... 26
variables	de	entorno	ruta ... 83
variables	de	entorno	ruta ... 85
variables	de	entorno	ruta ... 88
variables	de	entorno	ruta ... 89
variables	de	entorno	ruta ... 91
variables	de	entorno	ruta ... 92
variables	de	entorno	tomar ... 23
variables	de	entorno	valor ... 21
variables	de	entrada	 ... 83
variables	de	salida	 ... 83
variables	en	definiciones	de ... 133
variable	XMinfolibSEARCHPATH	ensamblar	 ... 91
ventana	de	la	aplicaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on, ... 152
Ventana,	men\Z'\h'(u;\w'x'-\w'\''/2)'\''u	definici\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 181
Ventana,	men\Z'\h'(u;\w'x'-\w'\''/2)'\''u	nuevo	 ... 183
Ventana,	men\Z'\h'(u;\w'x'-\w'\''/2)'\''u	sintaxis	 ... 181
ventana	ra\Z'\h'(u;\w'x'-\w'\''/2)'\''az		 ... 180
volumen	de	ayudas	 ... 47
volumen	de	ayudas	niveles ... 47
volumen	de	ayudas	ubicaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on ... 47
vol\Z'\h'(u;\w'x'-\w'\''/2)'\''umenes	de	ayudas	entorno ... 212
windowMenu,	recurso		 ... 181
WINDOW_TYPE,	campo		 ... 128
WM_CLASS,	propiedad		 ... 152
wmStartupCommand,	recurso		 ... 25
workspaceCount,	recurso		 ... 179
writeXrdbColors,	recurso		 ... 24
X400_TYPE,	campo		 ... 142
Xaccess,	archivo		 ... 8
XAUTHORITY,	variable	establecida	por ... 15
X,	autorizaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on		 ... 67
Xconfig,	archivo	establecer	idioma ... 206
Xconfig,	archivo	establecer	recursos ... 12
Xconfig,	archivo	modificar	 ... 5
 .Xdefaults,	archivo[Xdefaults,	archivo]	 ... 189
 .Xdefaults,	archivo[Xdefaults,	archivo]	 ... 24
XDMCP			 ... 4
XDMCP	acceso	directo	 ... 8
XDMCP	acceso	indirecto	 ... 9
XDMCP	definici\Z'\h'(u;\w'x'-\w'\''/2)'\''on		 ... 7
XDMCP	modo	de	consulta ... 7
XDMCP	peticiones	directas	 ... 7
XDMCP	peticiones	indirectas	 ... 17
XDMCP	peticiones	indirectas	desde ... 7
Xerrors,	archivo		 ... 9
Xfailsafe,	archivo		 ... 14
Xfailsafe,	archivo		 ... 16
Xfailsafe,	archivo		 ... 17
xlsfonts,	mandato		 ... 194
xlsfonts,	mandato	instalaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 207
xlsfonts,	mandato	listar	fonts ... 207
XMICONBMSEARCHPATH,	variable	definici\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 83
XMICONBMSEARCHPATH,	variable	ensamblar	 ... 90
XMICONBMSEARCHPATH,	variable	uso	 ... 89
XMICONSEARCHPATH,	variable	definici\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 83
XMICONSEARCHPATH,	variable	ensamblar	 ... 90
XMICONSEARCHPATH,	variable	uso	 ... 89
XmTextField*FontList,	recurso		 ... 193
XmText*FontList,	recurso		 ... 193
Xpid,	archivo		 ... 5
X,	recursos,	Vea	recursos ... 189
Xreset,	archivo		 ... 15
Xresources,	archivo		 ... 11
Xresources,	archivo		 ... 12
Xservers,	archivo		 ... 5
Xservers,	archivo	gestionar	pantalla ... 17
Xservers,	archivo	predeterminado	 ... 6
Xservers,	archivo	sintaxis	 ... 5
Xsession,	archivo		 ... 21
Xsession,	archivo	ejecutado	 ... 14
Xsession,	archivo	establecer	PATH ... 16
Xsession,	archivo	iniciar	 ... 20
Xsession,	archivo	personalizaci\Z'\h'(u;\w'x'-\w'\''/2)'\''on	 ... 21
Xsession.d			 ... 26
Xsession.d,	directorio		 ... 20
Xsession.d,	directorio		 ... 21
Xsession.d,	directorio	scripts	en ... 21
Xsetup,	archivo		 ... 14
Xstartup,	archivo		 ... 14
XUSERFILESEARCHPATH,			 ... 210
zona	de	soltar	control ... 169
zona	de	soltar	icono ... 125
zona	horaria,	cambiar	 ... 17
.DE
