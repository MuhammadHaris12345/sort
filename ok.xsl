<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet version ="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <head>
                <title>XML Tutorial</title>
            </head>
            <body>
                <xsl:value-of select="personData/user2/lname"/>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>