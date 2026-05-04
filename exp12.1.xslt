<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/">
        <html>
        <head>
            <style>
                table { border-collapse: collapse; width: 100%; font-family: Arial, sans-serif; }
                th { background-color: #4CAF50; color: white; padding: 10px; }
                td { border: 1px solid #ddd; padding: 8px; text-align: left; }
                tr:nth-child(even) { background-color: #f2f2f2; }
                h2 { color: #333; }
            </style>
        </head>
        <body>
            <h2>Enrolled Students List</h2>
            <table>
                <tr>
                    <th>Name</th>
                    <th>Age</th>
                    <th>Course</th>
                </tr>
                <!-- Loop through each student node -->
                <xsl:for-each select="students/student">
                <tr>
                    <td><xsl:value-of select="name"/></td>
                    <td><xsl:value-of select="age"/></td>
                    <td><xsl:value-of select="course"/></td>
                </tr>
                </xsl:for-each>
            </table>
        </body>
        </html>
    </xsl:template>

</xsl:stylesheet>
