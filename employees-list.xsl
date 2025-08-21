<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

    <xsl:template match="/">
        <html>
        <head>
            <title>Employee List</title>
            <style>
                body { font-family: Arial; margin: 20px; }
                h2 { text-align: center; }
                ul { list-style-type: square; }
                li { margin: 8px 0; }
            </style>
        </head>
        <body>
            <h2>Employee Details</h2>
            <ul>
                <xsl:for-each select="employees/employee">
                    <li>
                        <b><xsl:value-of select="name"/></b> 
                        (ID: <xsl:value-of select="empid"/>, 
                        Dept: <xsl:value-of select="dept"/>, 
                        Exp: <xsl:value-of select="experience"/> years, 
                        DOJ: <xsl:value-of select="doj"/>)
                    </li>
                </xsl:for-each>
            </ul>
        </body>
        </html>
    </xsl:template>

</xsl:stylesheet>