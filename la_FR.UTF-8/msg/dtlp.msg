$ "$XConsortium: dtlp.msg /main/5 1996/10/19 15:26:57 rws $";  
$ *************************************<+>*************************************  
$ *****************************************************************************  
$ **  
$ **  File:        dtlp.msg  
$ **  
$ **  Project:     DT printer utility (dtlp)  
$ **  
$ **  Description:  
$ **  -----------  
$ **  This file is the source for the message catalog for dtlp  
$ **  
$ **  
$ *****************************************************************************  
$ **  
$ ** (c) Copyright 1990, 1992, 1993, 1994 Hewlett-Packard Company  
$ ** (c) Copyright 1994 International Business Machines Corp.  
$ ** (c) Copyright 1994 Sun Microsystems, Inc.  
$ ** (c) Copyright 1994 Novell, Inc.  
$ **  
$ **     All Rights reserved  
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
$ * You don't need to localize the following sets:  
$ *  
$ * Please localize the following sets:  
$ *  sets 1  
$ **  ----------------GENERAL LOCALIZATION NOTES SECTION END------------------  
$ *************************************<L>*************************************  
$quote "

$set 1
$   
$  -- The first group of messages all appear on the Print dialog --  
$   
$  This is the message that appears in the "Printer:" field when no  
$  printer name has been specified.  

10 "Absentem aliquis"
$  This is the label that appears in the title bar of the print dialog.  

20 "Exscribere"
$  This is the label for the field indicating the file that will be printed.  

30 "Scapum:"
$  This is the label for the field indicating the name of the printer.  

40 "Instrumentum pressorium:"
$  This is the message that will appear in the "Printer:" field if no printer  
$  has been specified.  

50 "Absentem aliquis"
$  This is the label for the field indicating the number of copies to print.  

60 "Exemplares:"
$  This is the label for the field indicating the title for the banner page.  

70 "Titulus paginae vexilli:"
$  This is the label for the field indicating if page numbers are to be added.  

80 "Numeros paginarum notare"
$  This is thef label for the field indicating additional options for the  
$  "lp" command.  

90 "Optiones mandatorum pressoriae:"
$  This is the label on the left button. Pushing this button causes the  
$  dialog to disappear and the print operation to start.  

100 "Exscribere"
$  This is the label on the center button. Pushing this button causes the  
$  dialog to disappear and cancels the print operation.  

110 "Relinquere"
$  This is the label on the right button. Pushing this button causes a  
$  help dialog to be posted.  

120 "Adjumentum"
$   
$  -- The following are error messages. --  
$   
$  This message is posted when there is a problem with the file specified.   
$  The file name will be appended to the message. One additional message  
$  from the list below will also be included in the dialog to provide  
$  more details.  

130 "Exscribere non potest:"
$  This message is added to the error dialog when the file is not printable   
$  or does not exist.  

132 "Hoc scapum excscribere non potest aut deest."
$  This message is added to the error dialog when the file is not readable   
$  by the user invoking dtlp.  

134 "Hoc scapum legere tibi non licet."
$  This message is added to the error dialog when there is a general failure   
$  in setting up to print.  

136 "Verifica hoc scapum adesse."
$  This is the label that appears in the title bar of the error dialog.  

160 "Percontationes"

$ 
$  -- Strings used in the Print dialog and Select Printer dialog in CDEnext --
$ 
$  This is the label for the field indicating the file(s) that will be printed.
170 "Nomina scaporum : "

$  This is used as the window title of the Select Printer dialog and a button
$  in that dialog.
180 "Selige instrumentum pressorium"

$  This is the label for the printer list in the Select Printer dialog.
190 "Instrumenta pressoria parata :"

$  This is the label for the text box in the Select Printer dialog.
200 "Percontationes instrumenti pressorii :"

$ 
$  -- The following are error messages added for CDEnext --
$ 
$  File is not printable or does not exist.
210 "Hoc scapum excscribere non potest aut deest."

$  File is not printable or does not exist.
220 "Nullum instrumentum pressorium indicatum a ordinatrum vel nullum instrumentum pressorium usitatum."

$  Printer does not exist.
230 "Instrumentum pressorium deest."

$  Printer is not enabled.
240 "Instrumentum pressorium usitatum non est."

$  No default printer.
250 "Instrumentum pressorium absentem aliquis deest."

$  Printer not accepting requests.
260 "Instrumentum pressorium muneres non jam accipet."

$  Number of copies is not a positive integer.
270 "Numerus copiarum integer et positivus esse debet."


$set 99        Redefine set#

$    DO NOT TRANSLATE THESE MESSAGES  
$    DO NOT CHANGE THESE MESSAGES  
$    DO NOT LOCALIZE THESE MESSAGES  
$    These messages are used for the version information.  

1 "@(#)version_goes_here"

2 "\n\
@(#)_DtMessage catalog source $XConsortium: dtlp.msg /main/5 1996/10/19 15:26:57 rws $"
