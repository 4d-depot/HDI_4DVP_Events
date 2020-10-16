If (FORM Event:C1606.code=On Clicked:K2:4)
	If (Bool:C1537(Form:C1466.onAfterEdit))
		ManageEvent (On After Edit:K2:43;True:C214)
	Else 
		ManageEvent (On After Edit:K2:43;False:C215)
	End if 
End if 