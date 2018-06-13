 <!--- These attributes will create a password protected legal 
 	sized PDF with the following characteristics
Bottom Margin: 2.0 inches
Top Margin: 1 inch
Left Margin: 1/2 inch
Right Margin: 1 1/2 inch
User Password: secret123
Encrypted: 128-bit encryption
--->

<!--Headers, Footers & Page Breaks using cfdocumentitem --->

<!---you can use cfdocumentsection, which puts your HTML content into separate blocks, each of which can have their own settings for margins,
 headers, and footers defined in a cfdocumentitem nested in that cfdocumentsection.--->
 
<cfdocument format="pdf"  pagetype="legal" marginbottom="2.0" margintop="1.0" 
		marginleft="0.5" marginright="1.5" userpassword="secret123" encryption="128-bit" > 

	<cfdocumentitem type="header" evalatprint="true"> 
		<table width="100%" border="0" cellpadding="0" cellspacing="0"> 
		<tr><td align="right"><cfoutput>#cfdocument.currentsectionpagenumber# of 
		#cfdocument.totalsectionpagecount#</cfoutput></td></tr> 
		</table> 
	</cfdocumentitem> 
 
	<cfdocumentitem type="footer" evalatprint="true"> 
		<table width="100%" border="0" cellpadding="0" cellspacing="0"> 
		<tr><td align="center"><cfoutput>#cfdocument.currentpagenumber# of 
		#cfdocument.totalpagecount#</cfoutput></td></tr> 
		</table> 
	</cfdocumentitem> 
 
	<cfdocumentsection> 
		<h1>Section 1</h1> 
		<cfloop from=1 to=6 index="i"> 
		Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<p> 
		</cfloop> 
	</cfdocumentsection> 
 
	<cfdocumentsection> 
		<h1>Section 2</h1> 
		<cfloop from=1 to=6 index="i"> 
		Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<p> 
		</cfloop> 
	</cfdocumentsection> 

</cfdocument>