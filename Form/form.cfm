<cfpdfform source="PdfFormExample.pdf" result="resultStruct" action="read"/>
<cfdump var="#resultStruct#">


<cfset resultfile = Expandpath('PdfFormExampleOutPut.xml')> 
<cfpdfform source="PdfFormExample.pdf" action="read" xmldata="xmldata"/>
<cffile action="write" file="#resultfile#" output="#xmldata#" >
</br>
<cfdump var="#xmldata#">

<cfpdfform source="PdfFormExample.pdf" destination="PdfFormExampleOut.pdf" action="populate" XMLdata="PdfFormExample.xml" overwrite="yes" />
