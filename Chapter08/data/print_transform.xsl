<?xml version="1.0" encoding="utf-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="text"/>
  <xsl:template match="*">
    <xsl:value-of select="name()"/>
    <xsl:if test="@*">: <xsl:value-of select="@*"/>
    </xsl:if>
    <xsl:text> </xsl:text>
    <xsl:value-of select="normalize-space(text())"/>
    <xsl:text>
    </xsl:text>
    <xsl:apply-templates select="*"/>
  </xsl:template>
</xsl:stylesheet>
