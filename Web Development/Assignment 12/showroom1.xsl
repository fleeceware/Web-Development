<?xml version = "1.0" encoding = "UTF-8"?>
<xsl:stylesheet version = "1.0" xmlns:xsl = "http://www.w3.org/1999/XSL/Transform">   
<xsl:template match = "/">
<html>
	<body>
			<table border = "1"> 
               <tr bgcolor = "#9acd32"> 
                  <th>name</th> 
                  <th>Type</th> 
                  <th>fuel</th> 
                  <th>Engine</th> 
                  <th>Tramission</th>
		  <th> Price </th> 
               </tr>

			<xsl:for-each select="class/showroom"> 
                  <tr> 
                     <td> 
			<xsl:value-of select = "car"/> 
                     </td> 
						
                     <td><xsl:value-of select = "name"/></td> 
                     <td><xsl:value-of select = "type"/></td> 
                     <td><xsl:value-of select = "fuel"/></td> 
                     <td><xsl:value-of select = "engine"/></td>
		     <td><xsl:value-of select = "transmission"/></td>
		     <td><xsl:value-of select = "price"/></td>  
		     
			
						
                  </tr> 
               </xsl:for-each>

		</table>
	</body>
</html>
 </xsl:template>  
</xsl:stylesheet>