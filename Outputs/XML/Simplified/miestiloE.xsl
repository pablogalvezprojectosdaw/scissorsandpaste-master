<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text"/>
<xsl:template match="/">
 <xsl:for-each select="raiz/registro">
 <xsl:sort select="fecha" order="ascending" data-type="text"/>
 <xsl:if test="fecha/anio='1789'">
 
 
 <xsl:value-of select="id"/>
  <xsl:value-of select="titulo"/>
   <xsl:value-of select="fecha/@when"/>
 <xsl:text>&#xA;</xsl:text>

 </xsl:if>
 </xsl:for-each>
</xsl:template>
</xsl:stylesheet>