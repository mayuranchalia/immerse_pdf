
<!--- merge all the pdf documents in a directory --->
<cfpdf action="merge" directory="merge" order="name" ascending="yes" 
	destination="output1.pdf" overwrite="yes">


<!--- Use the cfpdf tag and cfpdfparam tags to merge individual PDF documents into a new PDF document called new.pdf. Notice that the cfdoc variable created by using the cfdocument tag is the source value of the first cfpdfparam tag. --->
<!---<cfpdf action="merge" destination="output2.pdf" overwrite="yes" > 
<cfpdfparam source="Chap1.pdf"> 
<cfpdfparam source="Chap2.pdf"> 
</cfpdf>--->