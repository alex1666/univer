        ??  ??                    ,   ?? S T D D E M O       0           <!-- Note:  This template uses relative directory references to find
     included files.  In order for the IDE to find these include files,
     save the unit to a directory on the same level as the include
     directory.  If the IDE can't find the included files then the
     HTML preview will not be accurate.

     When deploying an application using this template be sure to have the include files
     available on the server in a directory called include relative to the
     directory containing the dll or exe.  Alternatively, you can use the LocationFileService
     to have greater control over the location of include files.
-->
<!-- #include file="..\include\StdDemoHeader.html" -->
%0:s
<!-- #include file="..\include\StdDemoFooter.html" -->

    0   ?? X S L S A M P L E       0           <?xml version="1.0" ?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/TR/WD-xsl">
  <xsl:template match="/">
    <html>
    <body>
    <h1>Sample XML Template</h1>
    <xsl:apply-templates/>
    </body>
    </html>
  </xsl:template>

</xsl:stylesheet>
  