       IDENTIFICATION DIVISION.
       PROGRAM-ID. var.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
           01 NOME PIC X(50) VALUE "R2D2".
           01 IDADE PIC 9(3) VALUE 50.
           01 SALARIO PIC 9(6)V9(2) VALUE 20000.00.
       PROCEDURE DIVISION.
           DISPLAY "NOME: " NOME.
           DISPLAY "IDADE: " IDADE.
           DISPLAY "SALARIO: " SALARIO.
           STOP RUN. 