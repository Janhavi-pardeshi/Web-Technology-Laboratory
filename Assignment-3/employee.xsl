<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
    <html >
        <body style="text-align:center">
            <h1 style="color:black">Employee's Data</h1>
            <table style="width: 100% ; height:80%" border='3'>
                <thead style="background-color:grey;color:white;padding:4px;height:20% ;font-size:20px">
                    <tr style="width: 15% ; height:15%;">
                        <th >Name </th>
                        <th >Age</th>
                        <th >Salary</th>
                        <th >Address</th>
                        <th >Company</th>
                    </tr>
                </thead>
                <tbody>
                    <xsl:for-each select="employees/info">
                        <tr>
                            <td style="background-color:Black;color:white;padding:3px">
                                <span style="font-weight:bold ;font-size:20px "><xsl:value-of select="name"/>  </span>
                            </td>
                            <td style="background-color:Black;color:white;padding:3px">
                                <span style="font-weight:bold ;font-size:20px"><xsl:value-of select="age"/>  </span>
                            </td>
                            <td style="background-color:Black;color:white;padding:3px">
                                <span style="font-weight:bold ;font-size:20px"><xsl:value-of select="salary"/> </span>
                            </td>
                            <td style="background-color:Black;color:white;padding:3px">
                                <span style="font-weight:bold ;font-size:20px"><xsl:value-of select="address"/>  </span>
                            </td>
                             <td style="background-color:Black;color:white;padding:3px">
                                <span style="font-weight:bold ;font-size:20px"><xsl:value-of select="company"/>  </span>
                            </td>
                        </tr>
                    </xsl:for-each>
                </tbody>
            </table>
        </body>
    </html>
    </xsl:template>
</xsl:stylesheet>