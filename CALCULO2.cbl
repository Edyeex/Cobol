      ******************************************************************
      * Author:ÉDER CASAGRANDA
      * Date: 26/10/2023
      * Purpose: PROGRAMA DE CALCULOS ATUALIZADO
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. CALCULO2.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

************************************************************************
*     *     VARIAVEIS
*     ******************************************************************
*      01 WS-N1                PIC 9(05)V9(2).
*      01 WS-N2                PIC 9(05)V9(2).
*      01 WS-O                 PIC A(01).
*      01 WS-R                 PIC 9(05)V9(2).
*      01 WS-ERR               PIC X(50) VALUES SPACES.
*     *-----------------------------------------------------------------
*      77 WS-DATA              PIC X(10) VALUES SPACES.
************************************************************************
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
************************************************************************
*     *     DATA DE CRIAÇÃO
*     ******************************************************************
*           MOVE "27"          TO WS-DATA(01:02)
*           MOVE "/"           TO WS-DATA(03:01)
*           MOVE "10"          TO WS-DATA(04:02)
*           MOVE "/"           TO WS-DATA(06:01)
*           MOVE "2023"        TO WS-DATA(07:04)
*
*           DISPLAY "CRIADO EM: " WS-DATA
************************************************************************

************************************************************************
*     *     ESTRUTURA DE DIGITAÇÃO DO USUÁRIO
*     ******************************************************************
*           DISPLAY "DIGITE O PRIMEIRO NUMERO: ".
*           ACCEPT WS-N1
*
*           DISPLAY "DIGITE O SEUGUNDO NUMERO: ".
*           ACCEPT WS-N2
*
*           DISPLAY "QUAL OP MATEMATICA SERA FEITA (+, -, /, *) ?  "
*           ACCEPT WS-O
************************************************************************

************************************************************************
*     *     ESTRUTURA DO CÓDIGO
*     ******************************************************************
*              IF WS-O = "+" THEN
*               COMPUTE WS-R = WS-N1 + WS-N2
*           ELSE IF WS-O = "-" THEN
*               COMPUTE WS-R = WS-N1 - WS-N2
*           ELSE IF WS-O = "*" THEN
*               COMPUTE WS-R = WS-N1 * WS-N2
*           ELSE IF WS-O = "/" THEN
*               IF WS-N2 NOT = 0.0 THEN
*               COMPUTE WS-R = WS-N1 / WS-N2
*               ELSE
*                  MOVE "ERRO: DIVISAO POR ZERO." TO WS-ERR
*                  DISPLAY WS-ERR
*                  STOP RUN
*               END-IF
*           ELSE
*              MOVE "OPERACAO INVALIDA" TO WS-ERR
*              DISPLAY WS-ERR
*              STOP RUN
*           END-IF.
*
*              DISPLAY "O RESULTADO É :" WS-R.
*
*           STOP RUN.
************************************************************************
       END PROGRAM CALCULO2.
