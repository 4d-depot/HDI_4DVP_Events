//%attributes = {}
  // Enable the selected event and disable other
C_LONGINT:C283($1)
C_BOOLEAN:C305($2;$disableEvent)
ARRAY LONGINT:C221($events;0)

APPEND TO ARRAY:C911($events;$1)
$disableEvent:=$2

If ($disableEvent)
	OBJECT SET EVENTS:C1239(*;"ViewProArea";$events;Enable events others unchanged:K42:38)
Else 
	OBJECT SET EVENTS:C1239(*;"ViewProArea";$events;Disable events others unchanged:K42:39)
End if 