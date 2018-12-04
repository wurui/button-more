<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.button-more">
        <!-- className 'J_OXMod' required  -->
        
        <div class="J_OXMod oxmod-button-more" ox-mod="button-more">
            <xsl:variable name="link" select="data/ui-entry/i[1]"/>
        	<xsl:if test="$link/title !='' ">
	            <a href="{$link/href}">
	            	<xsl:value-of select="$link/title"/>	   
	            </a>
	        </xsl:if>
        </div>
    </xsl:template>
</xsl:stylesheet>
