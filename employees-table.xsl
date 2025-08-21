<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

    <xsl:template match="/">
        <html>
        <head>
            <title>Employee Table</title>
            <style>
                table { border-collapse: collapse; width: 80%; margin: 20px auto; }
                th, td { border: 1px solid black; padding: 8px; text-align: center; }
                th { background-color: #f2f2f2; }
                h2 { text-align: center; }
            </style>
        </head>
        <body>
            <h2>Employee Details</h2>
            <table>
                <tr>
                    <th>Employee ID</th>
                    <th>Name</th>
                    <th>Department</th>
                    <th>Experience (Years)</th>
                    <th>Date of Joining</th>
                </tr>
                <xsl:for-each select="employees/employee">
                    <tr>
                        <td><xsl:value-of select="empid"/></td>
                        <td><xsl:value-of select="name"/></td>
                        <td><xsl:value-of select="dept"/></td>
                        <td><xsl:value-of select="experience"/></td>
                        <td><xsl:value-of select="doj"/></td>
                    </tr>
                </xsl:for-each>
            </table>
        </body>
        </html>
    </xsl:template>

</xsl:stylesheet>