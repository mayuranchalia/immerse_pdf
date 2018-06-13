<cfpdf action="addstamp" source="#ExpandPath('..\Files\P_and_L_WithAttachments_Redacted_Stamped.pdf')#" destination="#ExpandPath('..\Files\P_and_L_WithAttachments_Redacted_Stamped.pdf')#" overwrite="true">
	
	<cfpdfparam pages="2" coordinates="330, 118, 383, 138" iconname="Final" note="Approved at 2nd level. No furthur changes to be made" />

</cfpdf>