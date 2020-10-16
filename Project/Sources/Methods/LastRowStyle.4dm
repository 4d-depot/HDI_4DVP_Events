//%attributes = {}
  // set the last event in bold in the listbox
C_OBJECT:C1216($0;$result)

$result:=New object:C1471

If (This:C1470.num=Form:C1466.EventList.length)
	$result.fontWeight:="bold"
End if 

$0:=$result
