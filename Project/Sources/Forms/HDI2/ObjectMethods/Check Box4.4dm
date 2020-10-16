If (FORM Event:C1606.code=On Clicked:K2:4)
	If (Bool:C1537(Form:C1466.onRowResize))
		ManageEvent (On Row Resize:K2:60;True:C214)
	Else 
		ManageEvent (On Row Resize:K2:60;False:C215)
	End if 
End if 