      ******************************************************************
      * Author: ÉDER CASAGRANDA
      * Date:   07/11/2023
      * Purpose: -=+=-
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. CALCULOS3.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
      *-----------------------------------------------------------------
       77 WS-NUM-1                     PIC 99 VALUE 0.
       77 WS-NUM-2                     PIC 99 VALUE 0.
       77 WS-RESULT                    PIC 9(10) VALUE ZEROS.
       77 WS-ERROR                     PIC X(50) VALUE  SPACES.
      *-----------------------------------------------------------------
       77 WS-DATA                      PIC X(10) VALUE SPACES.
      *-----------------------------------------------------------------
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
      *-----------------------------------------------------------------

            MOVE '07'          TO WS-DATA(01:02)
            MOVE '/'           TO WS-DATA(03:01)
            MOVE '11'          TO WS-DATA(04:02)
            MOVE '/'           TO WS-DATA(06:01)
            MOVE '2023'        TO WS-DATA(07:04)

            DISPLAY 'CRIADO EM: ' WS-DATA
      *-----------------------------------------------------------------

            DISPLAY ''

            STOP RUN.
       END PROGRAM CALCULOS3.
