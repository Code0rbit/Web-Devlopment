<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<xsl:template match="/">

<html>
<body style="background-color: yellow; font-family: Arial;">

    <!-- Heading -->
    <h2 style="color: red;">
        <xsl:value-of select="books/heading"/>
    </h2>

    <!-- Loop for each book -->
    <xsl:for-each select="books/book">

        <div style="background-color: white; padding:10px; margin:10px; border-radius:10px;">
            
            <p><b>Title:</b> <xsl:value-of select="title"/></p>
            <p><b>Author:</b> <xsl:value-of select="author"/></p>
            <p><b>Publisher:</b> <xsl:value-of select="publisher"/></p>
            <p><b>Edition:</b> <xsl:value-of select="edition"/></p>
            <p><b>Price:</b> <xsl:value-of select="price"/></p>

        </div>

    </xsl:for-each>

</body>
</html>

</xsl:template>

</xsl:stylesheet>