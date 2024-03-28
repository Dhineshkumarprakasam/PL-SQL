--program to add two numbers
SET VERIFY OFF
SET SERVEROUTPUT ON

DECLARE
    A NUMBER(10);
    B NUMBER(10);
    C NUMBER(10);

BEGIN
    A:=&A;
    B:=&B;
    C:=A+B;
    DBMS_OUTPUT.PUT_LINE('Sum of '||A||' and '||B||' is : '||C);
END;
/

