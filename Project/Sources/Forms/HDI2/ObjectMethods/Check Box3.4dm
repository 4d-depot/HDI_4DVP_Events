If (FORM Event:C1606.code=On Clicked:K2:4)
	If (Bool:C1537(Form:C1466.onColumnResize))
		ManageEvent (On Column Resize:K2:31;True:C214)
	Else 
		ManageEvent (On Column Resize:K2:31;False:C215)
	End if 
End if 