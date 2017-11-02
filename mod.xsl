<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.button-more">
        <!-- className 'J_OXMod' required  -->
        <xsl:param name="link_title">查看全部推荐</xsl:param>
        <xsl:param name="link_href"></xsl:param>
        <div class="J_OXMod oxmod-button-more" ox-mod="button-more">
        	<xsl:if test="$link_title !='' ">
	            <a href="{$link_href}">
	            	<xsl:value-of select="$link_title"/>	   
	            </a>
	        </xsl:if>
        </div>
    </xsl:template>
</xsl:stylesheet>
