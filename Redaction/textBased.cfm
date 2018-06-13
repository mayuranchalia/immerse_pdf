<!--- Don't use in Demo --->
<cfscript>
	
	cfpdf(action="redact", source="#ExpandPath('..\P_and_L_WithAttachments.pdf')#", 
	destination="#ExpandPath('..\P_and_L_WithAttachments_Redacted_Text.pdf')#", 
	overwrite="true")
		{
			cfpdfparam(wordstoredact=["668", "4,556", "5,739", "1,912", "9,748", "12,747", "5,560", "15,308"], 
			ignorecase=true, pages=1, wordmatchingcriteria="MATCHPARTIALWORD_MARKWHOLEWORD");
		}
	
</cfscript>