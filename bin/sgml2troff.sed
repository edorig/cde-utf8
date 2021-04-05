# Use troff -ms -Tps to process the output 
# Tables first 
# They will demand some hand editing 
/<tgroup/,/<\/tgroup>/ s|<title|<caption|g
/<tgroup/,/<\/tgroup>/ s|</title|</caption|g

s|<informaltable[^>]*>|.TS\ncenter,box;\n|g
s|</informaltable>|\n.TE|g
s|<table[^>]*>|.TS\ncenter,box;\n|g
s|</table>|\n.TE|g
s|<colspec[^>]*>|l |g 
s/<tgroup[^>]*>/ \n /g
s|</tgroup>||g 



s/<tbody>//g
s|</tbody>||g
s/<thead>//g
s|</thead>||g 
s/<row>//g
s|</row>|\n|g
s/<entry[^>*]><para>//g 
s|</para></entry>$|\t|g
s|</entry>|\t|g
s/<entry[^>]*>//g

# Figure caption 
/<figure>/,/<\/figure>/ s|<title[^>]*>||g 
/<figure>/,/<\/figure>/ s|</title>||g

# Sectioning 
/<sect4/,/<\/sect4>/ s|<title[^>]*>||g
/<sect4/,/<\/sect4>/ s|</title>|\n.PP|g
/<sect3/,/<\/sect3>/ s|<title[^>]*>||g
/<sect3/,/<\/sect3>/ s|</title>|\n.PP|g
/<sect2/,/<\/sect2>/ s|<title[^>]*>||g
/<sect2/,/<\/sect2>/ s|</title>|\n.PP\n|g
/<sect1/,/<\/sect1>/ s|<title[^>]*>||g
/<sect1/,/<\/sect1>/ s|</title>|\n.PP|g

# Definition lists 
s/<variablelist>//g  
s|</variablelist>||g 
/<varlistentry>/,/<\/varlistentry>/ s/<listitem>//g 
/<varlistentry>/,/<\/varlistentry>/ s|</listitem>||g
/<varlistentry>/ s|</term>|"\n|g
/<varlistentry>/ s/<varlistentry><term>/\n.IP "/g
s|</varlistentry>||g

# Same, but for glossary 
/<glossentry>/ s|</glossterm>|"\n|g 
/<glossentry>/ s/<glossentry><glossterm>/\n.IP "/g
s|</glossentry>||g
s|<glossdef>||g 
s|</glossdef>||g

# Other lists 
/<orderedlist[^>]*>/,/<\/orderedlist>/s/<listitem>/.IP \\(rh/g
/<itemizedlist[^>]*>/,/<\/itemizedlist>/s/<listitem>/.IP -/g
s|</listitem>|\n|g 
s/<[Pp]ara[^>]*>/\n /g 
s|</[Pp]ara>|\n|g
s/<itemizedlist[^>]*>/\n/g
s|</itemizedlist>|\n|g
s|<orderedlist[^>]*>|\n|g 
s|</orderedlist>|\n|g 
# Sections 
s/<sect1[^>]*>/.NH 1 /g
s/<sect2[^>]*>/.NH 2 /g
s/<sect3[^>]*>/.NH 3 /g
s/<sect4[^>]*>/.NH 4 /g
s|</sect[1-4]>||g 
#Footnotes 
s|<note>|*\n.FS\n* |g
s|</note>|.FE\n |g
s|<footnote[^>]*>|*\n.FS\n* |g
s|</footnote>|.FE\n |g

s|<title[^>]*>|.TL\n |g
s|</title>|\n.LP|g

# No Index at the moment 
s|<indexterm>||g
s|</indexterm>||g

# Emphasis 
s/<emphasis[^>]*>/\\fI /g
s|</emphasis>|\\fR |g
s|<replaceable[^>]*>|\\fI |g 
s|</replaceable>|\\fR |g
s|<command[^>]*>|\\fC|g
s|</command>|\\fR|g
s|<systemitem[^>]*>|\\fC|g 
s|</systemitem>|\\fR|g 
s|<literal>|\\fC|g
s|</literal>|\\fR|g
s|<filename[^>]*>|\\fC|g
s|</filename>|\\fR|g
s|<firstterm>|\\fB|g
s|</firstterm>|\\fR|g
s|<symbol[>]*>|\\fC|g 
s|<Symbol[>]*>|\\fC|g
s|</symbol>|\\fR|g 
s|</Symbol>|\\fR|g 
s|<citetitle>|\\fI|g 
s|</citetitle>|\\fR|g 
s|<programlisting[^>]*>|\n.CW\n|g
s|</programlisting>|\n.R\n|g
s|<computeroutput>|\\fC|g
s|</computeroutput>|\\fR|g
s|<systemitem>|\\fC|g
s|</systemitem>|\\fR|g
s|<structname>|\\fC|g 
s|</structname>|\\fC|g
s|<wordasword>|\\fI|g
s|</wordasword>| \\fR|g
#Subscripts and superscripts 
s|<superscript>|\\u|g
s|</superscript>|\\d|g
s|<subscript>|\\d|g
s|</subscript>|\\d|g

s|<tip>|\n.B1|g
s|</tip>|\n.B2|g 
# Figures use .PSPIC  (see groff_tmac(7)) 
s|></graphic>||g 
s|<graphic id="[^"]*"|.PSPIC "|g
s|[ ]*entityref="||g

s/<figure>//g
s|</figure>||g 
s/<sidebar>//g
s|</sidebar>||g
s/<![-]*Original XRef content: '//g ; s/'-->//g 
s|<xref([^>]*)>|&|g 
#s/linkend="/href="#/g

#Accents
s/&aacute;/\\*'a/g
s/&agrave;/\\*`a/g
s/&acirc;/\\*^a/g
s/&auml;/\\*:a/g 
s/&eacute;/\\*'e/g
s/&egrave;/\\*`e/g
s/&euml;/\\:e/g
s/&ecirc;/\\*^e/g 
s/&iacute;/\\*'a/g
s/&igrave;/\\*`i/g
s/&icirc;/\\*^i/g
s/&iuml;/\\*:i/g
s/&oacute;/\\*'o/g
s/&ograve;/\\*`o/g 
s/&ocirc;/\\*^o/g
s/&ouml;/\\*:o/g
s/&uacute;/\\*'u/g
s/&ugrave;/\\*`u/g
s/&uuml;/\\*:u/g
s/&ccedil;/\\*,c/g 
s/&ntilde;/\\*~n/g
s/&Aacute;/\\*'A/g
s/&Agrave;/\\*`A/g
s/&Acirc;/\\*^A/g
s/&Auml;/\\*;A/g
s/&Eacute;/\\*'E/g
s/&Egrave;/\\*`E/g
s/&Ecirc;/\\*^E/g 
s/&Euml;/\\*;E/g
s/&Iacute;/\\*'I/g
s/&Icirc;/\\*^I/g
s/&Iuml;/\\*;I/g
s/&Oacute;/\\*'O/g
s/&Ocirc;/\\*^O/g
s/&Ouml;/\\*;O/g
s/&Uacute;/\\*'U/g
s/&Ugrave;/\\*`U/g
s/&Uuml;/\\*;U/g
s/&Ccedil;/\\*,C/g
s/&szlig;/\(ss/g
# Punctuation/Math symbols 
s/&ldquo;/\\*Q/g 
s/&rdquo;/\\*U/g
s/&minus;/\\-/g 
s/&hyphen;/\\(hy/g
s/&[mn]dash;/\\(em/g
s/&bull;/\\(bu/g
s/&numsp;/ n\\(de /g
s/&lt;/</g 
s/&gt;/>/g
s/&ge;/\\(>=/g
s/&le;/\\(<=/g
s/&ne;/\\(!=/g
s/&trade;/\\(rg/g
s/&reg;/\\(rg/g 
s/&plusmn;/\\(+-/g
s/&hellip;/.../g 
s/&divide;/\\(di/g


s/&amp;/\&/g
# Various SGML symbols 
s/<?Pub _newline>/\\n/g 
s/<?Pub Caret[0-9]*>//g 
s/<?Pub \*[0-9]*>//g 
s/<$nopage>//g 
s/<$endrange>//g 
s/<$startrange>//g 

#Index
#s|<primary>[^<]*</primary>||g
s|<primary>|\n.XS\n|g
s|</primary>|\n.XE\n|g
s|<secondary>|\n.XS\n|g
s|</secondary>|\n.XE\n|g
s|<tertiary>|\n.XS\n|g
s|</tertiary>|\n.XE\n|g
#s|<secondary>[^<]*</secondary>||g
#s|<tertiary>[^<]*</tertiary>||g 
#Commentaires
s/<!--Original XRef content://g
s/<!--XRef content://g 
s/<!--/\\" &/g

s/<chapter[^>]*>//g
s/<glossary[^>]*>//g
s|<preface[^>]*>||g 
s|[\t ]*</preface>|.bp|g 
s|[\t ]*</chapter>|.bp|g
s|[\t ]*</glossary[^>]*>||g
# Don't leave empty lines 
/^$/ d 
