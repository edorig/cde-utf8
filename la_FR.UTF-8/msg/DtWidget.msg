$ *************************************<+>*************************************    
$ *****************************************************************************    
$ **    
$ **  File:        DtWidget.vmsg    
$ **    
$ **  Project:     DT    
$ **    
$ **  Description:    
$ **  -----------    
$ **  This file is the source for the message catalog for the Dt widget    
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
$ **  $XConsortium: DtWidget.msg /main/6 1996/10/19 15:26:06 rws $    
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

$set 2
$ *************************************************************    
$ ** \t\t\t\t\t\t\t     **     
$ ** Common messages shared by all DT widgets                **    
$ ** \t\t\t\t\t\t\t     **     
$ *************************************************************    
$ Default value for DtNdialogCloseButtonLabel resource.    
$ This string is used for all "Close" buttons in all dialogs.    

1 "Claudere"
$ Default value for DtNdialogHelpButtonLabel resource.    
$ This string is used for all "Help" buttons in all dialogs.    

2 "Adjumentum"

$set 3        Redefine set#

$ *************************************************************    
$ ** \t\t\t\t\t\t\t     **     
$ **  This set of messages is used by the DtEditor widget.  **    
$ ** \t\t\t\t\t\t\t     **     
$ *************************************************************    
$ **********************************************    
$ **                         module: Editor.c **    
$ **  Messages for the Format/Settings dialog **    
$ **********************************************    
$ Default value for DtNformatSettingsDialogTitle resource,    
$ title of format settings dialog    

1 "Paramètres de mise en forme"
$ Default values for DtNlMarginFieldLabel and DtNrMarginFieldLabel resources,    
$ labels for margin fields in Format Settings dialog    

2 "Margo dextrorsum:"

3 "Margo sinistrorsum:"
$ Default values for DtNlAlignToggleLabel, DtNrAlignToggleLabel,    
$ DtNjustifyToggleLabel, and DtNcenterToggleLabel resources,    
$ labels for justification radio buttons in Format Settings dialog    

4 "Ad sinistram ordinatus"

5 "Ad dextram ordinatus"
$ Ambigu à vérifier
6 "Ordinatus"

7 "In medio ordinatus"
$ Default values for DtNformatParagraphButtonLabel and     
$ DtNformatAllButtonLabel resources,    
$ labels for paragraph and all buttons in Format Settings dialog    

8 "Paragraphus"

9 "Totum"
$ ******************************************************************    
$ **                                              module Editor.c **    
$ ** Strings used in the spell checking and find/change dialogs.  **    
$ ******************************************************************    
$ Default value for DtNspellDialogTitle resource,    
$ title of the Spell dialog    

20 "Orthographus"
$ Default value for DtNfindDialogTitle resource,    
$ title of the Find/Change dialog    

21 "Quaerere/Substituere"
$ Default value for DtNmisspelledListLabel resource,    
$ label for list of unrecognized and misspelled words    

22 "Verba mendosa scripta:"
$ Default value for DtNfindFieldLabel resource,    
$ label of field in which user types string for which to search.    

23 "Quarerere:"
$ Default value for DtNchangeFieldLabel resource,    
$ label of field in which user types the replacement string    

24 "Mutare in:"
$ Default values for DtNfindButtonLabel, DtNchangeButtonLabel, and    
$ DtNchangeAllButtonLabel resources,    
$ labels for find, change, and change all buttons in Find/Change dialog    

25 "Quaerere"

26 "Mutare"

27 "Omne mutare"
$ ******************************************************************    
$ ** \t\t\t\t\t      module: SearchDlg.  **    
$ ** Message displayed when Find/Replace/Spell fails to find the  **    
$ ** specified string or word.                                    **    
$ ******************************************************************    
$ Used to display "Unable to find the string FOO in the current document."    
$ Note: Do not localize the characters %s.    

30 "Invenire verbum %s in document vertens non potest."
$ Title for general information dialog (e.g. "Find/Change dialog can't     
$ find word in document.").    

31 "Percontationes"
$ ***********************************************************    
$ **                                       module Editor.c **    
$ ** Messages and strings associated with the status line. **    
$ ***********************************************************    
$ Default value for DtNcurrentLineLabel resource,    
$ label for the display showing the current insert cursor line     

40 "Linea:"
$ Default value for DtNtotalLineCountLabel resource,    
$ label for the display showing the total number of lines in the document    

41 "Total:"
$ Default value for DtNoverstrikeLabel resource,    
$ label used to indicate Editor is in overstrike (overtype) mode.     

42 "Litteras substituere"
$ Default value for DtNinsertLabel resource,    
$ label used to indicate Editor is in insert mode.     
$ The default value is a blank string.    

43 ""

$ ******************************************************************
$ **                                          module: SearchCalls **
$ ** Message displayed when Find/Replace/Spell fails to execute   **
$ ** the spell filter.                                            **
$ ******************************************************************
$ Error message if there is a problem running the spell filter
$ Message 34 and 35 are part of the same message for the error
$ dialog.
$ do not translate %s
$quote

50 Error pulsandi colum orthographicum.
51 Verifica colum, %s, instruere (p. p.) et in itinere est.

$ Title for Error dialog
52 Error editorii

$set 4        Redefine set#

$ *************************************************************    
$ ** \t\t\t\t\t\t\t     **     
$ ** MenuButton messages \t\t\t\t     **    
$ ** \t\t\t\t\t\t\t     **     
$ *************************************************************    
$ Warning messsage    
$ Note: do not localize the chars XmNmenuPost    

$quote "
1 "XmNmenuPost valorem vitiosam habet."
$ Error messsages    
$ Note: do not localize the chars DtMenuButtonWidget in messages 2 and 3    

2 "DtMenuButtonWidget: Pater vitiosus."

3 "DtMenuButtonWidget: Sub-index vitiosus."

$set 5        Redefine set#

$ *************************************************************    
$ ** \t\t\t\t\t\t\t     **     
$ ** ComboBox  \tmessages \t\t\t\t     **    
$ ** \t\t\t\t\t\t\t     **     
$ *************************************************************    
$ Warning messsages    
$ Note: do not localize the chars DtComboBoxWidget in messages 1 - 11    
$ Note: do not localize the chars alignment and DtALIGNMENT_CENTER    

1 "DtComboBoxWidget: Ops d'alignement vitiosa (absentem aliquid, DtALIGNMENT_CENTER  usum est)."
$ Note: do not localize the chars marginHeight     

2 "DtComboBoxWidget: Ops marginHeight vitiosa (absentem aliquid, valor 2 usa est)."
$ Note: do not localize the chars marginWidth    

3 "DtComboBoxWidget: Ops marginWidth vitiosa (absentem aliquid, valor 2 usa est )."
$ Note: do not localize the chars horizontalSpacing    

4 "DtComboBoxWidget: Ops horizontalSpacing vitiosa (absentem aliquid, valor 2 usa est)."
$ Note: do not localize the chars verticalSpacing    

5 "DtComboBoxWidget: Ops verticalSpacing vitiosa (absentem aliquid, usus,a,um est la valeur 0)."
$   

6 "DtComboBoxWidget: Ops d'orientation vitiosa (absentem aliquid, DtRIGHT usa est )."
$ Note: do not localize the chars itemCount    

7 "DtComboBoxWidget: Ops itemCount vitiosa (absentem aliquid, usus,a,um est la valeur 0)."
$ Note: do not localize the chars selectedPosition    

8 "DtComboBoxWidget: Ops selectedPosition inccorrecte (absentem aliquid, usus,a,um est la valeur 0)."
$ Note: do not localize the chars textField    

9 "DtComboBoxWidget: Impossible de définir la ressource textField."
$ Note: do not localize the chars DtComboBoxSetItem    

10 "DtComboBoxWidget: Elément à définir introuvable (DtComboBoxSetItem)."
$ Note: do not localize the chars DtComboBoxSelectItem    

11 "DtComboBoxWidget: Elément à sélectionner introuvable (DtComboBoxSelectItem)."

12 "Le redimensionnement n'a pas abouti. Il est possible que la taille de l'élément le plus long excède l'espace alloué."
$ Label value    

13 "Boîte dialogi mixte"
$ Error message    
$ Note: do not localize the chars String and XmRType    

14 "cvtStringToType: Paramètres incorrects, la conversion de String en XmRType ne requiert aucun argument supplémentaire."
$ Warning message    

15 "DtComboBoxDeletePos: Paramètres incorrects, valeur loci vitiosa."

$set 6        Redefine set#

$ *************************************************************    
$ ** \t\t\t\t\t\t\t     **     
$ ** SpinBox   \tmessages \t\t\t\t     **    
$ ** \t\t\t\t\t\t\t     **     
$ *************************************************************    
$ Warning messsages    
$ Note: do not localize the chars DtSpinBoxWidget in messages 1 - 14    
$ Note: do not localize the chars arrowSensitivity and DtARROWS_SENSITIVE    

1 "DtSpinBoxWidget: Ops arrowSensitivity vitiosa (absentem aliquid, usus,a,um est DtARROWS_SENSITIVE)."
$ Note: do not localize the chars alignment and DtALIGNMENT_CENTER    

2 "DtSpinBoxWidget: Ops d'alignement vitiosa (absentem aliquid, usus,a,um est DtALIGNMENT_CENTER)."
$ Note: do not localize the chars intialDelay     

3 "DtSpinBoxWidget: Ops initialDelay vitiosa (absentem aliquid, usus,a,um est la valeur 250)."
$ Note: do not localize the chars marginHeight    

4 "DtSpinBoxWidget: Ops marginHeight vitiosa (absentem aliquid, usus,a,um est la valeur 2)."
$ Note: do not localize the chars marginWidth    

5 "DtSpinBoxWidget: Ops marginWidth vitiosa (absentem aliquid, usus,a,um est la valeur 2)."
$ Note: do not localize the chars arrowLayout and DtARROWS_BEGINNING    

6 "DtSpinBoxWidget: Ops arrowLayout vitiosa (absentem aliquid,  DtARROWS_BEGINNING usum est)."
$ Note: do not localize the chars repeatDelay    

7 "DtSpinBoxWidget: Ops repeatDelay vitiosa (absentem aliquid, valor 200 usa est)."
$ Note: do not localize the chars itemCount    

8 "DtSpinBoxWidget: Ops itemCount vitiosa (absentem aliquid, valor 0 usa est )."
$ Note: do not localize the chars position in messages 9 and 10    

9 "DtSpinBoxWidget: Ops loci vitiosa (absentem aliquid, valor 0 usa est )."

10 "DtSpinBoxWidget: Ops loci vitiosa (absentem aliquid, valor minima usa)."
$ Note: do not localize the chars decimalPoints    

11 "DtSpinBoxWidget:  Ops decimalPoints vitiosa (absentem aliquid, valor 0 usa est)."
$ Note: do not localize the chars minimum    

12 "DtSpinBoxWidget: Ops minimum vitiosa (absentem aliquid, valor maxima usa est)."
$ Note: do not localize the chars textField    

13 "DtSpinBoxWidget: Impossible de définir la ressource textField."
$ Note: do not localize the chars DtSpinBoxSetItem    

14 "DtSpinBoxWidget: Element à définir introuvable (DtSpinBoxSetItem)."
$ Label value    

15 "Selector rotatif"
