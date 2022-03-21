       IDENTIFICATION DIVISION.
       PROGRAM-ID. SRC-AMP-IO.
       
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01    NOMBRE     PIC X(15) VALUE SPACES.
       
       PROCEDURE DIVISION.
       COMIENZO.
            
            DISPLAY "¨COMO TE LLAMAS?" LINE 12 POSITION 15 ERASE.
            ACCEPT NOMBRE LINE 12 POSITION 36.
            DISPLAY "HOLA" LINE 14 POSITION 30 ERASE.
            DISPLAY NOMBRE LINE 14 POSITION 35.

            STOP RUN.
       END PROGRAM SRC-AMP-IO.
                                       
