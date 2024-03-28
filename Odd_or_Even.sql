--program to find odd or even
DECLARE
    A NUMBER(10);

BEGIN
    A:=&A;
    IF(A=0) THEN
        DBMS_OUTPUT.PUT_LINE('IT IS ZERO');
    ELSIF(MOD(A,2)=0) THEN 
        DBMS_OUTPUT.PUT_LINE(A||' IS EVEN');
    ELSE
        DBMS_OUTPUT.PUT_LINE(A||' IS ODD');
    END IF;
END;
/
