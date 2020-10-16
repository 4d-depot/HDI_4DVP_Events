If (FORM Event:C1606.code=On Clicked:K2:4)
	If (Bool:C1537(Form:C1466.onSelectionChange))
		ManageEvent (On Selection Change:K2:29;True:C214)
	Else 
		ManageEvent (On Selection Change:K2:29;False:C215)
	End if 
End if 