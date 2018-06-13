<cfpdf action="redact" source="#ExpandPath('..\Files\P_and_L_WithAttachments.pdf')#" destination="#ExpandPath('..\Files\P_and_L_WithAttachments_Redacted.pdf')#" overwrite="true">
	<cfpdfparam pages="2" coordinates="380, 695, 410, 705" />
	<cfpdfparam pages="2" coordinates="465, 695, 495, 705" />
	<cfpdfparam pages="2" coordinates="380, 595, 410, 605" />
	<cfpdfparam pages="2" coordinates="465, 595, 495, 605" />
	<cfpdfparam pages="2" coordinates="380, 540, 410, 550" />
	<cfpdfparam pages="2" coordinates="460, 540, 495, 550" />
	<cfpdfparam pages="2" coordinates="380, 510, 410, 520" />
	<cfpdfparam pages="2" coordinates="460, 510, 495, 520" />
</cfpdf>

