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
s?<title?<h1?g
s?</title?</h1?g
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
s?<symbol[ ]*role="Variable?<var?g 
s?</symbol>?</var>?g 
s?<programlisting?<listing?g
s?</programlisting?</listing?g
s?<graphic?<img?g
s?entityref=?src=?g
s?</graphic>??g
s/<figure>/<object>/g
s?</figure>?</object>?g 
s/<![-]*Original XRef content: '//g ; s/'-->//g 
s|(.*)<xref([^>]*)>|<a \2 >\1</a>|g 
s/linkend="/href="#/g




