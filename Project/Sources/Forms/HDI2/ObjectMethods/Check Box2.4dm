If (FORM Event:C1606.code=On Clicked:K2:4)
	If (Bool:C1537(Form:C1466.onDoubleClicked))
		ManageEvent (On Double Clicked:K2:5;True:C214)
	Else 
		ManageEvent (On Double Clicked:K2:5;False:C215)
	End if 
End if 