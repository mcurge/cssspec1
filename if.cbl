 IDENTIFICATION DIVISION.
 PROGRAM-ID CONDITIONALS.
 ENVIRONMENT DIVISION.
 DATA DIVISION.
 WORKING-STORAGE SECTION.
 01 XNUM1 PIC 9(3).
 01 XNUM2 PIC 9(3).
 01 XNUM3 PIC 9(3).
 PROCEDURE DIVISION.
 EVALUATE-RTN.
  DISPLAY ERASE.
  DISPLAY "ENTER NUM1 :" LINE 5 COL 5.
  DISPLAY "ENTER NUM2 :" LINE 6 COL 5.
  DISPLAY "ENTER NUM3 :" LINE 7 COL 5.
  ACCEPT XNUM1 LINE 5 COL 19.
  ACCEPT XNUM2 LINE 6 COL 19.
  ACCEPT XNUM3 LINE 7 COL 19.
  IF XNUM1 > XNUM2 AND XNUM1 > XNUM3
   DISPLAY XNUM1 LINE 9 COL 5
  ELSE IF XNUM2 > XNUM1 AND XNUM2 > XNUM3
   DISPLAY XNUM2 LINE 9 COL 5
  ELSE IF XNUM3 > XNUM1 AND XNUM3 > XNUM2
   DISPLAY XNUM1 LINE 9 COL 5
  STOP RUN.
  
