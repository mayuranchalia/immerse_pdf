<cfpdf action="addstamp" source="#ExpandPath('..\Files\P_and_L_WithAttachments_Redacted.pdf')#" destination="#ExpandPath('..\Files\P_and_L_WithAttachments_Redacted_Stamped.pdf')#" overwrite="true">
	
	<cfpdfparam pages="2" coordinates="330, 158, 383, 178" iconname="Approved" note="Approved at 1st level" />

</cfpdf>