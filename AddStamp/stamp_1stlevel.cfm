<cfpdf action="addstamp" 
 	source="#ExpandPath('P_and_L_WithAttachments.pdf')#"
 	destination="#ExpandPath('P_and_L_WithAttachments_Stamped.pdf')#" 
 	overwrite="true">
	
	<cfpdfparam pages="1-2" coordinates="330, 158, 383, 178" 
		iconname="Approved" note="Approved at 1st level" />

</cfpdf>