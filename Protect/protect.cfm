<cfpdf action="protect" source="../Statement_of_Cash_Flows_Used.pdf" 
			destination="../Statement_of_Cash_Flows_Used_protected.pdf"  
			newUserPassword="password" overwrite="yes" >

<cfpdf action="protect" encrypt="AES_128"source="../Statement_of_Cash_Flows_Used.pdf" 
		destination="../Statement_of_Cash_Flows_Used_perm.pdf"
		overwrite="yes" newOwnerPassword="password" permissions="AllowPrinting" >			