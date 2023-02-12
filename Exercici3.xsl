<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
<html>
    <body>
    <table border="1">
        <!-- Titol de les taules-->
        <tr bgcolor="lightblue">
            <th>Titulo</th>
            <th>Fecha</th>
            <th>consola</th>
            <th>preu</th>
            <th>desenvolupador</th>
            <th>genero</th>
        </tr>

        <!-- Condicional + Bucle-->
    <xsl:for-each select="videojuegos/juego">
    <xsl:if test="preu>=50">
        <!-- Selecció de les dades del xml-->
        <tr>
            <td><xsl:value-of select="titulo"/></td>
            <td><xsl:value-of select="fecha"/></td>
            <td><xsl:value-of select="consola"/></td>
            <td><xsl:value-of select="preu"/></td>
            <td><xsl:value-of select="desenvolupador"/></td>
            <td><xsl:value-of select="genere"/></td>
        </tr>
    </xsl:if>
    </xsl:for-each>

    </table>
    </body>
</html>

</xsl:template>

</xsl:stylesheet>