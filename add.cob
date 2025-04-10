       IDENTIFICATION DIVISION.
       PROGRAM-ID. AddThreeNumber.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 NUM1 PIC 9(3) VALUE 0.
       01 NUM2 PIC 9(3) VALUE 0.
       01 NUM3 PIC 9(3) VALUE 0.
       01 RESULT PIC 9(4) VALUE 0.

       PROCEDURE DIVISION.
       MAIN-PARA.
           DISPLAY "Enter first number: " WITH NO ADVANCING.
           ACCEPT NUM1.
           DISPLAY "Enter second number: " WITH NO ADVANCING.
           ACCEPT NUM2.
           DISPLAY "Enter third number: " WITH NO ADVANCING.
           ACCEPT NUM3.

           ADD NUM1 NUM2 NUM3 GIVING RESULT.

           DISPLAY "The sum of the three numbers is: " RESULT.

           STOP RUN.
