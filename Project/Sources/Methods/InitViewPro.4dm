//%attributes = {}
C_LONGINT:C283($row;$col)
C_COLLECTION:C1488($values)

  // init all the cells of View Pro with a random value
$values:=New collection:C1472
For ($row;0;999)
	$values.push(New collection:C1472)
	For ($col;0;99)
		$values[$row].push(Random:C100)
	End for 
End for 

  // Write all values in the document
VP SET VALUES (VP Cell ("ViewProArea";0;0);$values)

  // int event butons
OBJECT SET ENABLED:C1123(*;"Check Box";True:C214)
OBJECT SET ENABLED:C1123(*;"Check Box1";True:C214)
OBJECT SET ENABLED:C1123(*;"Check Box2";True:C214)
OBJECT SET ENABLED:C1123(*;"Check Box3";True:C214)
OBJECT SET ENABLED:C1123(*;"Check Box4";True:C214)
OBJECT SET ENABLED:C1123(*;"Check Box5";True:C214)
OBJECT SET ENABLED:C1123(*;"Check Box6";True:C214)
OBJECT SET ENABLED:C1123(*;"Check Box7";True:C214)

Form:C1466.onClicked:=True:C214
ManageEvent (On Clicked:K2:4;True:C214)