<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">

<html>
    <body>
    <table border="1">
        <!-- Títol de les taules-->
        <tr bgcolor="lightblue">
            <th>Titulo</th>
            <th>Fecha</th>
        </tr>
    <xsl:for-each select="videojuegos/juego">
        <!-- Valors agafats del xml-->
        <tr>
            <td><xsl:value-of select="titulo"/></td>
            <td><xsl:value-of select="fecha"/></td>
        </tr>
    </xsl:for-each>

    </table>
    </body>
</html>

</xsl:template>

</xsl:stylesheet>