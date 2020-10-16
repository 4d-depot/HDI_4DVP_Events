
If (FORM Event:C1606.code=On VP Ready:K2:59)
	
	InitViewPro 
	
Else 
	C_OBJECT:C1216($formEvent)
	LISTBOX SELECT ROW:C912(*;"Event details";1)
	
	
	$formEvent:=FORM Event:C1606
	$formEvent.num:=Form:C1466.EventList.length+1
	
	  // Add event details in the first row of the list bow
	Form:C1466.EventList.unshift($formEvent)
	
End if 