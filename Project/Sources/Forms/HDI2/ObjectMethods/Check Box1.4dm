If (FORM Event:C1606.code=On Clicked:K2:4)
	If (Bool:C1537(Form:C1466.onHeaderClick))
		ManageEvent (On Header Click:K2:40;True:C214)
	Else 
		ManageEvent (On Header Click:K2:40;False:C215)
	End if 
End if 