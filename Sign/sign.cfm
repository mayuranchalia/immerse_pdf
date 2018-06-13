
<!--- Sign PDF --->
<cfpdf action="sign" source="#ExpandPath('..\Statement_of_Cash_Flows_Used.pdf')#" 
	destination="#ExpandPath('..\Statement_of_Cash_Flows_Used_signed.pdf')#"
 	keystore="C:\ColdFusion2016\cfusion\wwwroot\Immerse\sign\abcde.pfx" 
	keystorepassword="abcdef" overwrite="true" 
	pages="2" height="100" width="100" position="100,100" author="false" />
	
<!--- Read Signature Field --->
<cfpdf action="readsignaturefields" source="#ExpandPath('..\Statement_of_Cash_Flows_Used_signed.pdf')#" 
		name="signinfo" password="owner" />
		<cfdump var="#signinfo#"/>

<!--- Validate Signature Field --->
<cfpdf action="validatesignature" source="#ExpandPath('..\Statement_of_Cash_Flows_Used_signed.pdf')#" 
		name="pdfInfo">
<cfoutput>#pdfInfo.SUCCESS#</cfoutput>

<!--- Unsign PDF --->
<cfpdf action="unsign" source="#ExpandPath('..\Statement_of_Cash_Flows_Used_signed.pdf')#" 
destination="#ExpandPath('..\Statement_of_Cash_Flows_Used_Unsigned.pdf')#" 
unsignall="true" overwrite="true">