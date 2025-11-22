       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLO.
       PROCEDURE DIVISION.
           SECTION.
           DEFINE VARIABLE var1 as NUMERIC.
           PERFORM UNTIL var1 > 10
                DISPLAY var1.
                ASSIGN var1 = var1 + 1
              END-PERFORM.
           STOP RUN.
      