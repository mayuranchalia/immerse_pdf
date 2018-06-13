<cfpdf action="addWatermark" source="../Statement_of_Cash_Flows_Used.pdf" 
	image="watermark.png" destination="watermark.pdf" pages="*" overwrite="yes">

<cfpdf action="removeWatermark" source="watermark.pdf" pages="*" 
						destination="watermark_removed.pdf" overwrite="yes">
