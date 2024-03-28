--program to find greatest among three numbers
DECLARE
    A NUMBER(5);
    B NUMBER(5);
    C NUMBER(5);
BEGIN
    A :=&A;
    B :=&B;
    C :=&C;
    
    IF(A>B AND A>C) THEN 
        DBMS_OUTPUT.PUT_LINE(A||' is great');
    ELSIF(B>A AND B>C) THEN
        DBMS_OUTPUT.PUT_LINE(B||' is great');
    ELSE
        DBMS_OUTPUT.PUT_LINE(C||' is great');
    END IF;
END;

/
