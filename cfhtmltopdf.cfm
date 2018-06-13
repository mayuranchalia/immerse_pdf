<!---<cfhtmltopdf unit="in" pageheight="8" pagewidth="4" pagetype="legal" 
			 marginbottom="2.0" margintop="1.0" marginleft="0.5" 
			 marginright="1.5" encryption="AES_128" userpassword="secret123">
<h1>Section 1</h1> 
<cfloop from=1 to=7 index="i"> 
Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<p> 
</cfloop> 
<cfhtmltopdfitem type="pagebreak" />
<cfloop from=1 to=7 index="i"> 
Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<p> 
</cfloop> 
</cfhtmltopdf>--->

<cfhtmltopdf source="http://www.google.com/"  unit="in" pageheight="8" 
		pagewidth="4" pagetype="legal" marginbottom="2.0" margintop="1.0" 
			marginleft="0.5" marginright="1.5" encryption="AES_128" 
					userpassword="secret123"/>