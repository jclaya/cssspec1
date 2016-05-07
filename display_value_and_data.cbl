Identification Division.
 Program-ID.   Sample1.
 Environment Division.
 Data Division.
 Working-Storage Section.
 01  num1	pic 9(3) value 123.
 01  num2 	pic 9(3) value 456. 
 
 Procedure Division.
 Display-Routine.
     	Display erase.
	Display "NUM1 = " line 3 col 5.
	Display num1.
	Display "NUM2 = " line 4 col 5.
	Display num2.
	Display "NUM1 = ".
	Display num1.
	Display "NUM2 = " with no advancing.
	Display num2.
	Display "NUM2 = " line 10 col 5.
	Display num2.
	Stop Run.
