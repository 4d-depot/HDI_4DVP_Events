If (FORM Event:C1606.code=On Clicked:K2:4)
	If (Bool:C1537(Form:C1466.onClicked))
		ManageEvent (On Clicked:K2:4;True:C214)
	Else 
		ManageEvent (On Clicked:K2:4;False:C215)
	End if 
End if 