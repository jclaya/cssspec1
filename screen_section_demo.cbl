 Identification Division.
 Program-Id.  DataEntryScr.
 Environment Division.
 Data Division.
 Working-Storage Section.
 01   Screen-Items.
 03   Last-Name     Pic X(25)     Value Spaces.
 03   First-Name     Pic X(25)     Value Spaces.
 03   ADD1         Pic X(50)     Value Spaces.
 03   PhoneNo     Pic X(7)     Value Spaces.
 03   Start-Date     Pic 9(8)     Value Zeros.
 03   Rent-Amt     Pic 9(4)v99     Value 500.00.
 Screen Section.
 01   Data-Entry-Screen
 Blank Screen, Auto, Required
 Foreground-Color is 7,
 Background-Color is 1.
 03   Line 01 Column 30 Value "Tenant Entry Program"  Highlight.
 03   Line 05 Column 01 Value "Last Name: ".
 03   Line 05 Column 13 Pic X(25) Using Last-Name.
 03   Line 05 Column 39 Value "First Name: ".
 03   Line 05 Column 53 Pic X(25) Using First-Name.
 03   Line 06 Column 01 Value "Address: ".
 03   Line 06 Column 13 Pic X(25) Using PhoneNo.
 03   Line 07 Column 01 Value "Start Date: ".
 03   Line 07 Column 13 Pic 99/99/9999 Using Start-Date.
 03   Line 08 Column 01 Value "Rent Amount: ".
 03   Line 08 Column 15 Pic Z,ZZZ.99 Using Rent-Amt.
 Procedure Division.
 Main-Routine.
 Display Data-Entry-Screen.
 Accept Data-Entry-Screen.
 Stop Run.
