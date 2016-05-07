 identification division.
 program-id. conditionalS.
 environment division.
 data division.
 working-storage section.
 01 xnum1 pic 9(3).
 01 xnum2 pic 9(3).
 01 xnum3 pic 9(3).
 procedure division.
 evaluate-rtn.
 
  display erase.
  display "enter num-1 : " line 5 col 5.
  display "enter num-2 : " line 6 col 5.
  display "enter num-3 : " line 7 col 5.
  accept xnum1 line 5 col 19.
  accept xnum1 line 6 col 19.
  accept xnum1 line 7 col 19.
  
  if xnum1 > xnum2 and xnum1 > xnum3
   display xnum2 line 9 col 10.
   
  if xnum2 > xnum1 and xnum2 > xnum3
   display xnum2 line 9 col 10.
   
  if xnum3 > xnum1 and xnum3 > xnum2
   display xnum3 line 9 col 10.
   
*CHECK FOR CLASS
 IF XNUM1 IS NUMERIC
  DISPLAY "XNUM1 IS NUMERIC" LINE 10 COL 5.

*CHECK FOR CONDITION
 IF XNUM3 > 499 AND <1000
  DISPLAY "XNUM3 BETWEEN 499 AND 1000" LINE 11 COL 5.  
 stop run.
