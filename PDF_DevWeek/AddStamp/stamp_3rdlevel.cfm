<cfpdf action="addstamp" source="#ExpandPath('..\Files\P_and_L_WithAttachments_Redacted_Stamped.pdf')#" destination="#ExpandPath('..\Files\P_and_L_WithAttachments_Redacted_Stamped.pdf')#" overwrite="true">
	
	<cfpdfparam pages="2" coordinates="330, 78, 383,98" iconname="ForPublicRelease" note="Data is now finalised. Ready for publicRelease" />

</cfpdf>