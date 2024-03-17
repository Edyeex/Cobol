      ******************************************************************
      * Author: ÉDER CASAGRANDA
      * Date: 23/10/2023
      * Purpose: PRATICANDO O QUE EU APRENDI NO CURSO...
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. CALCULOS.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
      ******************************************************************
      * area para criação de variáveis e atribição de valores
      ******************************************************************

       77 WS-N1                       PIC 9(02) VALUES ZEROS.
       77 WS-N2                       PIC 9(02) VALUES ZEROS.
       77 WS-N3                       PIC Z(03) VALUES ZEROS.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
      ******************************************************************
      *area para a criação do código....
      ******************************************************************

            MOVE 50 TO WS-N1
            MOVE 50 TO WS-N2

            COMPUTE WS-N3 = WS-N1 * WS-N2

            DISPLAY "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-"
            DISPLAY "O RESULTADO DA OPERACAO EH: " WS-N3
            DISPLAY "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-"

            STOP RUN.

       END PROGRAM CALCULOS.
