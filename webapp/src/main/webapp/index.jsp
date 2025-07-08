<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <head><title>Fancy Index</title></head>
      <body style="font-family: sans-serif;">
        <h2>📁 Directory Listing</h2>
        <ul>
          <xsl:for-each select="listing/file">
            <li>
              <a href="{@name}"><xsl:value-of select="@name"/></a>
            </li>
          </xsl:for-each>
        </ul>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
