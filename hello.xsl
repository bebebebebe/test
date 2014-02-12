<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"><xsl:output method="html"/>
<script src='jquery.js'></script>
<script src='interactions.js'></script>
<xsl:template match="child::person">
 <html>
  <head>
   <title>
    <xsl:value-of select="descendant::firstname" />
    <xsl:text> </xsl:text>
    <xsl:value-of select="descendant::lastname" />
   </title>
  </head>
  <body>
    <h1>
      <xsl:value-of select="descendant::firstname" />
    </h1>
   <xsl:value-of select="descendant::firstname" />
   <xsl:text> </xsl:text>
   <xsl:value-of select="descendant::lastname" />
  </body>
 </html>
</xsl:template>
</xsl:stylesheet>