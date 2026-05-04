<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
  <body>
    <h2>Student Status</h2>
    <ul>
      <xsl:for-each select="students/student">
        <li>
          <!-- Show Name -->
          <xsl:value-of select="name"/> 
          
          <!-- Simple Condition -->
          <xsl:if test="age &gt;= 21">
            <strong> - [ELIGIBLE]</strong>
          </xsl:if>
        </li>
      </xsl:for-each>
    </ul>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>
