<cfpdf action="addAttachments" 
 		source="#ExpandPath('Statement_of_Cash_Flows_Used_With_Comments.pdf')#" 
		destination="#ExpandPath('P_and_L_WithAttachments.pdf')#" overwrite="true">
	
	<cfpdfparam source="#ExpandPath('Referrer_Redacted.pdf')#" 
	filename="referall.pdf" 
	description="This PDF to be referred for taking a look at what to redact" 
	encoding="UTF-8" />
	
</cfpdf>

