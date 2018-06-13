<cfset myProperties = {}>
<cfset myProperties.Title = "Cash Flow Statement">
<cfset myProperties.Author = "Kailash Bihani">
<cfset myProperties.Subject = "Sample Cash Flow Statement">
<cfset myProperties.Keywords = "Cash">

<cfset myProperties.customproperties = structnew()>
<cfset myProperties.customproperties.firstname = "kailash">
<cfset myProperties.customproperties.lastname = "bihani">

<cfpdf action="setinfo" source="#ExpandPath('..\Statement_of_Cash_Flows_Used_With_Comments.pdf')#" info="#myProperties#" overwrite="true" />
