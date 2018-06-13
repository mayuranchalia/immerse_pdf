<!--- Export Metadata --->
<cfpdf action="export" type="metadata" source="#ExpandPath('..\P_and_L_WithAttachments_Redacted.pdf')#" 
		exportto="#ExpandPath('..\allMetadata.xmp')#" overwrite="true" />
		
<!--- Import Metadata --->		
<cfpdf action="import" type= "metadata" importFrom="#ExpandPath('..\allMetadata.xmp')#" 
		source="#ExpandPath('..\P_and_L_WithAttachments_Redacted.pdf')#" 
		destination="#ExpandPath('..\P_and_L_WithAttachments_Redacted_1.pdf')#">		