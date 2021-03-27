
/<tgroup/,/<\/tgroup>/ s?<title?<caption?g
/<tgroup/,/<\/tgroup>/ s?</title?</caption?g
/<sect4/,/<\/sect4>/ s?<title?<h4?g
/<sect4/,/<\/sect4>/ s?</title?</h4?g
/<sect3/,/<\/sect3>/ s?<title?<h3?g
/<sect3/,/<\/sect3>/ s?</title?</h3?g
/<sect2/,/<\/sect2>/ s?<title?<h2?g
/<sect2/,/<\/sect2>/ s?</title?</h2?g
/<sect1/,/<\/sect1>/ s?<title?<h1?g
/<sect1/,/<\/sect1>/ s?</title?</h1?g

s/<variablelist>/<dl>/g  
s?</variablelist>?</dl>?g 
/<varlistentry>/,/<\/varlistentry>/ s/<listitem>/<dd>/g 
/<varlistentry>/,/<\/varlistentry>/ s?</listitem>?</dd>?g
/<varlistentry>/ s?</term>?</dt>?g
/<varlistentry>/ s/<varlistentry><term>/<dt>/g
s?</varlistentry>??g



s/<listitem>/<li>/g 
s?</listitem>?</li>?g 
s/<para>/<p>/g 
s?</para>?</p>?g
s/<itemizedlist/<ul/g
s?</itemizedlist>?</ul>?g
s?<orderedlist?<ol?g 
s?</orderedlist?</ol?g 
s/<sect1/<div class="1"/g
s/<sect2/<div class="2"/g
s/<sect3/<div class="3"/g
s/<sect4/<div class="4"/g
s?</sect1>?</div>?g
s?</sect2>?</div>?g
s?</sect3>?</div>?g
s?</sect4>?</div>?g

s?<indexterm>?<!---- ?g
s?</indexterm>?----> ?g 
s/<tgroup/<table/g
s?</tgroup?</table?g 

#s/<tbody>//g
#s?</tbody>??g
#s/<thead>//g
#s?</thead>??g 
s/<row>/<tr>/g
s?</row>?</tr>?g
s/<entry/<td/g 
s?</entry>?</td>?g 
s/<emphasis>/<em>/g
s?</emphasis>?</em>?g
s?<command>?<code>?g
s?</command>?</code>?g
s?<literal>?<code>?g
s?</literal>?</code>?g
s?<filename>?<tt>?g
s?</filename>?</tt>?g
s?<firstterm>?<u>?g
s?</firstterm>?</u>?g
s?<symbol[ ]*role="Variable?<var?g 
s?</symbol>?</var>?g 
s?<programlisting?<listing?g
s?</programlisting?</listing?g
s?<graphic?<img?g
s?entityref=?src=?g
s?</graphic>??g
s/<figure>/<object>/g
s?</figure>?</object>?g 
s/<sidebar>/<object>/g
s?</sidebar>?</object>?g
s/<![-]*Original XRef content: '//g ; s/'-->//g 
s|(.*)<xref([^>]*)>|<a \2 >\1</a>|g 
s/linkend="/href="#/g




